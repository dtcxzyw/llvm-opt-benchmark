; ModuleID = 'bench/llvm/original/ScanfFormatString.cpp.ll'
source_filename = "bench/llvm/original/ScanfFormatString.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::analyze_format_string::ArgType" = type { i32, [4 x i8], %"class.clang::QualType", ptr, i8, i32 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::analyze_scanf::ScanfSpecifier" = type { %"class.clang::analyze_format_string::FormatSpecifier", %"class.clang::analyze_format_string::OptionalFlag" }
%"class.clang::analyze_format_string::FormatSpecifier" = type { %"class.clang::analyze_format_string::LengthModifier", %"class.clang::analyze_format_string::OptionalAmount", %"class.clang::analyze_format_string::ConversionSpecifier", %"class.clang::analyze_format_string::OptionalAmount", i8, i32 }
%"class.clang::analyze_format_string::LengthModifier" = type <{ ptr, i32, [4 x i8] }>
%"class.clang::analyze_format_string::ConversionSpecifier" = type <{ i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>
%"class.clang::analyze_format_string::OptionalAmount" = type <{ ptr, i32, i32, i32, i8, i8, [2 x i8] }>
%"class.clang::analyze_format_string::OptionalFlag" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.clang::analyze_scanf::ScanfConversionSpecifier" = type { %"class.clang::analyze_format_string::ConversionSpecifier.base", [4 x i8] }
%"class.clang::analyze_format_string::ConversionSpecifier.base" = type <{ i8, [7 x i8], ptr, ptr, i32 }>
%"class.clang::analyze_format_string::SpecifierResult" = type <{ %"class.clang::analyze_scanf::ScanfSpecifier", ptr, i8, [7 x i8] }>

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"__int64\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"intmax_t\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"ssize_t\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ptrdiff_t\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"unsigned __int64\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"uintmax_t\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"unsigned ptrdiff_t\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"wchar_t\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"wchar_t *\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"*\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang13analyze_scanf14ScanfSpecifier10getArgTypeERNS_10ASTContextE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %144 [
    i32 38, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit
    i32 24, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit
    i32 0, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
    i32 5, label %34
    i32 7, label %34
    i32 8, label %34
    i32 9, label %34
    i32 10, label %34
    i32 11, label %34
    i32 12, label %34
    i32 19, label %61
    i32 20, label %61
    i32 15, label %61
    i32 16, label %61
    i32 13, label %61
    i32 14, label %61
    i32 17, label %61
    i32 18, label %61
    i32 1, label %73
    i32 21, label %73
    i32 39, label %73
    i32 25, label %95
    i32 26, label %95
    i32 22, label %116
    i32 23, label %117
  ]

_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit: ; preds = %3, %3, %3
  store i32 1, ptr %0, align 8, !alias.scope !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !alias.scope !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false), !alias.scope !4
  br label %147

8:                                                ; preds = %3, %3, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %33 [
    i32 0, label %11
    i32 1, label %13
    i32 2, label %14
    i32 4, label %16
    i32 5, label %18
    i32 6, label %18
    i32 12, label %20
    i32 7, label %22
    i32 8, label %24
    i32 9, label %26
    i32 13, label %28
    i32 14, label %30
    i32 15, label %30
    i32 10, label %30
    i32 11, label %30
    i32 16, label %30
    i32 3, label %30
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 18512
  %.sroa.032.0.copyload = load i64, ptr %12, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.032.0.copyload, ptr %.sroa.2357.0..sroa_idx, align 8
  %.sroa.3358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3358.0..sroa_idx, align 8
  %.sroa.4359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5361.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4359.0..sroa_idx, align 8, !alias.scope !7
  br label %147

13:                                               ; preds = %8
  store i32 5, ptr %0, align 8
  %.sroa.2350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5354.0..sroa_idx, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2350.0..sroa_idx, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.4352.0..sroa_idx, align 8, !alias.scope !10
  br label %147

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 18504
  %.sroa.031.0.copyload = load i64, ptr %15, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.031.0.copyload, ptr %.sroa.2343.0..sroa_idx, align 8
  %.sroa.3344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3344.0..sroa_idx, align 8
  %.sroa.4345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5347.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4345.0..sroa_idx, align 8, !alias.scope !13
  br label %147

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 18520
  %.sroa.030.0.copyload = load i64, ptr %17, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.030.0.copyload, ptr %.sroa.2336.0..sroa_idx, align 8
  %.sroa.3337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3337.0..sroa_idx, align 8
  %.sroa.4338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5340.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4338.0..sroa_idx, align 8, !alias.scope !16
  br label %147

18:                                               ; preds = %8, %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 18528
  %.sroa.029.0.copyload = load i64, ptr %19, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.029.0.copyload, ptr %.sroa.2329.0..sroa_idx, align 8
  %.sroa.3330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3330.0..sroa_idx, align 8
  %.sroa.4331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5333.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4331.0..sroa_idx, align 8, !alias.scope !19
  br label %147

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 18528
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.2322.0..sroa_idx, align 8
  %.sroa.3323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %.sroa.3323.0..sroa_idx, align 8
  %.sroa.4324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5326.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4324.0..sroa_idx, align 8, !alias.scope !22
  br label %147

22:                                               ; preds = %8
  %23 = tail call i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %2) #8
  store i32 2, ptr %0, align 8
  %.sroa.2315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %.sroa.2315.0..sroa_idx, align 8
  %.sroa.3316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.1, ptr %.sroa.3316.0..sroa_idx, align 8
  %.sroa.4317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5319.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4317.0..sroa_idx, align 8, !alias.scope !25
  br label %147

24:                                               ; preds = %8
  %25 = tail call i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %2) #8
  store i32 2, ptr %0, align 8
  %.sroa.2307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.2307.0..sroa_idx, align 8
  %.sroa.3308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.2, ptr %.sroa.3308.0..sroa_idx, align 8
  %.sroa.4309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5311.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4309.0..sroa_idx, align 8, !alias.scope !28
  br label %147

26:                                               ; preds = %8
  %27 = tail call i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %2) #8
  store i32 2, ptr %0, align 8
  %.sroa.2299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %.sroa.2299.0..sroa_idx, align 8
  %.sroa.3300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.3, ptr %.sroa.3300.0..sroa_idx, align 8
  %.sroa.4301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5303.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4301.0..sroa_idx, align 8, !alias.scope !31
  br label %147

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 18528
  %.sroa.024.0.copyload = load i64, ptr %29, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.024.0.copyload, ptr %.sroa.2292.0..sroa_idx, align 8
  %.sroa.3293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3293.0..sroa_idx, align 8
  %.sroa.4294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5296.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4294.0..sroa_idx, align 8, !alias.scope !34
  br label %147

