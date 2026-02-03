; ModuleID = 'bench/llvm/original/ScanfFormatString.ll'
source_filename = "bench/llvm/original/ScanfFormatString.ll"
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
define dso_local void @_ZNK5clang13analyze_scanf14ScanfSpecifier10getArgTypeERNS_10ASTContextE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !3
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
  store i32 1, ptr %0, align 8, !tbaa !11, !alias.scope !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !21, !alias.scope !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false), !alias.scope !18
  br label %147

8:                                                ; preds = %3, %3, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
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
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 18560
  %.sroa.032.0.copyload = load i64, ptr %12, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.032.0.copyload, ptr %.sroa.4357.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5358.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7361.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6359.0..sroa_idx, align 8, !tbaa !29, !alias.scope !30
  br label %147

13:                                               ; preds = %8
  store i32 5, ptr %0, align 8, !tbaa !26
  %.sroa.4350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7354.0..sroa_idx, align 4, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4350.0..sroa_idx, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.6352.0..sroa_idx, align 8, !tbaa !29, !alias.scope !33
  br label %147

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 18552
  %.sroa.031.0.copyload = load i64, ptr %15, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.031.0.copyload, ptr %.sroa.4343.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5344.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7347.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6345.0..sroa_idx, align 8, !tbaa !29, !alias.scope !36
  br label %147

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 18568
  %.sroa.030.0.copyload = load i64, ptr %17, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.030.0.copyload, ptr %.sroa.4336.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5337.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7340.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6338.0..sroa_idx, align 8, !tbaa !29, !alias.scope !39
  br label %147

18:                                               ; preds = %8, %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 18576
  %.sroa.029.0.copyload = load i64, ptr %19, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.029.0.copyload, ptr %.sroa.4329.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5330.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7333.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6331.0..sroa_idx, align 8, !tbaa !29, !alias.scope !42
  br label %147

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 18576
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.4322.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %.sroa.5323.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7326.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6324.0..sroa_idx, align 8, !tbaa !29, !alias.scope !45
  br label %147

22:                                               ; preds = %8
  %23 = tail call i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %2) #7
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %.sroa.4315.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.1, ptr %.sroa.5316.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7319.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6317.0..sroa_idx, align 8, !tbaa !29, !alias.scope !48
  br label %147

24:                                               ; preds = %8
  %25 = tail call i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %2) #7
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.4307.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.2, ptr %.sroa.5308.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7311.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6309.0..sroa_idx, align 8, !tbaa !29, !alias.scope !51
  br label %147

26:                                               ; preds = %8
  %27 = tail call i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %2) #7
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %.sroa.4299.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.3, ptr %.sroa.5300.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7303.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6301.0..sroa_idx, align 8, !tbaa !29, !alias.scope !54
  br label %147

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 18576
  %.sroa.024.0.copyload = load i64, ptr %29, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.024.0.copyload, ptr %.sroa.4292.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5293.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7296.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6294.0..sroa_idx, align 8, !tbaa !29, !alias.scope !57
  br label %147

30:                                               ; preds = %8, %8, %8, %8, %8, %8
  store i32 1, ptr %0, align 8, !tbaa !11, !alias.scope !60
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %32, align 4, !tbaa !21, !alias.scope !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %31, i8 0, i64 17, i1 false), !alias.scope !60
  br label %147

33:                                               ; preds = %8
  unreachable

34:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !22
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
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 18608
  %.sroa.023.0.copyload = load i64, ptr %38, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.023.0.copyload, ptr %.sroa.4285.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5286.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7289.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6287.0..sroa_idx, align 8, !tbaa !29, !alias.scope !63
  br label %147

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 18592
  %.sroa.022.0.copyload = load i64, ptr %40, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.022.0.copyload, ptr %.sroa.4278.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5279.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7282.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6280.0..sroa_idx, align 8, !tbaa !29, !alias.scope !66
  br label %147

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 18600
  %.sroa.021.0.copyload = load i64, ptr %42, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.021.0.copyload, ptr %.sroa.4271.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5272.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7275.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6273.0..sroa_idx, align 8, !tbaa !29, !alias.scope !69
  br label %147

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 18616
  %.sroa.020.0.copyload = load i64, ptr %44, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.020.0.copyload, ptr %.sroa.4264.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5265.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7268.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6266.0..sroa_idx, align 8, !tbaa !29, !alias.scope !72
  br label %147

45:                                               ; preds = %34, %34
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 18624
  %.sroa.019.0.copyload = load i64, ptr %46, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.019.0.copyload, ptr %.sroa.4257.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5258.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7261.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6259.0..sroa_idx, align 8, !tbaa !29, !alias.scope !75
  br label %147

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 18624
  %.sroa.0.0.copyload.i72 = load i64, ptr %48, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i72, ptr %.sroa.4250.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.4, ptr %.sroa.5251.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7254.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6252.0..sroa_idx, align 8, !tbaa !29, !alias.scope !78
  br label %147

49:                                               ; preds = %34
  %50 = tail call i64 @_ZNK5clang10ASTContext14getUIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %2) #7
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %.sroa.4243.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.5, ptr %.sroa.5244.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7247.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6245.0..sroa_idx, align 8, !tbaa !29, !alias.scope !81
  br label %147

51:                                               ; preds = %34
  %52 = tail call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %2) #7
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %.sroa.4235.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.6, ptr %.sroa.5236.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7239.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6237.0..sroa_idx, align 8, !tbaa !29, !alias.scope !84
  br label %147

53:                                               ; preds = %34
  %54 = tail call i64 @_ZNK5clang10ASTContext26getUnsignedPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %2) #7
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %.sroa.4227.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.7, ptr %.sroa.5228.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7231.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6229.0..sroa_idx, align 8, !tbaa !29, !alias.scope !87
  br label %147

55:                                               ; preds = %34
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 18624
  %.sroa.014.0.copyload = load i64, ptr %56, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.014.0.copyload, ptr %.sroa.4220.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5221.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7224.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6222.0..sroa_idx, align 8, !tbaa !29, !alias.scope !90
  br label %147

57:                                               ; preds = %34, %34, %34, %34, %34, %34
  store i32 1, ptr %0, align 8, !tbaa !11, !alias.scope !93
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %59, align 4, !tbaa !21, !alias.scope !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %58, i8 0, i64 17, i1 false), !alias.scope !93
  br label %147

60:                                               ; preds = %34
  unreachable

61:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !22
  switch i32 %63, label %70 [
    i32 0, label %64
    i32 4, label %66
    i32 13, label %68
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 18640
  %.sroa.013.0.copyload = load i64, ptr %65, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.013.0.copyload, ptr %.sroa.4213.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5214.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7217.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6215.0..sroa_idx, align 8, !tbaa !29, !alias.scope !96
  br label %147

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 18648
  %.sroa.012.0.copyload = load i64, ptr %67, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.012.0.copyload, ptr %.sroa.4206.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5207.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7210.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6208.0..sroa_idx, align 8, !tbaa !29, !alias.scope !99
  br label %147

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 18656
  %.sroa.011.0.copyload = load i64, ptr %69, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.011.0.copyload, ptr %.sroa.4199.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5200.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7203.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6201.0..sroa_idx, align 8, !tbaa !29, !alias.scope !102
  br label %147

70:                                               ; preds = %61
  store i32 1, ptr %0, align 8, !tbaa !11, !alias.scope !105
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %72, align 4, !tbaa !21, !alias.scope !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %71, i8 0, i64 17, i1 false), !alias.scope !105
  br label %147

73:                                               ; preds = %3, %3, %3
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !22
  switch i32 %75, label %92 [
    i32 0, label %76
    i32 4, label %77
    i32 16, label %77
    i32 14, label %79
    i32 15, label %79
    i32 2, label %80
  ]

76:                                               ; preds = %73
  store i32 5, ptr %0, align 8, !tbaa !26
  %.sroa.4192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7196.0..sroa_idx, align 4, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4192.0..sroa_idx, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.6194.0..sroa_idx, align 8, !tbaa !29, !alias.scope !108
  br label %147

77:                                               ; preds = %73, %73
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 18504
  %.sroa.0.0.copyload.i.i = load i64, ptr %78, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.4185.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.8, ptr %.sroa.5186.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7189.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6187.0..sroa_idx, align 8, !tbaa !29, !alias.scope !111
  br label %147

79:                                               ; preds = %73, %73
  store i32 6, ptr %0, align 8, !tbaa !26
  %.sroa.4178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7182.0..sroa_idx, align 4, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4178.0..sroa_idx, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.6180.0..sroa_idx, align 8, !tbaa !29, !alias.scope !114
  br label %147

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 17288
  %82 = load ptr, ptr %81, align 8, !tbaa !117
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 260
  %84 = load i32, ptr %83, align 4, !tbaa !473
  %85 = icmp eq i32 %84, 14
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 264
  %87 = load i32, ptr %86, align 8
  %88 = icmp ult i32 %87, 2
  %89 = add i32 %87, -27
  %90 = icmp ult i32 %89, 2
  %91 = or i1 %88, %90
  %or.cond = select i1 %85, i1 %91, i1 false
  br i1 %or.cond, label %_ZNK4llvm6Triple10isOSMSVCRTEv.exit.thread, label %92

_ZNK4llvm6Triple10isOSMSVCRTEv.exit.thread:       ; preds = %80
  store i32 5, ptr %0, align 8, !tbaa !26
  %.sroa.4171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7175.0..sroa_idx, align 4, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4171.0..sroa_idx, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.6173.0..sroa_idx, align 8, !tbaa !29, !alias.scope !481
  br label %147

92:                                               ; preds = %80, %73
  store i32 1, ptr %0, align 8, !tbaa !11, !alias.scope !484
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %94, align 4, !tbaa !21, !alias.scope !484
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %93, i8 0, i64 17, i1 false), !alias.scope !484
  br label %147

95:                                               ; preds = %3, %3
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !22
  switch i32 %97, label %113 [
    i32 0, label %98
    i32 16, label %98
    i32 14, label %100
    i32 15, label %100
    i32 2, label %101
  ]

