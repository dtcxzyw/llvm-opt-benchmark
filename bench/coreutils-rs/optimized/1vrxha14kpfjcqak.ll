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
define internal fastcc void @_ZN10fundu_core5parse18ReprParserTemplate13parse_numeral17h16ae09011de7afa1E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 16)) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef align 1 %2, ptr readonly captures(address_is_null) %3, ptr %.32.val) unnamed_addr #0 {
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

26:                                               ; preds = %27, %39, %58, %53, %18, %16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10fundu_core5parse5Bytes21try_consume_delimiter17h77b2c63297b730b9E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %.32.val)
  %50 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %51 = icmp eq i64 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %51, label %53, label %58

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i16, ptr %54, align 8, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  store ptr %13, ptr %52, align 8
  %.sroa.514.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.514.0..sroa_idx15, align 8
  %.sroa.514.sroa.4.0..sroa.514.0..sroa_idx15.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %57, ptr %.sroa.514.sroa.4.0..sroa.514.0..sroa_idx15.sroa_idx, align 8
  %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx15.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %55, ptr %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx15.sroa_idx, align 8
  store i64 8, ptr %0, align 8
  br label %26

58:                                               ; preds = %49
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.230, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.425.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %50, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.230, i64 32, i1 false)
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN10fundu_core5parse18ReprParserTemplate13parse_numeral17ha8ac8ad00cbbaafbE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 16)) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef align 1 %2, ptr readonly captures(address_is_null) %3, ptr %.32.val) unnamed_addr #0 {
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

26:                                               ; preds = %27, %39, %58, %53, %18, %16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10fundu_core5parse5Bytes21try_consume_delimiter17h77b2c63297b730b9E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %.32.val)
  %50 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %51 = icmp eq i64 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %51, label %53, label %58

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i16, ptr %54, align 8, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  store ptr %13, ptr %52, align 8
  %.sroa.514.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.514.0..sroa_idx15, align 8
  %.sroa.514.sroa.4.0..sroa.514.0..sroa_idx15.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %57, ptr %.sroa.514.sroa.4.0..sroa.514.0..sroa_idx15.sroa_idx, align 8
  %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx15.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %55, ptr %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx15.sroa_idx, align 8
  store i64 8, ptr %0, align 8
  br label %26

58:                                               ; preds = %49
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.230, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.425.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %50, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.230, i64 32, i1 false)
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
define hidden void @_ZN10fundu_core5parse18ReprParserTemplate5parse17h0fbafb4f7266594cE(ptr noalias noundef writeonly sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noundef align 1 %5, ptr readonly captures(address_is_null) %6, ptr noundef align 1 %7, ptr readonly captures(address_is_null) %8) unnamed_addr #1 personality ptr @rust_eh_personality {
  %10 = alloca { i8, [23 x i8] }, align 8
  %11 = alloca { i64, { i64, [1 x i64] } }, align 8
  %12 = alloca { i64, { i64, [1 x i64] } }, align 8
  %13 = alloca { ptr, ptr, {} }, align 8
  %14 = alloca { ptr, ptr, {} }, align 8
  %.sroa.3329 = alloca [31 x i8], align 1
  %.sroa.3320 = alloca [31 x i8], align 1
  %.sroa.2165 = alloca [4 x i64], align 8
  %15 = alloca { i64, [4 x i64] }, align 8
  %16 = alloca { i64, [4 x i64] }, align 8
  %17 = alloca { i64, [4 x i64] }, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.5107 = alloca [3 x i64], align 8
  %20 = alloca [1 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.5102 = alloca [3 x i64], align 8
  %22 = alloca { i64, [4 x i64] }, align 8
  %.sroa.676.sroa.6 = alloca [7 x i8], align 1
  %.sroa.676.sroa.9 = alloca [6 x i8], align 2
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { i64, [4 x i64] }, align 8
  %.sroa.756.sroa.10 = alloca [6 x i8], align 2
  %25 = alloca { i64, [4 x i64] }, align 8
  %.sroa.733.sroa.7 = alloca [7 x i8], align 1
  %.sroa.733.sroa.10 = alloca [6 x i8], align 2
  %26 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { i64, i16, [3 x i16] }, i16, i8, i8, i8, i8, [2 x i8] }, align 8
  %27 = alloca { i64, [4 x i64] }, align 8
  %28 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { i64, i16, [3 x i16] }, i16, i8, i8, i8, i8, [2 x i8] }, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %72, label %31

31:                                               ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load i8, ptr %32, align 8, !range !8, !noundef !4
  %34 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 108
  store i8 %33, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 109
  store i8 10, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 107
  store i8 2, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 106
  store i8 0, ptr %40, align 2
  store i64 0, ptr %28, align 8
  %.sroa.2155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %34, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i64 %36, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store i16 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store i64 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store i16 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 0, ptr %47, align 8
  %.sroa.2159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  %64 = icmp ne ptr %63, null
  tail call void @llvm.assume(i1 %64)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %63, ptr noundef nonnull align 1 dereferenceable(46) @anon.1a1f31e4664e8848d60e7ddbe5474640.4, i64 46, i1 false), !noalias !22
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.ph.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !9, !noalias !23
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %62, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !9, !noalias !23
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %63, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !9, !noalias !23
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 46, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !9, !noalias !23
  br label %75

select.unfold.i:                                  ; preds = %56, %51
  %.pn = phi i64 [ %59, %56 ], [ %54, %51 ]
  %.sroa.7.sroa.0.09.ph.ph.i = phi i8 [ 1, %56 ], [ 0, %51 ]
  %65 = getelementptr inbounds i8, ptr %34, i64 %.pn
  store ptr %65, ptr %29, align 8, !alias.scope !20, !noalias !21
  store i8 %.sroa.7.sroa.0.09.ph.ph.i, ptr %39, align 1
  %66 = trunc nuw i8 %.val346 to i1
  br i1 %66, label %67, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread

67:                                               ; preds = %select.unfold.i
  %68 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %68)
  %69 = load i8, ptr %65, align 1, !noalias !22, !noundef !4
  %70 = tail call noundef zeroext i1 %.val(i8 noundef %69), !noalias !22
  br i1 %70, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread

_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit: ; preds = %67
  call void @_ZN10fundu_core5parse5Bytes21try_consume_delimiter17h77b2c63297b730b9E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %27, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %.val), !noalias !24
  %.pr.pre = load i64, ptr %27, align 8
  %71 = icmp eq i64 %.pr.pre, 8
  br i1 %71, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread, label %75

72:                                               ; preds = %9
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %73, align 8
  store i64 2, ptr %0, align 8
  br label %365

_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread: ; preds = %67, %select.unfold.i, %31, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %74 = load ptr, ptr %29, align 8, !align !6, !noundef !4
  %.not469 = icmp eq ptr %74, null
  br i1 %.not469, label %77, label %85

75:                                               ; preds = %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread536, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit
  %.pr538 = phi i64 [ 1, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread536 ], [ %.pr.pre, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit ]
  %.sroa.4163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2165, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4163.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pr538, ptr %76, align 8
  %.sroa.2165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2165.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2165, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  br label %365

77:                                               ; preds = %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 23, i1 noundef zeroext false)
  %81 = extractvalue { i64, ptr } %80, 0
  %82 = extractvalue { i64, ptr } %80, 1
  %83 = icmp ne ptr %82, null
  tail call void @llvm.assume(i1 %83)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %82, ptr noundef nonnull align 1 dereferenceable(23) @anon.1a1f31e4664e8848d60e7ddbe5474640.9, i64 23, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %84, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %79, ptr %.sroa.4111.0..sroa_idx, align 8
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %81, ptr %.sroa.5112.0..sroa_idx, align 8
  %.sroa.5112.sroa.4.0..sroa.5112.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %82, ptr %.sroa.5112.sroa.4.0..sroa.5112.0..sroa_idx.sroa_idx, align 8
  %.sroa.5112.sroa.5.0..sroa.5112.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 23, ptr %.sroa.5112.sroa.5.0..sroa.5112.0..sroa_idx.sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %365

85:                                               ; preds = %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread
  %86 = load i8, ptr %74, align 1, !noundef !4
  %87 = add i8 %86, -58
  %.0331 = icmp ult i8 %87, -10
  br i1 %.0331, label %88, label %94

88:                                               ; preds = %85
  %89 = icmp eq i8 %86, 46
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 51
  %92 = load i8, ptr %91, align 1, !range !25, !noundef !4
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread", label %132

94:                                               ; preds = %85
  %95 = tail call { i64, i64 } @_ZN10fundu_core5parse5Bytes24parse_digits_strip_zeros17h13c9d334bc81cc46E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = extractvalue { i64, i64 } %95, 1
  store i64 1, ptr %28, align 8
  store i64 %96, ptr %.sroa.2155.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %97, ptr %.sroa.5.0..sroa_idx, align 8
  %.pre = load ptr, ptr %29, align 8, !alias.scope !26, !noalias !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %98 = icmp eq ptr %.pre, null
  br i1 %98, label %259, label %.thread

.thread:                                          ; preds = %88, %94
  %99 = phi ptr [ %.pre, %94 ], [ %74, %88 ]
  %.in = getelementptr inbounds nuw i8, ptr %2, i64 50
  %100 = load i8, ptr %.in, align 2, !range !25, !noundef !4
  %101 = trunc nuw i8 %100 to i1
  %102 = load i8, ptr %99, align 1, !noalias !32, !noundef !4
  %103 = icmp ne i8 %102, 46
  %brmerge.i = or i1 %103, %101
  br i1 %brmerge.i, label %111, label %104

104:                                              ; preds = %.thread
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load i64, ptr %105, align 8, !alias.scope !26, !noalias !29, !noundef !4
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8, !alias.scope !26, !noalias !29
  %108 = load i64, ptr %35, align 8, !alias.scope !26, !noalias !29, !noundef !4
  %.not31.i = icmp ult i64 %107, %108
  %109 = load ptr, ptr %1, align 8, !alias.scope !26, !noalias !29, !nonnull !4, !align !6
  %110 = getelementptr inbounds i8, ptr %109, i64 %107
  %.027.i = select i1 %.not31.i, ptr %110, ptr null
  store ptr %.027.i, ptr %29, align 8, !alias.scope !26, !noalias !29
  br i1 %.not31.i, label %113, label %112

111:                                              ; preds = %.thread
  br i1 %103, label %.thread544, label %126

112:                                              ; preds = %104
  br i1 %.0331, label %117, label %116

113:                                              ; preds = %104
  %114 = load i8, ptr %110, align 1, !noalias !32, !noundef !4
  %115 = add i8 %114, -48
  %.0.i = icmp ult i8 %115, 10
  br i1 %.0.i, label %122, label %121

116:                                              ; preds = %112
  store i64 1, ptr %41, align 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %107, ptr %.sroa.45.0..sroa_idx.i, align 8
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %107, ptr %.sroa.56.0..sroa_idx.i, align 8
  br label %259

117:                                              ; preds = %121, %112
  %118 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 60, i1 noundef zeroext false), !noalias !32
  %119 = extractvalue { i64, ptr } %118, 1
  %120 = icmp ne ptr %119, null
  tail call void @llvm.assume(i1 %120)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %119, ptr noundef nonnull align 1 dereferenceable(60) @anon.1a1f31e4664e8848d60e7ddbe5474640.7, i64 60, i1 false), !noalias !32
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17h22144648775a462fE.exit

121:                                              ; preds = %113
  br i1 %.0331, label %117, label %260

122:                                              ; preds = %113
  %123 = tail call { i64, i64 } @_ZN10fundu_core5parse5Bytes12parse_digits17h509401d17d429560E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !29
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %.pre500.pre = load ptr, ptr %29, align 8, !alias.scope !33, !noalias !36
  br label %260

126:                                              ; preds = %111
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load i64, ptr %127, align 8, !alias.scope !26, !noalias !29, !noundef !4
  %129 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 19, i1 noundef zeroext false), !noalias !32
  %130 = extractvalue { i64, ptr } %129, 1
  %131 = icmp ne ptr %130, null
  tail call void @llvm.assume(i1 %131)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %130, ptr noundef nonnull align 1 dereferenceable(19) @anon.1a1f31e4664e8848d60e7ddbe5474640.8, i64 19, i1 false), !noalias !32
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17h22144648775a462fE.exit

132:                                              ; preds = %90
  %133 = load i64, ptr %35, align 8, !noundef !4
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = load i64, ptr %134, align 8, !noundef !4
  %136 = add i64 %135, 3
  %137 = icmp ugt i64 %135, -4
  %138 = icmp ugt i64 %136, %133
  %or.cond.i = or i1 %137, %138
  br i1 %or.cond.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread", label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %140, i64 %135
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !39
  store ptr %141, ptr %14, align 8, !noalias !53
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %142, ptr %143, align 8, !noalias !53
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.11, ptr %13, align 8, !noalias !53
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.11, i64 3), ptr %144, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !56
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed39db973e645a17E.llvm.14531926216617506853"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14), !noalias !59
  %145 = load i64, ptr %12, align 8, !noalias !56, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !60
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed39db973e645a17E.llvm.14531926216617506853"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13), !noalias !59
  %146 = load i64, ptr %11, align 8, !noalias !60, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !60
  %147 = call noundef i64 @_ZN4core3cmp6min_by17h832066897cb2fce5E.llvm.8887292442108523257(i64 noundef %145, i64 noundef %146), !noalias !59
  %148 = load ptr, ptr %14, align 8, !noalias !53, !nonnull !4, !noundef !4
  %149 = load ptr, ptr %13, align 8, !noalias !53, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !39
  br label %150