30:                                               ; preds = %8, %8, %8, %8, %8, %8
  store i32 1, ptr %0, align 8, !alias.scope !37
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %32, align 4, !alias.scope !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %31, i8 0, i64 17, i1 false), !alias.scope !37
  br label %147

33:                                               ; preds = %8
  unreachable

34:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %60 [
    i32 0, label %37
    i32 1, label %39
    i32 2, label %41
    i32 4, label %43
    i32 5, label %45
    i32 6, label %45
    i32 12, label %47
    i32 7, label %49
    i32 8, label %51
    i32 9, label %53
    i32 13, label %55
    i32 14, label %57
    i32 15, label %57
    i32 10, label %57
    i32 11, label %57
    i32 16, label %57
    i32 3, label %57
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 18560
  %.sroa.023.0.copyload = load i64, ptr %38, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.023.0.copyload, ptr %.sroa.2285.0..sroa_idx, align 8
  %.sroa.3286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3286.0..sroa_idx, align 8
  %.sroa.4287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5289.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4287.0..sroa_idx, align 8, !alias.scope !40
  br label %147

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 18544
  %.sroa.022.0.copyload = load i64, ptr %40, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.022.0.copyload, ptr %.sroa.2278.0..sroa_idx, align 8
  %.sroa.3279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3279.0..sroa_idx, align 8
  %.sroa.4280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5282.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4280.0..sroa_idx, align 8, !alias.scope !43
  br label %147

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 18552
  %.sroa.021.0.copyload = load i64, ptr %42, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.021.0.copyload, ptr %.sroa.2271.0..sroa_idx, align 8
  %.sroa.3272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3272.0..sroa_idx, align 8
  %.sroa.4273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5275.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4273.0..sroa_idx, align 8, !alias.scope !46
  br label %147

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 18568
  %.sroa.020.0.copyload = load i64, ptr %44, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.020.0.copyload, ptr %.sroa.2264.0..sroa_idx, align 8
  %.sroa.3265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3265.0..sroa_idx, align 8
  %.sroa.4266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5268.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4266.0..sroa_idx, align 8, !alias.scope !49
  br label %147

45:                                               ; preds = %34, %34
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 18576
  %.sroa.019.0.copyload = load i64, ptr %46, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.019.0.copyload, ptr %.sroa.2257.0..sroa_idx, align 8
  %.sroa.3258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3258.0..sroa_idx, align 8
  %.sroa.4259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5261.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4259.0..sroa_idx, align 8, !alias.scope !52
  br label %147

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 18576
  %.sroa.0.0.copyload.i72 = load i64, ptr %48, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i72, ptr %.sroa.2250.0..sroa_idx, align 8
  %.sroa.3251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.4, ptr %.sroa.3251.0..sroa_idx, align 8
  %.sroa.4252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5254.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4252.0..sroa_idx, align 8, !alias.scope !55
  br label %147

49:                                               ; preds = %34
  %50 = tail call i64 @_ZNK5clang10ASTContext14getUIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %2) #8
  store i32 2, ptr %0, align 8
  %.sroa.2243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %.sroa.2243.0..sroa_idx, align 8
  %.sroa.3244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.5, ptr %.sroa.3244.0..sroa_idx, align 8
  %.sroa.4245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5247.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4245.0..sroa_idx, align 8, !alias.scope !58
  br label %147

51:                                               ; preds = %34
  %52 = tail call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %2) #8
  store i32 2, ptr %0, align 8
  %.sroa.2235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %.sroa.2235.0..sroa_idx, align 8
  %.sroa.3236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.6, ptr %.sroa.3236.0..sroa_idx, align 8
  %.sroa.4237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5239.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4237.0..sroa_idx, align 8, !alias.scope !61
  br label %147

53:                                               ; preds = %34
  %54 = tail call i64 @_ZNK5clang10ASTContext26getUnsignedPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %2) #8
  store i32 2, ptr %0, align 8
  %.sroa.2227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %.sroa.2227.0..sroa_idx, align 8
  %.sroa.3228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.7, ptr %.sroa.3228.0..sroa_idx, align 8
  %.sroa.4229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5231.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4229.0..sroa_idx, align 8, !alias.scope !64
  br label %147

55:                                               ; preds = %34
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 18576
  %.sroa.014.0.copyload = load i64, ptr %56, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.014.0.copyload, ptr %.sroa.2220.0..sroa_idx, align 8
  %.sroa.3221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3221.0..sroa_idx, align 8
  %.sroa.4222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5224.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4222.0..sroa_idx, align 8, !alias.scope !67
  br label %147

57:                                               ; preds = %34, %34, %34, %34, %34, %34
  store i32 1, ptr %0, align 8, !alias.scope !70
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %59, align 4, !alias.scope !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %58, i8 0, i64 17, i1 false), !alias.scope !70
  br label %147

60:                                               ; preds = %34
  unreachable

61:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %70 [
    i32 0, label %64
    i32 4, label %66
    i32 13, label %68
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 18592
  %.sroa.013.0.copyload = load i64, ptr %65, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.013.0.copyload, ptr %.sroa.2213.0..sroa_idx, align 8
  %.sroa.3214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3214.0..sroa_idx, align 8
  %.sroa.4215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5217.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4215.0..sroa_idx, align 8, !alias.scope !73
  br label %147

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 18600
  %.sroa.012.0.copyload = load i64, ptr %67, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.012.0.copyload, ptr %.sroa.2206.0..sroa_idx, align 8
  %.sroa.3207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3207.0..sroa_idx, align 8
  %.sroa.4208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5210.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4208.0..sroa_idx, align 8, !alias.scope !76
  br label %147

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 18608
  %.sroa.011.0.copyload = load i64, ptr %69, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.011.0.copyload, ptr %.sroa.2199.0..sroa_idx, align 8
  %.sroa.3200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3200.0..sroa_idx, align 8
  %.sroa.4201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5203.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4201.0..sroa_idx, align 8, !alias.scope !79
  br label %147

70:                                               ; preds = %61
  store i32 1, ptr %0, align 8, !alias.scope !82
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %72, align 4, !alias.scope !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %71, i8 0, i64 17, i1 false), !alias.scope !82
  br label %147

73:                                               ; preds = %3, %3, %3
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 8
  switch i32 %75, label %92 [
    i32 0, label %76
    i32 4, label %77
    i32 16, label %77
    i32 14, label %79
    i32 15, label %79
    i32 2, label %80
  ]