98:                                               ; preds = %95, %95
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 18504
  %.sroa.0.0.copyload.i.i75 = load i64, ptr %99, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i.i75, ptr %.sroa.4164.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.8, ptr %.sroa.5165.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7168.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6166.0..sroa_idx, align 8, !tbaa !29, !alias.scope !487
  br label %147

100:                                              ; preds = %95, %95
  store i32 7, ptr %0, align 8, !tbaa !26
  %.sroa.4157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4157.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.9, ptr %.sroa.5158.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7161.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6159.0..sroa_idx, align 8, !tbaa !29, !alias.scope !490
  br label %147

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 17288
  %103 = load ptr, ptr %102, align 8, !tbaa !117
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 260
  %105 = load i32, ptr %104, align 4, !tbaa !473
  %106 = icmp eq i32 %105, 14
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 264
  %108 = load i32, ptr %107, align 8
  %109 = icmp ult i32 %108, 2
  %110 = add i32 %108, -27
  %111 = icmp ult i32 %110, 2
  %112 = or i1 %109, %111
  %or.cond365 = select i1 %106, i1 %112, i1 false
  br i1 %or.cond365, label %_ZNK4llvm6Triple10isOSMSVCRTEv.exit77.thread, label %113

_ZNK4llvm6Triple10isOSMSVCRTEv.exit77.thread:     ; preds = %101
  store i32 5, ptr %0, align 8, !tbaa !26
  %.sroa.4150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7154.0..sroa_idx, align 4, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4150.0..sroa_idx, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.6152.0..sroa_idx, align 8, !tbaa !29, !alias.scope !493
  br label %147

113:                                              ; preds = %101, %95
  store i32 1, ptr %0, align 8, !tbaa !11, !alias.scope !496
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %115, align 4, !tbaa !21, !alias.scope !496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %114, i8 0, i64 17, i1 false), !alias.scope !496
  br label %147

116:                                              ; preds = %3
  store i32 4, ptr %0, align 8, !tbaa !26
  %.sroa.4143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7147.0..sroa_idx, align 4, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4143.0..sroa_idx, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.6145.0..sroa_idx, align 8, !tbaa !29, !alias.scope !499
  br label %147

117:                                              ; preds = %3
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !22
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
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 18560
  %.sroa.08.0.copyload = load i64, ptr %121, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.08.0.copyload, ptr %.sroa.4136.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5137.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7140.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6138.0..sroa_idx, align 8, !tbaa !29, !alias.scope !502
  br label %147

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 18544
  %.sroa.07.0.copyload = load i64, ptr %123, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.07.0.copyload, ptr %.sroa.4129.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5130.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7133.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6131.0..sroa_idx, align 8, !tbaa !29, !alias.scope !505
  br label %147

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 18552
  %.sroa.06.0.copyload = load i64, ptr %125, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.06.0.copyload, ptr %.sroa.4122.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5123.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7126.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6124.0..sroa_idx, align 8, !tbaa !29, !alias.scope !508
  br label %147

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 18568
  %.sroa.05.0.copyload = load i64, ptr %127, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.05.0.copyload, ptr %.sroa.4115.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5116.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7119.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6117.0..sroa_idx, align 8, !tbaa !29, !alias.scope !511
  br label %147

128:                                              ; preds = %117, %117
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 18576
  %.sroa.04.0.copyload = load i64, ptr %129, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.04.0.copyload, ptr %.sroa.4108.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5109.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7112.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6110.0..sroa_idx, align 8, !tbaa !29, !alias.scope !514
  br label %147

130:                                              ; preds = %117
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 18576
  %.sroa.0.0.copyload.i78 = load i64, ptr %131, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.4101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i78, ptr %.sroa.4101.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %.sroa.5102.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7105.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6103.0..sroa_idx, align 8, !tbaa !29, !alias.scope !517
  br label %147

132:                                              ; preds = %117
  %133 = tail call i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %2) #7
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %133, ptr %.sroa.494.0..sroa_idx, align 8, !tbaa !25
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.1, ptr %.sroa.595.0..sroa_idx, align 8, !tbaa !27
  %.sroa.696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.798.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.798.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.696.0..sroa_idx, align 8, !tbaa !29, !alias.scope !520
  br label %147

134:                                              ; preds = %117
  %135 = tail call i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %2) #7
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %135, ptr %.sroa.486.0..sroa_idx, align 8, !tbaa !25
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.2, ptr %.sroa.587.0..sroa_idx, align 8, !tbaa !27
  %.sroa.688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.790.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.790.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.688.0..sroa_idx, align 8, !tbaa !29, !alias.scope !523
  br label %147

136:                                              ; preds = %117
  %137 = tail call i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %2) #7
  store i32 2, ptr %0, align 8, !tbaa !26
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %137, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !25
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.782.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.782.0..sroa_idx, align 4, !tbaa !28
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !29, !alias.scope !526
  br label %147

138:                                              ; preds = %117
  store i32 0, ptr %0, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %140, align 4, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %139, i8 0, i64 17, i1 false)
  br label %147

141:                                              ; preds = %117, %117, %117, %117, %117, %117
  store i32 1, ptr %0, align 8, !tbaa !11, !alias.scope !529
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %143, align 4, !tbaa !21, !alias.scope !529
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %142, i8 0, i64 17, i1 false), !alias.scope !529
  br label %147

144:                                              ; preds = %3, %117
  store i32 0, ptr %0, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %146, align 4, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %145, i8 0, i64 17, i1 false)
  br label %147

147:                                              ; preds = %144, %141, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %116, %113, %_ZNK4llvm6Triple10isOSMSVCRTEv.exit77.thread, %100, %98, %92, %_ZNK4llvm6Triple10isOSMSVCRTEv.exit.thread, %79, %77, %76, %70, %68, %66, %64, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %30, %28, %26, %24, %22, %20, %18, %16, %14, %13, %11, %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext14getUIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext26getUnsignedPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang13analyze_scanf14ScanfSpecifier7fixTypeENS_8QualTypeES2_RKNS_11LangOptionsERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(849) %3, ptr noundef nonnull align 8 dereferenceable(23216) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 23
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %5
  %11 = and i64 %1, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !532
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %14, align 8, !tbaa !25
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !532
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = icmp eq i8 %19, 41
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %10
  %22 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #7
  %23 = and i64 %22, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16, !tbaa !532
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i.i.i.i37 = load i64, ptr %26, align 8, !tbaa !25
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i37, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16, !tbaa !532
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 16
  %32 = icmp ne i8 %31, 46
  %.not67 = icmp eq ptr %29, null
  %.not = or i1 %.not67, %32
  br i1 %.not, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit, label %33

33:                                               ; preds = %21
  %34 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %29) #7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 74
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %38, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  %39 = select i1 %37, i1 true, i1 %.not.i.i.i
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %33
  %41 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %29) #7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %.0.copyload.i.i.i.i.i.i38 = load i64, ptr %42, align 8
  %.not.i.i.i39 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i38, 7
  br i1 %.not.i.i.i39, label %43, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

43:                                               ; preds = %40
  %44 = and i64 %.0.copyload.i.i.i.i.i.i38, 4
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %45, label %47

45:                                               ; preds = %43
  %46 = and i64 %.0.copyload.i.i.i.i.i.i38, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

47:                                               ; preds = %43
  %48 = and i64 %.0.copyload.i.i.i.i.i.i38, -8
  %49 = inttoptr i64 %48 to ptr
  %.sroa.0.0.copyload.i.i = load i64, ptr %49, align 8, !tbaa !25
  %50 = and i64 %.sroa.0.0.copyload.i.i, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 16, !tbaa !532
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.0.0.copyload.i.i5.i = load i64, ptr %53, align 8, !tbaa !25
  %54 = and i64 %.sroa.0.0.copyload.i.i5.i, 15
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, label %55

55:                                               ; preds = %47
  %56 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #7
  %57 = extractvalue { ptr, i64 } %56, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i: ; preds = %55, %47
  %.sroa.03.0.in.in.i.i = phi ptr [ %57, %55 ], [ %52, %47 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

_ZNK5clang8EnumDecl14getIntegerTypeEv.exit:       ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, %45, %40, %21
  %.sroa.052.0 = phi i64 [ %22, %21 ], [ %.sroa.03.0.i.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i ], [ %46, %45 ], [ 0, %40 ]
  %58 = and i64 %.sroa.052.0, -16
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %59, align 16, !tbaa !532
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.0.0.copyload.i.i.i.i41 = load i64, ptr %61, align 8, !tbaa !25
  %62 = and i64 %.sroa.0.0.copyload.i.i.i.i41, -16
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %63, align 16, !tbaa !532
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i8, ptr %65, align 16
  %67 = icmp ne i8 %66, 13
  %.not3068 = icmp eq ptr %64, null
  %.not30 = or i1 %.not3068, %67
  br i1 %.not30, label %.critedge, label %68

68:                                               ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit
  %69 = tail call noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %60) #7
  br i1 %69, label %70, label %95

70:                                               ; preds = %68
  store i32 21, ptr %7, align 8, !tbaa !3
  %71 = load ptr, ptr %59, align 16, !tbaa !532
  %72 = tail call noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %71) #7
  %spec.select = select i1 %72, i32 4, i32 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.select, ptr %73, align 8, !tbaa !22
  %74 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %4, i64 %2) #7
  %.not.i.i.i45 = icmp eq ptr %74, null
  br i1 %.not.i.i.i45, label %.critedge, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load i8, ptr %76, align 16
  %78 = and i8 %77, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %78, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, label %.critedge

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit: ; preds = %75
  %79 = load i32, ptr %76, align 16
  %80 = and i32 %79, 29360128
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit
  %83 = and i32 %79, 33554432
  %.not.i47 = icmp eq i32 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 40
  br i1 %.not.i47, label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %84, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !535
  %89 = icmp ult i32 %88, 65
  %90 = load ptr, ptr %86, align 8
  %.0.in.i.i = select i1 %89, ptr %86, ptr %90
  br label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit

_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit: ; preds = %82, %85
  %.in.i = phi ptr [ %.0.in.i.i, %85 ], [ %84, %82 ]
  %91 = load i64, ptr %.in.i, align 8, !tbaa !25
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, -1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.10, ptr %94, align 8, !tbaa !27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !537
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !538
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %93, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !537
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !25
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %.sroa.9.0..sroa_idx, align 1, !tbaa !540
  br label %.critedge

95:                                               ; preds = %68
  %96 = load i32, ptr %65, align 16
  %97 = lshr i32 %96, 19
  %98 = and i32 %97, 511
  switch i32 %98, label %.critedge [
    i32 443, label %104
    i32 451, label %104
    i32 480, label %104
    i32 436, label %99
    i32 437, label %99
    i32 447, label %99
    i32 448, label %99
    i32 450, label %100
    i32 442, label %100
    i32 452, label %101
    i32 444, label %101
    i32 481, label %101
    i32 453, label %102
    i32 445, label %102
    i32 482, label %103
  ]

99:                                               ; preds = %95, %95, %95, %95
  br label %104

100:                                              ; preds = %95, %95
  br label %104

101:                                              ; preds = %95, %95, %95
  br label %104

102:                                              ; preds = %95, %95
  br label %104

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %95, %95, %95, %103, %102, %101, %100, %99
  %.sink = phi i32 [ 13, %103 ], [ 5, %102 ], [ 4, %101 ], [ 2, %100 ], [ 1, %99 ], [ 0, %95 ], [ 0, %95 ], [ 0, %95 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %105, align 8, !tbaa !22
  %106 = load i64, ptr %3, align 8
  %107 = and i64 %106, 4097
  %or.cond = icmp eq i64 %107, 0
  br i1 %or.cond, label %110, label %108

108:                                              ; preds = %104
  %109 = tail call noundef zeroext i1 @_ZN5clang21analyze_format_string15FormatSpecifier25namedTypeToLengthModifierENS_8QualTypeERNS0_14LengthModifierE(i64 %.sroa.052.0, ptr noundef nonnull align 8 dereferenceable(12) %0) #7
  br label %110

110:                                              ; preds = %104, %108
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 17288
  %112 = load ptr, ptr %111, align 8, !tbaa !117
  %113 = tail call noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier22hasValidLengthModifierERKNS_10TargetInfoERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(489) %112, ptr noundef nonnull align 8 dereferenceable(849) %3) #7
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5clang13analyze_scanf14ScanfSpecifier10getArgTypeERNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(23216) %4)
  %115 = load i32, ptr %6, align 8, !tbaa !11
  %.not69 = icmp eq i32 %115, 1
  br i1 %.not69, label %.thread, label %116

116:                                              ; preds = %114
  %117 = call noundef i32 @_ZNK5clang21analyze_format_string7ArgType11matchesTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(23216) %4, i64 %1) #7
  %.not33 = icmp eq i32 %117, 0
  br i1 %.not33, label %.thread, label %118

.thread:                                          ; preds = %114, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

119:                                              ; preds = %.thread, %110
  %120 = load ptr, ptr %59, align 16, !tbaa !532
  %121 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %120) #7
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 13, ptr %7, align 8, !tbaa !3
  br label %.critedge

123:                                              ; preds = %119
  %124 = load ptr, ptr %59, align 16, !tbaa !532
  %125 = call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %124) #7
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 2, ptr %7, align 8, !tbaa !3
  br label %.critedge

127:                                              ; preds = %123
  %128 = load ptr, ptr %59, align 16, !tbaa !532
  %129 = call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %128) #7
  store i32 9, ptr %7, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %70, %75, %122, %127, %126, %95, %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit, %33, %118, %10, %5
  %.0 = phi i1 [ false, %5 ], [ false, %10 ], [ true, %122 ], [ false, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit ], [ false, %33 ], [ false, %95 ], [ true, %118 ], [ true, %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit ], [ true, %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit ], [ true, %126 ], [ true, %127 ], [ true, %75 ], [ true, %70 ]
  ret i1 %.0
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang21analyze_format_string15FormatSpecifier25namedTypeToLengthModifierENS_8QualTypeERNS0_14LengthModifierE(i64, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier22hasValidLengthModifierERKNS_10TargetInfoERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang21analyze_format_string7ArgType11matchesTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang13analyze_scanf14ScanfSpecifier8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !541
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !545
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 1) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %2
  store i8 37, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8, !tbaa !545
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %8, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i8, ptr %13, align 8, !tbaa !546, !range !549, !noundef !550
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN4llvm11raw_ostreamlsEPKc.exit9

16:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = load i32, ptr %17, align 4, !tbaa !551
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %20) #7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !541
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !545
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.12, i64 noundef 1) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

29:                                               ; preds = %16
  store i8 36, ptr %25, align 1
  %30 = load ptr, ptr %24, align 8, !tbaa !545
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %24, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %29, %27, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i8, ptr %32, align 8, !tbaa !552, !range !549, !noundef !550
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN4llvm11raw_ostreamlsEPKc.exit12

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %36 = load ptr, ptr %3, align 8, !tbaa !541
  %37 = load ptr, ptr %5, align 8, !tbaa !545
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 1) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

41:                                               ; preds = %35
  store i8 42, ptr %37, align 1
  %42 = load ptr, ptr %5, align 8, !tbaa !545
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %5, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %41, %39, %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK5clang21analyze_format_string14OptionalAmount8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(22) %44, ptr noundef nonnull align 8 dereferenceable(48) %1) #7
  %45 = tail call noundef ptr @_ZNK5clang21analyze_format_string14LengthModifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit15, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #7
  %47 = load ptr, ptr %3, align 8, !tbaa !541
  %48 = load ptr, ptr %5, align 8, !tbaa !545
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %45, i64 noundef %46) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

55:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i13 = icmp eq i64 %46, 0
  br i1 %.not.i2.i13, label %_ZN4llvm11raw_ostreamlsEPKc.exit15, label %56

56:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %45, i64 %46, i1 false)
  %57 = load ptr, ptr %5, align 8, !tbaa !545
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %46
  store ptr %58, ptr %5, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %53, %55, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = tail call noundef ptr @_ZNK5clang21analyze_format_string19ConversionSpecifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(28) %59) #7
  %.not.i.i16 = icmp eq ptr %60, null
  br i1 %.not.i.i16, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %_ZN4llvm9StringRefC2EPKc.exit.i17

_ZN4llvm9StringRefC2EPKc.exit.i17:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %61 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #7
  %62 = load ptr, ptr %3, align 8, !tbaa !541
  %63 = load ptr, ptr %5, align 8, !tbaa !545
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ugt i64 %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i17
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %60, i64 noundef %61) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

70:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i17
  %.not.i2.i18 = icmp eq i64 %61, 0
  br i1 %.not.i2.i18, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %71

71:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %60, i64 %61, i1 false)
  %72 = load ptr, ptr %5, align 8, !tbaa !545
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %61
  store ptr %73, ptr %5, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %68, %70, %71
  ret void
}

declare void @_ZNK5clang21analyze_format_string14OptionalAmount8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(22), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang21analyze_format_string14LengthModifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang21analyze_format_string19ConversionSpecifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string16ParseScanfStringERNS0_19FormatStringHandlerEPKcS4_RKNS_11LangOptionsERKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(849) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(489) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::analyze_scanf::ScanfSpecifier", align 8
  %8 = alloca %"class.clang::analyze_format_string::OptionalAmount", align 8
  %9 = alloca %"class.clang::analyze_scanf::ScanfConversionSpecifier", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::analyze_format_string::SpecifierResult", align 8
  %.not25.not = icmp eq ptr %1, %2
  br i1 %.not25.not, label %.loopexit, label %.lr.ph

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
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %48

48:                                               ; preds = %.lr.ph, %select.unfold
  %.01727 = phi i32 [ 0, %.lr.ph ], [ %.54159, %select.unfold ]
  %.01826 = phi ptr [ %1, %.lr.ph ], [ %195, %select.unfold ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !554
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %53
  %storemerge99.i = phi ptr [ %54, %53 ], [ %.01826, %48 ]
  %49 = load i8, ptr %storemerge99.i, align 1, !tbaa !25
  switch i8 %49, label %53 [
    i8 0, label %.thread.i
    i8 37, label %59
  ]

.thread.i:                                        ; preds = %.lr.ph.i
  %50 = load ptr, ptr %0, align 8, !tbaa !557, !noalias !554
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %storemerge99.i) #7
  br label %.thread.sink.split

53:                                               ; preds = %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %storemerge99.i, i64 1
  store ptr %54, ptr %6, align 8, !tbaa !27, !noalias !554
  %.not.i = icmp eq ptr %54, %2
  br i1 %.not.i, label %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread39, label %.lr.ph.i, !llvm.loop !559