150:                                              ; preds = %152, %139
  %151 = phi i64 [ %153, %152 ], [ 0, %139 ]
  %exitcond.not.i.i.i = icmp eq i64 %151, %147
  br i1 %exitcond.not.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit", label %152

152:                                              ; preds = %150
  %153 = add i64 %151, 1
  %154 = getelementptr inbounds i8, ptr %148, i64 %151
  %155 = getelementptr inbounds i8, ptr %149, i64 %151
  %.val.i.i.i.i = load i8, ptr %154, align 1, !noalias !63, !noundef !4
  %.val6.i.i.i.i = load i8, ptr %155, align 1, !noalias !63, !noundef !4
  %156 = add i8 %.val.i.i.i.i, -65
  %157 = icmp ult i8 %156, 26
  %.0.i.i.i.i.i.i.i = select i1 %157, i8 32, i8 0
  %158 = add i8 %.val6.i.i.i.i, -65
  %159 = icmp ult i8 %158, 26
  %.02.i.i.i.i.i.i.i = select i1 %159, i8 32, i8 0
  %160 = or i8 %.0.i.i.i.i.i.i.i, %.val.i.i.i.i
  %161 = or i8 %.02.i.i.i.i.i.i.i, %.val6.i.i.i.i
  %.not.i.i.i.i = icmp eq i8 %160, %161
  br i1 %.not.i.i.i.i, label %150, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit": ; preds = %150
  %162 = load i64, ptr %134, align 8, !noundef !4
  %163 = add i64 %162, 3
  store i64 %163, ptr %134, align 8
  %164 = load i64, ptr %35, align 8, !noundef !4
  %165 = icmp ult i64 %163, %164
  %166 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %167 = getelementptr inbounds i8, ptr %166, i64 %163
  %.0330 = select i1 %165, ptr %167, ptr null
  store ptr %.0330, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %28, i64 112, i1 false)
  call fastcc void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$24parse_infinity_remainder17h96105b745590e38cE"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %365

"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread": ; preds = %152, %132, %90
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i355 = icmp eq ptr %5, null
  br i1 %.not.i355, label %183, label %168

168:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread"
  %169 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %169)
  %170 = load i64, ptr %35, align 8, !alias.scope !66, !noalias !69, !noundef !4
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %172 = load i64, ptr %171, align 8, !alias.scope !66, !noalias !69, !noundef !4
  %173 = icmp ugt i64 %172, %170
  br i1 %173, label %182, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %1, align 8, !alias.scope !66, !noalias !69, !nonnull !4, !align !6, !noundef !4
  %176 = sub nuw i64 %170, %172
  %177 = getelementptr inbounds i8, ptr %175, i64 %172
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %179 = load ptr, ptr %178, align 8, !invariant.load !4, !noalias !71, !nonnull !4
  call void %179(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %177, i64 noundef %176), !noalias !71
  %180 = load i8, ptr %10, align 8, !range !72, !noalias !71, !noundef !4
  %181 = icmp eq i8 %180, 10
  br i1 %181, label %183, label %187

182:                                              ; preds = %168
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %172, i64 noundef %170, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.18) #10, !noalias !71
  unreachable

183:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread", %174
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %185 = load i8, ptr %184, align 4, !range !25, !noundef !4
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %192, label %188

187:                                              ; preds = %174
  store i64 %170, ptr %171, align 8, !alias.scope !66, !noalias !69
  store ptr null, ptr %29, align 8, !alias.scope !66, !noalias !69
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.11.8.copyload = load i64, ptr %.sroa.11.8..sroa_idx, align 8, !noalias !66
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.13.8.copyload = load i16, ptr %.sroa.13.8..sroa_idx, align 8, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i8 %180, ptr %38, align 1
  store i64 %.sroa.11.8.copyload, ptr %45, align 8
  store i16 %.sroa.13.8.copyload, ptr %46, align 8
  call fastcc void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h8cf2517250348512E"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %28)
  br label %365

188:                                              ; preds = %202, %183
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call fastcc void @_ZN10fundu_core5parse18ReprParserTemplate13parse_numeral17h16ae09011de7afa1E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %24, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef align 1 %7, ptr %8, ptr %.val)
  %189 = load i64, ptr %24, align 8, !range !7, !noundef !4
  %190 = icmp eq i64 %189, 8
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0229.0.copyload = load ptr, ptr %191, align 8
  %.sroa.4230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.4230.0.copyload = load i64, ptr %.sroa.4230.0..sroa_idx, align 8
  %.sroa.5231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.5231.0.copyload = load i64, ptr %.sroa.5231.0..sroa_idx, align 8
  %.sroa.6232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.6232.0.copyload = load i16, ptr %.sroa.6232.0..sroa_idx, align 8
  br i1 %190, label %208, label %209

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %194 = load i64, ptr %193, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit17h88d65ef2e4761b32E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %25, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %195 = load i64, ptr %25, align 8, !range !7, !noundef !4
  %196 = icmp eq i64 %195, 8
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0200.0.copyload = load i8, ptr %197, align 8
  %.sroa.4201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.733.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4201.0..sroa_idx, i64 7, i1 false)
  %.sroa.5202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.5202.0.copyload = load i64, ptr %.sroa.5202.0..sroa_idx, align 8
  %.sroa.6203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.6203.0.copyload = load i16, ptr %.sroa.6203.0..sroa_idx, align 8
  %.sroa.7204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.733.sroa.10, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.7204.0..sroa_idx, i64 6, i1 false)
  br i1 %196, label %198, label %200

198:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %199 = icmp eq i8 %.sroa.0200.0.copyload, 10
  br i1 %199, label %202, label %207

200:                                              ; preds = %192
  %.sroa.9218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.9218.0.copyload = load i64, ptr %.sroa.9218.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %195, ptr %201, align 8
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
  br label %365

202:                                              ; preds = %198
  store i64 %194, ptr %193, align 8
  %203 = load i64, ptr %35, align 8, !noundef !4
  %204 = icmp ult i64 %194, %203
  %205 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %206 = getelementptr inbounds i8, ptr %205, i64 %194
  %.0 = select i1 %204, ptr %206, ptr null
  store ptr %.0, ptr %29, align 8
  br label %188

207:                                              ; preds = %198
  store i8 %.sroa.0200.0.copyload, ptr %38, align 1
  store i64 %.sroa.5202.0.copyload, ptr %45, align 8
  store i16 %.sroa.6203.0.copyload, ptr %46, align 8
  call fastcc void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h8cf2517250348512E"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %28)
  br label %365

208:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not345 = icmp eq ptr %.sroa.0229.0.copyload, null
  br i1 %.not345, label %216, label %211

209:                                              ; preds = %188
  %.sroa.8245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.756.sroa.10, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.8245.0..sroa_idx, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %189, ptr %210, align 8
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
  br label %365

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %.sroa.0229.0.copyload, ptr %23, align 8
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.4230.0.copyload, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit17h88d65ef2e4761b32E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %22, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %213 = load i64, ptr %22, align 8, !range !7, !noundef !4
  %214 = icmp eq i64 %213, 8
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0252.0.copyload = load i8, ptr %215, align 8
  br i1 %214, label %219, label %221

216:                                              ; preds = %208
  call fastcc void @_ZN10fundu_core5parse5Bytes17get_remainder_str17hf53b547eb9b90ccdE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %17, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %217 = load i64, ptr %17, align 8, !range !7, !noundef !4
  %218 = icmp eq i64 %217, 8
  br i1 %218, label %245, label %255

219:                                              ; preds = %211
  %.sroa.5254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.5254.0.copyload = load i64, ptr %.sroa.5254.0..sroa_idx, align 8
  %.sroa.6255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.6255.0.copyload = load i16, ptr %.sroa.6255.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %220 = icmp eq i8 %.sroa.0252.0.copyload, 10
  br i1 %220, label %223, label %229

221:                                              ; preds = %211
  %.sroa.5266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.676.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5266.0..sroa_idx, i64 7, i1 false)
  %.sroa.6267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.6267.0.copyload = load i64, ptr %.sroa.6267.0..sroa_idx, align 8
  %.sroa.7268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.7268.0.copyload = load i16, ptr %.sroa.7268.0..sroa_idx, align 8
  %.sroa.8269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.676.sroa.9, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.8269.0..sroa_idx, i64 6, i1 false)
  %.sroa.9270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.9270.0.copyload = load i64, ptr %.sroa.9270.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %213, ptr %222, align 8
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
  br label %244

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %225 = load ptr, ptr %224, align 8, !invariant.load !4, !nonnull !4
  %226 = call noundef zeroext i1 %225(ptr noundef nonnull align 1 %3)
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %226, label %237, label %230

229:                                              ; preds = %219
  store i64 1, ptr %47, align 8
  store i64 %.sroa.5231.0.copyload, ptr %.sroa.2159.0..sroa_idx, align 8
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i16 %.sroa.6232.0.copyload, ptr %.sroa.597.0..sroa_idx, align 8
  store i8 %.sroa.0252.0.copyload, ptr %38, align 1
  store i64 %.sroa.5254.0.copyload, ptr %45, align 8
  store i16 %.sroa.6255.0.copyload, ptr %46, align 8
  call fastcc void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h8cf2517250348512E"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %28)
  br label %244

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5107)
  %231 = load i64, ptr %227, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %23, ptr %18, align 8
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %232, align 8
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.14, ptr %19, align 8, !alias.scope !73, !noalias !76
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %233, align 8, !alias.scope !73, !noalias !76
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %234, align 8, !alias.scope !73, !noalias !76
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %235, align 8, !alias.scope !73, !noalias !76
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %236, align 8, !alias.scope !73, !noalias !76
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.5107, ptr noalias noundef align 8 captures(none) dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 3, ptr %228, align 8
  store i64 %231, ptr %.sroa.4101.0..sroa_idx, align 8
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5107.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5107, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5107)
  br label %244

237:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5102)
  %238 = load i64, ptr %227, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %23, ptr %20, align 8
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %239, align 8
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.16, ptr %21, align 8, !alias.scope !79, !noalias !82
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %240, align 8, !alias.scope !79, !noalias !82
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %241, align 8, !alias.scope !79, !noalias !82
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %242, align 8, !alias.scope !79, !noalias !82
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %243, align 8, !alias.scope !79, !noalias !82
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.5102, ptr noalias noundef align 8 captures(none) dereferenceable(48) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i64 3, ptr %228, align 8
  store i64 %238, ptr %.sroa.4101.0..sroa_idx, align 8
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5102.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5102, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5102)
  br label %244

244:                                              ; preds = %237, %230, %229, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %365

245:                                              ; preds = %216
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %247 = load ptr, ptr %246, align 8, !nonnull !4, !align !6, !noundef !4
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %249 = load i64, ptr %248, align 8, !noundef !4
  %250 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %249, i1 noundef zeroext false)
  %251 = extractvalue { i64, ptr } %250, 0
  %252 = extractvalue { i64, ptr } %250, 1
  %253 = icmp ne ptr %252, null
  call void @llvm.assume(i1 %253)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %252, ptr nonnull align 1 %247, i64 %249, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %254, align 8
  %.sroa.4279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %251, ptr %.sroa.4279.0..sroa_idx, align 8
  %.sroa.4279.sroa.4.0..sroa.4279.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %252, ptr %.sroa.4279.sroa.4.0..sroa.4279.0..sroa_idx.sroa_idx, align 8
  %.sroa.4279.sroa.5.0..sroa.4279.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %249, ptr %.sroa.4279.sroa.5.0..sroa.4279.0..sroa_idx.sroa_idx, align 8
  br label %257

255:                                              ; preds = %216
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  br label %257

257:                                              ; preds = %255, %245
  store i64 2, ptr %0, align 8
  br label %365

_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17h22144648775a462fE.exit: ; preds = %126, %117
  %.sroa.20.0392 = phi ptr [ %130, %126 ], [ %119, %117 ]
  %.sroa.22.0390 = phi i64 [ 19, %126 ], [ 60, %117 ]
  %.sroa.9368.sroa.0.0388.in = phi i64 [ %128, %126 ], [ %106, %117 ]
  %.pn471 = phi { i64, ptr } [ %129, %126 ], [ %118, %117 ]
  %.sroa.10.sroa.6.0 = extractvalue { i64, ptr } %.pn471, 0
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %258, align 8
  %.sroa.2301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9368.sroa.0.0388.in, ptr %.sroa.2301.0..sroa_idx, align 8
  %.sroa.3302.sroa.2.0..sroa.3302.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.10.sroa.6.0, ptr %.sroa.3302.sroa.2.0..sroa.3302.0..sroa_idx.sroa_idx, align 8
  %.sroa.3302.sroa.3.0..sroa.3302.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.20.0392, ptr %.sroa.3302.sroa.3.0..sroa.3302.0..sroa_idx.sroa_idx, align 8
  %.sroa.3302.sroa.4.0..sroa.3302.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.22.0390, ptr %.sroa.3302.sroa.4.0..sroa.3302.0..sroa_idx.sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %365