76:                                               ; preds = %73
  store i32 5, ptr %0, align 8
  %.sroa.2192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5196.0..sroa_idx, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2192.0..sroa_idx, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.4194.0..sroa_idx, align 8, !alias.scope !85
  br label %147

77:                                               ; preds = %73, %73
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 18456
  %.sroa.0.0.copyload.i.i = load i64, ptr %78, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2185.0..sroa_idx, align 8
  %.sroa.3186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.8, ptr %.sroa.3186.0..sroa_idx, align 8
  %.sroa.4187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5189.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4187.0..sroa_idx, align 8, !alias.scope !88
  br label %147

79:                                               ; preds = %73, %73
  store i32 6, ptr %0, align 8
  %.sroa.2178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5182.0..sroa_idx, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2178.0..sroa_idx, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.4180.0..sroa_idx, align 8, !alias.scope !91
  br label %147

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 17240
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 260
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 14
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 264
  %87 = load i32, ptr %86, align 8
  %88 = icmp ult i32 %87, 2
  %89 = add i32 %87, -19
  %90 = icmp ult i32 %89, 2
  %91 = or i1 %88, %90
  %or.cond = select i1 %85, i1 %91, i1 false
  br i1 %or.cond, label %_ZNK4llvm6Triple10isOSMSVCRTEv.exit.thread, label %92

_ZNK4llvm6Triple10isOSMSVCRTEv.exit.thread:       ; preds = %80
  store i32 5, ptr %0, align 8
  %.sroa.2171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5175.0..sroa_idx, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2171.0..sroa_idx, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.4173.0..sroa_idx, align 8, !alias.scope !94
  br label %147

92:                                               ; preds = %80, %73
  store i32 1, ptr %0, align 8, !alias.scope !97
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %94, align 4, !alias.scope !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %93, i8 0, i64 17, i1 false), !alias.scope !97
  br label %147

95:                                               ; preds = %3, %3
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 8
  switch i32 %97, label %113 [
    i32 0, label %98
    i32 16, label %98
    i32 14, label %100
    i32 15, label %100
    i32 2, label %101
  ]

98:                                               ; preds = %95, %95
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 18456
  %.sroa.0.0.copyload.i.i75 = load i64, ptr %99, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i.i75, ptr %.sroa.2164.0..sroa_idx, align 8
  %.sroa.3165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.8, ptr %.sroa.3165.0..sroa_idx, align 8
  %.sroa.4166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5168.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4166.0..sroa_idx, align 8, !alias.scope !100
  br label %147

100:                                              ; preds = %95, %95
  store i32 7, ptr %0, align 8
  %.sroa.2157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.2157.0..sroa_idx, align 8
  %.sroa.3158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.9, ptr %.sroa.3158.0..sroa_idx, align 8
  %.sroa.4159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5161.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4159.0..sroa_idx, align 8, !alias.scope !103
  br label %147

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 17240
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 260
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 14
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 264
  %108 = load i32, ptr %107, align 8
  %109 = icmp ult i32 %108, 2
  %110 = add i32 %108, -19
  %111 = icmp ult i32 %110, 2
  %112 = or i1 %109, %111
  %or.cond365 = select i1 %106, i1 %112, i1 false
  br i1 %or.cond365, label %_ZNK4llvm6Triple10isOSMSVCRTEv.exit77.thread, label %113

_ZNK4llvm6Triple10isOSMSVCRTEv.exit77.thread:     ; preds = %101
  store i32 5, ptr %0, align 8
  %.sroa.2150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5154.0..sroa_idx, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2150.0..sroa_idx, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.4152.0..sroa_idx, align 8, !alias.scope !106
  br label %147

113:                                              ; preds = %101, %95
  store i32 1, ptr %0, align 8, !alias.scope !109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %115, align 4, !alias.scope !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %114, i8 0, i64 17, i1 false), !alias.scope !109
  br label %147

116:                                              ; preds = %3
  store i32 4, ptr %0, align 8
  %.sroa.2143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5147.0..sroa_idx, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2143.0..sroa_idx, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.4145.0..sroa_idx, align 8, !alias.scope !112
  br label %147

117:                                              ; preds = %3
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load i32, ptr %118, align 8
  switch i32 %119, label %144 [
    i32 0, label %120
    i32 1, label %122
    i32 2, label %124
    i32 4, label %126
    i32 5, label %128
    i32 6, label %128
    i32 12, label %130
    i32 7, label %132
    i32 8, label %134
    i32 9, label %136
    i32 13, label %138
    i32 14, label %141
    i32 15, label %141
    i32 10, label %141
    i32 11, label %141
    i32 16, label %141
    i32 3, label %141
  ]

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 18512
  %.sroa.08.0.copyload = load i64, ptr %121, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.08.0.copyload, ptr %.sroa.2136.0..sroa_idx, align 8
  %.sroa.3137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3137.0..sroa_idx, align 8
  %.sroa.4138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5140.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4138.0..sroa_idx, align 8, !alias.scope !115
  br label %147

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 18496
  %.sroa.07.0.copyload = load i64, ptr %123, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.07.0.copyload, ptr %.sroa.2129.0..sroa_idx, align 8
  %.sroa.3130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3130.0..sroa_idx, align 8
  %.sroa.4131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5133.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4131.0..sroa_idx, align 8, !alias.scope !118
  br label %147

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 18504
  %.sroa.06.0.copyload = load i64, ptr %125, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.06.0.copyload, ptr %.sroa.2122.0..sroa_idx, align 8
  %.sroa.3123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3123.0..sroa_idx, align 8
  %.sroa.4124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5126.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4124.0..sroa_idx, align 8, !alias.scope !121
  br label %147

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 18520
  %.sroa.05.0.copyload = load i64, ptr %127, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.05.0.copyload, ptr %.sroa.2115.0..sroa_idx, align 8
  %.sroa.3116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3116.0..sroa_idx, align 8
  %.sroa.4117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5119.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4117.0..sroa_idx, align 8, !alias.scope !124
  br label %147

128:                                              ; preds = %117, %117
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 18528
  %.sroa.04.0.copyload = load i64, ptr %129, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.04.0.copyload, ptr %.sroa.2108.0..sroa_idx, align 8
  %.sroa.3109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3109.0..sroa_idx, align 8
  %.sroa.4110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5112.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4110.0..sroa_idx, align 8, !alias.scope !127
  br label %147