_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread39: ; preds = %53
  store ptr null, ptr %11, align 8, !tbaa !561, !alias.scope !554
  store i32 0, ptr %29, align 8, !tbaa !22, !alias.scope !554
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false), !alias.scope !554
  %55 = load i8, ptr %31, align 4, !alias.scope !554
  %56 = and i8 %55, -2
  store i8 %56, ptr %31, align 4, !alias.scope !554
  store i8 0, ptr %32, align 1, !tbaa !562, !alias.scope !554
  store i8 0, ptr %33, align 8, !tbaa !563, !alias.scope !554
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false), !alias.scope !554
  store ptr null, ptr %35, align 8, !tbaa !564, !alias.scope !554
  store i32 0, ptr %36, align 8, !tbaa !565, !alias.scope !554
  store i32 3, ptr %37, align 4, !tbaa !566, !alias.scope !554
  store i32 0, ptr %38, align 8, !tbaa !567, !alias.scope !554
  %57 = load i8, ptr %39, align 4, !alias.scope !554
  %58 = and i8 %57, -2
  store i8 %58, ptr %39, align 4, !alias.scope !554
  store i8 0, ptr %40, align 1, !tbaa !562, !alias.scope !554
  store i8 0, ptr %41, align 8, !tbaa !546, !alias.scope !554
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !554
  br label %select.unfold

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %storemerge99.i, i64 1
  store ptr %60, ptr %6, align 8, !tbaa !27, !noalias !554
  %61 = icmp eq ptr %60, %2
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = ptrtoint ptr %storemerge99.i to i64
  %64 = sub i64 %28, %63
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %0, align 8, !tbaa !557, !noalias !554
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %storemerge99.i, i32 noundef %65) #7
  br label %.thread.sink.split

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !554
  store ptr null, ptr %7, align 8, !tbaa !561, !noalias !554
  store i32 0, ptr %12, align 8, !tbaa !22, !noalias !554
  store i8 0, ptr %14, align 8, !tbaa !563, !noalias !554
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false), !noalias !554
  store ptr null, ptr %16, align 8, !tbaa !564, !noalias !554
  store i32 0, ptr %17, align 8, !tbaa !565, !noalias !554
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %13, i8 0, i64 22, i1 false), !noalias !554
  store i32 3, ptr %18, align 4, !tbaa !566, !noalias !554
  store i32 0, ptr %19, align 8, !tbaa !567, !noalias !554
  store i8 0, ptr %20, align 4, !noalias !554
  store i8 0, ptr %21, align 1, !tbaa !562, !noalias !554
  store i8 0, ptr %22, align 8, !tbaa !546, !noalias !554
  store i32 0, ptr %23, align 4, !tbaa !551, !noalias !554
  store ptr @.str.13, ptr %24, align 8, !tbaa !568, !noalias !554
  store i8 0, ptr %25, align 8, !tbaa !552, !noalias !554
  %70 = call noundef zeroext i1 @_ZN5clang21analyze_format_string16ParseArgPositionERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull %storemerge99.i, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2) #7
  br i1 %70, label %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread43, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8, !tbaa !27, !noalias !554
  %73 = icmp eq ptr %72, %2
  br i1 %73, label %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread43.sink.split, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %72, align 1, !tbaa !25
  %76 = icmp eq i8 %75, 42
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  store i8 1, ptr %25, align 8, !tbaa !552, !noalias !554
  store ptr %72, ptr %26, align 8, !tbaa !569, !noalias !554
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %78, ptr %6, align 8, !tbaa !27, !noalias !554
  %79 = icmp eq ptr %78, %2
  br i1 %79, label %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread43.sink.split, label %80

80:                                               ; preds = %77, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !554
  call void @_ZN5clang21analyze_format_string11ParseAmountERPKcS2_(ptr dead_on_unwind nonnull writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2) #7
  %81 = load i32, ptr %27, align 4, !tbaa !566, !noalias !554
  %.not67.i = icmp eq i32 %81, 0
  br i1 %.not67.i, label %92, label %82

82:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %13, ptr noundef nonnull align 8 dereferenceable(22) %8, i64 22, i1 false), !tbaa.struct !570, !noalias !554
  %83 = load ptr, ptr %6, align 8, !tbaa !27, !noalias !554
  %84 = icmp eq ptr %83, %2
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = ptrtoint ptr %storemerge99.i to i64
  %87 = sub i64 %28, %86
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %0, align 8, !tbaa !557, !noalias !554
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %storemerge99.i, i32 noundef %88) #7
  br label %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread47

92:                                               ; preds = %82, %80
  %93 = call noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseLengthModifierERNS0_15FormatSpecifierERPKcS4_RKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(849) %3, i1 noundef zeroext true) #7
  %94 = load ptr, ptr %6, align 8, !noalias !554
  %95 = icmp eq ptr %94, %2
  %or.cond.i = select i1 %93, i1 %95, i1 false
  br i1 %or.cond.i, label %96, label %103

96:                                               ; preds = %92
  %97 = ptrtoint ptr %storemerge99.i to i64
  %98 = sub i64 %28, %97
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %0, align 8, !tbaa !557, !noalias !554
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %storemerge99.i, i32 noundef %99) #7
  br label %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread47

103:                                              ; preds = %92
  %104 = load i8, ptr %94, align 1, !tbaa !25
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %0, align 8, !tbaa !557, !noalias !554
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %94) #7
  br label %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread47

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %111, ptr %6, align 8, !tbaa !27, !noalias !554
  %112 = load i8, ptr %94, align 1, !tbaa !25
  switch i8 %112, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i [
    i8 37, label %113
    i8 98, label %114
    i8 65, label %115
    i8 69, label %116
    i8 70, label %117
    i8 71, label %118
    i8 88, label %119
    i8 97, label %120
    i8 100, label %121
    i8 101, label %122
    i8 102, label %123
    i8 103, label %124
    i8 105, label %125
    i8 110, label %126
    i8 99, label %127
    i8 67, label %128
    i8 83, label %129
    i8 91, label %150
    i8 117, label %130
    i8 120, label %131
    i8 111, label %132
    i8 115, label %133
    i8 112, label %134
    i8 68, label %135
    i8 79, label %140
    i8 85, label %145
  ]

113:                                              ; preds = %110
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

114:                                              ; preds = %110
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

115:                                              ; preds = %110
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

116:                                              ; preds = %110
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

117:                                              ; preds = %110
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

118:                                              ; preds = %110
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

119:                                              ; preds = %110
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

120:                                              ; preds = %110
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

121:                                              ; preds = %110
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

122:                                              ; preds = %110
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

123:                                              ; preds = %110
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

124:                                              ; preds = %110
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

125:                                              ; preds = %110
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

126:                                              ; preds = %110
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

127:                                              ; preds = %110
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

128:                                              ; preds = %110
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

129:                                              ; preds = %110
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

130:                                              ; preds = %110
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

131:                                              ; preds = %110
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

132:                                              ; preds = %110
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

133:                                              ; preds = %110
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

134:                                              ; preds = %110
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

135:                                              ; preds = %110
  %136 = load i32, ptr %44, align 4, !tbaa !473, !noalias !554
  %137 = and i32 %136, -9
  %spec.select.i.i.i = icmp eq i32 %137, 1
  br i1 %spec.select.i.i.i, label %139, label %138

138:                                              ; preds = %135
  switch i32 %136, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i [
    i32 26, label %139
    i32 5, label %139
    i32 27, label %139
    i32 29, label %139
    i32 30, label %139
  ]

139:                                              ; preds = %138, %138, %138, %138, %138, %135
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

140:                                              ; preds = %110
  %141 = load i32, ptr %44, align 4, !tbaa !473, !noalias !554
  %142 = and i32 %141, -9
  %spec.select.i.i74.i = icmp eq i32 %142, 1
  br i1 %spec.select.i.i74.i, label %144, label %143

143:                                              ; preds = %140
  switch i32 %141, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i [
    i32 26, label %144
    i32 5, label %144
    i32 27, label %144
    i32 29, label %144
    i32 30, label %144
  ]

144:                                              ; preds = %143, %143, %143, %143, %143, %140
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

145:                                              ; preds = %110
  %146 = load i32, ptr %44, align 4, !tbaa !473, !noalias !554
  %147 = and i32 %146, -9
  %spec.select.i.i76.i = icmp eq i32 %147, 1
  br i1 %spec.select.i.i76.i, label %149, label %148

148:                                              ; preds = %145
  switch i32 %146, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i [
    i32 26, label %149
    i32 5, label %149
    i32 27, label %149
    i32 29, label %149
    i32 30, label %149
  ]

149:                                              ; preds = %148, %148, %148, %148, %148, %145
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i:   ; preds = %149, %148, %144, %143, %139, %138, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %110
  %.ph.i = phi i1 [ true, %148 ], [ false, %149 ], [ false, %144 ], [ false, %139 ], [ true, %143 ], [ true, %138 ], [ false, %134 ], [ false, %133 ], [ false, %132 ], [ false, %131 ], [ false, %130 ], [ false, %129 ], [ false, %128 ], [ false, %127 ], [ false, %126 ], [ false, %125 ], [ false, %124 ], [ false, %123 ], [ false, %122 ], [ false, %121 ], [ false, %120 ], [ false, %119 ], [ false, %118 ], [ false, %117 ], [ false, %116 ], [ false, %115 ], [ false, %114 ], [ false, %113 ], [ true, %110 ]
  %.0.ph.i = phi i32 [ 0, %148 ], [ 10, %149 ], [ 8, %144 ], [ 3, %139 ], [ 0, %143 ], [ 0, %138 ], [ 22, %134 ], [ 21, %133 ], [ 7, %132 ], [ 11, %131 ], [ 9, %130 ], [ 26, %129 ], [ 25, %128 ], [ 1, %127 ], [ 23, %126 ], [ 4, %125 ], [ 17, %124 ], [ 13, %123 ], [ 15, %122 ], [ 2, %121 ], [ 19, %120 ], [ 12, %119 ], [ 18, %118 ], [ 14, %117 ], [ 16, %116 ], [ 20, %115 ], [ 5, %114 ], [ 24, %113 ], [ 0, %110 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !554
  store i8 0, ptr %9, align 8, !tbaa !563, !noalias !554
  store ptr %94, ptr %45, align 8, !tbaa !571, !noalias !554
  store ptr null, ptr %46, align 8, !tbaa !572, !noalias !554
  store i32 %.0.ph.i, ptr %47, align 8, !tbaa !3, !noalias !554
  br label %152

150:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !554
  store i8 0, ptr %9, align 8, !tbaa !563, !noalias !554
  store ptr %94, ptr %45, align 8, !tbaa !571, !noalias !554
  store ptr null, ptr %46, align 8, !tbaa !572, !noalias !554
  store i32 39, ptr %47, align 8, !tbaa !3, !noalias !554
  %151 = call fastcc noundef zeroext i1 @_ZL13ParseScanListRN5clang21analyze_format_string19FormatStringHandlerERNS_13analyze_scanf24ScanfConversionSpecifierERPKcS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2)
  br i1 %151, label %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread50, label %thread-pre-split.i

_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread50: ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !554
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !554
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !554
  br label %.thread.sink.split

thread-pre-split.i:                               ; preds = %150
  %.pr.i = load i32, ptr %47, align 8, !tbaa !3, !noalias !554
  br label %152