259:                                              ; preds = %94, %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %28, i64 112, i1 false)
  br label %365

260:                                              ; preds = %121, %122
  %.pre500 = phi ptr [ %.pre500.pre, %122 ], [ %110, %121 ]
  %.sroa.3.0.i = phi i64 [ %124, %122 ], [ %107, %121 ]
  %.sroa.510.0.i = phi i64 [ %125, %122 ], [ %107, %121 ]
  store i64 1, ptr %41, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %.sroa.3.0.i, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %.sroa.510.0.i, ptr %.sroa.510.0..sroa_idx.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %261 = icmp eq ptr %.pre500, null
  br i1 %261, label %340, label %.thread544

.thread544:                                       ; preds = %111, %260
  %262 = phi ptr [ %.pre500, %260 ], [ %99, %111 ]
  %.in558 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %263 = load i8, ptr %.in558, align 1, !range !25, !noundef !4
  %264 = trunc nuw i8 %263 to i1
  %.val.i = load i8, ptr %262, align 1, !noalias !85, !noundef !4
  %265 = add i8 %.val.i, -65
  %266 = icmp ult i8 %265, 26
  %.0.i.i = select i1 %266, i8 32, i8 0
  %267 = or i8 %.0.i.i, %.val.i
  %268 = icmp ne i8 %267, 101
  %brmerge.i356 = or i1 %268, %264
  br i1 %brmerge.i356, label %269, label %270

269:                                              ; preds = %.thread544
  br i1 %268, label %341, label %332

270:                                              ; preds = %.thread544
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %272 = load i64, ptr %271, align 8, !alias.scope !33, !noalias !36, !noundef !4
  %273 = add i64 %272, 1
  store i64 %273, ptr %271, align 8, !alias.scope !33, !noalias !36
  %274 = load i64, ptr %35, align 8, !alias.scope !33, !noalias !36, !noundef !4
  %.not.i357 = icmp ult i64 %273, %274
  %275 = load ptr, ptr %1, align 8, !alias.scope !33, !noalias !36, !nonnull !4, !align !6
  %276 = getelementptr inbounds i8, ptr %275, i64 %273
  %.0.i358 = select i1 %.not.i357, ptr %276, ptr null
  store ptr %.0.i358, ptr %29, align 8, !alias.scope !33, !noalias !36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  br i1 %.not.i357, label %277, label %300

277:                                              ; preds = %270
  %278 = load i8, ptr %276, align 1, !noalias !92, !noundef !4
  switch i8 %278, label %.lr.ph.split.preheader.i.i [
    i8 43, label %.thread.i
    i8 45, label %279
  ]

279:                                              ; preds = %277
  %280 = add i64 %272, 2
  store i64 %280, ptr %271, align 8, !alias.scope !95, !noalias !96
  %.not161.i.i = icmp ult i64 %280, %274
  %281 = getelementptr inbounds i8, ptr %275, i64 %280
  %.0.i.i.i = select i1 %.not161.i.i, ptr %281, ptr null
  store ptr %.0.i.i.i, ptr %29, align 8, !alias.scope !95, !noalias !96
  br i1 %.not161.i.i, label %.lr.ph.split.us.i.i, label %._crit_edge.thread.i.i

.thread.i:                                        ; preds = %277
  %282 = add i64 %272, 2
  store i64 %282, ptr %271, align 8, !alias.scope !95, !noalias !96
  %.not161.i39.i = icmp ult i64 %282, %274
  %283 = getelementptr inbounds i8, ptr %275, i64 %282
  %.0.i.i40.i = select i1 %.not161.i39.i, ptr %283, ptr null
  store ptr %.0.i.i40.i, ptr %29, align 8, !alias.scope !95, !noalias !96
  br i1 %.not161.i39.i, label %.lr.ph.split.preheader.i.i, label %._crit_edge.thread.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.thread.i, %277
  %.pr128137.i.i = phi ptr [ %276, %277 ], [ %283, %.thread.i ]
  %.promoted129136.i.i = phi i64 [ %273, %277 ], [ %282, %.thread.i ]
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %279, %297
  %.059104.us.i.i = phi i16 [ %.1.us.i.i, %297 ], [ 0, %279 ]
  %284 = phi ptr [ %299, %297 ], [ %281, %279 ]
  %285 = phi i64 [ %298, %297 ], [ %280, %279 ]
  %286 = load i8, ptr %284, align 1, !noalias !97, !noundef !4
  %287 = add i8 %286, -48
  %288 = icmp ult i8 %287, 10
  br i1 %288, label %289, label %.thread97.i.i

289:                                              ; preds = %.lr.ph.split.us.i.i
  %290 = tail call { i16, i1 } @llvm.smul.with.overflow.i16(i16 %.059104.us.i.i, i16 10)
  %291 = extractvalue { i16, i1 } %290, 1
  br i1 %291, label %.loopexit.i, label %292

292:                                              ; preds = %289
  %293 = extractvalue { i16, i1 } %290, 0
  %294 = zext nneg i8 %287 to i16
  %295 = tail call { i16, i1 } @llvm.ssub.with.overflow.i16(i16 %293, i16 %294)
  %296 = extractvalue { i16, i1 } %295, 1
  br i1 %296, label %.loopexit.i, label %297

297:                                              ; preds = %292
  %.1.us.i.i = extractvalue { i16, i1 } %295, 0
  %298 = add i64 %285, 1
  store i64 %298, ptr %271, align 8, !alias.scope !98, !noalias !99
  %.not107.i.i = icmp ult i64 %298, %274
  %299 = getelementptr inbounds i8, ptr %275, i64 %298
  %.0.us.i.i = select i1 %.not107.i.i, ptr %299, ptr null
  store ptr %.0.us.i.i, ptr %29, align 8, !alias.scope !98, !noalias !99
  %exitcond.not.i = icmp eq i64 %298, %274
  br i1 %exitcond.not.i, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i

300:                                              ; preds = %270
  %301 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 23, i1 noundef zeroext false), !noalias !92
  %302 = extractvalue { i64, ptr } %301, 0
  %303 = extractvalue { i64, ptr } %301, 1
  %304 = icmp ne ptr %303, null
  tail call void @llvm.assume(i1 %304)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %303, ptr noundef nonnull align 1 dereferenceable(23) @anon.1a1f31e4664e8848d60e7ddbe5474640.9, i64 23, i1 false), !noalias !92
  %.sroa.8.sroa.0.0.extract.trunc32.i = trunc i64 %273 to i16
  %.sroa.8.sroa.8.0.extract.shift35.i = lshr i64 %273, 16
  %.sroa.8.sroa.8.0.extract.trunc36.i = trunc nuw i64 %.sroa.8.sroa.8.0.extract.shift35.i to i48
  br label %.loopexit.i

.lr.ph.split.i.i:                                 ; preds = %320, %.lr.ph.split.preheader.i.i
  %.059104.i.i = phi i16 [ %.1.i.i, %320 ], [ 0, %.lr.ph.split.preheader.i.i ]
  %305 = phi ptr [ %322, %320 ], [ %.pr128137.i.i, %.lr.ph.split.preheader.i.i ]
  %306 = phi i64 [ %321, %320 ], [ %.promoted129136.i.i, %.lr.ph.split.preheader.i.i ]
  %307 = load i8, ptr %305, align 1, !noalias !97, !noundef !4
  %308 = add i8 %307, -48
  %309 = icmp ult i8 %308, 10
  br i1 %309, label %312, label %.thread97.i.i

._crit_edge.i.i:                                  ; preds = %297, %320
  %.promoted130.i.i = phi i64 [ %.promoted129136.i.i, %320 ], [ %280, %297 ]
  %310 = phi i64 [ %321, %320 ], [ %274, %297 ]
  %.059.lcssa.i.i = phi i16 [ %.1.i.i, %320 ], [ %.1.us.i.i, %297 ]
  %.not63.i.i = icmp eq i64 %310, %.promoted130.i.i
  br i1 %.not63.i.i, label %._crit_edge.thread.i.i, label %_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17h8cd9cf7e48960875E.exit.i

.thread97.i.i:                                    ; preds = %.lr.ph.split.us.i.i, %.lr.ph.split.i.i
  %.promoted129135.i.i = phi i64 [ %.promoted129136.i.i, %.lr.ph.split.i.i ], [ %280, %.lr.ph.split.us.i.i ]
  %311 = phi i64 [ %306, %.lr.ph.split.i.i ], [ %285, %.lr.ph.split.us.i.i ]
  %.us-phi.i.i = phi i16 [ %.059104.i.i, %.lr.ph.split.i.i ], [ %.059104.us.i.i, %.lr.ph.split.us.i.i ]
  %.not6398.i.i = icmp eq i64 %311, %.promoted129135.i.i
  br i1 %.not6398.i.i, label %323, label %_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17h8cd9cf7e48960875E.exit.i

312:                                              ; preds = %.lr.ph.split.i.i
  %313 = tail call { i16, i1 } @llvm.smul.with.overflow.i16(i16 %.059104.i.i, i16 10)
  %314 = extractvalue { i16, i1 } %313, 1
  br i1 %314, label %.loopexit.i, label %315

315:                                              ; preds = %312
  %316 = extractvalue { i16, i1 } %313, 0
  %317 = zext nneg i8 %308 to i16
  %318 = tail call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %316, i16 %317)
  %319 = extractvalue { i16, i1 } %318, 1
  br i1 %319, label %.loopexit.i, label %320

320:                                              ; preds = %315
  %.1.i.i = extractvalue { i16, i1 } %318, 0
  %321 = add nuw i64 %306, 1
  store i64 %321, ptr %271, align 8, !alias.scope !98, !noalias !99
  %.not.i.i = icmp ult i64 %321, %274
  %322 = getelementptr inbounds i8, ptr %275, i64 %321
  %.0.i30.i = select i1 %.not.i.i, ptr %322, ptr null
  store ptr %.0.i30.i, ptr %29, align 8, !alias.scope !98, !noalias !99
  br i1 %.not.i.i, label %.lr.ph.split.i.i, label %._crit_edge.i.i

323:                                              ; preds = %.thread97.i.i
  %324 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 41, i1 noundef zeroext false), !noalias !97
  %325 = extractvalue { i64, ptr } %324, 0
  %326 = extractvalue { i64, ptr } %324, 1
  %327 = icmp ne ptr %326, null
  tail call void @llvm.assume(i1 %327)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %326, ptr noundef nonnull align 1 dereferenceable(41) @anon.1a1f31e4664e8848d60e7ddbe5474640.2, i64 41, i1 false), !noalias !97
  %.sroa.8.sroa.0.0.extract.trunc31.i = trunc i64 %.promoted129135.i.i to i16
  %.sroa.8.sroa.8.0.extract.shift33.i = lshr i64 %.promoted129135.i.i, 16
  %.sroa.8.sroa.8.0.extract.trunc34.i = trunc nuw i64 %.sroa.8.sroa.8.0.extract.shift33.i to i48
  br label %.loopexit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.thread.i, %279
  %.promoted130141.i.i = phi i64 [ %.promoted130.i.i, %._crit_edge.i.i ], [ %280, %279 ], [ %282, %.thread.i ]
  %328 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 42, i1 noundef zeroext false), !noalias !97
  %329 = extractvalue { i64, ptr } %328, 0
  %330 = extractvalue { i64, ptr } %328, 1
  %331 = icmp ne ptr %330, null
  tail call void @llvm.assume(i1 %331)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %330, ptr noundef nonnull align 1 dereferenceable(42) @anon.1a1f31e4664e8848d60e7ddbe5474640.3, i64 42, i1 false), !noalias !97
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i64 %.promoted130141.i.i to i16
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i64 %.promoted130141.i.i, 16
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.sroa.8.0.extract.shift.i to i48
  br label %.loopexit.i

_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17h8cd9cf7e48960875E.exit.i: ; preds = %.thread97.i.i, %._crit_edge.i.i
  %.sroa.8.sroa.0.053.i = phi i16 [ %.us-phi.i.i, %.thread97.i.i ], [ %.059.lcssa.i.i, %._crit_edge.i.i ]
  store i16 %.sroa.8.sroa.0.053.i, ptr %44, align 8
  br label %341