130:                                              ; preds = %117
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 18528
  %.sroa.0.0.copyload.i78 = load i64, ptr %131, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i78, ptr %.sroa.2101.0..sroa_idx, align 8
  %.sroa.3102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %.sroa.3102.0..sroa_idx, align 8
  %.sroa.4103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5105.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4103.0..sroa_idx, align 8, !alias.scope !130
  br label %147

132:                                              ; preds = %117
  %133 = tail call i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %2) #8
  store i32 2, ptr %0, align 8
  %.sroa.294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %133, ptr %.sroa.294.0..sroa_idx, align 8
  %.sroa.395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.1, ptr %.sroa.395.0..sroa_idx, align 8
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.598.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.496.0..sroa_idx, align 8, !alias.scope !133
  br label %147

134:                                              ; preds = %117
  %135 = tail call i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %2) #8
  store i32 2, ptr %0, align 8
  %.sroa.286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %135, ptr %.sroa.286.0..sroa_idx, align 8
  %.sroa.387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.2, ptr %.sroa.387.0..sroa_idx, align 8
  %.sroa.488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.590.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.488.0..sroa_idx, align 8, !alias.scope !136
  br label %147

136:                                              ; preds = %117
  %137 = tail call i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %2) #8
  store i32 2, ptr %0, align 8
  %.sroa.281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %137, ptr %.sroa.281.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.3, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.582.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !139
  br label %147

138:                                              ; preds = %117
  store i32 0, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %140, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %139, i8 0, i64 17, i1 false)
  br label %147

141:                                              ; preds = %117, %117, %117, %117, %117, %117
  store i32 1, ptr %0, align 8, !alias.scope !142
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %143, align 4, !alias.scope !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %142, i8 0, i64 17, i1 false), !alias.scope !142
  br label %147

144:                                              ; preds = %3, %117
  store i32 0, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %146, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %145, i8 0, i64 17, i1 false)
  br label %147

147:                                              ; preds = %144, %141, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %116, %113, %_ZNK4llvm6Triple10isOSMSVCRTEv.exit77.thread, %100, %98, %92, %_ZNK4llvm6Triple10isOSMSVCRTEv.exit.thread, %79, %77, %76, %70, %68, %66, %64, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %30, %28, %26, %24, %22, %20, %18, %16, %14, %13, %11, %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext14getUIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext26getUnsignedPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13analyze_scanf14ScanfSpecifier7fixTypeENS_8QualTypeES2_RKNS_11LangOptionsERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(841) %3, ptr noundef nonnull align 8 dereferenceable(23096) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 23
  br i1 %9, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread, label %10

10:                                               ; preds = %5
  %11 = and i64 %1, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = icmp eq i8 %19, 41
  br i1 %20, label %21, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread

21:                                               ; preds = %10
  %22 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #8
  %23 = and i64 %22, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i.i.i.i33 = load i64, ptr %26, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i33, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 16
  %32 = icmp ne i8 %31, 46
  %.not61 = icmp eq ptr %29, null
  %.not = or i1 %.not61, %32
  br i1 %.not, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit, label %33

33:                                               ; preds = %21
  %34 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %29) #8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 74
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 1
  %38 = icmp ne i8 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %39, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  %40 = select i1 %38, i1 true, i1 %.not.i.i.i
  br i1 %40, label %41, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread

41:                                               ; preds = %33
  %42 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %29) #8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %.0.copyload.i.i.i.i.i.i34 = load i64, ptr %43, align 8
  %.not.i.i.i35 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i34, 7
  br i1 %.not.i.i.i35, label %44, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

44:                                               ; preds = %41
  %45 = and i64 %.0.copyload.i.i.i.i.i.i34, 4
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %46, label %48

46:                                               ; preds = %44
  %47 = and i64 %.0.copyload.i.i.i.i.i.i34, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

48:                                               ; preds = %44
  %49 = and i64 %.0.copyload.i.i.i.i.i.i34, -8
  %50 = inttoptr i64 %49 to ptr
  %.sroa.0.0.copyload.i.i = load i64, ptr %50, align 8
  %51 = and i64 %.sroa.0.0.copyload.i.i, -16
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, label %56

56:                                               ; preds = %48
  %57 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #8
  %58 = extractvalue { ptr, i64 } %57, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i: ; preds = %56, %48
  %.sroa.03.0.in.in.i.i = phi ptr [ %58, %56 ], [ %53, %48 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

_ZNK5clang8EnumDecl14getIntegerTypeEv.exit:       ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, %46, %41, %21
  %.sroa.048.0 = phi i64 [ %22, %21 ], [ %.sroa.03.0.i.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i ], [ %47, %46 ], [ 0, %41 ]
  %59 = and i64 %.sroa.048.0, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.0.0.copyload.i.i.i.i37 = load i64, ptr %62, align 8
  %63 = and i64 %.sroa.0.0.copyload.i.i.i.i37, -16
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %64, align 16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i8, ptr %66, align 16
  %68 = icmp ne i8 %67, 13
  %.not2662 = icmp eq ptr %65, null
  %.not26 = or i1 %.not2662, %68
  br i1 %.not26, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread, label %69

69:                                               ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit
  %70 = tail call noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %61) #8
  br i1 %70, label %71, label %96

71:                                               ; preds = %69
  store i32 21, ptr %7, align 8
  %72 = load ptr, ptr %60, align 16
  %73 = tail call noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %72) #8
  %spec.select = select i1 %73, i32 4, i32 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.select, ptr %74, align 8
  %75 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %4, i64 %2) #8
  %.not.i.i.i41 = icmp eq ptr %75, null
  br i1 %.not.i.i.i41, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i8, ptr %77, align 16
  %79 = and i8 %78, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %79, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit: ; preds = %76
  %80 = load i32, ptr %77, align 16
  %81 = and i32 %80, 29360128
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread

83:                                               ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit
  %84 = and i32 %80, 33554432
  %.not.i43 = icmp eq i32 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 40
  br i1 %.not.i43, label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp ult i32 %89, 65
  %91 = load ptr, ptr %87, align 8
  %.0.in.i.i = select i1 %90, ptr %87, ptr %91
  br label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit

_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit: ; preds = %83, %86
  %.in.i = phi ptr [ %.0.in.i.i, %86 ], [ %85, %83 ]
  %92 = load i64, ptr %.in.i, align 8
  %93 = trunc i64 %92 to i32
  %94 = add i32 %93, -1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.10, ptr %95, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %94, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  br label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread

96:                                               ; preds = %69
  %97 = load i32, ptr %66, align 16
  %98 = lshr i32 %97, 19
  %99 = and i32 %98, 511
  switch i32 %99, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread [
    i32 437, label %105
    i32 445, label %105
    i32 474, label %105
    i32 430, label %100
    i32 431, label %100
    i32 441, label %100
    i32 442, label %100
    i32 444, label %101
    i32 436, label %101
    i32 446, label %102
    i32 438, label %102
    i32 475, label %102
    i32 447, label %103
    i32 439, label %103
    i32 476, label %104
  ]

100:                                              ; preds = %96, %96, %96, %96
  br label %105

101:                                              ; preds = %96, %96
  br label %105

102:                                              ; preds = %96, %96, %96
  br label %105

103:                                              ; preds = %96, %96
  br label %105

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %96, %96, %96, %104, %103, %102, %101, %100
  %.sink = phi i32 [ 13, %104 ], [ 5, %103 ], [ 4, %102 ], [ 2, %101 ], [ 1, %100 ], [ 0, %96 ], [ 0, %96 ], [ 0, %96 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %106, align 8
  %107 = load i64, ptr %3, align 8
  %108 = and i64 %107, 4097
  %or.cond = icmp eq i64 %108, 0
  br i1 %or.cond, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call noundef zeroext i1 @_ZN5clang21analyze_format_string15FormatSpecifier25namedTypeToLengthModifierENS_8QualTypeERNS0_14LengthModifierE(i64 %.sroa.048.0, ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  br label %111

111:                                              ; preds = %105, %109
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 17240
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier22hasValidLengthModifierERKNS_10TargetInfoERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(489) %113, ptr noundef nonnull align 8 dereferenceable(841) %3) #8
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  call void @_ZNK5clang13analyze_scanf14ScanfSpecifier10getArgTypeERNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(23096) %4)
  %116 = load i32, ptr %6, align 8
  %.not63 = icmp eq i32 %116, 1
  br i1 %.not63, label %119, label %117

117:                                              ; preds = %115
  %118 = call noundef i32 @_ZNK5clang21analyze_format_string7ArgType11matchesTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(23096) %4, i64 %1) #8
  %.not29 = icmp eq i32 %118, 0
  br i1 %.not29, label %119, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread

119:                                              ; preds = %115, %117, %111
  %120 = load ptr, ptr %60, align 16
  %121 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %120) #8
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 13, ptr %7, align 8
  br label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread

123:                                              ; preds = %119
  %124 = load ptr, ptr %60, align 16
  %125 = call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %124) #8
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 2, ptr %7, align 8
  br label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread

127:                                              ; preds = %123
  %128 = load ptr, ptr %60, align 16
  %129 = call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %128) #8
  call void @llvm.assume(i1 %129)
  store i32 9, ptr %7, align 8
  br label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread: ; preds = %71, %76, %122, %127, %126, %117, %96, %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit, %33, %10, %5
  %.0 = phi i1 [ false, %5 ], [ false, %10 ], [ false, %33 ], [ false, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit ], [ true, %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit ], [ true, %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit ], [ false, %96 ], [ true, %117 ], [ true, %126 ], [ true, %127 ], [ true, %122 ], [ true, %76 ], [ true, %71 ]
  ret i1 %.0
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang21analyze_format_string15FormatSpecifier25namedTypeToLengthModifierENS_8QualTypeERNS0_14LengthModifierE(i64, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier22hasValidLengthModifierERKNS_10TargetInfoERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang21analyze_format_string7ArgType11matchesTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang13analyze_scanf14ScanfSpecifier8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %2
  store i8 37, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %8, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN4llvm11raw_ostreamlsEPKc.exit9

16:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %20) #8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.12, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

29:                                               ; preds = %16
  store i8 36, ptr %25, align 1
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %29, %27, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN4llvm11raw_ostreamlsEPKc.exit12

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

41:                                               ; preds = %35
  store i8 42, ptr %37, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %41, %39, %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK5clang21analyze_format_string14OptionalAmount8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(22) %44, ptr noundef nonnull align 8 dereferenceable(48) %1) #8
  %45 = tail call noundef ptr @_ZNK5clang21analyze_format_string14LengthModifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit15, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %45, i64 noundef %46) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

55:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i13 = icmp eq i64 %46, 0
  br i1 %.not.i2.i13, label %_ZN4llvm11raw_ostreamlsEPKc.exit15, label %56

56:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %45, i64 %46, i1 false)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %46
  store ptr %58, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %53, %55, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = tail call noundef ptr @_ZNK5clang21analyze_format_string19ConversionSpecifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(28) %59) #8
  %.not.i.i16 = icmp eq ptr %60, null
  br i1 %.not.i.i16, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %_ZN4llvm9StringRefC2EPKc.exit.i17

_ZN4llvm9StringRefC2EPKc.exit.i17:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %61 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ugt i64 %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i17
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %60, i64 noundef %61) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

70:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i17
  %.not.i2.i18 = icmp eq i64 %61, 0
  br i1 %.not.i2.i18, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %71

71:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %60, i64 %61, i1 false)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %61
  store ptr %73, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %68, %70, %71
  ret void
}

declare void @_ZNK5clang21analyze_format_string14OptionalAmount8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(22), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang21analyze_format_string14LengthModifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang21analyze_format_string19ConversionSpecifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string16ParseScanfStringERNS0_19FormatStringHandlerEPKcS4_RKNS_11LangOptionsERKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(841) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(489) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::analyze_scanf::ScanfSpecifier", align 8
  %8 = alloca %"class.clang::analyze_format_string::OptionalAmount", align 8
  %9 = alloca %"class.clang::analyze_scanf::ScanfConversionSpecifier", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::analyze_format_string::SpecifierResult", align 8
  %.not20.not = icmp eq ptr %1, %2
  br i1 %.not20.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 93
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %28 = ptrtoint ptr %2 to i64
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 37
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 93
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %51

51:                                               ; preds = %.lr.ph, %.backedge
  %.022 = phi i32 [ 0, %.lr.ph ], [ %.23336, %.backedge ]
  %.01621 = phi ptr [ %1, %.lr.ph ], [ %203, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store ptr %.01621, ptr %6, align 8, !noalias !145
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %57
  %storemerge87.i = phi ptr [ %58, %57 ], [ %.01621, %51 ]
  %52 = load i8, ptr %storemerge87.i, align 1
  switch i8 %52, label %57 [
    i8 0, label %53
    i8 37, label %64
  ]

53:                                               ; preds = %.lr.ph.i
  %54 = load ptr, ptr %0, align 8, !noalias !145
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %storemerge87.i) #8
  br label %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %storemerge87.i, i64 1
  store ptr %58, ptr %6, align 8, !noalias !145
  %.not.i = icmp eq ptr %58, %2
  br i1 %.not.i, label %.thread37, label %.lr.ph.i, !llvm.loop !148