152:                                              ; preds = %thread-pre-split.i, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i
  %153 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %.0.ph.i, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i ]
  %154 = phi i1 [ false, %thread-pre-split.i ], [ %.ph.i, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread91.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !573, !noalias !554
  switch i32 %153, label %155 [
    i32 38, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.i
    i32 24, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.i
    i32 0, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.i
  ]

155:                                              ; preds = %152
  %156 = load i8, ptr %25, align 8, !tbaa !552, !range !549, !noalias !554, !noundef !550
  %157 = trunc nuw i8 %156 to i1
  %158 = load i8, ptr %22, align 8, !range !549, !noalias !554
  %159 = trunc nuw i8 %158 to i1
  %or.cond95.i = select i1 %157, i1 true, i1 %159
  br i1 %or.cond95.i, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.i, label %160

160:                                              ; preds = %155
  %161 = add i32 %.01727, 1
  store i32 %.01727, ptr %23, align 4, !tbaa !551, !noalias !554
  br label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.i

_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.i: ; preds = %160, %155, %152, %152, %152
  %.1 = phi i32 [ %.01727, %155 ], [ %161, %160 ], [ %.01727, %152 ], [ %.01727, %152 ], [ %.01727, %152 ]
  br i1 %154, label %162, label %186

162:                                              ; preds = %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !554
  %163 = load ptr, ptr %6, align 8, !tbaa !27, !noalias !554
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %.01826 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %10, align 4, !tbaa !537, !noalias !554
  %168 = call noundef zeroext i1 @_ZN5clang21analyze_format_string25ParseUTF8InvalidSpecifierEPKcS2_Rj(ptr noundef %.01826, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %10) #7
  %.pre102.i = load i32, ptr %10, align 4, !tbaa !537, !noalias !554
  br i1 %168, label %169, label %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit

169:                                              ; preds = %162
  %170 = zext i32 %.pre102.i to i64
  %171 = getelementptr inbounds nuw i8, ptr %.01826, i64 %170
  store ptr %171, ptr %46, align 8, !tbaa !572, !noalias !554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !573, !noalias !554
  br label %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit

_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread43.sink.split: ; preds = %77, %71
  %172 = ptrtoint ptr %storemerge99.i to i64
  %173 = sub i64 %28, %172
  %174 = trunc i64 %173 to i32
  %175 = load ptr, ptr %0, align 8, !tbaa !557, !noalias !554
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %storemerge99.i, i32 noundef %174) #7
  br label %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread43

_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread43: ; preds = %69, %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread43.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !554
  br label %.thread.sink.split

_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread47: ; preds = %96, %106, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !554
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !554
  br label %.thread.sink.split

_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit: ; preds = %162, %169
  %178 = load ptr, ptr %0, align 8, !tbaa !557, !noalias !554
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 104
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %.01826, i32 noundef %.pre102.i) #7
  store ptr null, ptr %11, align 8, !tbaa !561
  store i32 0, ptr %29, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %182 = load i8, ptr %31, align 4
  %183 = and i8 %182, -2
  store i8 %183, ptr %31, align 4
  store i8 0, ptr %32, align 1, !tbaa !562
  store i8 0, ptr %33, align 8, !tbaa !563
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  store ptr null, ptr %35, align 8, !tbaa !564
  store i32 0, ptr %36, align 8, !tbaa !565
  store i32 3, ptr %37, align 4, !tbaa !566
  store i32 0, ptr %38, align 8, !tbaa !567
  %184 = load i8, ptr %39, align 4
  %185 = and i8 %184, -2
  store i8 %185, ptr %39, align 4
  store i8 0, ptr %40, align 1, !tbaa !562
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !554
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !554
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !554
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !554
  %.pre103.i = load ptr, ptr %6, align 8, !tbaa !27, !noalias !554
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !554
  br i1 %181, label %select.unfold, label %.thread

186:                                              ; preds = %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(137) %11, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 128, i1 false)
  store ptr %storemerge99.i, ptr %42, align 8, !tbaa !575, !alias.scope !554
  store i8 0, ptr %43, align 8, !tbaa !578, !alias.scope !554
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !554
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !554
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !554
  %.pre103.i55 = load ptr, ptr %6, align 8, !tbaa !27, !noalias !554
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !554
  %187 = ptrtoint ptr %.pre103.i55 to i64
  %188 = ptrtoint ptr %storemerge99.i to i64
  %189 = sub i64 %187, %188
  %190 = trunc i64 %189 to i32
  %191 = load ptr, ptr %0, align 8, !tbaa !557
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 112
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull %storemerge99.i, i32 noundef %190) #7
  br i1 %194, label %select.unfold, label %.thread

.thread.sink.split:                               ; preds = %62, %.thread.i, %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread43, %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread47, %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread50
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !554
  br label %.thread

.thread:                                          ; preds = %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit, %186, %.thread.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

select.unfold:                                    ; preds = %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit, %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread39, %186
  %.54159 = phi i32 [ %.1, %186 ], [ %.1, %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit ], [ %.01727, %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread39 ]
  %195 = phi ptr [ %.pre103.i55, %186 ], [ %.pre103.i, %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit ], [ %54, %_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE.exit.thread39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.not = icmp eq ptr %195, %2
  br i1 %.not.not, label %.loopexit, label %48

.loopexit:                                        ; preds = %select.unfold, %5, %.thread
  %.not24 = phi i1 [ true, %.thread ], [ false, %5 ], [ false, %select.unfold ]
  ret i1 %.not24
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang21analyze_format_string16ParseArgPositionERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang21analyze_format_string11ParseAmountERPKcS2_(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseLengthModifierERNS0_15FormatSpecifierERPKcS4_RKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(849), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13ParseScanListRN5clang21analyze_format_string19FormatStringHandlerERNS_13analyze_scanf24ScanfConversionSpecifierERPKcS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef readnone captures(address) %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = icmp eq ptr %6, %3
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !557
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, ptr noundef %6) #7
  br label %51

13:                                               ; preds = %4
  %14 = load i8, ptr %6, align 1, !tbaa !25
  %15 = icmp eq i8 %14, 93
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !557
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #7
  br label %51

23:                                               ; preds = %16, %13
  %.1 = phi ptr [ %17, %16 ], [ %6, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not = icmp eq ptr %24, %3
  br i1 %.not, label %38, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %.1, align 1, !tbaa !25
  %27 = icmp eq i8 %26, 94
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i8, ptr %24, align 1, !tbaa !25
  %30 = icmp eq i8 %29, 93
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !557
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, ptr noundef nonnull %24) #7
  br label %51

38:                                               ; preds = %31, %28, %25, %23
  %.2 = phi ptr [ %.1, %23 ], [ %32, %31 ], [ %.1, %28 ], [ %.1, %25 ]
  %.230 = ptrtoint ptr %.2 to i64
  %39 = sub i64 %5, %.230
  %scevgep = getelementptr i8, ptr %.2, i64 %39
  br label %40

40:                                               ; preds = %42, %38
  %.3 = phi ptr [ %.2, %38 ], [ %43, %42 ]
  %41 = load i8, ptr %.3, align 1, !tbaa !25
  %.not23 = icmp eq i8 %41, 93
  br i1 %.not23, label %49, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %44 = icmp eq ptr %43, %3
  br i1 %44, label %45, label %40, !llvm.loop !579

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !tbaa !557
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, ptr noundef nonnull %.3) #7
  br label %51

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.3, ptr %50, align 8, !tbaa !572
  br label %51