.loopexit.i:                                      ; preds = %292, %289, %315, %312, %._crit_edge.thread.i.i, %323, %300
  %.sroa.18.057.ph.i = phi ptr [ %303, %300 ], [ %326, %323 ], [ %330, %._crit_edge.thread.i.i ], [ undef, %315 ], [ undef, %312 ], [ undef, %289 ], [ undef, %292 ]
  %.sroa.21.055.ph.i = phi i64 [ 23, %300 ], [ 41, %323 ], [ 42, %._crit_edge.thread.i.i ], [ undef, %315 ], [ undef, %312 ], [ undef, %289 ], [ undef, %292 ]
  %.sroa.8.sroa.0.053.ph.i = phi i16 [ %.sroa.8.sroa.0.0.extract.trunc32.i, %300 ], [ %.sroa.8.sroa.0.0.extract.trunc31.i, %323 ], [ %.sroa.8.sroa.0.0.extract.trunc.i, %._crit_edge.thread.i.i ], [ undef, %315 ], [ undef, %312 ], [ undef, %289 ], [ undef, %292 ]
  %.sroa.8.sroa.8.sroa.0.051.ph.i = phi i48 [ %.sroa.8.sroa.8.0.extract.trunc36.i, %300 ], [ %.sroa.8.sroa.8.0.extract.trunc34.i, %323 ], [ %.sroa.8.sroa.8.0.extract.trunc.i, %._crit_edge.thread.i.i ], [ undef, %315 ], [ undef, %312 ], [ undef, %289 ], [ undef, %292 ]
  %.sroa.9.sroa.5.0.ph.i = phi i64 [ %302, %300 ], [ %325, %323 ], [ %329, %._crit_edge.thread.i.i ], [ undef, %315 ], [ undef, %312 ], [ undef, %289 ], [ undef, %292 ]
  %.sroa.0.0.ph.i = phi i64 [ 1, %300 ], [ 1, %323 ], [ 1, %._crit_edge.thread.i.i ], [ 5, %315 ], [ 5, %312 ], [ 4, %289 ], [ 4, %292 ]
  %.sroa.8.sroa.0.sroa.0.0.extract.trunc = trunc i16 %.sroa.8.sroa.0.053.ph.i to i8
  %.sroa.8.sroa.0.sroa.9.0.extract.shift = lshr i16 %.sroa.8.sroa.0.053.ph.i, 8
  %.sroa.8.sroa.0.sroa.9.0.extract.trunc = trunc nuw i16 %.sroa.8.sroa.0.sroa.9.0.extract.shift to i8
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE.exit

332:                                              ; preds = %269
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %334 = load i64, ptr %333, align 8, !alias.scope !33, !noalias !36, !noundef !4
  %335 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 19, i1 noundef zeroext false), !noalias !85
  %336 = extractvalue { i64, ptr } %335, 0
  %337 = extractvalue { i64, ptr } %335, 1
  %338 = icmp ne ptr %337, null
  tail call void @llvm.assume(i1 %338)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %337, ptr noundef nonnull align 1 dereferenceable(19) @anon.1a1f31e4664e8848d60e7ddbe5474640.6, i64 19, i1 false), !noalias !85
  %.sroa.8.sroa.0.sroa.0.0.extract.trunc374 = trunc i64 %334 to i8
  %.sroa.8.sroa.0.sroa.9.0.extract.shift375472 = lshr i64 %334, 8
  %.sroa.8.sroa.0.sroa.9.0.extract.trunc376 = trunc i64 %.sroa.8.sroa.0.sroa.9.0.extract.shift375472 to i8
  %.sroa.8.sroa.10.0.extract.shift = lshr i64 %334, 16
  %.sroa.8.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.8.sroa.10.0.extract.shift to i48
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE.exit

_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE.exit: ; preds = %332, %.loopexit.i
  %.sroa.19.0446 = phi ptr [ %.sroa.18.057.ph.i, %.loopexit.i ], [ %337, %332 ]
  %.sroa.21.0444 = phi i64 [ %.sroa.21.055.ph.i, %.loopexit.i ], [ 19, %332 ]
  %.sroa.8.sroa.0.sroa.0.0442 = phi i8 [ %.sroa.8.sroa.0.sroa.0.0.extract.trunc, %.loopexit.i ], [ %.sroa.8.sroa.0.sroa.0.0.extract.trunc374, %332 ]
  %.sroa.10128.sroa.0.0 = phi i8 [ %.sroa.8.sroa.0.sroa.9.0.extract.trunc, %.loopexit.i ], [ %.sroa.8.sroa.0.sroa.9.0.extract.trunc376, %332 ]
  %.sroa.10128.sroa.6.0 = phi i48 [ %.sroa.8.sroa.8.sroa.0.051.ph.i, %.loopexit.i ], [ %.sroa.8.sroa.10.0.extract.trunc, %332 ]
  %.sroa.10128.sroa.7.0 = phi i64 [ %.sroa.9.sroa.5.0.ph.i, %.loopexit.i ], [ %336, %332 ]
  %.sroa.0123.0 = phi i64 [ %.sroa.0.0.ph.i, %.loopexit.i ], [ 1, %332 ]
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0123.0, ptr %339, align 8
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
  br label %365

340:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %28, i64 112, i1 false)
  br label %365

341:                                              ; preds = %269, %_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17h8cd9cf7e48960875E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %343 = load i8, ptr %342, align 1, !range !25, !noundef !4
  %344 = trunc nuw i8 %343 to i1
  %.0332 = select i1 %344, ptr %.val, ptr null
  call fastcc void @_ZN10fundu_core5parse18ReprParserTemplate22parse_number_delimiter17h4eee802ef0ea21b9E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef %.0332)
  %345 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %346 = icmp eq i64 %345, 8
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %348 = load i8, ptr %347, align 8
  br i1 %346, label %349, label %351

349:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %350 = trunc nuw i8 %348 to i1
  br i1 %350, label %354, label %353

351:                                              ; preds = %341
  %.sroa.5317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3320, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5317.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %345, ptr %352, align 8
  %.sroa.2319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %348, ptr %.sroa.2319.0..sroa_idx, align 8
  %.sroa.3320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3320.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3320, i64 31, i1 false)
  store i64 2, ptr %0, align 8
  br label %365

353:                                              ; preds = %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %28, i64 112, i1 false)
  br label %365

354:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$22parse_number_time_unit17h5ed3be094a9f7b7cE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %15, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(112) %28, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %355 = load i64, ptr %15, align 8, !range !7, !noundef !4
  %356 = icmp eq i64 %355, 8
  %357 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %358 = load i8, ptr %357, align 8
  br i1 %356, label %359, label %361

359:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %360 = trunc nuw i8 %358 to i1
  br i1 %360, label %364, label %363

361:                                              ; preds = %354
  %.sroa.5326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3329, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5326.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %355, ptr %362, align 8
  %.sroa.2328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %358, ptr %.sroa.2328.0..sroa_idx, align 8
  %.sroa.3329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3329, i64 31, i1 false)
  store i64 2, ptr %0, align 8
  br label %365

363:                                              ; preds = %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %28, i64 112, i1 false)
  br label %365

364:                                              ; preds = %359
  call fastcc void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h8cf2517250348512E"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %28)
  br label %365

365:                                              ; preds = %75, %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17h22144648775a462fE.exit, %259, %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE.exit, %340, %351, %353, %361, %363, %257, %187, %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit", %77, %244, %209, %207, %200, %364, %72
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10fundu_core5parse18ReprParserTemplate5parse17h7bfc577914d25d6cE(ptr noalias noundef writeonly sret({ i64, [14 x i64] }) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef align 1 %5, ptr readonly captures(address_is_null) %6, ptr noundef align 1 %7, ptr readonly captures(address_is_null) %8) unnamed_addr #1 personality ptr @rust_eh_personality {
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = alloca { i8, [23 x i8] }, align 8
  %12 = alloca { i64, { i64, [1 x i64] } }, align 8
  %13 = alloca { i64, { i64, [1 x i64] } }, align 8
  %14 = alloca { ptr, ptr, {} }, align 8
  %15 = alloca { ptr, ptr, {} }, align 8
  %.sroa.3329 = alloca [31 x i8], align 1
  %.sroa.3320 = alloca [31 x i8], align 1
  %.sroa.2165 = alloca [4 x i64], align 8
  %16 = alloca { i64, [4 x i64] }, align 8
  %17 = alloca { i64, [4 x i64] }, align 8
  %18 = alloca { i64, [4 x i64] }, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.5107 = alloca [3 x i64], align 8
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.5102 = alloca [3 x i64], align 8
  %23 = alloca { i64, [4 x i64] }, align 8
  %.sroa.676.sroa.6 = alloca [7 x i8], align 1
  %.sroa.676.sroa.9 = alloca [6 x i8], align 2
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { i64, [4 x i64] }, align 8
  %.sroa.756.sroa.10 = alloca [6 x i8], align 2
  %26 = alloca { i64, [4 x i64] }, align 8
  %.sroa.733.sroa.7 = alloca [7 x i8], align 1
  %.sroa.733.sroa.10 = alloca [6 x i8], align 2
  %.sroa.15 = alloca [7 x i8], align 1
  %.sroa.21 = alloca [6 x i8], align 2
  %.sroa.713.sroa.7 = alloca [7 x i8], align 1
  %.sroa.713.sroa.10 = alloca [6 x i8], align 2
  %27 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { i64, i16, [3 x i16] }, i16, i8, i8, i8, i8, [2 x i8] }, align 8
  %28 = alloca { i64, [4 x i64] }, align 8
  %29 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { i64, i16, [3 x i16] }, i16, i8, i8, i8, i8, [2 x i8] }, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %73, label %32

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load i8, ptr %33, align 8, !range !8, !noundef !4
  %35 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 108
  store i8 %34, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 109
  store i8 10, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 107
  store i8 2, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 106
  store i8 0, ptr %41, align 2
  store i64 0, ptr %29, align 8
  %.sroa.2155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %35, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i64 %37, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store i16 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i64 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store i16 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 0, ptr %48, align 8
  %.sroa.2159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  %65 = icmp ne ptr %64, null
  tail call void @llvm.assume(i1 %65)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %64, ptr noundef nonnull align 1 dereferenceable(46) @anon.1a1f31e4664e8848d60e7ddbe5474640.4, i64 46, i1 false), !noalias !113
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %.ph.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !100, !noalias !114
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %63, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !100, !noalias !114
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %64, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !100, !noalias !114
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 46, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !100, !noalias !114
  br label %76

select.unfold.i:                                  ; preds = %57, %52
  %.pn = phi i64 [ %60, %57 ], [ %55, %52 ]
  %.sroa.7.sroa.0.09.ph.ph.i = phi i8 [ 1, %57 ], [ 0, %52 ]
  %66 = getelementptr inbounds i8, ptr %35, i64 %.pn
  store ptr %66, ptr %30, align 8, !alias.scope !111, !noalias !112
  store i8 %.sroa.7.sroa.0.09.ph.ph.i, ptr %40, align 1
  %67 = trunc nuw i8 %.val346 to i1
  br i1 %67, label %68, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread

68:                                               ; preds = %select.unfold.i
  %69 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %69)
  %70 = load i8, ptr %66, align 1, !noalias !113, !noundef !4
  %71 = tail call noundef zeroext i1 %.val(i8 noundef %70), !noalias !113
  br i1 %71, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread

_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit: ; preds = %68
  call void @_ZN10fundu_core5parse5Bytes21try_consume_delimiter17h77b2c63297b730b9E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %28, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %.val), !noalias !115
  %.pr.pre = load i64, ptr %28, align 8
  %72 = icmp eq i64 %.pr.pre, 8
  br i1 %72, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread, label %76

73:                                               ; preds = %9
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %74, align 8
  store i64 2, ptr %0, align 8
  br label %446

_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread: ; preds = %68, %select.unfold.i, %32, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %75 = load ptr, ptr %30, align 8, !align !6, !noundef !4
  %.not509 = icmp eq ptr %75, null
  br i1 %.not509, label %78, label %86

76:                                               ; preds = %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread586, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit
  %.pr588 = phi i64 [ 1, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread586 ], [ %.pr.pre, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit ]
  %.sroa.4163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2165, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4163.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pr588, ptr %77, align 8
  %.sroa.2165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2165.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2165, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  br label %446

78:                                               ; preds = %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 23, i1 noundef zeroext false)
  %82 = extractvalue { i64, ptr } %81, 0
  %83 = extractvalue { i64, ptr } %81, 1
  %84 = icmp ne ptr %83, null
  tail call void @llvm.assume(i1 %84)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %83, ptr noundef nonnull align 1 dereferenceable(23) @anon.1a1f31e4664e8848d60e7ddbe5474640.9, i64 23, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %85, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %80, ptr %.sroa.4111.0..sroa_idx, align 8
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %82, ptr %.sroa.5112.0..sroa_idx, align 8
  %.sroa.5112.sroa.4.0..sroa.5112.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %83, ptr %.sroa.5112.sroa.4.0..sroa.5112.0..sroa_idx.sroa_idx, align 8
  %.sroa.5112.sroa.5.0..sroa.5112.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 23, ptr %.sroa.5112.sroa.5.0..sroa.5112.0..sroa_idx.sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %446

86:                                               ; preds = %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread
  %87 = load i8, ptr %75, align 1, !noundef !4
  %88 = add i8 %87, -58
  %.0331 = icmp ult i8 %88, -10
  br i1 %.0331, label %89, label %95