.thread37:                                        ; preds = %57
  store ptr null, ptr %11, align 8, !alias.scope !145
  store i32 0, ptr %29, align 8, !alias.scope !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false), !alias.scope !145
  %59 = load i8, ptr %31, align 4, !alias.scope !145
  %60 = and i8 %59, -2
  store i8 %60, ptr %31, align 4, !alias.scope !145
  store i8 0, ptr %32, align 1, !alias.scope !145
  store i8 0, ptr %33, align 8, !alias.scope !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false), !alias.scope !145
  store ptr null, ptr %35, align 8, !alias.scope !145
  store i32 0, ptr %36, align 8, !alias.scope !145
  store i32 3, ptr %37, align 4, !alias.scope !145
  store i32 0, ptr %38, align 8, !alias.scope !145
  %61 = load i8, ptr %39, align 4, !alias.scope !145
  %62 = and i8 %61, -2
  store i8 %62, ptr %39, align 4, !alias.scope !145
  store i8 0, ptr %40, align 1, !alias.scope !145
  store i8 0, ptr %41, align 8, !alias.scope !145
  store i32 0, ptr %42, align 4, !alias.scope !145
  store ptr @.str.13, ptr %43, align 8, !alias.scope !145
  store i8 0, ptr %44, align 8, !alias.scope !145
  store ptr null, ptr %45, align 8, !alias.scope !145
  store i8 0, ptr %46, align 8, !alias.scope !145
  %63 = load ptr, ptr %6, align 8, !noalias !145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %.backedge

64:                                               ; preds = %.lr.ph.i
  %65 = getelementptr inbounds nuw i8, ptr %storemerge87.i, i64 1
  store ptr %65, ptr %6, align 8, !noalias !145
  %66 = icmp eq ptr %65, %2
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = ptrtoint ptr %storemerge87.i to i64
  %69 = sub i64 %28, %68
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %0, align 8, !noalias !145
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %storemerge87.i, i32 noundef %70) #8
  br label %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread

74:                                               ; preds = %64
  store ptr null, ptr %7, align 8, !noalias !145
  store i32 0, ptr %12, align 8, !noalias !145
  store i8 0, ptr %14, align 8, !noalias !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false), !noalias !145
  store ptr null, ptr %16, align 8, !noalias !145
  store i32 0, ptr %17, align 8, !noalias !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %13, i8 0, i64 22, i1 false), !noalias !145
  store i32 3, ptr %18, align 4, !noalias !145
  store i32 0, ptr %19, align 8, !noalias !145
  store i8 0, ptr %20, align 4, !noalias !145
  store i8 0, ptr %21, align 1, !noalias !145
  store i8 0, ptr %22, align 8, !noalias !145
  store i32 0, ptr %23, align 4, !noalias !145
  store ptr @.str.13, ptr %24, align 8, !noalias !145
  store i8 0, ptr %25, align 8, !noalias !145
  %75 = call noundef zeroext i1 @_ZN5clang21analyze_format_string16ParseArgPositionERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull %storemerge87.i, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2) #8
  br i1 %75, label %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8, !noalias !145
  %78 = icmp eq ptr %77, %2
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = ptrtoint ptr %storemerge87.i to i64
  %81 = sub i64 %28, %80
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %0, align 8, !noalias !145
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %storemerge87.i, i32 noundef %82) #8
  br label %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread

86:                                               ; preds = %76
  %87 = load i8, ptr %77, align 1
  %88 = icmp eq i8 %87, 42
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  store i8 1, ptr %25, align 8, !noalias !145
  store ptr %77, ptr %26, align 8, !noalias !145
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %90, ptr %6, align 8, !noalias !145
  %91 = icmp eq ptr %90, %2
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = ptrtoint ptr %storemerge87.i to i64
  %94 = sub i64 %28, %93
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %0, align 8, !noalias !145
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %storemerge87.i, i32 noundef %95) #8
  br label %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread

99:                                               ; preds = %89, %86
  call void @_ZN5clang21analyze_format_string11ParseAmountERPKcS2_(ptr dead_on_unwind nonnull writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2) #8
  %100 = load i32, ptr %27, align 4, !noalias !145
  %.not64.i = icmp eq i32 %100, 0
  br i1 %.not64.i, label %111, label %101

101:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %13, ptr noundef nonnull align 8 dereferenceable(22) %8, i64 22, i1 false), !noalias !145
  %102 = load ptr, ptr %6, align 8, !noalias !145
  %103 = icmp eq ptr %102, %2
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = ptrtoint ptr %storemerge87.i to i64
  %106 = sub i64 %28, %105
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %0, align 8, !noalias !145
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %storemerge87.i, i32 noundef %107) #8
  br label %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread

111:                                              ; preds = %101, %99
  %112 = call noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseLengthModifierERNS0_15FormatSpecifierERPKcS4_RKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(841) %3, i1 noundef zeroext true) #8
  %113 = load ptr, ptr %6, align 8, !noalias !145
  %114 = icmp eq ptr %113, %2
  %or.cond.i = select i1 %112, i1 %114, i1 false
  br i1 %or.cond.i, label %115, label %122

115:                                              ; preds = %111
  %116 = ptrtoint ptr %storemerge87.i to i64
  %117 = sub i64 %28, %116
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %0, align 8, !noalias !145
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %storemerge87.i, i32 noundef %118) #8
  br label %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread

122:                                              ; preds = %111
  %123 = load i8, ptr %113, align 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %0, align 8, !noalias !145
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %113) #8
  br label %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %130, ptr %6, align 8, !noalias !145
  %131 = load i8, ptr %113, align 1
  switch i8 %131, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i [
    i8 37, label %132
    i8 98, label %133
    i8 65, label %134
    i8 69, label %135
    i8 70, label %136
    i8 71, label %137
    i8 88, label %138
    i8 97, label %139
    i8 100, label %140
    i8 101, label %141
    i8 102, label %142
    i8 103, label %143
    i8 105, label %144
    i8 110, label %145
    i8 99, label %146
    i8 67, label %147
    i8 83, label %148
    i8 91, label %169
    i8 117, label %149
    i8 120, label %150
    i8 111, label %151
    i8 115, label %152
    i8 112, label %153
    i8 68, label %154
    i8 79, label %159
    i8 85, label %164
  ]

132:                                              ; preds = %129
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

133:                                              ; preds = %129
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

134:                                              ; preds = %129
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

135:                                              ; preds = %129
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