51:                                               ; preds = %49, %45, %34, %19, %9
  %.027 = phi ptr [ %6, %9 ], [ %17, %19 ], [ %.3, %49 ], [ %scevgep, %45 ], [ %32, %34 ]
  %.0 = phi i1 [ true, %9 ], [ true, %19 ], [ false, %49 ], [ true, %45 ], [ true, %34 ]
  store ptr %.027, ptr %2, align 8, !tbaa !27
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang21analyze_format_string25ParseUTF8InvalidSpecifierEPKcS2_Rj(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"_ZTSN5clang21analyze_format_string19ConversionSpecifierE", !5, i64 0, !8, i64 8, !8, i64 16, !10, i64 24}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"_ZTSN5clang21analyze_format_string19ConversionSpecifier4KindE", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5clang21analyze_format_string7ArgTypeE", !13, i64 0, !14, i64 8, !8, i64 16, !5, i64 24, !17, i64 28}
!13 = !{!"_ZTSN5clang21analyze_format_string7ArgType4KindE", !6, i64 0}
!14 = !{!"_ZTSN5clang8QualTypeE", !15, i64 0}
!15 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!17 = !{!"_ZTSN5clang21analyze_format_string7ArgType8TypeKindE", !6, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!20 = distinct !{!20, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!21 = !{!12, !17, i64 28}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSN5clang21analyze_format_string14LengthModifierE", !8, i64 0, !24, i64 8}
!24 = !{!"_ZTSN5clang21analyze_format_string14LengthModifier4KindE", !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!12, !5, i64 24}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!32 = distinct !{!32, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!35 = distinct !{!35, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!38 = distinct !{!38, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!41 = distinct !{!41, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!44 = distinct !{!44, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!47 = distinct !{!47, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!50 = distinct !{!50, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!53 = distinct !{!53, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!56 = distinct !{!56, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!59 = distinct !{!59, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!62 = distinct !{!62, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!65 = distinct !{!65, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!68 = distinct !{!68, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!71 = distinct !{!71, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!74 = distinct !{!74, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!77 = distinct !{!77, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!80 = distinct !{!80, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!83 = distinct !{!83, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!86 = distinct !{!86, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!89 = distinct !{!89, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!92 = distinct !{!92, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!95 = distinct !{!95, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!98 = distinct !{!98, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!101 = distinct !{!101, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!104 = distinct !{!104, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!107 = distinct !{!107, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!110 = distinct !{!110, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!113 = distinct !{!113, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!116 = distinct !{!116, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!117 = !{!118, !367, i64 17288}
!118 = !{!"_ZTSN5clang10ASTContextE", !119, i64 0, !121, i64 8, !126, i64 24, !129, i64 40, !131, i64 56, !133, i64 72, !135, i64 88, !137, i64 104, !139, i64 120, !141, i64 136, !143, i64 152, !146, i64 176, !148, i64 192, !153, i64 216, !155, i64 240, !157, i64 264, !159, i64 288, !161, i64 304, !163, i64 328, !165, i64 344, !167, i64 368, !169, i64 384, !171, i64 408, !173, i64 432, !175, i64 456, !177, i64 472, !179, i64 488, !181, i64 504, !183, i64 520, !185, i64 536, !187, i64 560, !189, i64 576, !191, i64 592, !193, i64 608, !195, i64 624, !197, i64 640, !199, i64 664, !201, i64 680, !203, i64 696, !205, i64 712, !207, i64 728, !209, i64 752, !211, i64 768, !213, i64 784, !215, i64 800, !217, i64 816, !219, i64 832, !221, i64 856, !223, i64 872, !225, i64 888, !227, i64 904, !229, i64 920, !231, i64 936, !233, i64 952, !235, i64 976, !237, i64 1000, !239, i64 1024, !241, i64 1040, !242, i64 1048, !244, i64 1072, !246, i64 1096, !248, i64 1120, !250, i64 1144, !252, i64 1168, !254, i64 1192, !256, i64 1216, !258, i64 1240, !260, i64 1256, !262, i64 1272, !264, i64 1288, !120, i64 1312, !267, i64 1320, !270, i64 1352, !272, i64 1376, !272, i64 1384, !272, i64 1392, !272, i64 1400, !272, i64 1408, !272, i64 1416, !272, i64 1424, !273, i64 1432, !272, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !274, i64 1472, !274, i64 1480, !274, i64 1488, !274, i64 1496, !274, i64 1504, !274, i64 1512, !14, i64 1520, !275, i64 1528, !272, i64 1536, !14, i64 1544, !14, i64 1552, !272, i64 1560, !276, i64 1568, !276, i64 1576, !276, i64 1584, !276, i64 1592, !275, i64 1600, !275, i64 1608, !277, i64 1616, !278, i64 1624, !280, i64 1648, !282, i64 1672, !284, i64 1696, !286, i64 1720, !287, i64 1728, !288, i64 1752, !290, i64 1776, !292, i64 1800, !294, i64 1824, !296, i64 1848, !298, i64 1872, !300, i64 1896, !302, i64 1920, !304, i64 1944, !306, i64 1968, !313, i64 2008, !320, i64 2048, !314, i64 2072, !322, i64 2096, !322, i64 2104, !323, i64 2112, !324, i64 2120, !325, i64 2128, !325, i64 2136, !325, i64 2144, !326, i64 2152, !327, i64 2160, !328, i64 2168, !335, i64 2176, !342, i64 2184, !349, i64 2192, !359, i64 2288, !360, i64 17272, !5, i64 17280, !5, i64 17281, !367, i64 17288, !367, i64 17296, !368, i64 17304, !370, i64 17320, !377, i64 17328, !384, i64 17336, !385, i64 17344, !386, i64 17352, !387, i64 17360, !388, i64 17368, !389, i64 17376, !396, i64 18200, !398, i64 18208, !399, i64 18216, !400, i64 18224, !5, i64 18304, !405, i64 18312, !407, i64 18336, !407, i64 18360, !409, i64 18384, !411, i64 18408, !418, i64 18472, !418, i64 18480, !418, i64 18488, !418, i64 18496, !418, i64 18504, !418, i64 18512, !418, i64 18520, !418, i64 18528, !418, i64 18536, !418, i64 18544, !418, i64 18552, !418, i64 18560, !418, i64 18568, !418, i64 18576, !418, i64 18584, !418, i64 18592, !418, i64 18600, !418, i64 18608, !418, i64 18616, !418, i64 18624, !418, i64 18632, !418, i64 18640, !418, i64 18648, !418, i64 18656, !418, i64 18664, !418, i64 18672, !418, i64 18680, !418, i64 18688, !418, i64 18696, !418, i64 18704, !418, i64 18712, !418, i64 18720, !418, i64 18728, !418, i64 18736, !418, i64 18744, !418, i64 18752, !418, i64 18760, !418, i64 18768, !418, i64 18776, !418, i64 18784, !418, i64 18792, !418, i64 18800, !418, i64 18808, !418, i64 18816, !418, i64 18824, !418, i64 18832, !418, i64 18840, !418, i64 18848, !418, i64 18856, !418, i64 18864, !418, i64 18872, !418, i64 18880, !418, i64 18888, !418, i64 18896, !418, i64 18904, !418, i64 18912, !418, i64 18920, !418, i64 18928, !418, i64 18936, !418, i64 18944, !418, i64 18952, !418, i64 18960, !418, i64 18968, !418, i64 18976, !418, i64 18984, !418, i64 18992, !418, i64 19000, !418, i64 19008, !418, i64 19016, !418, i64 19024, !418, i64 19032, !418, i64 19040, !418, i64 19048, !418, i64 19056, !418, i64 19064, !418, i64 19072, !418, i64 19080, !418, i64 19088, !418, i64 19096, !418, i64 19104, !418, i64 19112, !418, i64 19120, !418, i64 19128, !418, i64 19136, !418, i64 19144, !418, i64 19152, !418, i64 19160, !418, i64 19168, !418, i64 19176, !418, i64 19184, !418, i64 19192, !418, i64 19200, !418, i64 19208, !418, i64 19216, !418, i64 19224, !418, i64 19232, !418, i64 19240, !418, i64 19248, !418, i64 19256, !418, i64 19264, !418, i64 19272, !418, i64 19280, !418, i64 19288, !418, i64 19296, !418, i64 19304, !418, i64 19312, !418, i64 19320, !418, i64 19328, !418, i64 19336, !418, i64 19344, !418, i64 19352, !418, i64 19360, !418, i64 19368, !418, i64 19376, !418, i64 19384, !418, i64 19392, !418, i64 19400, !418, i64 19408, !418, i64 19416, !418, i64 19424, !418, i64 19432, !418, i64 19440, !418, i64 19448, !418, i64 19456, !418, i64 19464, !418, i64 19472, !418, i64 19480, !418, i64 19488, !418, i64 19496, !418, i64 19504, !418, i64 19512, !418, i64 19520, !418, i64 19528, !418, i64 19536, !418, i64 19544, !418, i64 19552, !418, i64 19560, !418, i64 19568, !418, i64 19576, !418, i64 19584, !418, i64 19592, !418, i64 19600, !418, i64 19608, !418, i64 19616, !418, i64 19624, !418, i64 19632, !418, i64 19640, !418, i64 19648, !418, i64 19656, !418, i64 19664, !418, i64 19672, !418, i64 19680, !418, i64 19688, !418, i64 19696, !418, i64 19704, !418, i64 19712, !418, i64 19720, !418, i64 19728, !418, i64 19736, !418, i64 19744, !418, i64 19752, !418, i64 19760, !418, i64 19768, !418, i64 19776, !418, i64 19784, !418, i64 19792, !418, i64 19800, !418, i64 19808, !418, i64 19816, !418, i64 19824, !418, i64 19832, !418, i64 19840, !418, i64 19848, !418, i64 19856, !418, i64 19864, !418, i64 19872, !418, i64 19880, !418, i64 19888, !418, i64 19896, !418, i64 19904, !418, i64 19912, !418, i64 19920, !418, i64 19928, !418, i64 19936, !418, i64 19944, !418, i64 19952, !418, i64 19960, !418, i64 19968, !418, i64 19976, !418, i64 19984, !418, i64 19992, !418, i64 20000, !418, i64 20008, !418, i64 20016, !418, i64 20024, !418, i64 20032, !418, i64 20040, !418, i64 20048, !418, i64 20056, !418, i64 20064, !418, i64 20072, !418, i64 20080, !418, i64 20088, !418, i64 20096, !418, i64 20104, !418, i64 20112, !418, i64 20120, !418, i64 20128, !418, i64 20136, !418, i64 20144, !418, i64 20152, !418, i64 20160, !418, i64 20168, !418, i64 20176, !418, i64 20184, !418, i64 20192, !418, i64 20200, !418, i64 20208, !418, i64 20216, !418, i64 20224, !418, i64 20232, !418, i64 20240, !418, i64 20248, !418, i64 20256, !418, i64 20264, !418, i64 20272, !418, i64 20280, !418, i64 20288, !418, i64 20296, !418, i64 20304, !418, i64 20312, !418, i64 20320, !418, i64 20328, !418, i64 20336, !418, i64 20344, !418, i64 20352, !418, i64 20360, !418, i64 20368, !418, i64 20376, !418, i64 20384, !418, i64 20392, !418, i64 20400, !418, i64 20408, !418, i64 20416, !418, i64 20424, !418, i64 20432, !418, i64 20440, !418, i64 20448, !418, i64 20456, !418, i64 20464, !418, i64 20472, !418, i64 20480, !418, i64 20488, !418, i64 20496, !418, i64 20504, !418, i64 20512, !418, i64 20520, !418, i64 20528, !418, i64 20536, !418, i64 20544, !418, i64 20552, !418, i64 20560, !418, i64 20568, !418, i64 20576, !418, i64 20584, !418, i64 20592, !418, i64 20600, !418, i64 20608, !418, i64 20616, !418, i64 20624, !418, i64 20632, !418, i64 20640, !418, i64 20648, !418, i64 20656, !418, i64 20664, !418, i64 20672, !418, i64 20680, !418, i64 20688, !418, i64 20696, !418, i64 20704, !418, i64 20712, !418, i64 20720, !418, i64 20728, !418, i64 20736, !418, i64 20744, !418, i64 20752, !418, i64 20760, !418, i64 20768, !418, i64 20776, !418, i64 20784, !418, i64 20792, !418, i64 20800, !418, i64 20808, !418, i64 20816, !418, i64 20824, !418, i64 20832, !418, i64 20840, !418, i64 20848, !418, i64 20856, !418, i64 20864, !418, i64 20872, !418, i64 20880, !418, i64 20888, !418, i64 20896, !418, i64 20904, !418, i64 20912, !418, i64 20920, !418, i64 20928, !418, i64 20936, !418, i64 20944, !418, i64 20952, !418, i64 20960, !418, i64 20968, !418, i64 20976, !418, i64 20984, !418, i64 20992, !418, i64 21000, !418, i64 21008, !418, i64 21016, !418, i64 21024, !418, i64 21032, !418, i64 21040, !418, i64 21048, !418, i64 21056, !418, i64 21064, !418, i64 21072, !418, i64 21080, !418, i64 21088, !418, i64 21096, !418, i64 21104, !418, i64 21112, !418, i64 21120, !418, i64 21128, !418, i64 21136, !418, i64 21144, !418, i64 21152, !418, i64 21160, !418, i64 21168, !418, i64 21176, !418, i64 21184, !418, i64 21192, !418, i64 21200, !418, i64 21208, !418, i64 21216, !418, i64 21224, !418, i64 21232, !418, i64 21240, !418, i64 21248, !418, i64 21256, !418, i64 21264, !418, i64 21272, !418, i64 21280, !418, i64 21288, !418, i64 21296, !418, i64 21304, !418, i64 21312, !418, i64 21320, !418, i64 21328, !418, i64 21336, !418, i64 21344, !418, i64 21352, !418, i64 21360, !418, i64 21368, !418, i64 21376, !418, i64 21384, !418, i64 21392, !418, i64 21400, !418, i64 21408, !418, i64 21416, !418, i64 21424, !418, i64 21432, !418, i64 21440, !418, i64 21448, !418, i64 21456, !418, i64 21464, !418, i64 21472, !418, i64 21480, !418, i64 21488, !418, i64 21496, !418, i64 21504, !418, i64 21512, !418, i64 21520, !418, i64 21528, !418, i64 21536, !418, i64 21544, !418, i64 21552, !418, i64 21560, !418, i64 21568, !418, i64 21576, !418, i64 21584, !418, i64 21592, !418, i64 21600, !418, i64 21608, !418, i64 21616, !418, i64 21624, !418, i64 21632, !418, i64 21640, !418, i64 21648, !418, i64 21656, !418, i64 21664, !418, i64 21672, !418, i64 21680, !418, i64 21688, !418, i64 21696, !418, i64 21704, !418, i64 21712, !418, i64 21720, !418, i64 21728, !418, i64 21736, !418, i64 21744, !418, i64 21752, !418, i64 21760, !418, i64 21768, !418, i64 21776, !418, i64 21784, !418, i64 21792, !418, i64 21800, !418, i64 21808, !418, i64 21816, !418, i64 21824, !418, i64 21832, !418, i64 21840, !418, i64 21848, !418, i64 21856, !418, i64 21864, !418, i64 21872, !418, i64 21880, !418, i64 21888, !418, i64 21896, !418, i64 21904, !418, i64 21912, !418, i64 21920, !418, i64 21928, !418, i64 21936, !418, i64 21944, !418, i64 21952, !418, i64 21960, !418, i64 21968, !418, i64 21976, !418, i64 21984, !418, i64 21992, !418, i64 22000, !418, i64 22008, !418, i64 22016, !418, i64 22024, !418, i64 22032, !418, i64 22040, !418, i64 22048, !418, i64 22056, !418, i64 22064, !418, i64 22072, !418, i64 22080, !418, i64 22088, !418, i64 22096, !418, i64 22104, !418, i64 22112, !418, i64 22120, !418, i64 22128, !418, i64 22136, !418, i64 22144, !418, i64 22152, !418, i64 22160, !418, i64 22168, !418, i64 22176, !418, i64 22184, !418, i64 22192, !418, i64 22200, !418, i64 22208, !418, i64 22216, !418, i64 22224, !418, i64 22232, !418, i64 22240, !418, i64 22248, !418, i64 22256, !418, i64 22264, !418, i64 22272, !418, i64 22280, !418, i64 22288, !418, i64 22296, !418, i64 22304, !418, i64 22312, !418, i64 22320, !418, i64 22328, !418, i64 22336, !418, i64 22344, !418, i64 22352, !418, i64 22360, !418, i64 22368, !418, i64 22376, !418, i64 22384, !418, i64 22392, !418, i64 22400, !418, i64 22408, !418, i64 22416, !418, i64 22424, !418, i64 22432, !418, i64 22440, !418, i64 22448, !418, i64 22456, !418, i64 22464, !418, i64 22472, !418, i64 22480, !418, i64 22488, !418, i64 22496, !418, i64 22504, !418, i64 22512, !418, i64 22520, !418, i64 22528, !418, i64 22536, !418, i64 22544, !14, i64 22552, !14, i64 22560, !419, i64 22568, !420, i64 22576, !421, i64 22584, !425, i64 22608, !434, i64 22648, !438, i64 22672, !440, i64 22696, !442, i64 22720, !120, i64 22760, !120, i64 22764, !120, i64 22768, !120, i64 22772, !120, i64 22776, !120, i64 22780, !120, i64 22784, !120, i64 22788, !120, i64 22792, !120, i64 22796, !120, i64 22800, !120, i64 22804, !446, i64 22808, !451, i64 23080, !453, i64 23088, !458, i64 23112, !465, i64 23120, !466, i64 23144, !471, i64 23192}
!119 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !120, i64 0}
!120 = !{!"int", !6, i64 0}
!121 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !120, i64 8, !120, i64 12}
!126 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14FoldingSetBaseE", !9, i64 0, !120, i64 8, !120, i64 12}
!129 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !128, i64 0}
!131 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !128, i64 0}
!133 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !128, i64 0}
!135 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !128, i64 0}
!137 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !128, i64 0}
!139 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !128, i64 0}
!141 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !128, i64 0}
!143 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !144, i64 0, !145, i64 16}
!144 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !128, i64 0}
!145 = !{!"p1 _ZTSN5clang10ASTContextE", !9, i64 0}
!146 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !128, i64 0}
!148 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !9, i64 0}
!153 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !154, i64 0, !145, i64 16}
!154 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !128, i64 0}
!155 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !156, i64 0, !145, i64 16}
!156 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !128, i64 0}
!157 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !158, i64 0, !145, i64 16}
!158 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !128, i64 0}
!159 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !128, i64 0}
!161 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !162, i64 0, !145, i64 16}
!162 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !128, i64 0}
!163 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !128, i64 0}
!165 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !166, i64 0, !145, i64 16}
!166 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !128, i64 0}
!167 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !128, i64 0}
!169 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !170, i64 0, !145, i64 16}
!170 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !128, i64 0}
!171 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !172, i64 0, !145, i64 16}
!172 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !128, i64 0}
!173 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !174, i64 0, !145, i64 16}
!174 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !128, i64 0}
!175 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !128, i64 0}
!177 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !128, i64 0}
!179 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !128, i64 0}
!181 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !128, i64 0}
!183 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !128, i64 0}
!185 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !186, i64 0, !145, i64 16}
!186 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !128, i64 0}
!187 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !128, i64 0}
!189 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !128, i64 0}
!191 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !128, i64 0}
!193 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !128, i64 0}
!195 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !128, i64 0}
!197 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !198, i64 0, !145, i64 16}
!198 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !128, i64 0}
!199 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !128, i64 0}
!201 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !128, i64 0}
!203 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !128, i64 0}
!205 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !128, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !208, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !9, i64 0}
!209 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !128, i64 0}
!211 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !128, i64 0}
!213 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !128, i64 0}
!215 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !128, i64 0}
!217 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !128, i64 0}
!219 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !220, i64 0, !145, i64 16}
!220 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !128, i64 0}
!221 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !128, i64 0}
!223 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !128, i64 0}
!225 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !128, i64 0}
!227 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !128, i64 0}
!229 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !128, i64 0}
!231 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !128, i64 0}
!233 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !234, i64 0, !145, i64 16}
!234 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !128, i64 0}
!235 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !236, i64 0, !145, i64 16}
!236 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !128, i64 0}
!237 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !238, i64 0, !145, i64 16}
!238 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !128, i64 0}
!239 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !128, i64 0}
!241 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !9, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !243, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !9, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !245, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !9, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !247, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !9, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !249, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !9, i64 0}
!250 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !251, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !9, i64 0}
!252 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !253, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!253 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !9, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !255, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !9, i64 0}
!256 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !257, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!257 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !9, i64 0}
!258 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !128, i64 0}
!260 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !128, i64 0}
!262 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !128, i64 0}
!264 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm13StringMapImplE", !266, i64 0, !120, i64 8, !120, i64 12, !120, i64 16, !120, i64 20}
!266 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!267 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !268, i64 0, !269, i64 8, !6, i64 16}
!268 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!269 = !{!"long", !6, i64 0}
!270 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !271, i64 0, !145, i64 16}
!271 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !128, i64 0}
!272 = !{!"p1 _ZTSN5clang11TypedefDeclE", !9, i64 0}
!273 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !9, i64 0}
!274 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !9, i64 0}
!275 = !{!"p1 _ZTSN5clang10RecordDeclE", !9, i64 0}
!276 = !{!"p1 _ZTSN5clang8TypeDeclE", !9, i64 0}
!277 = !{!"p1 _ZTSN5clang12FunctionDeclE", !9, i64 0}
!278 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !279, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!279 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !9, i64 0}
!280 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !281, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!281 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !9, i64 0}
!282 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !283, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!283 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !9, i64 0}
!284 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !285, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!285 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !9, i64 0}
!286 = !{!"p1 _ZTSN5clang6ModuleE", !9, i64 0}
!287 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !265, i64 0}
!288 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !289, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!289 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !9, i64 0}
!290 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !291, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !9, i64 0}
!292 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !293, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!293 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !9, i64 0}
!294 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !295, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!295 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !9, i64 0}
!296 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !297, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!297 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !9, i64 0}
!298 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !299, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!299 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !9, i64 0}
!300 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !301, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!301 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !9, i64 0}
!302 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !303, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!303 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !9, i64 0}
!304 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !305, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!305 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !9, i64 0}
!306 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !307, i64 0, !309, i64 24}
!307 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !308, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!308 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !9, i64 0}
!309 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !125, i64 0}
!313 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !314, i64 0, !316, i64 24}
!314 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !315, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!315 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !9, i64 0}
!316 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !125, i64 0}
!320 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !321, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!321 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !9, i64 0}
!322 = !{!"p1 _ZTSN5clang10ImportDeclE", !9, i64 0}
!323 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !9, i64 0}
!324 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !9, i64 0}
!325 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !9, i64 0}
!326 = !{!"p1 _ZTSN5clang13SourceManagerE", !9, i64 0}
!327 = !{!"p1 _ZTSN5clang11LangOptionsE", !9, i64 0}
!328 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !331, i64 0}
!331 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !332, i64 0}
!332 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !333, i64 0}
!333 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !334, i64 0}
!334 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !9, i64 0}
!335 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !338, i64 0}
!338 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !339, i64 0}
!339 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !340, i64 0}
!340 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !341, i64 0}
!341 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !9, i64 0}
!342 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !345, i64 0}
!345 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !346, i64 0}
!346 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !347, i64 0}
!347 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !348, i64 0}
!348 = !{!"p1 _ZTSN5clang11ProfileListE", !9, i64 0}
!349 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0, !8, i64 8, !350, i64 16, !355, i64 64, !269, i64 80, !269, i64 88}
!350 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !351, i64 0, !354, i64 16}
!351 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !125, i64 0}
!354 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!355 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !125, i64 0}
!359 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !120, i64 14976}
!360 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !363, i64 0}
!363 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !364, i64 0}
!364 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !365, i64 0}
!365 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !366, i64 0}
!366 = !{!"p1 _ZTSN5clang6CXXABIE", !9, i64 0}
!367 = !{!"p1 _ZTSN5clang10TargetInfoE", !9, i64 0}
!368 = !{!"_ZTSN5clang14PrintingPolicyE", !120, i64 0, !120, i64 1, !120, i64 1, !120, i64 1, !120, i64 1, !120, i64 1, !120, i64 1, !120, i64 1, !120, i64 2, !120, i64 2, !120, i64 2, !120, i64 2, !120, i64 2, !120, i64 2, !120, i64 2, !120, i64 2, !120, i64 3, !120, i64 3, !120, i64 3, !120, i64 3, !120, i64 3, !120, i64 3, !120, i64 3, !120, i64 3, !120, i64 4, !120, i64 4, !120, i64 4, !120, i64 4, !120, i64 4, !120, i64 4, !120, i64 4, !120, i64 4, !120, i64 5, !120, i64 5, !120, i64 5, !120, i64 5, !120, i64 5, !120, i64 5, !120, i64 5, !120, i64 5, !369, i64 8}
!369 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !9, i64 0}
!370 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !372, i64 0}
!372 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !373, i64 0}
!373 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !374, i64 0}
!374 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !375, i64 0}
!375 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !376, i64 0}
!376 = !{!"p1 _ZTSN5clang6interp7ContextE", !9, i64 0}
!377 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !378, i64 0}
!378 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !379, i64 0}
!379 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !380, i64 0}
!380 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !381, i64 0}
!381 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !382, i64 0}
!382 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !383, i64 0}
!383 = !{!"p1 _ZTSN5clang16ParentMapContextE", !9, i64 0}
!384 = !{!"p1 _ZTSN5clang12DeclListNodeE", !9, i64 0}
!385 = !{!"p1 _ZTSN5clang15IdentifierTableE", !9, i64 0}
!386 = !{!"p1 _ZTSN5clang13SelectorTableE", !9, i64 0}
!387 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !9, i64 0}
!388 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!389 = !{!"_ZTSN5clang20DeclarationNameTableE", !145, i64 0, !390, i64 8, !390, i64 24, !390, i64 40, !6, i64 56, !392, i64 792, !394, i64 808}
!390 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !128, i64 0}
!392 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !128, i64 0}
!394 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !128, i64 0}
!396 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !397, i64 0}
!397 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !9, i64 0}
!398 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !9, i64 0}
!399 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !5, i64 0}
!400 = !{!"_ZTSN5clang14RawCommentListE", !326, i64 0, !401, i64 8, !403, i64 32, !403, i64 56}
!401 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !402, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!402 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !9, i64 0}
!403 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !404, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!404 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !9, i64 0}
!405 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !406, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!406 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !9, i64 0}
!407 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !408, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!408 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !9, i64 0}
!409 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !410, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!410 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !9, i64 0}
!411 = !{!"_ZTSN5clang8comments13CommandTraitsE", !120, i64 0, !412, i64 8, !413, i64 16}
!412 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0}
!413 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !414, i64 0, !417, i64 16}
!414 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !125, i64 0}
!417 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!418 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !14, i64 0}
!419 = !{!"p1 _ZTSN5clang4DeclE", !9, i64 0}
!420 = !{!"p1 _ZTSN5clang7TagDeclE", !9, i64 0}
!421 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !423, i64 0}
!423 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !424, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!424 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !9, i64 0}
!425 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !426, i64 0, !430, i64 24}
!426 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !428, i64 0}
!428 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !429, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!429 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !9, i64 0}
!430 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !125, i64 0}
!434 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !436, i64 0}
!436 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !437, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!437 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !9, i64 0}
!438 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !439, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!439 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !9, i64 0}
!440 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !441, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!441 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !9, i64 0}
!442 = !{!"_ZTSN5clang20ComparisonCategoriesE", !145, i64 0, !443, i64 8, !445, i64 32}
!443 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !444, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!444 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !9, i64 0}
!445 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !9, i64 0}
!446 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !447, i64 0, !450, i64 16}
!447 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !125, i64 0}
!450 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!451 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!453 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !454, i64 0}
!454 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !455, i64 0}
!455 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !456, i64 0}
!456 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !457, i64 0, !457, i64 8, !457, i64 16}
!457 = !{!"p2 _ZTSN5clang4DeclE", !9, i64 0}
!458 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !459, i64 0}
!459 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !460, i64 0}
!460 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !461, i64 0}
!461 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !462, i64 0}
!462 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !463, i64 0}
!463 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !464, i64 0}
!464 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !9, i64 0}
!465 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !265, i64 0}
!466 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !467, i64 0, !470, i64 16}
!467 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !125, i64 0}
!470 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!471 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !472, i64 0, !120, i64 8, !120, i64 12, !120, i64 16}
!472 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !9, i64 0}
!473 = !{!474, !478, i64 44}
!474 = !{!"_ZTSN4llvm6TripleE", !267, i64 0, !475, i64 32, !476, i64 36, !477, i64 40, !478, i64 44, !479, i64 48, !480, i64 52}
!475 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!476 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!477 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!478 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!479 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!480 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!483 = distinct !{!483, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!486 = distinct !{!486, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!489 = distinct !{!489, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!492 = distinct !{!492, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!495 = distinct !{!495, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!498 = distinct !{!498, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!501 = distinct !{!501, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!504 = distinct !{!504, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!507 = distinct !{!507, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!510 = distinct !{!510, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!513 = distinct !{!513, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!516 = distinct !{!516, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!519 = distinct !{!519, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!522 = distinct !{!522, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!525 = distinct !{!525, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!528 = distinct !{!528, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!531 = distinct !{!531, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!532 = !{!533, !534, i64 0}
!533 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !534, i64 0, !14, i64 8}
!534 = !{!"p1 _ZTSN5clang4TypeE", !9, i64 0}
!535 = !{!536, !120, i64 8}
!536 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !120, i64 8}
!537 = !{!120, !120, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"_ZTSN5clang21analyze_format_string14OptionalAmount12HowSpecifiedE", !6, i64 0}
!540 = !{!5, !5, i64 0}
!541 = !{!542, !8, i64 24}
!542 = !{!"_ZTSN4llvm11raw_ostreamE", !543, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !544, i64 44}
!543 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!544 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!545 = !{!542, !8, i64 32}
!546 = !{!547, !5, i64 96}
!547 = !{!"_ZTSN5clang21analyze_format_string15FormatSpecifierE", !23, i64 0, !548, i64 16, !4, i64 40, !548, i64 72, !5, i64 96, !120, i64 100}
!548 = !{!"_ZTSN5clang21analyze_format_string14OptionalAmountE", !8, i64 0, !120, i64 8, !539, i64 12, !120, i64 16, !5, i64 20, !5, i64 21}
!549 = !{i8 0, i8 2}
!550 = !{}
!551 = !{!547, !120, i64 100}
!552 = !{!553, !5, i64 16}
!553 = !{!"_ZTSN5clang21analyze_format_string12OptionalFlagE", !8, i64 0, !8, i64 8, !5, i64 16}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE: argument 0"}
!556 = distinct !{!556, !"_ZL19ParseScanfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoE"}
!557 = !{!558, !558, i64 0}
!558 = !{!"vtable pointer", !7, i64 0}
!559 = distinct !{!559, !560}
!560 = !{!"llvm.loop.mustprogress"}
!561 = !{!23, !8, i64 0}
!562 = !{!548, !5, i64 21}
!563 = !{!4, !5, i64 0}
!564 = !{!548, !8, i64 0}
!565 = !{!548, !120, i64 8}
!566 = !{!548, !539, i64 12}
!567 = !{!548, !120, i64 16}
!568 = !{!553, !8, i64 0}
!569 = !{!553, !8, i64 8}
!570 = !{i64 0, i64 8, !27, i64 8, i64 4, !537, i64 12, i64 4, !538, i64 16, i64 4, !537, i64 20, i64 1, !25, i64 21, i64 1, !540}
!571 = !{!4, !8, i64 8}
!572 = !{!4, !8, i64 16}
!573 = !{i64 0, i64 1, !540, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 4, !574}
!574 = !{!10, !10, i64 0}
!575 = !{!576, !8, i64 128}
!576 = !{!"_ZTSN5clang21analyze_format_string15SpecifierResultINS_13analyze_scanf14ScanfSpecifierEEE", !577, i64 0, !8, i64 128, !5, i64 136}
!577 = !{!"_ZTSN5clang13analyze_scanf14ScanfSpecifierE", !547, i64 0, !553, i64 104}
!578 = !{!576, !5, i64 136}
!579 = distinct !{!579, !560}