89:                                               ; preds = %86
  %90 = icmp eq i8 %87, 46
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 51
  %93 = load i8, ptr %92, align 1, !range !25, !noundef !4
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread", label %133

95:                                               ; preds = %86
  %96 = tail call { i64, i64 } @_ZN10fundu_core5parse5Bytes24parse_digits_strip_zeros17h13c9d334bc81cc46E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %97 = extractvalue { i64, i64 } %96, 0
  %98 = extractvalue { i64, i64 } %96, 1
  store i64 1, ptr %29, align 8
  store i64 %97, ptr %.sroa.2155.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %98, ptr %.sroa.5.0..sroa_idx, align 8
  %.pre = load ptr, ptr %30, align 8, !alias.scope !116, !noalias !119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %99 = icmp eq ptr %.pre, null
  br i1 %99, label %336, label %.thread

.thread:                                          ; preds = %89, %95
  %100 = phi ptr [ %.pre, %95 ], [ %75, %89 ]
  %.in = getelementptr inbounds nuw i8, ptr %2, i64 50
  %101 = load i8, ptr %.in, align 2, !range !25, !noundef !4
  %102 = trunc nuw i8 %101 to i1
  %103 = load i8, ptr %100, align 1, !noalias !122, !noundef !4
  %104 = icmp ne i8 %103, 46
  %brmerge.i = or i1 %104, %102
  br i1 %brmerge.i, label %112, label %105

105:                                              ; preds = %.thread
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load i64, ptr %106, align 8, !alias.scope !116, !noalias !119, !noundef !4
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8, !alias.scope !116, !noalias !119
  %109 = load i64, ptr %36, align 8, !alias.scope !116, !noalias !119, !noundef !4
  %.not31.i.not = icmp ult i64 %108, %109
  %110 = load ptr, ptr %1, align 8, !alias.scope !116, !noalias !119, !nonnull !4, !align !6
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  %.027.i = select i1 %.not31.i.not, ptr %111, ptr null
  store ptr %.027.i, ptr %30, align 8, !alias.scope !116, !noalias !119
  br i1 %.not31.i.not, label %114, label %113

112:                                              ; preds = %.thread
  br i1 %104, label %.thread589, label %127

113:                                              ; preds = %105
  br i1 %.0331, label %118, label %117

114:                                              ; preds = %105
  %115 = load i8, ptr %111, align 1, !noalias !122, !noundef !4
  %116 = add i8 %115, -48
  %.0.i = icmp ult i8 %116, 10
  br i1 %.0.i, label %123, label %122

117:                                              ; preds = %113
  store i64 1, ptr %42, align 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %108, ptr %.sroa.45.0..sroa_idx.i, align 8
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 %108, ptr %.sroa.56.0..sroa_idx.i, align 8
  br label %336

118:                                              ; preds = %122, %113
  %119 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 60, i1 noundef zeroext false), !noalias !122
  %120 = extractvalue { i64, ptr } %119, 1
  %121 = icmp ne ptr %120, null
  tail call void @llvm.assume(i1 %121)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %120, ptr noundef nonnull align 1 dereferenceable(60) @anon.1a1f31e4664e8848d60e7ddbe5474640.7, i64 60, i1 false), !noalias !122
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17ha595767283ac86faE.exit

122:                                              ; preds = %114
  br i1 %.0331, label %118, label %337

123:                                              ; preds = %114
  %124 = tail call { i64, i64 } @_ZN10fundu_core5parse5Bytes12parse_digits17h509401d17d429560E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !119
  %125 = extractvalue { i64, i64 } %124, 0
  %126 = extractvalue { i64, i64 } %124, 1
  %.pre540.pre = load ptr, ptr %30, align 8, !alias.scope !123, !noalias !126
  br label %337

127:                                              ; preds = %112
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = load i64, ptr %128, align 8, !alias.scope !116, !noalias !119, !noundef !4
  %130 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 19, i1 noundef zeroext false), !noalias !122
  %131 = extractvalue { i64, ptr } %130, 1
  %132 = icmp ne ptr %131, null
  tail call void @llvm.assume(i1 %132)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %131, ptr noundef nonnull align 1 dereferenceable(19) @anon.1a1f31e4664e8848d60e7ddbe5474640.8, i64 19, i1 false), !noalias !122
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17ha595767283ac86faE.exit

133:                                              ; preds = %91
  %134 = load i64, ptr %36, align 8, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load i64, ptr %135, align 8, !noundef !4
  %137 = add i64 %136, 3
  %138 = icmp ugt i64 %136, -4
  %139 = icmp ugt i64 %137, %134
  %or.cond.i = or i1 %138, %139
  br i1 %or.cond.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread", label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %142 = getelementptr inbounds i8, ptr %141, i64 %136
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !129
  store ptr %142, ptr %15, align 8, !noalias !143
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %143, ptr %144, align 8, !noalias !143
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.11, ptr %14, align 8, !noalias !143
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.11, i64 3), ptr %145, align 8, !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !146
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed39db973e645a17E.llvm.14531926216617506853"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15), !noalias !149
  %146 = load i64, ptr %13, align 8, !noalias !146, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !150
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed39db973e645a17E.llvm.14531926216617506853"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14), !noalias !149
  %147 = load i64, ptr %12, align 8, !noalias !150, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !150
  %148 = call noundef i64 @_ZN4core3cmp6min_by17h832066897cb2fce5E.llvm.8887292442108523257(i64 noundef %146, i64 noundef %147), !noalias !149
  %149 = load ptr, ptr %15, align 8, !noalias !143, !nonnull !4, !noundef !4
  %150 = load ptr, ptr %14, align 8, !noalias !143, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !129
  br label %151

151:                                              ; preds = %153, %140
  %152 = phi i64 [ %154, %153 ], [ 0, %140 ]
  %exitcond.not.i.i.i = icmp eq i64 %152, %148
  br i1 %exitcond.not.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit", label %153

153:                                              ; preds = %151
  %154 = add i64 %152, 1
  %155 = getelementptr inbounds i8, ptr %149, i64 %152
  %156 = getelementptr inbounds i8, ptr %150, i64 %152
  %.val.i.i.i.i = load i8, ptr %155, align 1, !noalias !153, !noundef !4
  %.val6.i.i.i.i = load i8, ptr %156, align 1, !noalias !153, !noundef !4
  %157 = add i8 %.val.i.i.i.i, -65
  %158 = icmp ult i8 %157, 26
  %.0.i.i.i.i.i.i.i = select i1 %158, i8 32, i8 0
  %159 = add i8 %.val6.i.i.i.i, -65
  %160 = icmp ult i8 %159, 26
  %.02.i.i.i.i.i.i.i = select i1 %160, i8 32, i8 0
  %161 = or i8 %.0.i.i.i.i.i.i.i, %.val.i.i.i.i
  %162 = or i8 %.02.i.i.i.i.i.i.i, %.val6.i.i.i.i
  %.not.i.i.i.i = icmp eq i8 %161, %162
  br i1 %.not.i.i.i.i, label %151, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit": ; preds = %151
  %163 = load i64, ptr %135, align 8, !noundef !4
  %164 = add i64 %163, 3
  store i64 %164, ptr %135, align 8
  %165 = load i64, ptr %36, align 8, !noundef !4
  %166 = icmp ult i64 %164, %165
  %167 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %168 = getelementptr inbounds i8, ptr %167, i64 %164
  %.0330 = select i1 %166, ptr %168, ptr null
  store ptr %.0330, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(112) %29, i64 112, i1 false)
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$24parse_infinity_remainder17hf95d9e294e4b54eaE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %27, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %446

"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread": ; preds = %153, %133, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.21)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i355 = icmp eq ptr %5, null
  br i1 %.not.i355, label %257, label %169

169:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread"
  %170 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %172 = load i64, ptr %171, align 8, !alias.scope !156, !noalias !161, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %174 = load ptr, ptr %173, align 8, !alias.scope !168, !noalias !169, !noundef !4
  %175 = icmp eq ptr %174, null
  br i1 %175, label %._crit_edge.i.i, label %179

._crit_edge.i.i:                                  ; preds = %switch.early.test.i.i, %187, %186, %169
  %.promoted.i.i = load ptr, ptr %30, align 8, !alias.scope !168, !noalias !169
  %.not44.i.i = icmp eq ptr %.promoted.i.i, null
  %.pre50.i.i = load ptr, ptr %1, align 8, !alias.scope !168, !noalias !169
  br i1 %.not44.i.i, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.thread.i", label %.lr.ph.i.i

"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.thread.i": ; preds = %._crit_edge.i.i
  %.pre52.i.i = load i64, ptr %36, align 8, !alias.scope !168, !noalias !169
  br label %217

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %177 = load ptr, ptr %176, align 8, !alias.scope !170, !noalias !171, !nonnull !4, !noundef !4
  %178 = load i64, ptr %36, align 8, !alias.scope !168, !noalias !169
  br label %209

179:                                              ; preds = %169
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %181 = load ptr, ptr %180, align 8, !alias.scope !168, !noalias !169, !noundef !4
  %182 = icmp eq ptr %181, null
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %184 = load i64, ptr %183, align 8, !alias.scope !168, !noalias !169, !noundef !4
  %185 = icmp eq i64 %184, %172
  br i1 %182, label %186, label %187

186:                                              ; preds = %179
  br i1 %185, label %188, label %._crit_edge.i.i

187:                                              ; preds = %179
  br i1 %185, label %196, label %._crit_edge.i.i

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %190 = load i64, ptr %189, align 8, !alias.scope !168, !noalias !169, !noundef !4
  %191 = add i64 %190, %172
  store i64 %191, ptr %171, align 8, !alias.scope !168, !noalias !169
  %192 = load i64, ptr %36, align 8, !alias.scope !168, !noalias !169, !noundef !4
  %193 = icmp ult i64 %191, %192
  %194 = load ptr, ptr %1, align 8, !alias.scope !168, !noalias !169, !nonnull !4, !align !6
  %195 = getelementptr inbounds i8, ptr %194, i64 %191
  %.024.i.i = select i1 %193, ptr %195, ptr null
  br label %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i

196:                                              ; preds = %187
  %197 = load i8, ptr %181, align 1, !noalias !172, !noundef !4
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %199 = load ptr, ptr %198, align 8, !alias.scope !170, !noalias !171, !nonnull !4, !noundef !4
  %200 = call noundef zeroext i1 %199(i8 noundef %197), !noalias !172
  %201 = add i8 %197, -48
  %.07.i.i.i = icmp ult i8 %201, 10
  %or.cond.i.i = or i1 %200, %.07.i.i.i
  br i1 %or.cond.i.i, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i", label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %196
  switch i8 %197, label %._crit_edge.i.i [
    i8 45, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i"
    i8 43, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i"
  ]

"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i": ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %196
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %203 = load i64, ptr %202, align 8, !alias.scope !168, !noalias !169, !noundef !4
  %204 = add i64 %203, %172
  store i64 %204, ptr %171, align 8, !alias.scope !168, !noalias !169
  %205 = load i64, ptr %36, align 8, !alias.scope !168, !noalias !169, !noundef !4
  %206 = icmp ult i64 %204, %205
  %207 = load ptr, ptr %1, align 8, !alias.scope !168, !noalias !169, !nonnull !4, !align !6
  %208 = getelementptr inbounds i8, ptr %207, i64 %204
  %.025.i.i = select i1 %206, ptr %208, ptr null
  br label %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i

209:                                              ; preds = %225, %.lr.ph.i.i
  %210 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %227, %225 ]
  %211 = phi i64 [ %172, %.lr.ph.i.i ], [ %226, %225 ]
  %212 = load i8, ptr %210, align 1, !noalias !172, !noundef !4
  %213 = call noundef zeroext i1 %177(i8 noundef %212), !noalias !172
  %214 = add i8 %212, -48
  %.07.i31.i.i = icmp ult i8 %214, 10
  %or.cond39.i.i = or i1 %213, %.07.i31.i.i
  br i1 %or.cond39.i.i, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i", label %switch.early.test38.i.i

switch.early.test38.i.i:                          ; preds = %209
  switch i8 %212, label %225 [
    i8 45, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i"
    i8 43, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i"
  ]

"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i": ; preds = %225, %switch.early.test38.i.i, %switch.early.test38.i.i, %209
  %215 = phi i64 [ %226, %225 ], [ %211, %switch.early.test38.i.i ], [ %211, %switch.early.test38.i.i ], [ %211, %209 ]
  %.lcssa.i.i = phi ptr [ null, %225 ], [ %210, %switch.early.test38.i.i ], [ %210, %switch.early.test38.i.i ], [ %210, %209 ]
  %216 = icmp ugt i64 %172, %215
  br i1 %216, label %221, label %217

217:                                              ; preds = %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i", %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.thread.i"
  %.lcssa.i42.i = phi ptr [ null, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.thread.i" ], [ %.lcssa.i.i, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i" ]
  %218 = phi i64 [ %.pre52.i.i, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.thread.i" ], [ %178, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i" ]
  %219 = phi i64 [ %172, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.thread.i" ], [ %215, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i" ]
  %220 = icmp ugt i64 %219, %218
  br i1 %220, label %222, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i"