136:                                              ; preds = %129
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

137:                                              ; preds = %129
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

138:                                              ; preds = %129
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

139:                                              ; preds = %129
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

140:                                              ; preds = %129
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

141:                                              ; preds = %129
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

142:                                              ; preds = %129
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

143:                                              ; preds = %129
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

144:                                              ; preds = %129
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

145:                                              ; preds = %129
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

146:                                              ; preds = %129
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

147:                                              ; preds = %129
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

148:                                              ; preds = %129
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

149:                                              ; preds = %129
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

150:                                              ; preds = %129
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

151:                                              ; preds = %129
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

152:                                              ; preds = %129
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

153:                                              ; preds = %129
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

154:                                              ; preds = %129
  %155 = load i32, ptr %47, align 4, !noalias !145
  %156 = and i32 %155, -9
  %spec.select.i.i.i = icmp eq i32 %156, 1
  br i1 %spec.select.i.i.i, label %158, label %157

157:                                              ; preds = %154
  switch i32 %155, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i [
    i32 26, label %158
    i32 5, label %158
    i32 27, label %158
    i32 29, label %158
    i32 30, label %158
  ]

158:                                              ; preds = %157, %157, %157, %157, %157, %154
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

159:                                              ; preds = %129
  %160 = load i32, ptr %47, align 4, !noalias !145
  %161 = and i32 %160, -9
  %spec.select.i.i71.i = icmp eq i32 %161, 1
  br i1 %spec.select.i.i71.i, label %163, label %162

162:                                              ; preds = %159
  switch i32 %160, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i [
    i32 26, label %163
    i32 5, label %163
    i32 27, label %163
    i32 29, label %163
    i32 30, label %163
  ]

163:                                              ; preds = %162, %162, %162, %162, %162, %159
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

164:                                              ; preds = %129
  %165 = load i32, ptr %47, align 4, !noalias !145
  %166 = and i32 %165, -9
  %spec.select.i.i73.i = icmp eq i32 %166, 1
  br i1 %spec.select.i.i73.i, label %168, label %167

167:                                              ; preds = %164
  switch i32 %165, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i [
    i32 26, label %168
    i32 5, label %168
    i32 27, label %168
    i32 29, label %168
    i32 30, label %168
  ]

168:                                              ; preds = %167, %167, %167, %167, %167, %164
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i:   ; preds = %168, %167, %163, %162, %158, %157, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %129
  %.ph.i = phi i1 [ true, %167 ], [ false, %168 ], [ true, %162 ], [ false, %163 ], [ true, %157 ], [ false, %158 ], [ false, %132 ], [ false, %133 ], [ false, %134 ], [ false, %135 ], [ false, %136 ], [ false, %137 ], [ false, %138 ], [ false, %139 ], [ false, %140 ], [ false, %141 ], [ false, %142 ], [ false, %143 ], [ false, %144 ], [ false, %145 ], [ false, %146 ], [ false, %147 ], [ false, %148 ], [ false, %149 ], [ false, %150 ], [ false, %151 ], [ false, %152 ], [ false, %153 ], [ true, %129 ]
  %.0.ph.i = phi i32 [ 0, %167 ], [ 10, %168 ], [ 0, %162 ], [ 8, %163 ], [ 0, %157 ], [ 3, %158 ], [ 24, %132 ], [ 5, %133 ], [ 20, %134 ], [ 16, %135 ], [ 14, %136 ], [ 18, %137 ], [ 12, %138 ], [ 19, %139 ], [ 2, %140 ], [ 15, %141 ], [ 13, %142 ], [ 17, %143 ], [ 4, %144 ], [ 23, %145 ], [ 1, %146 ], [ 25, %147 ], [ 26, %148 ], [ 9, %149 ], [ 11, %150 ], [ 7, %151 ], [ 21, %152 ], [ 22, %153 ], [ 0, %129 ]
  store i8 0, ptr %9, align 8, !noalias !145
  store ptr %113, ptr %48, align 8, !noalias !145
  store ptr null, ptr %49, align 8, !noalias !145
  store i32 %.0.ph.i, ptr %50, align 8, !noalias !145
  br label %171

169:                                              ; preds = %129
  store i8 0, ptr %9, align 8, !noalias !145
  store ptr %113, ptr %48, align 8, !noalias !145
  store ptr null, ptr %49, align 8, !noalias !145
  store i32 39, ptr %50, align 8, !noalias !145
  %170 = call fastcc noundef zeroext i1 @_ZL13ParseScanListRN5clang21analyze_format_string19FormatStringHandlerERNS_13analyze_scanf24ScanfConversionSpecifierERPKcS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2)
  br i1 %170, label %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %169
  %.pr.i = load i32, ptr %50, align 8, !noalias !145
  br label %171

171:                                              ; preds = %thread-pre-split.i, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i
  %172 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %.0.ph.i, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i ]
  %173 = phi i1 [ false, %thread-pre-split.i ], [ %.ph.i, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread81.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %9, i64 28, i1 false), !noalias !145
  switch i32 %172, label %174 [
    i32 38, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.i
    i32 24, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.i
    i32 0, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.i
  ]

174:                                              ; preds = %171
  %175 = load i8, ptr %25, align 8, !noalias !145
  %176 = trunc i8 %175 to i1
  br i1 %176, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.i, label %177

177:                                              ; preds = %174
  %178 = load i8, ptr %22, align 8, !noalias !145
  %179 = trunc i8 %178 to i1
  br i1 %179, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.i, label %180

180:                                              ; preds = %177
  %181 = add i32 %.022, 1
  store i32 %.022, ptr %23, align 4, !noalias !145
  br label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.i

_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.i: ; preds = %180, %177, %174, %171, %171, %171
  %.1 = phi i32 [ %.022, %174 ], [ %.022, %177 ], [ %181, %180 ], [ %.022, %171 ], [ %.022, %171 ], [ %.022, %171 ]
  br i1 %173, label %182, label %204

182:                                              ; preds = %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.i
  %183 = load ptr, ptr %6, align 8, !noalias !145
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %.01621 to i64
  %186 = sub i64 %184, %185
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %10, align 4, !noalias !145
  %188 = call noundef zeroext i1 @_ZN5clang21analyze_format_string25ParseUTF8InvalidSpecifierEPKcS2_Rj(ptr noundef %.01621, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %10) #8
  %.pre90.i = load i32, ptr %10, align 4, !noalias !145
  br i1 %188, label %189, label %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit

189:                                              ; preds = %182
  %190 = zext i32 %.pre90.i to i64
  %191 = getelementptr inbounds nuw i8, ptr %.01621, i64 %190
  store ptr %191, ptr %49, align 8, !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %9, i64 28, i1 false), !noalias !145
  br label %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit

_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread: ; preds = %169, %74, %67, %79, %92, %115, %125, %104, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %._crit_edge

_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit: ; preds = %182, %189
  %192 = load ptr, ptr %0, align 8, !noalias !145
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 104
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %.01621, i32 noundef %.pre90.i) #8
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %198 = load i8, ptr %31, align 4
  %199 = and i8 %198, -2
  store i8 %199, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  store ptr null, ptr %35, align 8
  store i32 0, ptr %36, align 8
  store i32 3, ptr %37, align 4
  store i32 0, ptr %38, align 8
  %200 = load i8, ptr %39, align 4
  %201 = and i8 %200, -2
  store i8 %201, ptr %39, align 4
  store i8 0, ptr %40, align 1
  store i8 0, ptr %41, align 8
  store i32 0, ptr %42, align 4
  store ptr @.str.13, ptr %43, align 8
  store i8 0, ptr %44, align 8
  store ptr null, ptr %45, align 8
  store i8 %197, ptr %46, align 8
  %202 = load ptr, ptr %6, align 8, !noalias !145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br i1 %195, label %.backedge, label %._crit_edge

.backedge:                                        ; preds = %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit, %.thread37, %204
  %.23336 = phi i32 [ %.1, %204 ], [ %.022, %.thread37 ], [ %.1, %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit ]
  %203 = phi ptr [ %205, %204 ], [ %63, %.thread37 ], [ %202, %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit ]
  %.not.not = icmp eq ptr %203, %2
  br i1 %.not.not, label %._crit_edge, label %51, !llvm.loop !150

204:                                              ; preds = %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(137) %11, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 128, i1 false)
  store ptr %storemerge87.i, ptr %45, align 8, !alias.scope !145
  store i8 0, ptr %46, align 8, !alias.scope !145
  %205 = load ptr, ptr %6, align 8, !noalias !145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %storemerge87.i to i64
  %208 = sub i64 %206, %207
  %209 = trunc i64 %208 to i32
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 112
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull %storemerge87.i, i32 noundef %209) #8
  br i1 %213, label %.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit, %204, %.backedge, %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread, %5
  %.not.lcssa = phi i1 [ false, %5 ], [ true, %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread ], [ false, %.backedge ], [ true, %204 ], [ true, %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit ]
  ret i1 %.not.lcssa
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang21analyze_format_string16ParseArgPositionERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang21analyze_format_string11ParseAmountERPKcS2_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseLengthModifierERNS0_15FormatSpecifierERPKcS4_RKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13ParseScanListRN5clang21analyze_format_string19FormatStringHandlerERNS_13analyze_scanf24ScanfConversionSpecifierERPKcS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef readnone %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = icmp eq ptr %6, %3
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, ptr noundef %6) #8
  br label %51

13:                                               ; preds = %4
  %14 = load i8, ptr %6, align 1
  %15 = icmp eq i8 %14, 93
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #8
  br label %51

23:                                               ; preds = %16, %13
  %.1 = phi ptr [ %17, %16 ], [ %6, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not = icmp eq ptr %24, %3
  br i1 %.not, label %38, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %.1, align 1
  %27 = icmp eq i8 %26, 94
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i8, ptr %24, align 1
  %30 = icmp eq i8 %29, 93
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, ptr noundef nonnull %24) #8
  br label %51

38:                                               ; preds = %31, %28, %25, %23
  %.2 = phi ptr [ %.1, %23 ], [ %32, %31 ], [ %.1, %28 ], [ %.1, %25 ]
  %.230 = ptrtoint ptr %.2 to i64
  %39 = sub i64 %5, %.230
  %scevgep = getelementptr i8, ptr %.2, i64 %39
  br label %40

40:                                               ; preds = %42, %38
  %.3 = phi ptr [ %.2, %38 ], [ %43, %42 ]
  %41 = load i8, ptr %.3, align 1
  %.not23 = icmp eq i8 %41, 93
  br i1 %.not23, label %49, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %44 = icmp eq ptr %43, %3
  br i1 %44, label %45, label %40, !llvm.loop !151

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, ptr noundef nonnull %.3) #8
  br label %51

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.3, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %45, %34, %19, %9
  %.027 = phi ptr [ %6, %9 ], [ %17, %19 ], [ %.3, %49 ], [ %scevgep, %45 ], [ %32, %34 ]
  %.0 = phi i1 [ true, %9 ], [ true, %19 ], [ false, %49 ], [ true, %45 ], [ true, %34 ]
  store ptr %.027, ptr %2, align 8
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang21analyze_format_string25ParseUTF8InvalidSpecifierEPKcS2_Rj(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!6 = distinct !{!6, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!9 = distinct !{!9, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!12 = distinct !{!12, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!15 = distinct !{!15, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!18 = distinct !{!18, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!21 = distinct !{!21, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!24 = distinct !{!24, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!27 = distinct !{!27, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!30 = distinct !{!30, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!33 = distinct !{!33, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!36 = distinct !{!36, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!39 = distinct !{!39, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!42 = distinct !{!42, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!45 = distinct !{!45, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!48 = distinct !{!48, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!51 = distinct !{!51, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!54 = distinct !{!54, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!57 = distinct !{!57, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!60 = distinct !{!60, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!63 = distinct !{!63, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!66 = distinct !{!66, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!69 = distinct !{!69, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!72 = distinct !{!72, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!75 = distinct !{!75, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!78 = distinct !{!78, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!81 = distinct !{!81, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!84 = distinct !{!84, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!87 = distinct !{!87, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!90 = distinct !{!90, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!93 = distinct !{!93, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!96 = distinct !{!96, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!99 = distinct !{!99, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!102 = distinct !{!102, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!105 = distinct !{!105, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!108 = distinct !{!108, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!111 = distinct !{!111, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!114 = distinct !{!114, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!117 = distinct !{!117, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!120 = distinct !{!120, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!123 = distinct !{!123, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!126 = distinct !{!126, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!129 = distinct !{!129, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!132 = distinct !{!132, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!135 = distinct !{!135, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!138 = distinct !{!138, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!141 = distinct !{!141, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!144 = distinct !{!144, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE: argument 0"}
!147 = distinct !{!147, !"_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE"}
!148 = distinct !{!148, !149}
!149 = !{!"llvm.loop.mustprogress"}
!150 = distinct !{!150, !149}
!151 = distinct !{!151, !149}