221:                                              ; preds = %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i"
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %172, i64 noundef %215, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.22) #10, !noalias !173
  unreachable

222:                                              ; preds = %217
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %219, i64 noundef %218, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.22) #10, !noalias !173
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i": ; preds = %217
  %223 = sub nuw i64 %219, %172
  %224 = getelementptr inbounds i8, ptr %.pre50.i.i, i64 %172
  store ptr %224, ptr %173, align 8, !alias.scope !168, !noalias !169
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %223, ptr %.sroa.411.0..sroa_idx.i.i, align 8, !alias.scope !168, !noalias !169
  %.sroa.512.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %172, ptr %.sroa.512.0..sroa_idx.i.i, align 8, !alias.scope !168, !noalias !169
  br label %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i

225:                                              ; preds = %switch.early.test38.i.i
  %226 = add i64 %211, 1
  store i64 %226, ptr %171, align 8, !alias.scope !168, !noalias !169
  %.not.i.i = icmp ult i64 %226, %178
  %227 = getelementptr inbounds i8, ptr %.pre50.i.i, i64 %226
  %.0.i.i = select i1 %.not.i.i, ptr %227, ptr null
  store ptr %.0.i.i, ptr %30, align 8, !alias.scope !168, !noalias !169
  br i1 %.not.i.i, label %209, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i"

_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i", %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i", %188
  %228 = phi ptr [ %207, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i" ], [ %.pre50.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i" ], [ %194, %188 ]
  %229 = phi i64 [ %205, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i" ], [ %218, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i" ], [ %192, %188 ]
  %.sink63.i.i = phi i64 [ 24, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i" ], [ 56, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i" ], [ 24, %188 ]
  %.025.sink.i.i = phi ptr [ %.025.i.i, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i" ], [ %.lcssa.i42.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i" ], [ %.024.i.i, %188 ]
  %.pn42.i.i = phi ptr [ %174, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i" ], [ %224, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i" ], [ %174, %188 ]
  %.pn40.i.i = phi i64 [ %203, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i" ], [ %223, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i" ], [ %190, %188 ]
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink63.i.i
  store ptr %.025.sink.i.i, ptr %230, align 8, !alias.scope !168, !noalias !169
  %231 = icmp eq i64 %.pn40.i.i, 0
  br i1 %231, label %257, label %232

232:                                              ; preds = %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %234 = load ptr, ptr %233, align 8, !invariant.load !4, !noalias !176, !nonnull !4
  call void %234(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %.pn42.i.i, i64 noundef %.pn40.i.i), !noalias !176
  %235 = load i8, ptr %11, align 8, !range !72, !noalias !176, !noundef !4
  %236 = icmp eq i8 %235, 10
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  store i64 %172, ptr %171, align 8, !alias.scope !156, !noalias !161
  %238 = icmp ult i64 %172, %229
  %239 = getelementptr inbounds i8, ptr %228, i64 %172
  %.0.i356 = select i1 %238, ptr %239, ptr null
  store ptr %.0.i356, ptr %30, align 8, !alias.scope !156, !noalias !161
  br label %257

240:                                              ; preds = %232
  %241 = load ptr, ptr %30, align 8, !alias.scope !156, !noalias !161, !noundef !4
  %.not27.i = icmp eq ptr %241, null
  br i1 %.not27.i, label %247, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %244 = load ptr, ptr %243, align 8, !alias.scope !159, !noalias !177, !nonnull !4, !noundef !4
  %245 = load i8, ptr %241, align 1, !noalias !176, !noundef !4
  %246 = call noundef zeroext i1 %244(i8 noundef %245), !noalias !176
  br i1 %246, label %248, label %247

247:                                              ; preds = %256, %242, %240
  %.sroa.15.8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15.8..sroa_idx, i64 7, i1 false), !noalias !178
  %.sroa.17.8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.17.8.copyload375 = load i64, ptr %.sroa.17.8..sroa_idx, align 8, !noalias !178
  %.sroa.19.8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.19.8.copyload376 = load i16, ptr %.sroa.19.8..sroa_idx, align 8, !noalias !178
  %.sroa.21.8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.21, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.21.8..sroa_idx, i64 6, i1 false), !noalias !178
  br label %257

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !176
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %250 = load ptr, ptr %249, align 8, !alias.scope !159, !noalias !177, !align !179, !noundef !4
  %251 = icmp eq ptr %250, null
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %253 = load i64, ptr %252, align 8, !alias.scope !159, !noalias !177
  %.sroa.016.0.i = select i1 %251, ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.29, ptr %250
  %.sroa.317.0.i = select i1 %251, i64 0, i64 %253
  call void @_ZN10fundu_core5parse18ReprParserMultiple22try_consume_connection17hed1651430256ef5eE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %244, ptr noalias noundef nonnull readonly align 8 %.sroa.016.0.i, i64 noundef %.sroa.317.0.i), !noalias !161
  %254 = load i64, ptr %10, align 8, !range !7, !noalias !176, !noundef !4
  %255 = icmp eq i64 %254, 8
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !176
  br label %247

257:                                              ; preds = %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i, %247, %237, %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread"
  %.sroa.19.0.ph = phi i16 [ undef, %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i ], [ %.sroa.19.8.copyload376, %247 ], [ undef, %237 ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread" ]
  %.sroa.17.0.ph = phi i64 [ undef, %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i ], [ %.sroa.17.8.copyload375, %247 ], [ undef, %237 ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread" ]
  %.sroa.8.0396.ph = phi i8 [ 10, %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i ], [ %235, %247 ], [ 10, %237 ], [ 10, %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.713.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.713.sroa.10, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.21, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.21)
  %.not344 = icmp eq i8 %.sroa.8.0396.ph, 10
  br i1 %.not344, label %261, label %260

258:                                              ; preds = %248
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
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %254, ptr %259, align 8
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
  br label %446

260:                                              ; preds = %257
  store i8 %.sroa.8.0396.ph, ptr %39, align 1
  store i64 %.sroa.17.0.ph, ptr %46, align 8
  store i16 %.sroa.19.0.ph, ptr %47, align 8
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h7bc6281b6353ca4aE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %29, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  br label %446

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %263 = load i8, ptr %262, align 4, !range !25, !noundef !4
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %269, label %265

265:                                              ; preds = %279, %261
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call fastcc void @_ZN10fundu_core5parse18ReprParserTemplate13parse_numeral17ha8ac8ad00cbbaafbE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %25, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef align 1 %7, ptr %8, ptr %.val)
  %266 = load i64, ptr %25, align 8, !range !7, !noundef !4
  %267 = icmp eq i64 %266, 8
  %268 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0229.0.copyload = load ptr, ptr %268, align 8
  %.sroa.4230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.4230.0.copyload = load i64, ptr %.sroa.4230.0..sroa_idx, align 8
  %.sroa.5231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.5231.0.copyload = load i64, ptr %.sroa.5231.0..sroa_idx, align 8
  %.sroa.6232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6232.0.copyload = load i16, ptr %.sroa.6232.0..sroa_idx, align 8
  br i1 %267, label %285, label %286

269:                                              ; preds = %261
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %271 = load i64, ptr %270, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit17h40ee86e3cbe96712E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %26, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %272 = load i64, ptr %26, align 8, !range !7, !noundef !4
  %273 = icmp eq i64 %272, 8
  %274 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0200.0.copyload = load i8, ptr %274, align 8
  %.sroa.4201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.733.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4201.0..sroa_idx, i64 7, i1 false)
  %.sroa.5202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.5202.0.copyload = load i64, ptr %.sroa.5202.0..sroa_idx, align 8
  %.sroa.6203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.6203.0.copyload = load i16, ptr %.sroa.6203.0..sroa_idx, align 8
  %.sroa.7204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.733.sroa.10, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.7204.0..sroa_idx, i64 6, i1 false)
  br i1 %273, label %275, label %277

275:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %276 = icmp eq i8 %.sroa.0200.0.copyload, 10
  br i1 %276, label %279, label %284

277:                                              ; preds = %269
  %.sroa.9218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.9218.0.copyload = load i64, ptr %.sroa.9218.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %272, ptr %278, align 8
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
  br label %446

279:                                              ; preds = %275
  store i64 %271, ptr %270, align 8
  %280 = load i64, ptr %36, align 8, !noundef !4
  %281 = icmp ult i64 %271, %280
  %282 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %283 = getelementptr inbounds i8, ptr %282, i64 %271
  %.0 = select i1 %281, ptr %283, ptr null
  store ptr %.0, ptr %30, align 8
  br label %265

284:                                              ; preds = %275
  store i8 %.sroa.0200.0.copyload, ptr %39, align 1
  store i64 %.sroa.5202.0.copyload, ptr %46, align 8
  store i16 %.sroa.6203.0.copyload, ptr %47, align 8
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h7bc6281b6353ca4aE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %29, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  br label %446

285:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not345 = icmp eq ptr %.sroa.0229.0.copyload, null
  br i1 %.not345, label %293, label %288

286:                                              ; preds = %265
  %.sroa.8245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.756.sroa.10, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.8245.0..sroa_idx, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %266, ptr %287, align 8
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
  br label %446

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %.sroa.0229.0.copyload, ptr %24, align 8
  %289 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.sroa.4230.0.copyload, ptr %289, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit17h40ee86e3cbe96712E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %23, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %290 = load i64, ptr %23, align 8, !range !7, !noundef !4
  %291 = icmp eq i64 %290, 8
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0252.0.copyload = load i8, ptr %292, align 8
  br i1 %291, label %296, label %298

293:                                              ; preds = %285
  call fastcc void @_ZN10fundu_core5parse5Bytes17get_remainder_str17hf53b547eb9b90ccdE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %294 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %295 = icmp eq i64 %294, 8
  br i1 %295, label %322, label %332

296:                                              ; preds = %288
  %.sroa.5254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.5254.0.copyload = load i64, ptr %.sroa.5254.0..sroa_idx, align 8
  %.sroa.6255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.6255.0.copyload = load i16, ptr %.sroa.6255.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %297 = icmp eq i8 %.sroa.0252.0.copyload, 10
  br i1 %297, label %300, label %306

298:                                              ; preds = %288
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
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %290, ptr %299, align 8
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
  br label %321

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %302 = load ptr, ptr %301, align 8, !invariant.load !4, !nonnull !4
  %303 = call noundef zeroext i1 %302(ptr noundef nonnull align 1 %3)
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %303, label %314, label %307

306:                                              ; preds = %296
  store i64 1, ptr %48, align 8
  store i64 %.sroa.5231.0.copyload, ptr %.sroa.2159.0..sroa_idx, align 8
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i16 %.sroa.6232.0.copyload, ptr %.sroa.597.0..sroa_idx, align 8
  store i8 %.sroa.0252.0.copyload, ptr %39, align 1
  store i64 %.sroa.5254.0.copyload, ptr %46, align 8
  store i16 %.sroa.6255.0.copyload, ptr %47, align 8
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h7bc6281b6353ca4aE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %29, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  br label %321

307:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5107)
  %308 = load i64, ptr %304, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %24, ptr %19, align 8
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %309, align 8
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.14, ptr %20, align 8, !alias.scope !180, !noalias !183
  %310 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %310, align 8, !alias.scope !180, !noalias !183
  %311 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %311, align 8, !alias.scope !180, !noalias !183
  %312 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %312, align 8, !alias.scope !180, !noalias !183
  %313 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %313, align 8, !alias.scope !180, !noalias !183
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.5107, ptr noalias noundef align 8 captures(none) dereferenceable(48) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i64 3, ptr %305, align 8
  store i64 %308, ptr %.sroa.4101.0..sroa_idx, align 8
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5107.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5107, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5107)
  br label %321

314:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5102)
  %315 = load i64, ptr %304, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %24, ptr %21, align 8
  %316 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %316, align 8
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.16, ptr %22, align 8, !alias.scope !186, !noalias !189
  %317 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %317, align 8, !alias.scope !186, !noalias !189
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %318, align 8, !alias.scope !186, !noalias !189
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %319, align 8, !alias.scope !186, !noalias !189
  %320 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %320, align 8, !alias.scope !186, !noalias !189
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.5102, ptr noalias noundef align 8 captures(none) dereferenceable(48) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store i64 3, ptr %305, align 8
  store i64 %315, ptr %.sroa.4101.0..sroa_idx, align 8
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5102.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5102, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5102)
  br label %321

321:                                              ; preds = %314, %307, %306, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %446

322:                                              ; preds = %293
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %324 = load ptr, ptr %323, align 8, !nonnull !4, !align !6, !noundef !4
  %325 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %326 = load i64, ptr %325, align 8, !noundef !4
  %327 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %326, i1 noundef zeroext false)
  %328 = extractvalue { i64, ptr } %327, 0
  %329 = extractvalue { i64, ptr } %327, 1
  %330 = icmp ne ptr %329, null
  call void @llvm.assume(i1 %330)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %329, ptr nonnull align 1 %324, i64 %326, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %331, align 8
  %.sroa.4279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %328, ptr %.sroa.4279.0..sroa_idx, align 8
  %.sroa.4279.sroa.4.0..sroa.4279.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %329, ptr %.sroa.4279.sroa.4.0..sroa.4279.0..sroa_idx.sroa_idx, align 8
  %.sroa.4279.sroa.5.0..sroa.4279.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %326, ptr %.sroa.4279.sroa.5.0..sroa.4279.0..sroa_idx.sroa_idx, align 8
  br label %334

332:                                              ; preds = %293
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %333, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  br label %334

334:                                              ; preds = %332, %322
  store i64 2, ptr %0, align 8
  br label %446

_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17ha595767283ac86faE.exit: ; preds = %127, %118
  %.sroa.20.0412 = phi ptr [ %131, %127 ], [ %120, %118 ]
  %.sroa.22.0410 = phi i64 [ 19, %127 ], [ 60, %118 ]
  %.sroa.9.sroa.0.0408.in = phi i64 [ %129, %127 ], [ %107, %118 ]
  %.pn511 = phi { i64, ptr } [ %130, %127 ], [ %119, %118 ]
  %.sroa.10.sroa.6.0 = extractvalue { i64, ptr } %.pn511, 0
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %335, align 8
  %.sroa.2301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.sroa.0.0408.in, ptr %.sroa.2301.0..sroa_idx, align 8
  %.sroa.3302.sroa.2.0..sroa.3302.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.10.sroa.6.0, ptr %.sroa.3302.sroa.2.0..sroa.3302.0..sroa_idx.sroa_idx, align 8
  %.sroa.3302.sroa.3.0..sroa.3302.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.20.0412, ptr %.sroa.3302.sroa.3.0..sroa.3302.0..sroa_idx.sroa_idx, align 8
  %.sroa.3302.sroa.4.0..sroa.3302.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.22.0410, ptr %.sroa.3302.sroa.4.0..sroa.3302.0..sroa_idx.sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %446

336:                                              ; preds = %95, %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %29, i64 112, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  br label %446

337:                                              ; preds = %122, %123
  %.pre540 = phi ptr [ %.pre540.pre, %123 ], [ %111, %122 ]
  %.sroa.3.0.i = phi i64 [ %125, %123 ], [ %108, %122 ]
  %.sroa.510.0.i = phi i64 [ %126, %123 ], [ %108, %122 ]
  store i64 1, ptr %42, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %.sroa.3.0.i, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 %.sroa.510.0.i, ptr %.sroa.510.0..sroa_idx.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %338 = icmp eq ptr %.pre540, null
  br i1 %338, label %417, label %.thread589

.thread589:                                       ; preds = %112, %337
  %339 = phi ptr [ %.pre540, %337 ], [ %100, %112 ]
  %.in603 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %340 = load i8, ptr %.in603, align 1, !range !25, !noundef !4
  %341 = trunc nuw i8 %340 to i1
  %.val.i = load i8, ptr %339, align 1, !noalias !192, !noundef !4
  %342 = add i8 %.val.i, -65
  %343 = icmp ult i8 %342, 26
  %.0.i.i357 = select i1 %343, i8 32, i8 0
  %344 = or i8 %.0.i.i357, %.val.i
  %345 = icmp ne i8 %344, 101
  %brmerge.i358 = or i1 %345, %341
  br i1 %brmerge.i358, label %346, label %347

346:                                              ; preds = %.thread589
  br i1 %345, label %418, label %409

347:                                              ; preds = %.thread589
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %349 = load i64, ptr %348, align 8, !alias.scope !123, !noalias !126, !noundef !4
  %350 = add i64 %349, 1
  store i64 %350, ptr %348, align 8, !alias.scope !123, !noalias !126
  %351 = load i64, ptr %36, align 8, !alias.scope !123, !noalias !126, !noundef !4
  %.not.i359 = icmp ult i64 %350, %351
  %352 = load ptr, ptr %1, align 8, !alias.scope !123, !noalias !126, !nonnull !4, !align !6
  %353 = getelementptr inbounds i8, ptr %352, i64 %350
  %.0.i360 = select i1 %.not.i359, ptr %353, ptr null
  store ptr %.0.i360, ptr %30, align 8, !alias.scope !123, !noalias !126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  br i1 %.not.i359, label %354, label %377

354:                                              ; preds = %347
  %355 = load i8, ptr %353, align 1, !noalias !199, !noundef !4
  switch i8 %355, label %.lr.ph.split.preheader.i.i [
    i8 43, label %.thread.i
    i8 45, label %356
  ]

356:                                              ; preds = %354
  %357 = add i64 %349, 2
  store i64 %357, ptr %348, align 8, !alias.scope !202, !noalias !203
  %.not161.i.i = icmp ult i64 %357, %351
  %358 = getelementptr inbounds i8, ptr %352, i64 %357
  %.0.i.i.i = select i1 %.not161.i.i, ptr %358, ptr null
  store ptr %.0.i.i.i, ptr %30, align 8, !alias.scope !202, !noalias !203
  br i1 %.not161.i.i, label %.lr.ph.split.us.i.i, label %._crit_edge.thread.i.i

.thread.i:                                        ; preds = %354
  %359 = add i64 %349, 2
  store i64 %359, ptr %348, align 8, !alias.scope !202, !noalias !203
  %.not161.i39.i = icmp ult i64 %359, %351
  %360 = getelementptr inbounds i8, ptr %352, i64 %359
  %.0.i.i40.i = select i1 %.not161.i39.i, ptr %360, ptr null
  store ptr %.0.i.i40.i, ptr %30, align 8, !alias.scope !202, !noalias !203
  br i1 %.not161.i39.i, label %.lr.ph.split.preheader.i.i, label %._crit_edge.thread.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.thread.i, %354
  %.pr128137.i.i = phi ptr [ %353, %354 ], [ %360, %.thread.i ]
  %.promoted129136.i.i = phi i64 [ %350, %354 ], [ %359, %.thread.i ]
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %356, %374
  %.059104.us.i.i = phi i16 [ %.1.us.i.i, %374 ], [ 0, %356 ]
  %361 = phi ptr [ %376, %374 ], [ %358, %356 ]
  %362 = phi i64 [ %375, %374 ], [ %357, %356 ]
  %363 = load i8, ptr %361, align 1, !noalias !204, !noundef !4
  %364 = add i8 %363, -48
  %365 = icmp ult i8 %364, 10
  br i1 %365, label %366, label %.thread97.i.i

366:                                              ; preds = %.lr.ph.split.us.i.i
  %367 = tail call { i16, i1 } @llvm.smul.with.overflow.i16(i16 %.059104.us.i.i, i16 10)
  %368 = extractvalue { i16, i1 } %367, 1
  br i1 %368, label %.loopexit.i, label %369

369:                                              ; preds = %366
  %370 = extractvalue { i16, i1 } %367, 0
  %371 = zext nneg i8 %364 to i16
  %372 = tail call { i16, i1 } @llvm.ssub.with.overflow.i16(i16 %370, i16 %371)
  %373 = extractvalue { i16, i1 } %372, 1
  br i1 %373, label %.loopexit.i, label %374

374:                                              ; preds = %369
  %.1.us.i.i = extractvalue { i16, i1 } %372, 0
  %375 = add i64 %362, 1
  store i64 %375, ptr %348, align 8, !alias.scope !205, !noalias !206
  %.not107.i.i = icmp ult i64 %375, %351
  %376 = getelementptr inbounds i8, ptr %352, i64 %375
  %.0.us.i.i = select i1 %.not107.i.i, ptr %376, ptr null
  store ptr %.0.us.i.i, ptr %30, align 8, !alias.scope !205, !noalias !206
  %exitcond.not.i = icmp eq i64 %375, %351
  br i1 %exitcond.not.i, label %._crit_edge.i.i365, label %.lr.ph.split.us.i.i

377:                                              ; preds = %347
  %378 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 23, i1 noundef zeroext false), !noalias !199
  %379 = extractvalue { i64, ptr } %378, 0
  %380 = extractvalue { i64, ptr } %378, 1
  %381 = icmp ne ptr %380, null
  tail call void @llvm.assume(i1 %381)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %380, ptr noundef nonnull align 1 dereferenceable(23) @anon.1a1f31e4664e8848d60e7ddbe5474640.9, i64 23, i1 false), !noalias !199
  %.sroa.8.sroa.0.0.extract.trunc32.i = trunc i64 %350 to i16
  %.sroa.8.sroa.8.0.extract.shift35.i = lshr i64 %350, 16
  %.sroa.8.sroa.8.0.extract.trunc36.i = trunc nuw i64 %.sroa.8.sroa.8.0.extract.shift35.i to i48
  br label %.loopexit.i

.lr.ph.split.i.i:                                 ; preds = %397, %.lr.ph.split.preheader.i.i
  %.059104.i.i = phi i16 [ %.1.i.i, %397 ], [ 0, %.lr.ph.split.preheader.i.i ]
  %382 = phi ptr [ %399, %397 ], [ %.pr128137.i.i, %.lr.ph.split.preheader.i.i ]
  %383 = phi i64 [ %398, %397 ], [ %.promoted129136.i.i, %.lr.ph.split.preheader.i.i ]
  %384 = load i8, ptr %382, align 1, !noalias !204, !noundef !4
  %385 = add i8 %384, -48
  %386 = icmp ult i8 %385, 10
  br i1 %386, label %389, label %.thread97.i.i

._crit_edge.i.i365:                               ; preds = %374, %397
  %.promoted130.i.i = phi i64 [ %.promoted129136.i.i, %397 ], [ %357, %374 ]
  %387 = phi i64 [ %398, %397 ], [ %351, %374 ]
  %.059.lcssa.i.i = phi i16 [ %.1.i.i, %397 ], [ %.1.us.i.i, %374 ]
  %.not63.i.i = icmp eq i64 %387, %.promoted130.i.i
  br i1 %.not63.i.i, label %._crit_edge.thread.i.i, label %_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17hb6297e8c70080bf6E.exit.i

.thread97.i.i:                                    ; preds = %.lr.ph.split.us.i.i, %.lr.ph.split.i.i
  %.promoted129135.i.i = phi i64 [ %.promoted129136.i.i, %.lr.ph.split.i.i ], [ %357, %.lr.ph.split.us.i.i ]
  %388 = phi i64 [ %383, %.lr.ph.split.i.i ], [ %362, %.lr.ph.split.us.i.i ]
  %.us-phi.i.i = phi i16 [ %.059104.i.i, %.lr.ph.split.i.i ], [ %.059104.us.i.i, %.lr.ph.split.us.i.i ]
  %.not6398.i.i = icmp eq i64 %388, %.promoted129135.i.i
  br i1 %.not6398.i.i, label %400, label %_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17hb6297e8c70080bf6E.exit.i

389:                                              ; preds = %.lr.ph.split.i.i
  %390 = tail call { i16, i1 } @llvm.smul.with.overflow.i16(i16 %.059104.i.i, i16 10)
  %391 = extractvalue { i16, i1 } %390, 1
  br i1 %391, label %.loopexit.i, label %392

392:                                              ; preds = %389
  %393 = extractvalue { i16, i1 } %390, 0
  %394 = zext nneg i8 %385 to i16
  %395 = tail call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %393, i16 %394)
  %396 = extractvalue { i16, i1 } %395, 1
  br i1 %396, label %.loopexit.i, label %397

397:                                              ; preds = %392
  %.1.i.i = extractvalue { i16, i1 } %395, 0
  %398 = add nuw i64 %383, 1
  store i64 %398, ptr %348, align 8, !alias.scope !205, !noalias !206
  %.not.i.i366 = icmp ult i64 %398, %351
  %399 = getelementptr inbounds i8, ptr %352, i64 %398
  %.0.i30.i = select i1 %.not.i.i366, ptr %399, ptr null
  store ptr %.0.i30.i, ptr %30, align 8, !alias.scope !205, !noalias !206
  br i1 %.not.i.i366, label %.lr.ph.split.i.i, label %._crit_edge.i.i365

400:                                              ; preds = %.thread97.i.i
  %401 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 41, i1 noundef zeroext false), !noalias !204
  %402 = extractvalue { i64, ptr } %401, 0
  %403 = extractvalue { i64, ptr } %401, 1
  %404 = icmp ne ptr %403, null
  tail call void @llvm.assume(i1 %404)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %403, ptr noundef nonnull align 1 dereferenceable(41) @anon.1a1f31e4664e8848d60e7ddbe5474640.2, i64 41, i1 false), !noalias !204
  %.sroa.8.sroa.0.0.extract.trunc31.i = trunc i64 %.promoted129135.i.i to i16
  %.sroa.8.sroa.8.0.extract.shift33.i = lshr i64 %.promoted129135.i.i, 16
  %.sroa.8.sroa.8.0.extract.trunc34.i = trunc nuw i64 %.sroa.8.sroa.8.0.extract.shift33.i to i48
  br label %.loopexit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i365, %.thread.i, %356
  %.promoted130141.i.i = phi i64 [ %.promoted130.i.i, %._crit_edge.i.i365 ], [ %357, %356 ], [ %359, %.thread.i ]
  %405 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 42, i1 noundef zeroext false), !noalias !204
  %406 = extractvalue { i64, ptr } %405, 0
  %407 = extractvalue { i64, ptr } %405, 1
  %408 = icmp ne ptr %407, null
  tail call void @llvm.assume(i1 %408)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %407, ptr noundef nonnull align 1 dereferenceable(42) @anon.1a1f31e4664e8848d60e7ddbe5474640.3, i64 42, i1 false), !noalias !204
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i64 %.promoted130141.i.i to i16
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i64 %.promoted130141.i.i, 16
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.sroa.8.0.extract.shift.i to i48
  br label %.loopexit.i

_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17hb6297e8c70080bf6E.exit.i: ; preds = %.thread97.i.i, %._crit_edge.i.i365
  %.sroa.8.sroa.0.053.i = phi i16 [ %.us-phi.i.i, %.thread97.i.i ], [ %.059.lcssa.i.i, %._crit_edge.i.i365 ]
  store i16 %.sroa.8.sroa.0.053.i, ptr %45, align 8
  br label %418

.loopexit.i:                                      ; preds = %369, %366, %392, %389, %._crit_edge.thread.i.i, %400, %377
  %.sroa.18.057.ph.i = phi ptr [ %380, %377 ], [ %403, %400 ], [ %407, %._crit_edge.thread.i.i ], [ undef, %392 ], [ undef, %389 ], [ undef, %366 ], [ undef, %369 ]
  %.sroa.21.055.ph.i = phi i64 [ 23, %377 ], [ 41, %400 ], [ 42, %._crit_edge.thread.i.i ], [ undef, %392 ], [ undef, %389 ], [ undef, %366 ], [ undef, %369 ]
  %.sroa.8.sroa.0.053.ph.i = phi i16 [ %.sroa.8.sroa.0.0.extract.trunc32.i, %377 ], [ %.sroa.8.sroa.0.0.extract.trunc31.i, %400 ], [ %.sroa.8.sroa.0.0.extract.trunc.i, %._crit_edge.thread.i.i ], [ undef, %392 ], [ undef, %389 ], [ undef, %366 ], [ undef, %369 ]
  %.sroa.8.sroa.8.sroa.0.051.ph.i = phi i48 [ %.sroa.8.sroa.8.0.extract.trunc36.i, %377 ], [ %.sroa.8.sroa.8.0.extract.trunc34.i, %400 ], [ %.sroa.8.sroa.8.0.extract.trunc.i, %._crit_edge.thread.i.i ], [ undef, %392 ], [ undef, %389 ], [ undef, %366 ], [ undef, %369 ]
  %.sroa.9.sroa.5.0.ph.i = phi i64 [ %379, %377 ], [ %402, %400 ], [ %406, %._crit_edge.thread.i.i ], [ undef, %392 ], [ undef, %389 ], [ undef, %366 ], [ undef, %369 ]
  %.sroa.0.0.ph.i = phi i64 [ 1, %377 ], [ 1, %400 ], [ 1, %._crit_edge.thread.i.i ], [ 5, %392 ], [ 5, %389 ], [ 4, %366 ], [ 4, %369 ]
  %.sroa.8383.sroa.0.sroa.0.0.extract.trunc = trunc i16 %.sroa.8.sroa.0.053.ph.i to i8
  %.sroa.8383.sroa.0.sroa.9.0.extract.shift = lshr i16 %.sroa.8.sroa.0.053.ph.i, 8
  %.sroa.8383.sroa.0.sroa.9.0.extract.trunc = trunc nuw i16 %.sroa.8383.sroa.0.sroa.9.0.extract.shift to i8
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE.exit

409:                                              ; preds = %346
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %411 = load i64, ptr %410, align 8, !alias.scope !123, !noalias !126, !noundef !4
  %412 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 19, i1 noundef zeroext false), !noalias !192
  %413 = extractvalue { i64, ptr } %412, 0
  %414 = extractvalue { i64, ptr } %412, 1
  %415 = icmp ne ptr %414, null
  tail call void @llvm.assume(i1 %415)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %414, ptr noundef nonnull align 1 dereferenceable(19) @anon.1a1f31e4664e8848d60e7ddbe5474640.6, i64 19, i1 false), !noalias !192
  %.sroa.8383.sroa.0.sroa.0.0.extract.trunc387 = trunc i64 %411 to i8
  %.sroa.8383.sroa.0.sroa.9.0.extract.shift388512 = lshr i64 %411, 8
  %.sroa.8383.sroa.0.sroa.9.0.extract.trunc389 = trunc i64 %.sroa.8383.sroa.0.sroa.9.0.extract.shift388512 to i8
  %.sroa.8383.sroa.10.0.extract.shift = lshr i64 %411, 16
  %.sroa.8383.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.8383.sroa.10.0.extract.shift to i48
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE.exit

_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE.exit: ; preds = %409, %.loopexit.i
  %.sroa.19385.0486 = phi ptr [ %.sroa.18.057.ph.i, %.loopexit.i ], [ %414, %409 ]
  %.sroa.21386.0484 = phi i64 [ %.sroa.21.055.ph.i, %.loopexit.i ], [ 19, %409 ]
  %.sroa.8383.sroa.0.sroa.0.0482 = phi i8 [ %.sroa.8383.sroa.0.sroa.0.0.extract.trunc, %.loopexit.i ], [ %.sroa.8383.sroa.0.sroa.0.0.extract.trunc387, %409 ]
  %.sroa.10128.sroa.0.0 = phi i8 [ %.sroa.8383.sroa.0.sroa.9.0.extract.trunc, %.loopexit.i ], [ %.sroa.8383.sroa.0.sroa.9.0.extract.trunc389, %409 ]
  %.sroa.10128.sroa.6.0 = phi i48 [ %.sroa.8.sroa.8.sroa.0.051.ph.i, %.loopexit.i ], [ %.sroa.8383.sroa.10.0.extract.trunc, %409 ]
  %.sroa.10128.sroa.7.0 = phi i64 [ %.sroa.9.sroa.5.0.ph.i, %.loopexit.i ], [ %413, %409 ]
  %.sroa.0123.0 = phi i64 [ %.sroa.0.0.ph.i, %.loopexit.i ], [ 1, %409 ]
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0123.0, ptr %416, align 8
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
  br label %446

417:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %29, i64 112, i1 false)
  %.sroa.4391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %.sroa.4391.0..sroa_idx, align 8
  br label %446

418:                                              ; preds = %346, %_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17hb6297e8c70080bf6E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %420 = load i8, ptr %419, align 1, !range !25, !noundef !4
  %421 = trunc nuw i8 %420 to i1
  %.0332 = select i1 %421, ptr %.val, ptr null
  call fastcc void @_ZN10fundu_core5parse18ReprParserTemplate22parse_number_delimiter17h7dd6622876d84665E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %17, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef %.0332)
  %422 = load i64, ptr %17, align 8, !range !7, !noundef !4
  %423 = icmp eq i64 %422, 8
  %424 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %425 = load i8, ptr %424, align 8
  br i1 %423, label %426, label %428

426:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %427 = trunc nuw i8 %425 to i1
  br i1 %427, label %433, label %430

428:                                              ; preds = %418
  %.sroa.5317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3320, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5317.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %422, ptr %429, align 8
  %.sroa.2319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %425, ptr %.sroa.2319.0..sroa_idx, align 8
  %.sroa.3320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3320.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3320, i64 31, i1 false)
  store i64 2, ptr %0, align 8
  br label %446

430:                                              ; preds = %426
  %431 = load ptr, ptr %30, align 8, !alias.scope !207, !noalias !210, !align !6, !noundef !4
  %432 = icmp eq ptr %431, null
  %..i372 = select i1 %432, ptr null, ptr %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %29, i64 112, i1 false)
  %.sroa.4393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %..i372, ptr %.sroa.4393.0..sroa_idx, align 8
  br label %446

433:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$22parse_number_time_unit17ha8f8290d0001b103E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(112) %29, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %434 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %435 = icmp eq i64 %434, 8
  %436 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %437 = load i8, ptr %436, align 8
  br i1 %435, label %438, label %440

438:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %439 = trunc nuw i8 %437 to i1
  br i1 %439, label %445, label %442

440:                                              ; preds = %433
  %.sroa.5326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3329, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5326.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %434, ptr %441, align 8
  %.sroa.2328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %437, ptr %.sroa.2328.0..sroa_idx, align 8
  %.sroa.3329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3329, i64 31, i1 false)
  store i64 2, ptr %0, align 8
  br label %446

442:                                              ; preds = %438
  %443 = load ptr, ptr %30, align 8, !alias.scope !213, !noalias !216, !align !6, !noundef !4
  %444 = icmp eq ptr %443, null
  %..i373 = select i1 %444, ptr null, ptr %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %29, i64 112, i1 false)
  %.sroa.4395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %..i373, ptr %.sroa.4395.0..sroa_idx, align 8
  br label %446

445:                                              ; preds = %438
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h7bc6281b6353ca4aE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %29, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  br label %446

446:                                              ; preds = %76, %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17ha595767283ac86faE.exit, %336, %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE.exit, %417, %428, %430, %440, %442, %334, %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit", %78, %260, %258, %321, %286, %284, %277, %445, %73
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
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !305
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !299
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.1a1f31e4664e8848d60e7ddbe5474640.29, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !313
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !316
  store i64 %14, ptr %0, align 8, !alias.scope !317, !noalias !318
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !317, !noalias !318
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !317, !noalias !318
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !331
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.53, ptr %7, align 8, !noalias !342
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !342
  %.sroa.764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %.sroa.764.0..sroa_idx, align 8, !noalias !342
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.865.0..sroa_idx, align 8, !noalias !342
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !342
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.518, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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

20:                                               ; preds = %62
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
  %.sroa.76.0 = phi i64 [ %63, %.noexc4.i ], [ %.sroa.76.0.copyload, %31 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = zext i8 %.val to i32
  store i32 %59, ptr %10, align 4
  store ptr %10, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %60, align 8
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %61, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %41, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %44

62:                                               ; preds = %51
  %63 = add i64 %41, 1
  store i64 %63, ptr %14, align 8
  %.not28 = icmp ult i64 %63, %16
  %64 = getelementptr inbounds i8, ptr %17, i64 %63
  %.0 = select i1 %.not28, ptr %64, ptr null
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
  br label %157

151:                                              ; preds = %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE.exit
  %152 = icmp ne ptr %.pn42.i106.pn, null
  tail call void @llvm.assume(i1 %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %154 = load ptr, ptr %153, align 8, !invariant.load !4, !nonnull !4
  call void %154(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %.pn42.i106.pn, i64 noundef %.pn40.i107.pn)
  %155 = load i8, ptr %12, align 8, !range !72, !noundef !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %157

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !4
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %167 = load i16, ptr %166, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN10fundu_core5parse5Bytes21try_consume_delimiter17h77b2c63297b730b9E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %175)
  %180 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %181 = icmp eq i64 %180, 8
  br i1 %181, label %182, label %212

182:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !445
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !445
  store ptr %191, ptr %9, align 8, !noalias !459
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %192, ptr %193, align 8, !noalias !459
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.58, ptr %8, align 8, !noalias !459
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.58, i64 3), ptr %194, align 8, !noalias !459
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !462
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed39db973e645a17E.llvm.14531926216617506853"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !noalias !465
  %195 = load i64, ptr %7, align 8, !noalias !462, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !462
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !466
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed39db973e645a17E.llvm.14531926216617506853"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !noalias !465
  %196 = load i64, ptr %6, align 8, !noalias !466, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !466
  %197 = call noundef i64 @_ZN4core3cmp6min_by17h832066897cb2fce5E.llvm.8887292442108523257(i64 noundef %195, i64 noundef %196), !noalias !465
  %198 = load ptr, ptr %9, align 8, !noalias !459, !nonnull !4, !noundef !4
  %199 = load ptr, ptr %8, align 8, !noalias !459, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !445
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !445
  br label %200

200:                                              ; preds = %202, %189
  %201 = phi i64 [ %203, %202 ], [ 0, %189 ]
  %exitcond.not.i.i.i = icmp eq i64 %201, %197
  br i1 %exitcond.not.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit", label %202

202:                                              ; preds = %200
  %203 = add i64 %201, 1
  %204 = getelementptr inbounds i8, ptr %198, i64 %201
  %205 = getelementptr inbounds i8, ptr %199, i64 %201
  %.val.i.i.i.i = load i8, ptr %204, align 1, !noalias !469, !noundef !4
  %.val6.i.i.i.i = load i8, ptr %205, align 1, !noalias !469, !noundef !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %247 = load ptr, ptr %246, align 8, !align !179, !noundef !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %238

254:                                              ; preds = %245
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.274, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.472.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %.0.i56 = select i1 %95, i8 32, i8 0
  %96 = add i8 %.val50, -65
  %97 = icmp ult i8 %96, 26
  %.02.i = select i1 %97, i8 32, i8 0
  %98 = or i8 %.0.i56, %.val
  %99 = or i8 %.02.i, %.val50
  %100 = icmp eq i8 %98, %99
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
