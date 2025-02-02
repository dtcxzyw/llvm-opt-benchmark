; ModuleID = 'bench/llvm/original/PrintfFormatString.cpp.ll'
source_filename = "bench/llvm/original/PrintfFormatString.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::analyze_format_string::SpecifierResult" = type <{ %"class.clang::analyze_printf::PrintfSpecifier", ptr, i8, [7 x i8] }>
%"class.clang::analyze_printf::PrintfSpecifier" = type { %"class.clang::analyze_format_string::FormatSpecifier", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalFlag", %"class.clang::analyze_format_string::OptionalAmount", %"class.llvm::StringRef" }
%"class.clang::analyze_format_string::FormatSpecifier" = type { %"class.clang::analyze_format_string::LengthModifier", %"class.clang::analyze_format_string::OptionalAmount", %"class.clang::analyze_format_string::ConversionSpecifier", %"class.clang::analyze_format_string::OptionalAmount", i8, i32 }
%"class.clang::analyze_format_string::LengthModifier" = type <{ ptr, i32, [4 x i8] }>
%"class.clang::analyze_format_string::ConversionSpecifier" = type <{ i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>
%"class.clang::analyze_format_string::OptionalFlag" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.clang::analyze_format_string::OptionalAmount" = type <{ ptr, i32, i32, i32, i8, i8, [2 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.393" = type { %"class.llvm::SmallVectorImpl.394", %"struct.llvm::SmallVectorStorage.397" }
%"class.llvm::SmallVectorImpl.394" = type { %"class.llvm::SmallVectorTemplateBase.395" }
%"class.llvm::SmallVectorTemplateBase.395" = type { %"class.llvm::SmallVectorTemplateCommon.396" }
%"class.llvm::SmallVectorTemplateCommon.396" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.397" = type { [32 x i8] }
%"class.clang::analyze_format_string::FormatStringHandler" = type { ptr }
%"class.clang::analyze_format_string::ArgType" = type { i32, [4 x i8], %"class.clang::QualType", ptr, i8, i32 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }

$_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"wint_t\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"__int32\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"__int64\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"intmax_t\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"ssize_t\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ptrdiff_t\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"unsigned __int32\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"unsigned __int64\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"uintmax_t\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"unsigned ptrdiff_t\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"const unichar *\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"wchar_t *\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"unichar\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"wchar_t\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"^[[:space:]]*(private|public|sensitive|mask\\.[^[:space:],}]*)[[:space:]]*(,|})\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"sensitive\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"tt\00", align 1
@_ZTVN5clang21analyze_format_string19FormatStringHandlerE = external unnamed_addr constant { [18 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string17ParsePrintfStringERNS0_19FormatStringHandlerEPKcS4_RKNS_11LangOptionsERKNS_10TargetInfoEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(841) %3, ptr noundef nonnull align 8 dereferenceable(489) %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::analyze_format_string::SpecifierResult", align 8
  store ptr %1, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %.not15.not = icmp eq ptr %1, %2
  br i1 %.not15.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 384
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  call fastcc void @_ZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoEbb(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(841) %3, ptr noundef nonnull align 8 dereferenceable(489) %4, i1 noundef zeroext true, i1 noundef zeroext %5)
  %13 = load i8, ptr %10, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %11, align 8
  %.not14 = icmp eq ptr %16, null
  %.pre = load ptr, ptr %7, align 8
  br i1 %.not14, label %.backedge, label %17

.backedge:                                        ; preds = %15, %17
  %.not.not = icmp eq ptr %.pre, %2
  br i1 %.not.not, label %._crit_edge, label %12, !llvm.loop !4

17:                                               ; preds = %15
  %18 = ptrtoint ptr %.pre to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull %16, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(489) %4) #12
  br i1 %25, label %.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %12, %17, %.backedge, %6
  %.not.lcssa = phi i1 [ false, %6 ], [ false, %.backedge ], [ true, %17 ], [ true, %12 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoEbb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(841) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(489) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::analyze_printf::PrintfSpecifier", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.llvm::Regex", align 8
  %16 = alloca %"class.llvm::SmallVector.393", align 8
  %.sroa.3 = alloca [7 x i8], align 1
  %17 = alloca i32, align 4
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %11, align 8
  %.not288 = icmp eq ptr %18, %3
  %.sink313.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 280
  %.sink313.sroa.gep314 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %.sink313.sroa.gep315 = getelementptr inbounds nuw i8, ptr %12, i64 328
  br i1 %.not288, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %69
  %storemerge280289 = phi ptr [ %70, %69 ], [ %18, %9 ]
  %19 = load i8, ptr %storemerge280289, align 1
  switch i8 %19, label %69 [
    i8 0, label %20
    i8 37, label %115
  ]

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %storemerge280289) #12
  store ptr null, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str.27, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.17, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @.str.18, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @.str.19, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @.str.20, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @.str.21, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.28, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @.str.25, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.26, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.24, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 364
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %62, i8 0, i64 20, i1 false)
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, -2
  store i8 %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 365
  store i8 0, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store i8 1, ptr %68, align 8
  br label %.loopexit

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %storemerge280289, i64 1
  store ptr %70, ptr %11, align 8
  %.not = icmp eq ptr %70, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %69, %9
  store ptr null, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, i8 0, i64 20, i1 false)
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, -2
  store i8 %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, -2
  store i8 %85, ptr %83, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str.27, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.17, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @.str.18, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @.str.19, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @.str.20, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @.str.21, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.28, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @.str.25, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.26, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.24, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 364
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %109, i8 0, i64 20, i1 false)
  %111 = load i8, ptr %110, align 4
  %112 = and i8 %111, -2
  store i8 %112, ptr %110, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 365
  store i8 0, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %114, i8 0, i64 25, i1 false)
  br label %.loopexit

115:                                              ; preds = %.lr.ph
  %116 = getelementptr inbounds nuw i8, ptr %storemerge280289, i64 1
  store ptr %116, ptr %11, align 8
  %117 = icmp eq ptr %116, %3
  br i1 %117, label %118, label %173

118:                                              ; preds = %115
  br i1 %7, label %119, label %127

119:                                              ; preds = %118
  %120 = ptrtoint ptr %3 to i64
  %121 = ptrtoint ptr %storemerge280289 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %1, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %storemerge280289, i32 noundef %123) #12
  br label %127

127:                                              ; preds = %119, %118
  store ptr null, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, -2
  store i8 %132, ptr %130, align 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %135, i8 0, i64 20, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, -2
  store i8 %142, ptr %140, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %143, align 1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str.27, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.17, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @.str.18, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @.str.19, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @.str.20, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @.str.21, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.28, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @.str.25, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.26, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.24, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 364
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %166, i8 0, i64 20, i1 false)
  %168 = load i8, ptr %167, align 4
  %169 = and i8 %168, -2
  store i8 %169, ptr %167, align 4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 365
  store i8 0, ptr %170, align 1
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  store i8 1, ptr %172, align 8
  br label %.loopexit

173:                                              ; preds = %115
  store ptr null, ptr %12, align 8
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %175, i8 0, i64 22, i1 false)
  store i8 1, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %177, i8 0, i64 20, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr null, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 3, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i8 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 93
  store i8 0, ptr %183, align 1
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i32 0, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr @.str.27, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i8 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr @.str.17, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i8 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr @.str.18, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store ptr @.str.19, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store ptr @.str.20, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store ptr @.str.21, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 240
  store i8 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store ptr @.str.28, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store i8 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store ptr @.str.25, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr @.str.26, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store i8 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 320
  store ptr @.str.24, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 336
  store i8 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %206, i8 0, i64 22, i1 false)
  %208 = call noundef zeroext i1 @_ZN5clang21analyze_format_string16ParseArgPositionERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull %storemerge280289, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %3) #12
  br i1 %208, label %209, label %255

209:                                              ; preds = %173
  store ptr null, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %211, i8 0, i64 20, i1 false)
  %213 = load i8, ptr %212, align 4
  %214 = and i8 %213, -2
  store i8 %214, ptr %212, align 4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %215, align 1
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %217, i8 0, i64 20, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %223 = load i8, ptr %222, align 4
  %224 = and i8 %223, -2
  store i8 %224, ptr %222, align 4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %225, align 1
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str.27, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.17, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @.str.18, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @.str.19, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @.str.20, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @.str.21, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.28, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @.str.25, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.26, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.24, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %248, i8 0, i64 20, i1 false)
  %250 = load i8, ptr %249, align 4
  %251 = and i8 %250, -2
  store i8 %251, ptr %249, align 4
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 365
  store i8 0, ptr %252, align 1
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false)
  store i8 1, ptr %254, align 8
  br label %.loopexit

255:                                              ; preds = %173
  %256 = load ptr, ptr %11, align 8
  %257 = icmp eq ptr %256, %3
  br i1 %257, label %258, label %313

258:                                              ; preds = %255
  br i1 %7, label %259, label %267

259:                                              ; preds = %258
  %260 = ptrtoint ptr %3 to i64
  %261 = ptrtoint ptr %storemerge280289 to i64
  %262 = sub i64 %260, %261
  %263 = trunc i64 %262 to i32
  %264 = load ptr, ptr %1, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %storemerge280289, i32 noundef %263) #12
  br label %267

267:                                              ; preds = %259, %258
  store ptr null, ptr %0, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %269, i8 0, i64 20, i1 false)
  %271 = load i8, ptr %270, align 4
  %272 = and i8 %271, -2
  store i8 %272, ptr %270, align 4
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %273, align 1
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %275, i8 0, i64 20, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %281 = load i8, ptr %280, align 4
  %282 = and i8 %281, -2
  store i8 %282, ptr %280, align 4
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %283, align 1
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str.27, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.17, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @.str.18, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @.str.19, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @.str.20, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @.str.21, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.28, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @.str.25, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.26, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.24, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %306, i8 0, i64 20, i1 false)
  %308 = load i8, ptr %307, align 4
  %309 = and i8 %308, -2
  store i8 %309, ptr %307, align 4
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 365
  store i8 0, ptr %310, align 1
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %311, i8 0, i64 24, i1 false)
  store i8 1, ptr %312, align 8
  br label %.loopexit

313:                                              ; preds = %255
  %314 = load i8, ptr %256, align 1
  %315 = icmp eq i8 %314, 123
  br i1 %315, label %316, label %435

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %256, i64 1
  store ptr %317, ptr %11, align 8
  %318 = ptrtoint ptr %3 to i64
  %319 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %320 = ptrtoint ptr %storemerge280289 to i64
  %321 = sub i64 %318, %320
  %322 = trunc i64 %321 to i32
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 365
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 376
  br label %362

362:                                              ; preds = %425, %316
  %363 = phi ptr [ %317, %316 ], [ %426, %425 ]
  %.sroa.0219.0 = phi ptr [ null, %316 ], [ %.sroa.0219.1, %425 ]
  %.0149 = phi i8 [ 0, %316 ], [ %.2, %425 ]
  %364 = ptrtoint ptr %363 to i64
  %365 = sub i64 %318, %364
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  %366 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %366, ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 78, ptr %10, align 8
  %367 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %367) #12
  %368 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %368) #12
  %369 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %369, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 78)) #12
  %370 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %370) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  %371 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %372 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr %371, i64 %372, i32 noundef 0) #12
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %319, i64 noundef 2) #12
  %373 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr nonnull %363, i64 %365, ptr noundef nonnull %16, ptr noundef null) #12
  br i1 %373, label %374, label %397

374:                                              ; preds = %362
  %375 = load ptr, ptr %16, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %.sroa.0219.0.copyload = load ptr, ptr %376, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %375, i64 24
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load i64, ptr %377, align 8
  %379 = load ptr, ptr %11, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 %378
  store ptr %380, ptr %11, align 8
  %.not.i = icmp ult i64 %.sroa.10.0.copyload, 4
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread234, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %374
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0219.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %381 = icmp eq i32 %bcmp.i, 0
  br i1 %381, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread232

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %.sroa.10.0.copyload, i64 5)
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0.copyload, i64 %.sroa.speculated5.i
  %383 = sub i64 %.sroa.10.0.copyload, %.sroa.speculated5.i
  %384 = trunc i64 %383 to i32
  %385 = add i32 %384, -9
  %or.cond = icmp ult i32 %385, -8
  %or.cond169 = and i1 %7, %or.cond
  br i1 %or.cond169, label %386, label %390

386:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %387 = load ptr, ptr %1, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 96
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %382, i64 %383) #12
  br label %390

390:                                              ; preds = %386, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  store ptr %382, ptr %207, align 8
  store i64 %383, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread232: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i174 = icmp eq i64 %.sroa.10.0.copyload, 9
  br i1 %.not.i174, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread234

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread232
  %bcmp.i175 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0219.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.24, i64 9)
  %391 = icmp eq i32 %bcmp.i175, 0
  %cond173 = icmp eq i8 %.0149, 5
  %or.cond277 = select i1 %391, i1 true, i1 %cond173
  br i1 %or.cond277, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit179.thread237

_ZN4llvmeqENS_9StringRefES0_.exit.thread234:      ; preds = %374, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread232
  %cond173.old = icmp eq i8 %.0149, 5
  br i1 %cond173.old, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %392

392:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread234
  %.not.i176 = icmp eq i64 %.sroa.10.0.copyload, 7
  br i1 %.not.i176, label %_ZN4llvmeqENS_9StringRefES0_.exit179, label %_ZN4llvmeqENS_9StringRefES0_.exit179.thread237

_ZN4llvmeqENS_9StringRefES0_.exit179:             ; preds = %392
  %bcmp.i178 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0219.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.25, i64 7)
  %393 = icmp eq i32 %bcmp.i178, 0
  br i1 %393, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit179.thread237

_ZN4llvmeqENS_9StringRefES0_.exit179.thread237:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %392, %_ZN4llvmeqENS_9StringRefES0_.exit179
  %394 = icmp eq i8 %.0149, 0
  br i1 %394, label %395, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

395:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit179.thread237
  %.not.i180 = icmp eq i64 %.sroa.10.0.copyload, 6
  br i1 %.not.i180, label %_ZN4llvmeqENS_9StringRefES0_.exit183, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit183:             ; preds = %395
  %bcmp.i182 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0219.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %bcmp.i182.fr = freeze i32 %bcmp.i182
  %396 = icmp eq i32 %bcmp.i182.fr, 0
  %spec.select = select i1 %396, i8 2, i8 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

397:                                              ; preds = %362
  %398 = icmp eq i64 %365, 0
  br i1 %398, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %397, %400
  %.pn914.i = phi i64 [ %402, %400 ], [ %365, %397 ]
  %.sroa.0.013.i = phi ptr [ %401, %400 ], [ %363, %397 ]
  %399 = load i8, ptr %.sroa.0.013.i, align 1
  switch i8 %399, label %400 [
    i8 125, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit
    i8 44, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit
  ]

400:                                              ; preds = %.lr.ph.i
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 1
  %402 = add i64 %.pn914.i, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread, label %.lr.ph.i, !llvm.loop !7

_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit: ; preds = %.lr.ph.i, %.lr.ph.i
  %404 = sub i64 %365, %.pn914.i
  %405 = icmp eq i64 %404, -1
  br i1 %405, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread, label %417

_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread: ; preds = %400, %397, %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit
  br i1 %7, label %406, label %410

406:                                              ; preds = %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread
  %407 = load ptr, ptr %1, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %storemerge280289, i32 noundef %322) #12
  br label %410

410:                                              ; preds = %406, %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread
  store ptr null, ptr %0, align 8
  store i32 0, ptr %323, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %324, i8 0, i64 20, i1 false)
  %411 = load i8, ptr %325, align 4
  %412 = and i8 %411, -2
  store i8 %412, ptr %325, align 4
  store i8 0, ptr %326, align 1
  store i8 1, ptr %327, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %328, i8 0, i64 20, i1 false)
  store ptr null, ptr %329, align 8
  store i32 0, ptr %330, align 8
  store i32 3, ptr %331, align 4
  store i32 0, ptr %332, align 8
  %413 = load i8, ptr %333, align 4
  %414 = and i8 %413, -2
  store i8 %414, ptr %333, align 4
  store i8 0, ptr %334, align 1
  store i8 0, ptr %335, align 8
  store i32 0, ptr %336, align 4
  store ptr @.str.27, ptr %337, align 8
  store i8 0, ptr %338, align 8
  store ptr @.str.17, ptr %339, align 8
  store i8 0, ptr %340, align 8
  store ptr @.str.18, ptr %341, align 8
  store i8 0, ptr %342, align 8
  store ptr @.str.19, ptr %343, align 8
  store i8 0, ptr %344, align 8
  store ptr @.str.20, ptr %345, align 8
  store i8 0, ptr %346, align 8
  store ptr @.str.21, ptr %347, align 8
  store i8 0, ptr %348, align 8
  store ptr @.str.28, ptr %349, align 8
  store i8 0, ptr %350, align 8
  store ptr @.str.25, ptr %351, align 8
  store i8 0, ptr %352, align 8
  store ptr @.str.26, ptr %353, align 8
  store i8 0, ptr %354, align 8
  store ptr @.str.24, ptr %355, align 8
  store i8 0, ptr %356, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %357, i8 0, i64 20, i1 false)
  %415 = load i8, ptr %358, align 4
  %416 = and i8 %415, -2
  store i8 %416, ptr %358, align 4
  store i8 0, ptr %359, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %360, i8 0, i64 24, i1 false)
  store i8 1, ptr %361, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

417:                                              ; preds = %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit
  %418 = load ptr, ptr %11, align 8
  %419 = getelementptr i8, ptr %418, i64 %404
  %420 = getelementptr i8, ptr %419, i64 1
  store ptr %420, ptr %11, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit183, %395, %_ZN4llvmeqENS_9StringRefES0_.exit.thread234, %417, %_ZN4llvmeqENS_9StringRefES0_.exit179.thread237, %390, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit179, %410
  %.sroa.0219.1 = phi ptr [ %.sroa.0219.0.copyload, %390 ], [ %.sroa.0219.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.0219.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit.thread234 ], [ %.sroa.0219.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit179 ], [ %.sroa.0219.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit179.thread237 ], [ %.sroa.0219.0, %410 ], [ %.sroa.0219.0, %417 ], [ %.sroa.0219.0.copyload, %395 ], [ %.sroa.0219.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit183 ]
  %.2 = phi i8 [ %.0149, %390 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.thread234 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit179 ], [ %.0149, %_ZN4llvmeqENS_9StringRefES0_.exit179.thread237 ], [ %.0149, %410 ], [ %.0149, %417 ], [ 0, %395 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit183 ]
  %cond = phi i1 [ true, %390 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread234 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit179 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit179.thread237 ], [ false, %410 ], [ true, %417 ], [ true, %395 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit183 ]
  %421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #12
  %422 = load ptr, ptr %16, align 8
  %423 = icmp eq ptr %422, %319
  br i1 %423, label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit, label %424

424:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @free(ptr noundef %422) #12
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %424
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br i1 %cond, label %425, label %.loopexit

425:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit
  %426 = load ptr, ptr %11, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 -1
  %428 = load i8, ptr %427, align 1
  %429 = icmp eq i8 %428, 44
  br i1 %429, label %362, label %430, !llvm.loop !8

430:                                              ; preds = %425
  switch i8 %.2, label %434 [
    i8 0, label %435
    i8 1, label %431
    i8 2, label %432
    i8 5, label %433
  ]

431:                                              ; preds = %430
  store i8 1, ptr %201, align 8
  br label %.sink.split

432:                                              ; preds = %430
  store i8 1, ptr %203, align 8
  br label %.sink.split

433:                                              ; preds = %430
  store i8 1, ptr %205, align 8
  br label %.sink.split

434:                                              ; preds = %430
  unreachable

.sink.split:                                      ; preds = %433, %432, %431
  %.sink313.sroa.phi = phi ptr [ %.sink313.sroa.gep, %431 ], [ %.sink313.sroa.gep314, %432 ], [ %.sink313.sroa.gep315, %433 ]
  store ptr %.sroa.0219.1, ptr %.sink313.sroa.phi, align 8
  br label %435

435:                                              ; preds = %.sink.split, %430, %313
  %.promoted = phi ptr [ %426, %430 ], [ %256, %313 ], [ %426, %.sink.split ]
  %.not162290 = icmp eq ptr %.promoted, %3
  br i1 %.not162290, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %435
  %436 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %437 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %438 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %439 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %440 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %441 = getelementptr inbounds nuw i8, ptr %12, i64 112
  br label %442

442:                                              ; preds = %.lr.ph292, %451
  %443 = phi ptr [ %.promoted, %.lr.ph292 ], [ %452, %451 ]
  %444 = load i8, ptr %443, align 1
  switch i8 %444, label %507 [
    i8 39, label %445
    i8 45, label %446
    i8 43, label %447
    i8 32, label %448
    i8 35, label %449
    i8 48, label %450
  ]

445:                                              ; preds = %442
  store i8 1, ptr %187, align 8
  store ptr %443, ptr %441, align 8
  br label %451

446:                                              ; preds = %442
  store i8 1, ptr %189, align 8
  store ptr %443, ptr %440, align 8
  br label %451

447:                                              ; preds = %442
  store i8 1, ptr %191, align 8
  store ptr %443, ptr %439, align 8
  br label %451

448:                                              ; preds = %442
  store i8 1, ptr %193, align 8
  store ptr %443, ptr %438, align 8
  br label %451

449:                                              ; preds = %442
  store i8 1, ptr %195, align 8
  store ptr %443, ptr %437, align 8
  br label %451

450:                                              ; preds = %442
  store i8 1, ptr %197, align 8
  store ptr %443, ptr %436, align 8
  br label %451

451:                                              ; preds = %450, %449, %448, %447, %446, %445
  %452 = getelementptr inbounds nuw i8, ptr %443, i64 1
  store ptr %452, ptr %11, align 8
  %.not162 = icmp eq ptr %452, %3
  br i1 %.not162, label %._crit_edge293, label %442, !llvm.loop !9

._crit_edge293:                                   ; preds = %451, %435
  br i1 %7, label %453, label %461

453:                                              ; preds = %._crit_edge293
  %454 = ptrtoint ptr %3 to i64
  %455 = ptrtoint ptr %storemerge280289 to i64
  %456 = sub i64 %454, %455
  %457 = trunc i64 %456 to i32
  %458 = load ptr, ptr %1, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 48
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %storemerge280289, i32 noundef %457) #12
  br label %461

461:                                              ; preds = %453, %._crit_edge293
  store ptr null, ptr %0, align 8
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %463, i8 0, i64 20, i1 false)
  %465 = load i8, ptr %464, align 4
  %466 = and i8 %465, -2
  store i8 %466, ptr %464, align 4
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %467, align 1
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %469, i8 0, i64 20, i1 false)
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %475 = load i8, ptr %474, align 4
  %476 = and i8 %475, -2
  store i8 %476, ptr %474, align 4
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %477, align 1
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str.27, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.17, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @.str.18, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @.str.19, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @.str.20, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @.str.21, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.28, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @.str.25, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.26, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.24, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %500, i8 0, i64 20, i1 false)
  %502 = load i8, ptr %501, align 4
  %503 = and i8 %502, -2
  store i8 %503, ptr %501, align 4
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 365
  store i8 0, ptr %504, align 1
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %505, i8 0, i64 24, i1 false)
  store i8 1, ptr %506, align 8
  br label %.loopexit

507:                                              ; preds = %442
  %508 = load i8, ptr %184, align 8
  %509 = trunc i8 %508 to i1
  %510 = select i1 %509, ptr null, ptr %4
  %511 = call noundef zeroext i1 @_ZN5clang21analyze_format_string15ParseFieldWidthERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_Pj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull %storemerge280289, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %3, ptr noundef %510) #12
  br i1 %511, label %512, label %513

512:                                              ; preds = %507
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  br label %.loopexit

513:                                              ; preds = %507
  %514 = load ptr, ptr %11, align 8
  %515 = icmp eq ptr %514, %3
  br i1 %515, label %516, label %526

516:                                              ; preds = %513
  br i1 %7, label %517, label %525

517:                                              ; preds = %516
  %518 = ptrtoint ptr %3 to i64
  %519 = ptrtoint ptr %storemerge280289 to i64
  %520 = sub i64 %518, %519
  %521 = trunc i64 %520 to i32
  %522 = load ptr, ptr %1, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %storemerge280289, i32 noundef %521) #12
  br label %525

525:                                              ; preds = %517, %516
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  br label %.loopexit

526:                                              ; preds = %513
  %527 = load i8, ptr %514, align 1
  %528 = icmp eq i8 %527, 46
  br i1 %528, label %529, label %561

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %514, i64 1
  store ptr %530, ptr %11, align 8
  %531 = icmp eq ptr %530, %3
  br i1 %531, label %532, label %542

532:                                              ; preds = %529
  br i1 %7, label %533, label %541

533:                                              ; preds = %532
  %534 = ptrtoint ptr %3 to i64
  %535 = ptrtoint ptr %storemerge280289 to i64
  %536 = sub i64 %534, %535
  %537 = trunc i64 %536 to i32
  %538 = load ptr, ptr %1, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 48
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %storemerge280289, i32 noundef %537) #12
  br label %541

541:                                              ; preds = %533, %532
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  br label %.loopexit

542:                                              ; preds = %529
  %543 = load i8, ptr %184, align 8
  %544 = trunc i8 %543 to i1
  %545 = select i1 %544, ptr null, ptr %4
  %546 = call fastcc noundef zeroext i1 @_ZL14ParsePrecisionRN5clang21analyze_format_string19FormatStringHandlerERNS_14analyze_printf15PrintfSpecifierEPKcRS7_S7_Pj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(384) %12, ptr noundef %storemerge280289, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %3, ptr noundef %545)
  br i1 %546, label %547, label %548

547:                                              ; preds = %542
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  br label %.loopexit

548:                                              ; preds = %542
  %549 = load ptr, ptr %11, align 8
  %550 = icmp eq ptr %549, %3
  br i1 %550, label %551, label %561

551:                                              ; preds = %548
  br i1 %7, label %552, label %560

552:                                              ; preds = %551
  %553 = ptrtoint ptr %3 to i64
  %554 = ptrtoint ptr %storemerge280289 to i64
  %555 = sub i64 %553, %554
  %556 = trunc i64 %555 to i32
  %557 = load ptr, ptr %1, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %storemerge280289, i32 noundef %556) #12
  br label %560

560:                                              ; preds = %552, %551
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  br label %.loopexit

561:                                              ; preds = %548, %526
  %562 = call noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseVectorModifierERNS0_19FormatStringHandlerERNS0_15FormatSpecifierERPKcS6_RKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(841) %5) #12
  br i1 %562, label %563, label %564

563:                                              ; preds = %561
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  br label %.loopexit

564:                                              ; preds = %561
  %565 = call noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseLengthModifierERNS0_15FormatSpecifierERPKcS4_RKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(841) %5, i1 noundef zeroext false) #12
  %566 = load ptr, ptr %11, align 8
  %567 = icmp eq ptr %566, %3
  %or.cond171 = select i1 %565, i1 %567, i1 false
  br i1 %or.cond171, label %568, label %578

568:                                              ; preds = %564
  br i1 %7, label %569, label %577

569:                                              ; preds = %568
  %570 = ptrtoint ptr %3 to i64
  %571 = ptrtoint ptr %storemerge280289 to i64
  %572 = sub i64 %570, %571
  %573 = trunc i64 %572 to i32
  %574 = load ptr, ptr %1, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 48
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %storemerge280289, i32 noundef %573) #12
  br label %577

577:                                              ; preds = %569, %568
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  br label %.loopexit

578:                                              ; preds = %564
  %579 = load i8, ptr %566, align 1
  %580 = icmp eq i8 %579, 91
  br i1 %580, label %581, label %604

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %566, i64 1
  store ptr %582, ptr %11, align 8
  %583 = icmp eq ptr %582, %3
  br i1 %583, label %._crit_edge297, label %.lr.ph296

._crit_edge297:                                   ; preds = %601, %581
  br i1 %7, label %584, label %592

584:                                              ; preds = %._crit_edge297
  %585 = ptrtoint ptr %3 to i64
  %586 = ptrtoint ptr %storemerge280289 to i64
  %587 = sub i64 %585, %586
  %588 = trunc i64 %587 to i32
  %589 = load ptr, ptr %1, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 48
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %storemerge280289, i32 noundef %588) #12
  br label %592

592:                                              ; preds = %584, %._crit_edge297
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  br label %.loopexit

.lr.ph296:                                        ; preds = %581, %601
  %storemerge294 = phi ptr [ %602, %601 ], [ %582, %581 ]
  %593 = load i8, ptr %storemerge294, align 1
  %594 = icmp eq i8 %593, 93
  br i1 %594, label %595, label %601

595:                                              ; preds = %.lr.ph296
  %596 = call fastcc noundef zeroext i1 @_ZL14ParseObjCFlagsRN5clang21analyze_format_string19FormatStringHandlerERNS_14analyze_printf15PrintfSpecifierEPKcS7_b(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(384) %12, ptr noundef nonnull %582, ptr noundef nonnull %storemerge294, i1 noundef zeroext %7)
  br i1 %596, label %597, label %598

597:                                              ; preds = %595
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  br label %.loopexit

598:                                              ; preds = %595
  %599 = load ptr, ptr %11, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 1
  store ptr %600, ptr %11, align 8
  %.pre = load i8, ptr %600, align 1
  br label %604

601:                                              ; preds = %.lr.ph296
  %602 = getelementptr inbounds nuw i8, ptr %storemerge294, i64 1
  store ptr %602, ptr %11, align 8
  %603 = icmp eq ptr %602, %3
  br i1 %603, label %._crit_edge297, label %.lr.ph296, !llvm.loop !10

604:                                              ; preds = %598, %578
  %605 = phi i8 [ %.pre, %598 ], [ %579, %578 ]
  %606 = phi ptr [ %600, %598 ], [ %566, %578 ]
  %.0147 = phi ptr [ %566, %598 ], [ null, %578 ]
  %.0146 = phi ptr [ %storemerge294, %598 ], [ null, %578 ]
  %607 = icmp eq i8 %605, 0
  br i1 %607, label %608, label %612

608:                                              ; preds = %604
  %609 = load ptr, ptr %1, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %606) #12
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  br label %.loopexit

612:                                              ; preds = %604
  %613 = getelementptr inbounds nuw i8, ptr %606, i64 1
  store ptr %613, ptr %11, align 8
  %614 = load i8, ptr %606, align 1
  switch i8 %614, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread [
    i8 37, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i8 65, label %615
    i8 69, label %616
    i8 70, label %617
    i8 71, label %618
    i8 88, label %619
    i8 97, label %620
    i8 99, label %621
    i8 100, label %622
    i8 101, label %623
    i8 102, label %624
    i8 103, label %625
    i8 105, label %626
    i8 110, label %627
    i8 111, label %631
    i8 112, label %632
    i8 115, label %633
    i8 117, label %634
    i8 120, label %635
    i8 98, label %636
    i8 66, label %637
    i8 67, label %638
    i8 83, label %639
    i8 80, label %640
    i8 64, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread266
    i8 109, label %641
    i8 114, label %642
    i8 121, label %647
    i8 68, label %648
    i8 79, label %654
    i8 85, label %659
    i8 90, label %664
    i8 107, label %674
    i8 75, label %678
    i8 82, label %682
  ]

615:                                              ; preds = %612
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

616:                                              ; preds = %612
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

617:                                              ; preds = %612
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

618:                                              ; preds = %612
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

619:                                              ; preds = %612
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

620:                                              ; preds = %612
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

621:                                              ; preds = %612
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

622:                                              ; preds = %612
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

623:                                              ; preds = %612
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

624:                                              ; preds = %612
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

625:                                              ; preds = %612
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

626:                                              ; preds = %612
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

627:                                              ; preds = %612
  %628 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %629 = load i64, ptr %628, align 8
  %630 = and i64 %629, 2305843009213693952
  %.not167 = icmp eq i64 %630, 0
  br i1 %.not167, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread

631:                                              ; preds = %612
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

632:                                              ; preds = %612
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

633:                                              ; preds = %612
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

634:                                              ; preds = %612
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

635:                                              ; preds = %612
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

636:                                              ; preds = %612
  %.172 = select i1 %8, i32 34, i32 5
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

637:                                              ; preds = %612
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

638:                                              ; preds = %612
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

639:                                              ; preds = %612
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

640:                                              ; preds = %612
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread266: ; preds = %612
  store i8 1, ptr %176, align 8
  %.sroa.3.0..sroa_idx268 = getelementptr inbounds nuw i8, ptr %12, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx268, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, i64 7, i1 false)
  store ptr %606, ptr %177, align 8
  %.sroa.4.0..sroa_idx270 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %.sroa.4.0..sroa_idx270, align 8
  %.sroa.6.0..sroa_idx271 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 33, ptr %.sroa.6.0..sroa_idx271, align 8
  br label %693

641:                                              ; preds = %612
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

642:                                              ; preds = %612
  br i1 %8, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %643

643:                                              ; preds = %642
  %644 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %645 = load i64, ptr %644, align 8
  %646 = and i64 %645, 1
  %.not166 = icmp eq i64 %646, 0
  br i1 %.not166, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

647:                                              ; preds = %612
  br i1 %8, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread

648:                                              ; preds = %612
  br i1 %8, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %649

649:                                              ; preds = %648
  %650 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %651 = load i32, ptr %650, align 4
  %652 = and i32 %651, -9
  %spec.select.i.i = icmp eq i32 %652, 1
  br i1 %spec.select.i.i, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %653

653:                                              ; preds = %649
  switch i32 %651, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread [
    i32 26, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 5, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 27, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 29, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 30, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
  ]

654:                                              ; preds = %612
  %655 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %656 = load i32, ptr %655, align 4
  %657 = and i32 %656, -9
  %spec.select.i.i185 = icmp eq i32 %657, 1
  br i1 %spec.select.i.i185, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %658

658:                                              ; preds = %654
  switch i32 %656, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread [
    i32 26, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 5, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 27, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 29, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 30, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
  ]

659:                                              ; preds = %612
  %660 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %661 = load i32, ptr %660, align 4
  %662 = and i32 %661, -9
  %spec.select.i.i187 = icmp eq i32 %662, 1
  br i1 %spec.select.i.i187, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %663

663:                                              ; preds = %659
  switch i32 %661, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread [
    i32 26, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 5, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 27, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 29, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 30, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
  ]

664:                                              ; preds = %612
  %665 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %666 = load i32, ptr %665, align 4
  %667 = icmp eq i32 %666, 14
  %668 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %669 = load i32, ptr %668, align 8
  %670 = icmp ult i32 %669, 2
  %671 = add i32 %669, -19
  %672 = icmp ult i32 %671, 2
  %673 = or i1 %670, %672
  %or.cond279 = select i1 %667, i1 %673, i1 false
  br i1 %or.cond279, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread

674:                                              ; preds = %612
  %675 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %676 = load i64, ptr %675, align 8
  %677 = and i64 %676, 1
  %.not165 = icmp eq i64 %677, 0
  br i1 %.not165, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

678:                                              ; preds = %612
  %679 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %680 = load i64, ptr %679, align 8
  %681 = and i64 %680, 1
  %.not164 = icmp eq i64 %681, 0
  br i1 %.not164, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

682:                                              ; preds = %612
  %683 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %684 = load i64, ptr %683, align 8
  %685 = and i64 %684, 1
  %.not163 = icmp eq i64 %685, 0
  br i1 %.not163, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %682, %678, %674, %664, %659, %663, %663, %663, %663, %663, %654, %658, %658, %658, %658, %658, %649, %653, %653, %653, %653, %653, %647, %643, %627, %612, %648, %642, %636, %641, %640, %639, %638, %637, %635, %634, %633, %632, %631, %626, %625, %624, %623, %622, %621, %620, %619, %618, %617, %616, %615
  %686 = phi i1 [ false, %641 ], [ false, %640 ], [ false, %639 ], [ false, %638 ], [ false, %637 ], [ false, %635 ], [ false, %634 ], [ false, %633 ], [ false, %632 ], [ false, %631 ], [ false, %626 ], [ false, %625 ], [ false, %624 ], [ false, %623 ], [ false, %622 ], [ false, %621 ], [ false, %620 ], [ false, %619 ], [ false, %618 ], [ false, %617 ], [ false, %616 ], [ false, %615 ], [ %8, %636 ], [ false, %642 ], [ false, %648 ], [ false, %612 ], [ false, %627 ], [ false, %643 ], [ false, %647 ], [ false, %653 ], [ false, %653 ], [ false, %653 ], [ false, %653 ], [ false, %653 ], [ false, %649 ], [ false, %658 ], [ false, %658 ], [ false, %658 ], [ false, %658 ], [ false, %658 ], [ false, %654 ], [ false, %663 ], [ false, %663 ], [ false, %663 ], [ false, %663 ], [ false, %663 ], [ false, %659 ], [ false, %664 ], [ false, %674 ], [ false, %678 ], [ false, %682 ]
  %687 = phi i1 [ false, %641 ], [ false, %640 ], [ false, %639 ], [ false, %638 ], [ false, %637 ], [ false, %635 ], [ false, %634 ], [ false, %633 ], [ false, %632 ], [ false, %631 ], [ false, %626 ], [ false, %625 ], [ false, %624 ], [ false, %623 ], [ false, %622 ], [ false, %621 ], [ false, %620 ], [ false, %619 ], [ false, %618 ], [ false, %617 ], [ false, %616 ], [ false, %615 ], [ false, %636 ], [ false, %642 ], [ true, %648 ], [ false, %612 ], [ false, %627 ], [ false, %643 ], [ false, %647 ], [ false, %653 ], [ false, %653 ], [ false, %653 ], [ false, %653 ], [ false, %653 ], [ false, %649 ], [ false, %658 ], [ false, %658 ], [ false, %658 ], [ false, %658 ], [ false, %658 ], [ false, %654 ], [ false, %663 ], [ false, %663 ], [ false, %663 ], [ false, %663 ], [ false, %663 ], [ false, %659 ], [ false, %664 ], [ false, %674 ], [ false, %678 ], [ false, %682 ]
  %.0 = phi i32 [ 38, %641 ], [ 27, %640 ], [ 26, %639 ], [ 25, %638 ], [ 6, %637 ], [ 11, %635 ], [ 9, %634 ], [ 21, %633 ], [ 22, %632 ], [ 7, %631 ], [ 4, %626 ], [ 17, %625 ], [ 13, %624 ], [ 15, %623 ], [ 2, %622 ], [ 1, %621 ], [ 19, %620 ], [ 12, %619 ], [ 18, %618 ], [ 14, %617 ], [ 16, %616 ], [ 20, %615 ], [ %.172, %636 ], [ 36, %642 ], [ 35, %648 ], [ 24, %612 ], [ 23, %627 ], [ 31, %643 ], [ 37, %647 ], [ 3, %653 ], [ 3, %653 ], [ 3, %653 ], [ 3, %653 ], [ 3, %653 ], [ 3, %649 ], [ 8, %658 ], [ 8, %658 ], [ 8, %658 ], [ 8, %658 ], [ 8, %658 ], [ 8, %654 ], [ 10, %663 ], [ 10, %663 ], [ 10, %663 ], [ 10, %663 ], [ 10, %663 ], [ 10, %659 ], [ 28, %664 ], [ 29, %674 ], [ 30, %678 ], [ 32, %682 ]
  %.not281 = icmp eq ptr %.0147, null
  br i1 %.not281, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250, label %688

688:                                              ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit
  %689 = getelementptr inbounds nuw i8, ptr %.0146, i64 1
  %690 = load ptr, ptr %1, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 72
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.0147, ptr noundef nonnull %689, ptr noundef nonnull %606) #12
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  br label %.loopexit

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread: ; preds = %664, %663, %658, %653, %627, %643, %647, %674, %678, %682, %612
  store i8 1, ptr %176, align 8
  %.sroa.3.0..sroa_idx257 = getelementptr inbounds nuw i8, ptr %12, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx257, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, i64 7, i1 false)
  store ptr %606, ptr %177, align 8
  %.sroa.4.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %.sroa.4.0..sroa_idx259, align 8
  %.sroa.6.0..sroa_idx260 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %.sroa.6.0..sroa_idx260, align 8
  br label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250:    ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit
  store i8 1, ptr %176, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, i64 7, i1 false)
  store ptr %606, ptr %177, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  switch i32 %.0, label %693 [
    i32 38, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit
    i32 24, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit
  ]

693:                                              ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread266, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250
  %.sroa.6.0..sroa_idx276 = phi ptr [ %.sroa.6.0..sroa_idx271, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread266 ], [ %.sroa.6.0..sroa_idx, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250 ]
  %.sroa.4.0..sroa_idx275 = phi ptr [ %.sroa.4.0..sroa_idx270, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread266 ], [ %.sroa.4.0..sroa_idx, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250 ]
  %.sroa.3.0..sroa_idx273 = phi ptr [ %.sroa.3.0..sroa_idx268, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread266 ], [ %.sroa.3.0..sroa_idx, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250 ]
  %694 = phi i1 [ false, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread266 ], [ %686, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250 ]
  %695 = phi i1 [ false, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread266 ], [ %687, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250 ]
  %.0254272 = phi i32 [ 33, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread266 ], [ %.0, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250 ]
  %696 = load i8, ptr %184, align 8
  %697 = trunc i8 %696 to i1
  br i1 %697, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit, label %698

698:                                              ; preds = %693
  %699 = load i32, ptr %4, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr %4, align 4
  store i32 %699, ptr %185, align 4
  br label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit

_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit: ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250, %698, %693
  %.sroa.6.0..sroa_idx265 = phi ptr [ %.sroa.6.0..sroa_idx260, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread ], [ %.sroa.6.0..sroa_idx, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250 ], [ %.sroa.6.0..sroa_idx, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250 ], [ %.sroa.6.0..sroa_idx276, %698 ], [ %.sroa.6.0..sroa_idx276, %693 ]
  %.sroa.4.0..sroa_idx264 = phi ptr [ %.sroa.4.0..sroa_idx259, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread ], [ %.sroa.4.0..sroa_idx, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250 ], [ %.sroa.4.0..sroa_idx, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250 ], [ %.sroa.4.0..sroa_idx275, %698 ], [ %.sroa.4.0..sroa_idx275, %693 ]
  %.sroa.3.0..sroa_idx262 = phi ptr [ %.sroa.3.0..sroa_idx257, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread ], [ %.sroa.3.0..sroa_idx, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250 ], [ %.sroa.3.0..sroa_idx, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250 ], [ %.sroa.3.0..sroa_idx273, %698 ], [ %.sroa.3.0..sroa_idx273, %693 ]
  %701 = phi i1 [ false, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread ], [ %686, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250 ], [ %686, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250 ], [ %694, %698 ], [ %694, %693 ]
  %702 = phi i1 [ false, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread ], [ %687, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250 ], [ %687, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250 ], [ %695, %698 ], [ %695, %693 ]
  %703 = phi i1 [ true, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread ], [ false, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250 ], [ false, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250 ], [ false, %698 ], [ false, %693 ]
  %.0254261 = phi i32 [ 0, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250.thread ], [ %.0, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250 ], [ %.0, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread250 ], [ %.0254272, %698 ], [ %.0254272, %693 ]
  %or.cond7 = or i1 %701, %702
  br i1 %or.cond7, label %704, label %707

704:                                              ; preds = %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit
  %705 = load i32, ptr %4, align 4
  %706 = add i32 %705, 1
  store i32 %706, ptr %4, align 4
  br label %707

707:                                              ; preds = %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit, %704
  br i1 %703, label %708, label %725

708:                                              ; preds = %707
  %709 = ptrtoint ptr %613 to i64
  %710 = ptrtoint ptr %storemerge280289 to i64
  %711 = sub i64 %709, %710
  %712 = trunc i64 %711 to i32
  store i32 %712, ptr %17, align 4
  %713 = call noundef zeroext i1 @_ZN5clang21analyze_format_string25ParseUTF8InvalidSpecifierEPKcS2_Rj(ptr noundef nonnull %storemerge280289, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %17) #12
  br i1 %713, label %714, label %718

714:                                              ; preds = %708
  %715 = load i32, ptr %17, align 4
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds nuw i8, ptr %storemerge280289, i64 %716
  store i8 1, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx262, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, i64 7, i1 false)
  store ptr %606, ptr %177, align 8
  store ptr %717, ptr %.sroa.4.0..sroa_idx264, align 8
  store i32 %.0254261, ptr %.sroa.6.0..sroa_idx265, align 8
  br label %718

718:                                              ; preds = %714, %708
  %719 = load i32, ptr %17, align 4
  %720 = load ptr, ptr %1, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 80
  %722 = load ptr, ptr %721, align 8
  %723 = call noundef zeroext i1 %722(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(384) %12, ptr noundef nonnull %storemerge280289, i32 noundef %719) #12
  %724 = xor i1 %723, true
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext %724)
  br label %.loopexit

725:                                              ; preds = %707
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef nonnull align 8 dereferenceable(384) %12, i64 384, i1 false)
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %storemerge280289, ptr %726, align 8
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 0, ptr %727, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit, %725, %718, %688, %608, %597, %592, %577, %563, %560, %547, %541, %525, %512, %461, %267, %209, %127, %._crit_edge, %20
  %728 = load ptr, ptr %11, align 8
  store ptr %728, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string24ParseFormatStringHasSArgEPKcS2_RKNS_11LangOptionsERKNS_10TargetInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(489) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::analyze_format_string::FormatStringHandler", align 8
  %8 = alloca %"class.clang::analyze_format_string::SpecifierResult", align 8
  store ptr %0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5clang21analyze_format_string19FormatStringHandlerE, i64 16), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %12

12:                                               ; preds = %17, %4
  %13 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %22, label %14

14:                                               ; preds = %12
  call fastcc void @_ZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoEbb(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(489) %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %15 = load i8, ptr %9, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  %20 = load i32, ptr %11, align 8
  %21 = icmp eq i32 %20, 21
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %12, !llvm.loop !11

22:                                               ; preds = %17, %12, %14
  %.0 = phi i1 [ false, %14 ], [ false, %12 ], [ true, %17 ]
  call void @_ZN5clang21analyze_format_string19FormatStringHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN5clang21analyze_format_string19FormatStringHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string40parseFormatStringHasFormattingSpecifiersEPKcS2_RKNS_11LangOptionsERKNS_10TargetInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(489) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::analyze_format_string::FormatStringHandler", align 8
  %8 = alloca %"class.clang::analyze_format_string::SpecifierResult", align 8
  store ptr %0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5clang21analyze_format_string19FormatStringHandlerE, i64 16), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 392
  br label %11

11:                                               ; preds = %16, %4
  %12 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %12, %1
  br i1 %.not, label %18, label %13

13:                                               ; preds = %11
  call fastcc void @_ZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoEbb(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(489) %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %14 = load i8, ptr %10, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %11, label %18, !llvm.loop !12

18:                                               ; preds = %11, %13, %16
  %.0 = phi i1 [ true, %16 ], [ false, %13 ], [ false, %11 ]
  call void @_ZN5clang21analyze_format_string19FormatStringHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang14analyze_printf15PrintfSpecifier16getScalarArgTypeERNS_10ASTContextEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::analyze_format_string::ArgType") align 8 initializes((0, 4), (8, 25), (28, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %116 [
    i32 1, label %7
    i32 37, label %42
    i32 36, label %42
    i32 6, label %42
    i32 5, label %42
    i32 4, label %42
    i32 3, label %42
    i32 2, label %42
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 31)
  switch i32 %10, label %39 [
    i32 0, label %11
    i32 2, label %17
    i32 8, label %17
    i32 1, label %22
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 18512
  %.sroa.058.0.copyload = load i64, ptr %12, align 8
  store i32 2, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.058.0.copyload, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %16, align 4
  br label %454

17:                                               ; preds = %7, %7
  store i32 8, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %21, align 4
  br label %454

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 17240
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 260
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 14
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 264
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, 2
  %31 = add i32 %29, -19
  %32 = icmp ult i32 %31, 2
  %33 = or i1 %30, %32
  %or.cond = select i1 %27, i1 %33, i1 false
  br i1 %or.cond, label %_ZNK4llvm6Triple10isOSMSVCRTEv.exit.thread, label %39

_ZNK4llvm6Triple10isOSMSVCRTEv.exit.thread:       ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 18512
  %.sroa.057.0.copyload = load i64, ptr %34, align 8
  store i32 2, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.057.0.copyload, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %38, align 4
  br label %454

39:                                               ; preds = %22, %7
  store i32 1, ptr %0, align 8, !alias.scope !13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %41, align 4, !alias.scope !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %40, i8 0, i64 17, i1 false), !alias.scope !13
  br label %454

42:                                               ; preds = %4, %4, %4, %4, %4, %4, %4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %116 [
    i32 13, label %45
    i32 0, label %51
    i32 3, label %51
    i32 10, label %57
    i32 1, label %63
    i32 2, label %66
    i32 4, label %72
    i32 5, label %78
    i32 6, label %78
    i32 12, label %84
    i32 7, label %90
    i32 8, label %96
    i32 11, label %98
    i32 9, label %111
    i32 14, label %113
    i32 15, label %113
    i32 16, label %113
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 18528
  %.sroa.056.0.copyload = load i64, ptr %46, align 8
  store i32 2, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.056.0.copyload, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %50, align 4
  br label %454

51:                                               ; preds = %42, %42
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 18512
  %.sroa.055.0.copyload = load i64, ptr %52, align 8
  store i32 2, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.055.0.copyload, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %56, align 4
  br label %454

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 18512
  %.sroa.0.0.copyload.i = load i64, ptr %58, align 8
  store i32 2, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %62, align 4
  br label %454

63:                                               ; preds = %42
  store i32 5, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %65, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %64, i8 0, i64 17, i1 false)
  br label %454

66:                                               ; preds = %42
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 18504
  %.sroa.053.0.copyload = load i64, ptr %67, align 8
  store i32 2, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.053.0.copyload, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %71, align 4
  br label %454

72:                                               ; preds = %42
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 18520
  %.sroa.052.0.copyload = load i64, ptr %73, align 8
  store i32 2, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.052.0.copyload, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %77, align 4
  br label %454

78:                                               ; preds = %42, %42
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 18528
  %.sroa.051.0.copyload = load i64, ptr %79, align 8
  store i32 2, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.051.0.copyload, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %83, align 4
  br label %454

84:                                               ; preds = %42
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 18528
  %.sroa.0.0.copyload.i126 = load i64, ptr %85, align 8
  store i32 2, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i126, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %89, align 4
  br label %454

90:                                               ; preds = %42
  %91 = tail call i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %2) #12
  store i32 2, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.3, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %95, align 4
  br label %454

96:                                               ; preds = %42
  %97 = tail call i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %2) #12
  store i32 2, ptr %0, align 8
  %.sroa.2228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %97, ptr %.sroa.2228.0..sroa_idx, align 8
  %.sroa.3229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.4, ptr %.sroa.3229.0..sroa_idx, align 8
  %.sroa.4230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.4230.0..sroa_idx, align 8
  %.sroa.5232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %.sroa.5232.0..sroa_idx, align 4, !alias.scope !16
  br label %454

98:                                               ; preds = %42
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 17240
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 216
  %102 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %101) #12
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %102, label %107, label %109

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 18528
  %.sroa.0.0.copyload.i129 = load i64, ptr %108, align 8
  store i32 2, ptr %0, align 8
  store i64 %.sroa.0.0.copyload.i129, ptr %103, align 8
  store ptr @.str.2, ptr %104, align 8
  store i8 0, ptr %105, align 8
  store i32 0, ptr %106, align 4
  br label %454

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 18512
  %.sroa.0.0.copyload.i130 = load i64, ptr %110, align 8
  store i32 2, ptr %0, align 8
  store i64 %.sroa.0.0.copyload.i130, ptr %103, align 8
  store ptr @.str.1, ptr %104, align 8
  store i8 0, ptr %105, align 8
  store i32 0, ptr %106, align 4
  br label %454

111:                                              ; preds = %42
  %112 = tail call i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %2) #12
  store i32 2, ptr %0, align 8
  %.sroa.2220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %112, ptr %.sroa.2220.0..sroa_idx, align 8
  %.sroa.3221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.5, ptr %.sroa.3221.0..sroa_idx, align 8
  %.sroa.4222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.4222.0..sroa_idx, align 8
  %.sroa.5224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %.sroa.5224.0..sroa_idx, align 4, !alias.scope !19
  br label %454

113:                                              ; preds = %42, %42, %42
  store i32 1, ptr %0, align 8, !alias.scope !22
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %115, align 4, !alias.scope !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %114, i8 0, i64 17, i1 false), !alias.scope !22
  br label %454

116:                                              ; preds = %4, %42
  %117 = add i32 %6, -7
  %spec.select.i131 = icmp ult i32 %117, 6
  br i1 %spec.select.i131, label %118, label %195

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i32, ptr %119, align 8
  switch i32 %120, label %.thread236 [
    i32 13, label %121
    i32 0, label %127
    i32 3, label %127
    i32 10, label %133
    i32 1, label %139
    i32 2, label %145
    i32 4, label %151
    i32 5, label %157
    i32 6, label %157
    i32 12, label %163
    i32 7, label %169
    i32 8, label %175
    i32 11, label %177
    i32 9, label %190
    i32 14, label %192
    i32 15, label %192
    i32 16, label %192
  ]

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 18576
  %.sroa.044.0.copyload = load i64, ptr %122, align 8
  store i32 2, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.044.0.copyload, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %126, align 4
  br label %454

127:                                              ; preds = %118, %118
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 18560
  %.sroa.043.0.copyload = load i64, ptr %128, align 8
  store i32 2, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.043.0.copyload, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %132, align 4
  br label %454

133:                                              ; preds = %118
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 18560
  %.sroa.0.0.copyload.i132 = load i64, ptr %134, align 8
  store i32 2, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i132, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.6, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %138, align 4
  br label %454

139:                                              ; preds = %118
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 18544
  %.sroa.041.0.copyload = load i64, ptr %140, align 8
  store i32 2, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.041.0.copyload, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %144, align 4
  br label %454

145:                                              ; preds = %118
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 18552
  %.sroa.040.0.copyload = load i64, ptr %146, align 8
  store i32 2, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.040.0.copyload, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %150, align 4
  br label %454

151:                                              ; preds = %118
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 18568
  %.sroa.039.0.copyload = load i64, ptr %152, align 8
  store i32 2, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.039.0.copyload, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %156, align 4
  br label %454

157:                                              ; preds = %118, %118
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 18576
  %.sroa.038.0.copyload = load i64, ptr %158, align 8
  store i32 2, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.038.0.copyload, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %162, align 4
  br label %454

163:                                              ; preds = %118
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 18576
  %.sroa.0.0.copyload.i133 = load i64, ptr %164, align 8
  store i32 2, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i133, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.7, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %168, align 4
  br label %454

169:                                              ; preds = %118
  %170 = tail call i64 @_ZNK5clang10ASTContext14getUIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %2) #12
  store i32 2, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.8, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %174, align 4
  br label %454

175:                                              ; preds = %118
  %176 = tail call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %2) #12
  store i32 2, ptr %0, align 8
  %.sroa.2212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %176, ptr %.sroa.2212.0..sroa_idx, align 8
  %.sroa.3213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.9, ptr %.sroa.3213.0..sroa_idx, align 8
  %.sroa.4214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.4214.0..sroa_idx, align 8
  %.sroa.5216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %.sroa.5216.0..sroa_idx, align 4, !alias.scope !25
  br label %454

177:                                              ; preds = %118
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 17240
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 216
  %181 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %180) #12
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %181, label %186, label %188

186:                                              ; preds = %177
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 18576
  %.sroa.0.0.copyload.i136 = load i64, ptr %187, align 8
  store i32 2, ptr %0, align 8
  store i64 %.sroa.0.0.copyload.i136, ptr %182, align 8
  store ptr @.str.7, ptr %183, align 8
  store i8 0, ptr %184, align 8
  store i32 0, ptr %185, align 4
  br label %454

188:                                              ; preds = %177
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 18560
  %.sroa.0.0.copyload.i137 = load i64, ptr %189, align 8
  store i32 2, ptr %0, align 8
  store i64 %.sroa.0.0.copyload.i137, ptr %182, align 8
  store ptr @.str.6, ptr %183, align 8
  store i8 0, ptr %184, align 8
  store i32 0, ptr %185, align 4
  br label %454

190:                                              ; preds = %118
  %191 = tail call i64 @_ZNK5clang10ASTContext26getUnsignedPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %2) #12
  store i32 2, ptr %0, align 8
  %.sroa.2204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %191, ptr %.sroa.2204.0..sroa_idx, align 8
  %.sroa.3205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.10, ptr %.sroa.3205.0..sroa_idx, align 8
  %.sroa.4206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.4206.0..sroa_idx, align 8
  %.sroa.5208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %.sroa.5208.0..sroa_idx, align 4, !alias.scope !28
  br label %454

192:                                              ; preds = %118, %118, %118
  store i32 1, ptr %0, align 8, !alias.scope !31
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %194, align 4, !alias.scope !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %193, i8 0, i64 17, i1 false), !alias.scope !31
  br label %454

195:                                              ; preds = %116
  %196 = add i32 %6, -13
  %spec.select.i138 = icmp ult i32 %196, 8
  br i1 %spec.select.i138, label %197, label %224

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 3
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %202 = load i32, ptr %201, align 8
  br i1 %200, label %214, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 28
  switch i32 %202, label %212 [
    i32 2, label %208
    i32 3, label %210
  ]

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 18824
  %.sroa.031.0.copyload = load i64, ptr %209, align 8
  store i32 2, ptr %0, align 8
  store i64 %.sroa.031.0.copyload, ptr %204, align 8
  store ptr null, ptr %205, align 8
  store i8 0, ptr %206, align 8
  store i32 0, ptr %207, align 4
  br label %454

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 18592
  %.sroa.030.0.copyload = load i64, ptr %211, align 8
  store i32 2, ptr %0, align 8
  store i64 %.sroa.030.0.copyload, ptr %204, align 8
  store ptr null, ptr %205, align 8
  store i8 0, ptr %206, align 8
  store i32 0, ptr %207, align 4
  br label %454

212:                                              ; preds = %203
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 18600
  %.sroa.029.0.copyload = load i64, ptr %213, align 8
  store i32 2, ptr %0, align 8
  store i64 %.sroa.029.0.copyload, ptr %204, align 8
  store ptr null, ptr %205, align 8
  store i8 0, ptr %206, align 8
  store i32 0, ptr %207, align 4
  br label %454

214:                                              ; preds = %197
  %215 = icmp eq i32 %202, 13
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %215, label %220, label %222

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 18608
  %.sroa.028.0.copyload = load i64, ptr %221, align 8
  store i32 2, ptr %0, align 8
  store i64 %.sroa.028.0.copyload, ptr %216, align 8
  store ptr null, ptr %217, align 8
  store i8 0, ptr %218, align 8
  store i32 0, ptr %219, align 4
  br label %454

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 18600
  %.sroa.027.0.copyload = load i64, ptr %223, align 8
  store i32 2, ptr %0, align 8
  store i64 %.sroa.027.0.copyload, ptr %216, align 8
  store ptr null, ptr %217, align 8
  store i8 0, ptr %218, align 8
  store i32 0, ptr %219, align 4
  br label %454

224:                                              ; preds = %195
  %225 = icmp eq i32 %6, 23
  br i1 %225, label %226, label %251

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %228 = load i32, ptr %227, align 8
  switch i32 %228, label %.thread236.thread [
    i32 0, label %229
    i32 1, label %231
    i32 2, label %233
    i32 4, label %235
    i32 5, label %237
    i32 6, label %237
    i32 7, label %239
    i32 8, label %241
    i32 9, label %243
    i32 13, label %245
    i32 14, label %248
    i32 15, label %248
    i32 10, label %248
    i32 11, label %248
    i32 12, label %248
    i32 16, label %248
  ]

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 18512
  %.sroa.026.0.copyload = load i64, ptr %230, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.026.0.copyload, ptr %.sroa.2197.0..sroa_idx, align 8
  %.sroa.3198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3198.0..sroa_idx, align 8
  %.sroa.4199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5201.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4199.0..sroa_idx, align 8, !alias.scope !34
  br label %454

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 18496
  %.sroa.025.0.copyload = load i64, ptr %232, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.025.0.copyload, ptr %.sroa.2190.0..sroa_idx, align 8
  %.sroa.3191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3191.0..sroa_idx, align 8
  %.sroa.4192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5194.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4192.0..sroa_idx, align 8, !alias.scope !37
  br label %454

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 18504
  %.sroa.024.0.copyload = load i64, ptr %234, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.024.0.copyload, ptr %.sroa.2183.0..sroa_idx, align 8
  %.sroa.3184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3184.0..sroa_idx, align 8
  %.sroa.4185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5187.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4185.0..sroa_idx, align 8, !alias.scope !40
  br label %454

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 18520
  %.sroa.023.0.copyload = load i64, ptr %236, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.023.0.copyload, ptr %.sroa.2176.0..sroa_idx, align 8
  %.sroa.3177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3177.0..sroa_idx, align 8
  %.sroa.4178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5180.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4178.0..sroa_idx, align 8, !alias.scope !43
  br label %454

237:                                              ; preds = %226, %226
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 18528
  %.sroa.022.0.copyload = load i64, ptr %238, align 8
  store i32 2, ptr %0, align 8
  %.sroa.2169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.022.0.copyload, ptr %.sroa.2169.0..sroa_idx, align 8
  %.sroa.3170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3170.0..sroa_idx, align 8
  %.sroa.4171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5173.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4171.0..sroa_idx, align 8, !alias.scope !46
  br label %454

239:                                              ; preds = %226
  %240 = tail call i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %2) #12
  store i32 2, ptr %0, align 8
  %.sroa.2162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %240, ptr %.sroa.2162.0..sroa_idx, align 8
  %.sroa.3163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.3, ptr %.sroa.3163.0..sroa_idx, align 8
  %.sroa.4164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5166.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4164.0..sroa_idx, align 8, !alias.scope !49
  br label %454

241:                                              ; preds = %226
  %242 = tail call i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %2) #12
  store i32 2, ptr %0, align 8
  %.sroa.2154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %242, ptr %.sroa.2154.0..sroa_idx, align 8
  %.sroa.3155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.4, ptr %.sroa.3155.0..sroa_idx, align 8
  %.sroa.4156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5158.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4156.0..sroa_idx, align 8, !alias.scope !52
  br label %454

243:                                              ; preds = %226
  %244 = tail call i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %2) #12
  store i32 2, ptr %0, align 8
  %.sroa.2149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %244, ptr %.sroa.2149.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.5, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.5150.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !55
  br label %454

245:                                              ; preds = %226
  store i32 0, ptr %0, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %247, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %246, i8 0, i64 17, i1 false)
  br label %454

248:                                              ; preds = %226, %226, %226, %226, %226, %226
  store i32 1, ptr %0, align 8, !alias.scope !58
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %250, align 4, !alias.scope !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %249, i8 0, i64 17, i1 false), !alias.scope !58
  br label %454

251:                                              ; preds = %224
  %252 = add i32 %6, -29
  %spec.select.i141 = icmp ult i32 %252, 4
  br i1 %spec.select.i141, label %253, label %.thread236

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 2112
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 160
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, 1
  %.not = icmp eq i64 %258, 0
  br i1 %.not, label %259, label %.thread236

259:                                              ; preds = %253
  store i32 1, ptr %0, align 8, !alias.scope !61
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %261, align 4, !alias.scope !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %260, i8 0, i64 17, i1 false), !alias.scope !61
  br label %454

.thread236:                                       ; preds = %118, %253, %251
  switch i32 %6, label %.thread236.thread [
    i32 21, label %262
    i32 26, label %288
    i32 25, label %320
    i32 22, label %350
    i32 27, label %350
    i32 33, label %353
    i32 29, label %356
    i32 30, label %380
    i32 31, label %404
    i32 32, label %428
  ]

262:                                              ; preds = %.thread236
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %264 = load i32, ptr %263, align 8
  switch i32 %264, label %285 [
    i32 4, label %265
    i32 16, label %280
  ]

265:                                              ; preds = %262
  br i1 %3, label %266, label %275

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 18552
  %268 = load i64, ptr %267, align 8
  %269 = or i64 %268, 1
  %270 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %269) #12
  store i32 2, ptr %0, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.11, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %274, align 4
  br label %454

275:                                              ; preds = %265
  store i32 7, ptr %0, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.12, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %279, align 4
  br label %454

280:                                              ; preds = %262
  store i32 7, ptr %0, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.12, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %284, align 4
  br label %454

285:                                              ; preds = %262
  store i32 6, ptr %0, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %287, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %286, i8 0, i64 17, i1 false)
  br label %454

288:                                              ; preds = %.thread236
  br i1 %3, label %289, label %298

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 18552
  %291 = load i64, ptr %290, align 8
  %292 = or i64 %291, 1
  %293 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %292) #12
  store i32 2, ptr %0, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %293, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.11, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %297, align 4
  br label %454

298:                                              ; preds = %288
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 17240
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 260
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 14
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 264
  %305 = load i32, ptr %304, align 8
  %306 = icmp ult i32 %305, 2
  %307 = add i32 %305, -19
  %308 = icmp ult i32 %307, 2
  %309 = or i1 %306, %308
  %or.cond240 = select i1 %303, i1 %309, i1 false
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, 2
  %or.cond243 = select i1 %or.cond240, i1 %312, i1 false
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %or.cond243, label %314, label %316

314:                                              ; preds = %298
  store i32 6, ptr %0, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %315, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %313, i8 0, i64 17, i1 false)
  br label %454

316:                                              ; preds = %298
  store i32 7, ptr %0, align 8
  store i64 0, ptr %313, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.12, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %319, align 4
  br label %454

320:                                              ; preds = %.thread236
  br i1 %3, label %321, label %327

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 18552
  %.sroa.0.0.copyload.i144 = load i64, ptr %322, align 8
  store i32 2, ptr %0, align 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i144, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.13, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %326, align 4
  br label %454

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 17240
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 260
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, 14
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 264
  %334 = load i32, ptr %333, align 8
  %335 = icmp ult i32 %334, 2
  %336 = add i32 %334, -19
  %337 = icmp ult i32 %336, 2
  %338 = or i1 %335, %337
  %or.cond245 = select i1 %332, i1 %338, i1 false
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 %340, 2
  %or.cond248 = select i1 %or.cond245, i1 %341, i1 false
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %or.cond248, label %346, label %348

346:                                              ; preds = %327
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 18512
  %.sroa.013.0.copyload = load i64, ptr %347, align 8
  store i32 2, ptr %0, align 8
  store i64 %.sroa.013.0.copyload, ptr %342, align 8
  store ptr null, ptr %343, align 8
  store i8 0, ptr %344, align 8
  store i32 0, ptr %345, align 4
  br label %454

348:                                              ; preds = %327
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 18456
  %.sroa.0.0.copyload.i147 = load i64, ptr %349, align 8
  store i32 2, ptr %0, align 8
  store i64 %.sroa.0.0.copyload.i147, ptr %342, align 8
  store ptr @.str.14, ptr %343, align 8
  store i8 0, ptr %344, align 8
  store i32 0, ptr %345, align 4
  br label %454

350:                                              ; preds = %.thread236, %.thread236
  store i32 4, ptr %0, align 8
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %352, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %351, i8 0, i64 17, i1 false)
  br label %454

353:                                              ; preds = %.thread236
  store i32 3, ptr %0, align 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %355, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %354, i8 0, i64 17, i1 false)
  br label %454

356:                                              ; preds = %.thread236
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %358 = load i32, ptr %357, align 8
  switch i32 %358, label %377 [
    i32 0, label %359
    i32 2, label %365
    i32 4, label %371
  ]

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 18640
  %.sroa.011.0.copyload = load i64, ptr %360, align 8
  store i32 2, ptr %0, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.011.0.copyload, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %364, align 4
  br label %454

365:                                              ; preds = %356
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 18632
  %.sroa.010.0.copyload = load i64, ptr %366, align 8
  store i32 2, ptr %0, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.010.0.copyload, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %370, align 4
  br label %454

371:                                              ; preds = %356
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 18648
  %.sroa.09.0.copyload = load i64, ptr %372, align 8
  store i32 2, ptr %0, align 8
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.09.0.copyload, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %376, align 4
  br label %454

377:                                              ; preds = %356
  store i32 1, ptr %0, align 8, !alias.scope !64
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %379, align 4, !alias.scope !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %378, i8 0, i64 17, i1 false), !alias.scope !64
  br label %454

380:                                              ; preds = %.thread236
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %382 = load i32, ptr %381, align 8
  switch i32 %382, label %401 [
    i32 0, label %383
    i32 2, label %389
    i32 4, label %395
  ]

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 18664
  %.sroa.08.0.copyload = load i64, ptr %384, align 8
  store i32 2, ptr %0, align 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.08.0.copyload, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %388, align 4
  br label %454

389:                                              ; preds = %380
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 18656
  %.sroa.07.0.copyload = load i64, ptr %390, align 8
  store i32 2, ptr %0, align 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.07.0.copyload, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %394, align 4
  br label %454

395:                                              ; preds = %380
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 18672
  %.sroa.06.0.copyload = load i64, ptr %396, align 8
  store i32 2, ptr %0, align 8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.06.0.copyload, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %400, align 4
  br label %454

401:                                              ; preds = %380
  store i32 1, ptr %0, align 8, !alias.scope !67
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %403, align 4, !alias.scope !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %402, i8 0, i64 17, i1 false), !alias.scope !67
  br label %454

404:                                              ; preds = %.thread236
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %406 = load i32, ptr %405, align 8
  switch i32 %406, label %425 [
    i32 0, label %407
    i32 2, label %413
    i32 4, label %419
  ]

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 18688
  %.sroa.05.0.copyload = load i64, ptr %408, align 8
  store i32 2, ptr %0, align 8
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.05.0.copyload, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %412, align 4
  br label %454

413:                                              ; preds = %404
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 18680
  %.sroa.04.0.copyload = load i64, ptr %414, align 8
  store i32 2, ptr %0, align 8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.04.0.copyload, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %418, align 4
  br label %454

419:                                              ; preds = %404
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 18696
  %.sroa.03.0.copyload = load i64, ptr %420, align 8
  store i32 2, ptr %0, align 8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.03.0.copyload, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %424, align 4
  br label %454

425:                                              ; preds = %404
  store i32 1, ptr %0, align 8, !alias.scope !70
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %427, align 4, !alias.scope !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %426, i8 0, i64 17, i1 false), !alias.scope !70
  br label %454

428:                                              ; preds = %.thread236
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %430 = load i32, ptr %429, align 8
  switch i32 %430, label %449 [
    i32 0, label %431
    i32 2, label %437
    i32 4, label %443
  ]

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 18712
  %.sroa.02.0.copyload = load i64, ptr %432, align 8
  store i32 2, ptr %0, align 8
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.02.0.copyload, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %436, align 4
  br label %454

437:                                              ; preds = %428
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 18704
  %.sroa.01.0.copyload = load i64, ptr %438, align 8
  store i32 2, ptr %0, align 8
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0.copyload, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %442, align 4
  br label %454

443:                                              ; preds = %428
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 18720
  %.sroa.0.0.copyload = load i64, ptr %444, align 8
  store i32 2, ptr %0, align 8
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %448, align 4
  br label %454

449:                                              ; preds = %428
  store i32 1, ptr %0, align 8, !alias.scope !73
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %451, align 4, !alias.scope !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %450, i8 0, i64 17, i1 false), !alias.scope !73
  br label %454

.thread236.thread:                                ; preds = %226, %.thread236
  store i32 0, ptr %0, align 8
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %453, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %452, i8 0, i64 17, i1 false)
  br label %454

454:                                              ; preds = %186, %188, %107, %109, %.thread236.thread, %449, %443, %437, %431, %425, %419, %413, %407, %401, %395, %389, %383, %377, %371, %365, %359, %353, %350, %348, %346, %321, %316, %314, %289, %285, %280, %275, %266, %259, %248, %245, %243, %241, %239, %237, %235, %233, %231, %229, %222, %220, %212, %210, %208, %192, %190, %175, %169, %163, %157, %151, %145, %139, %133, %127, %121, %113, %111, %96, %90, %84, %78, %72, %66, %63, %57, %51, %45, %39, %_ZNK4llvm6Triple10isOSMSVCRTEv.exit.thread, %17, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext14getUIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext26getUnsignedPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang14analyze_printf15PrintfSpecifier10getArgTypeERNS_10ASTContextEb(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %10 [
    i32 38, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit
    i32 24, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit
    i32 0, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit
  ]

_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit: ; preds = %4, %4, %4
  store i32 1, ptr %0, align 8, !alias.scope !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4, !alias.scope !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false), !alias.scope !76
  br label %19

10:                                               ; preds = %4
  call void @_ZNK5clang14analyze_printf15PrintfSpecifier16getScalarArgTypeERNS_10ASTContextEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %5, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i1 noundef zeroext %3)
  %11 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %11, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 3
  %or.cond = select i1 %.not, i1 true, i1 %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load i32, ptr %17, align 8
  call void @_ZNK5clang21analyze_format_string7ArgType14makeVectorTypeERNS_10ASTContextEj(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(23096) %2, i32 noundef %18) #12
  br label %19

19:                                               ; preds = %16, %15, %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit
  ret void
}

declare void @_ZNK5clang21analyze_format_string7ArgType14makeVectorTypeERNS_10ASTContextEj(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang14analyze_printf15PrintfSpecifier7fixTypeENS_8QualTypeERKNS_11LangOptionsERNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(23096) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 23
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = and i64 %1, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = tail call noundef zeroext i1 @_ZNK5clang4Type20isObjCRetainableTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #12
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  br i1 %4, label %16, label %.thread

16:                                               ; preds = %15
  store i32 33, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  br label %.thread

24:                                               ; preds = %10
  %25 = load ptr, ptr %12, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 16
  %32 = icmp eq i8 %31, 41
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %24
  %34 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %25) #12
  %35 = and i64 %34, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16
  %38 = tail call noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %37) #12
  br i1 %38, label %39, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %33
  %.pre = load ptr, ptr %12, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i39.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre100 = and i64 %.sroa.0.0.copyload.i.i.i.i39.pre, -16
  %.pre101 = inttoptr i64 %.pre100 to ptr
  br label %.critedge

39:                                               ; preds = %33
  store i32 21, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %41, align 8
  %42 = load ptr, ptr %12, align 16
  %43 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %42) #12
  %44 = and i64 %43, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16
  %47 = tail call noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %46) #12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %47, label %49, label %50

49:                                               ; preds = %39
  store i32 4, ptr %48, align 8
  br label %.thread

50:                                               ; preds = %39
  store i32 0, ptr %48, align 8
  br label %.thread

.critedge:                                        ; preds = %..critedge_crit_edge, %24
  %.pre-phi102 = phi ptr [ %.pre101, %..critedge_crit_edge ], [ %28, %24 ]
  %51 = load ptr, ptr %.pre-phi102, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i8, ptr %52, align 16
  %54 = icmp ne i8 %53, 46
  %.not96 = icmp eq ptr %51, null
  %.not = or i1 %.not96, %54
  br i1 %.not, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit, label %55

55:                                               ; preds = %.critedge
  %56 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %51) #12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %57, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i, label %58, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

58:                                               ; preds = %55
  %59 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %60, label %62

60:                                               ; preds = %58
  %61 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

62:                                               ; preds = %58
  %63 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %64 = inttoptr i64 %63 to ptr
  %.sroa.0.0.copyload.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.sroa.0.0.copyload.i.i, -16
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, label %70

70:                                               ; preds = %62
  %71 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #12
  %72 = extractvalue { ptr, i64 } %71, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i: ; preds = %70, %62
  %.sroa.03.0.in.in.i.i = phi ptr [ %72, %70 ], [ %67, %62 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

_ZNK5clang8EnumDecl14getIntegerTypeEv.exit:       ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, %60, %55, %.critedge
  %.sroa.070.0 = phi i64 [ %1, %.critedge ], [ %.sroa.03.0.i.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i ], [ %61, %60 ], [ 0, %55 ]
  %73 = and i64 %.sroa.070.0, -16
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %74, align 16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.0.0.copyload.i.i.i.i41 = load i64, ptr %76, align 8
  %77 = and i64 %.sroa.0.0.copyload.i.i.i.i41, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i8, ptr %80, align 16
  %82 = icmp ne i8 %81, 13
  %.not2697 = icmp eq ptr %79, null
  %.not26 = or i1 %.not2697, %82
  br i1 %.not26, label %83, label %select.unfold

83:                                               ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %85 = load i8, ptr %84, align 16
  %86 = and i8 %85, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %86, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread89, label %87

87:                                               ; preds = %83
  %88 = and i8 %81, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %88, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, label %.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit: ; preds = %87
  %89 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %75) #12
  %.not27 = icmp eq ptr %89, null
  br i1 %.not27, label %.thread, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread89

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread89: ; preds = %83, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.0.i92 = phi ptr [ %89, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit ], [ %75, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i92, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %90, align 16
  %91 = and i64 %.sroa.0.0.copyload.i, -16
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %92, align 16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.0.0.copyload.i.i.i.i46 = load i64, ptr %94, align 8
  %95 = and i64 %.sroa.0.0.copyload.i.i.i.i46, -16
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %98, align 16
  %100 = icmp eq i8 %99, 13
  %101 = getelementptr inbounds nuw i8, ptr %.0.i92, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %103, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %102, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  br i1 %100, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread89, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit
  %.sroa.070.1 = phi i64 [ %.sroa.070.0, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread89 ]
  %.022 = phi ptr [ %79, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit ], [ %97, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread89 ]
  %104 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %105 = load i32, ptr %104, align 16
  %106 = lshr i32 %105, 19
  %107 = and i32 %106, 511
  switch i32 %107, label %123 [
    i32 429, label %.thread
    i32 432, label %.thread
    i32 443, label %.thread
    i32 433, label %.thread
    i32 434, label %.thread
    i32 435, label %.thread
    i32 440, label %.thread
    i32 448, label %.thread
    i32 473, label %.thread
    i32 478, label %.thread
    i32 477, label %.thread
    i32 479, label %.thread
    i32 480, label %.thread
    i32 449, label %.thread
    i32 450, label %.thread
    i32 451, label %.thread
    i32 452, label %.thread
    i32 453, label %.thread
    i32 454, label %.thread
    i32 455, label %.thread
    i32 456, label %.thread
    i32 457, label %.thread
    i32 458, label %.thread
    i32 459, label %.thread
    i32 460, label %.thread
    i32 461, label %.thread
    i32 462, label %.thread
    i32 463, label %.thread
    i32 464, label %.thread
    i32 465, label %.thread
    i32 466, label %.thread
    i32 467, label %.thread
    i32 468, label %.thread
    i32 469, label %.thread
    i32 470, label %.thread
    i32 471, label %.thread
    i32 472, label %.thread
    i32 0, label %.thread
    i32 1, label %.thread
    i32 2, label %.thread
    i32 3, label %.thread
    i32 4, label %.thread
    i32 5, label %.thread
    i32 6, label %.thread
    i32 7, label %.thread
    i32 8, label %.thread
    i32 9, label %.thread
    i32 10, label %.thread
    i32 11, label %.thread
    i32 12, label %.thread
    i32 13, label %.thread
    i32 14, label %.thread
    i32 15, label %.thread
    i32 16, label %.thread
    i32 17, label %.thread
    i32 18, label %.thread
    i32 19, label %.thread
    i32 20, label %.thread
    i32 21, label %.thread
    i32 22, label %.thread
    i32 23, label %.thread
    i32 24, label %.thread
    i32 25, label %.thread
    i32 26, label %.thread
    i32 27, label %.thread
    i32 28, label %.thread
    i32 29, label %.thread
    i32 30, label %.thread
    i32 31, label %.thread
    i32 32, label %.thread
    i32 33, label %.thread
    i32 34, label %.thread
    i32 35, label %.thread
    i32 36, label %.thread
    i32 37, label %.thread
    i32 38, label %.thread
    i32 39, label %.thread
    i32 40, label %.thread
    i32 41, label %.thread
    i32 42, label %.thread
    i32 43, label %.thread
    i32 44, label %.thread
    i32 45, label %.thread
    i32 46, label %.thread
    i32 47, label %.thread
    i32 48, label %.thread
    i32 49, label %.thread
    i32 50, label %.thread
    i32 51, label %.thread
    i32 52, label %.thread
    i32 53, label %.thread
    i32 54, label %.thread
    i32 55, label %.thread
    i32 56, label %.thread
    i32 57, label %.thread
    i32 58, label %.thread
    i32 59, label %.thread
    i32 60, label %.thread
    i32 61, label %.thread
    i32 62, label %.thread
    i32 63, label %.thread
    i32 64, label %.thread
    i32 65, label %.thread
    i32 66, label %.thread
    i32 67, label %.thread
    i32 68, label %.thread
    i32 69, label %.thread
    i32 70, label %.thread
    i32 71, label %.thread
    i32 72, label %.thread
    i32 73, label %.thread
    i32 74, label %.thread
    i32 75, label %.thread
    i32 76, label %.thread
    i32 77, label %.thread
    i32 78, label %.thread
    i32 79, label %.thread
    i32 80, label %.thread
    i32 81, label %.thread
    i32 82, label %.thread
    i32 83, label %.thread
    i32 84, label %.thread
    i32 85, label %.thread
    i32 86, label %.thread
    i32 87, label %.thread
    i32 88, label %.thread
    i32 89, label %.thread
    i32 90, label %.thread
    i32 91, label %.thread
    i32 92, label %.thread
    i32 93, label %.thread
    i32 94, label %.thread
    i32 95, label %.thread
    i32 96, label %.thread
    i32 97, label %.thread
    i32 98, label %.thread
    i32 99, label %.thread
    i32 100, label %.thread
    i32 101, label %.thread
    i32 102, label %.thread
    i32 103, label %.thread
    i32 104, label %.thread
    i32 105, label %.thread
    i32 106, label %.thread
    i32 107, label %.thread
    i32 108, label %.thread
    i32 109, label %.thread
    i32 110, label %.thread
    i32 111, label %.thread
    i32 112, label %.thread
    i32 113, label %.thread
    i32 114, label %.thread
    i32 115, label %.thread
    i32 116, label %.thread
    i32 117, label %.thread
    i32 118, label %.thread
    i32 119, label %.thread
    i32 120, label %.thread
    i32 121, label %.thread
    i32 122, label %.thread
    i32 123, label %.thread
    i32 124, label %.thread
    i32 125, label %.thread
    i32 126, label %.thread
    i32 127, label %.thread
    i32 128, label %.thread
    i32 129, label %.thread
    i32 130, label %.thread
    i32 131, label %.thread
    i32 132, label %.thread
    i32 133, label %.thread
    i32 134, label %.thread
    i32 135, label %.thread
    i32 136, label %.thread
    i32 137, label %.thread
    i32 138, label %.thread
    i32 139, label %.thread
    i32 140, label %.thread
    i32 141, label %.thread
    i32 142, label %.thread
    i32 143, label %.thread
    i32 144, label %.thread
    i32 145, label %.thread
    i32 146, label %.thread
    i32 147, label %.thread
    i32 148, label %.thread
    i32 149, label %.thread
    i32 150, label %.thread
    i32 151, label %.thread
    i32 152, label %.thread
    i32 153, label %.thread
    i32 154, label %.thread
    i32 155, label %.thread
    i32 156, label %.thread
    i32 157, label %.thread
    i32 158, label %.thread
    i32 159, label %.thread
    i32 160, label %.thread
    i32 161, label %.thread
    i32 162, label %.thread
    i32 163, label %.thread
    i32 164, label %.thread
    i32 165, label %.thread
    i32 166, label %.thread
    i32 167, label %.thread
    i32 168, label %.thread
    i32 169, label %.thread
    i32 170, label %.thread
    i32 171, label %.thread
    i32 172, label %.thread
    i32 173, label %.thread
    i32 174, label %.thread
    i32 175, label %.thread
    i32 176, label %.thread
    i32 177, label %.thread
    i32 178, label %.thread
    i32 179, label %.thread
    i32 180, label %.thread
    i32 181, label %.thread
    i32 182, label %.thread
    i32 183, label %.thread
    i32 184, label %.thread
    i32 185, label %.thread
    i32 186, label %.thread
    i32 187, label %.thread
    i32 188, label %.thread
    i32 189, label %.thread
    i32 190, label %.thread
    i32 191, label %.thread
    i32 192, label %.thread
    i32 193, label %.thread
    i32 194, label %.thread
    i32 195, label %.thread
    i32 196, label %.thread
    i32 197, label %.thread
    i32 198, label %.thread
    i32 199, label %.thread
    i32 200, label %.thread
    i32 201, label %.thread
    i32 202, label %.thread
    i32 203, label %.thread
    i32 204, label %.thread
    i32 205, label %.thread
    i32 206, label %.thread
    i32 207, label %.thread
    i32 208, label %.thread
    i32 209, label %.thread
    i32 210, label %.thread
    i32 211, label %.thread
    i32 212, label %.thread
    i32 213, label %.thread
    i32 214, label %.thread
    i32 215, label %.thread
    i32 216, label %.thread
    i32 217, label %.thread
    i32 218, label %.thread
    i32 219, label %.thread
    i32 220, label %.thread
    i32 221, label %.thread
    i32 222, label %.thread
    i32 223, label %.thread
    i32 224, label %.thread
    i32 225, label %.thread
    i32 226, label %.thread
    i32 227, label %.thread
    i32 228, label %.thread
    i32 229, label %.thread
    i32 230, label %.thread
    i32 231, label %.thread
    i32 232, label %.thread
    i32 233, label %.thread
    i32 234, label %.thread
    i32 235, label %.thread
    i32 236, label %.thread
    i32 237, label %.thread
    i32 238, label %.thread
    i32 239, label %.thread
    i32 240, label %.thread
    i32 241, label %.thread
    i32 242, label %.thread
    i32 243, label %.thread
    i32 244, label %.thread
    i32 245, label %.thread
    i32 246, label %.thread
    i32 247, label %.thread
    i32 248, label %.thread
    i32 249, label %.thread
    i32 250, label %.thread
    i32 251, label %.thread
    i32 252, label %.thread
    i32 253, label %.thread
    i32 254, label %.thread
    i32 255, label %.thread
    i32 256, label %.thread
    i32 257, label %.thread
    i32 258, label %.thread
    i32 259, label %.thread
    i32 260, label %.thread
    i32 261, label %.thread
    i32 262, label %.thread
    i32 263, label %.thread
    i32 264, label %.thread
    i32 265, label %.thread
    i32 266, label %.thread
    i32 267, label %.thread
    i32 268, label %.thread
    i32 269, label %.thread
    i32 270, label %.thread
    i32 271, label %.thread
    i32 272, label %.thread
    i32 273, label %.thread
    i32 274, label %.thread
    i32 275, label %.thread
    i32 276, label %.thread
    i32 277, label %.thread
    i32 278, label %.thread
    i32 279, label %.thread
    i32 280, label %.thread
    i32 281, label %.thread
    i32 282, label %.thread
    i32 283, label %.thread
    i32 284, label %.thread
    i32 285, label %.thread
    i32 286, label %.thread
    i32 287, label %.thread
    i32 288, label %.thread
    i32 289, label %.thread
    i32 290, label %.thread
    i32 291, label %.thread
    i32 292, label %.thread
    i32 293, label %.thread
    i32 294, label %.thread
    i32 295, label %.thread
    i32 296, label %.thread
    i32 297, label %.thread
    i32 298, label %.thread
    i32 299, label %.thread
    i32 300, label %.thread
    i32 301, label %.thread
    i32 302, label %.thread
    i32 303, label %.thread
    i32 304, label %.thread
    i32 305, label %.thread
    i32 306, label %.thread
    i32 307, label %.thread
    i32 308, label %.thread
    i32 309, label %.thread
    i32 310, label %.thread
    i32 311, label %.thread
    i32 312, label %.thread
    i32 313, label %.thread
    i32 314, label %.thread
    i32 315, label %.thread
    i32 316, label %.thread
    i32 317, label %.thread
    i32 318, label %.thread
    i32 319, label %.thread
    i32 320, label %.thread
    i32 321, label %.thread
    i32 322, label %.thread
    i32 323, label %.thread
    i32 324, label %.thread
    i32 325, label %.thread
    i32 326, label %.thread
    i32 327, label %.thread
    i32 328, label %.thread
    i32 329, label %.thread
    i32 330, label %.thread
    i32 331, label %.thread
    i32 332, label %.thread
    i32 333, label %.thread
    i32 334, label %.thread
    i32 335, label %.thread
    i32 336, label %.thread
    i32 337, label %.thread
    i32 338, label %.thread
    i32 339, label %.thread
    i32 340, label %.thread
    i32 341, label %.thread
    i32 342, label %.thread
    i32 343, label %.thread
    i32 344, label %.thread
    i32 345, label %.thread
    i32 346, label %.thread
    i32 347, label %.thread
    i32 348, label %.thread
    i32 349, label %.thread
    i32 350, label %.thread
    i32 351, label %.thread
    i32 352, label %.thread
    i32 353, label %.thread
    i32 354, label %.thread
    i32 355, label %.thread
    i32 356, label %.thread
    i32 357, label %.thread
    i32 358, label %.thread
    i32 359, label %.thread
    i32 360, label %.thread
    i32 361, label %.thread
    i32 362, label %.thread
    i32 363, label %.thread
    i32 364, label %.thread
    i32 365, label %.thread
    i32 366, label %.thread
    i32 367, label %.thread
    i32 368, label %.thread
    i32 369, label %.thread
    i32 370, label %.thread
    i32 371, label %.thread
    i32 372, label %.thread
    i32 373, label %.thread
    i32 374, label %.thread
    i32 375, label %.thread
    i32 376, label %.thread
    i32 377, label %.thread
    i32 378, label %.thread
    i32 379, label %.thread
    i32 380, label %.thread
    i32 381, label %.thread
    i32 382, label %.thread
    i32 383, label %.thread
    i32 384, label %.thread
    i32 385, label %.thread
    i32 386, label %.thread
    i32 387, label %.thread
    i32 388, label %.thread
    i32 389, label %.thread
    i32 390, label %.thread
    i32 391, label %.thread
    i32 392, label %.thread
    i32 393, label %.thread
    i32 394, label %.thread
    i32 395, label %.thread
    i32 396, label %.thread
    i32 397, label %.thread
    i32 398, label %.thread
    i32 399, label %.thread
    i32 400, label %.thread
    i32 401, label %.thread
    i32 402, label %.thread
    i32 403, label %.thread
    i32 404, label %.thread
    i32 405, label %.thread
    i32 406, label %.thread
    i32 407, label %.thread
    i32 408, label %.thread
    i32 409, label %.thread
    i32 410, label %.thread
    i32 411, label %.thread
    i32 412, label %.thread
    i32 413, label %.thread
    i32 414, label %.thread
    i32 415, label %.thread
    i32 416, label %.thread
    i32 417, label %.thread
    i32 418, label %.thread
    i32 419, label %.thread
    i32 420, label %.thread
    i32 421, label %.thread
    i32 422, label %.thread
    i32 423, label %.thread
    i32 424, label %.thread
    i32 425, label %.thread
    i32 426, label %.thread
    i32 427, label %.thread
    i32 428, label %.thread
    i32 481, label %.thread
    i32 482, label %.thread
    i32 483, label %.thread
    i32 484, label %.thread
    i32 485, label %.thread
    i32 486, label %.thread
    i32 487, label %.thread
    i32 488, label %.thread
    i32 489, label %.thread
    i32 490, label %.thread
    i32 491, label %.thread
    i32 492, label %.thread
    i32 493, label %.thread
    i32 494, label %.thread
    i32 495, label %.thread
    i32 496, label %.thread
    i32 497, label %.thread
    i32 498, label %.thread
    i32 499, label %.thread
    i32 500, label %.thread
    i32 501, label %.thread
    i32 437, label %108
    i32 445, label %108
    i32 474, label %108
    i32 475, label %113
    i32 430, label %.sink.split
    i32 431, label %.sink.split
    i32 441, label %.sink.split
    i32 442, label %.sink.split
    i32 444, label %118
    i32 436, label %118
    i32 446, label %119
    i32 438, label %119
    i32 447, label %120
    i32 439, label %120
    i32 476, label %121
  ]

108:                                              ; preds = %select.unfold, %select.unfold, %select.unfold
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 3
  %112 = select i1 %111, i32 0, i32 3
  br label %.sink.split

113:                                              ; preds = %select.unfold
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 3
  %117 = select i1 %116, i32 0, i32 4
  br label %.sink.split

118:                                              ; preds = %select.unfold, %select.unfold
  br label %.sink.split

119:                                              ; preds = %select.unfold, %select.unfold
  br label %.sink.split

120:                                              ; preds = %select.unfold, %select.unfold
  br label %.sink.split

121:                                              ; preds = %select.unfold
  br label %.sink.split

.sink.split:                                      ; preds = %select.unfold, %select.unfold, %select.unfold, %select.unfold, %108, %113, %118, %119, %120, %121
  %.sink = phi i32 [ 13, %121 ], [ 5, %120 ], [ 4, %119 ], [ 2, %118 ], [ %117, %113 ], [ %112, %108 ], [ 1, %select.unfold ], [ 1, %select.unfold ], [ 1, %select.unfold ], [ 1, %select.unfold ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %122, align 8
  br label %123

123:                                              ; preds = %.sink.split, %select.unfold
  %124 = load i64, ptr %2, align 8
  %125 = and i64 %124, 4097
  %or.cond = icmp eq i64 %125, 0
  br i1 %or.cond, label %128, label %126

126:                                              ; preds = %123
  %127 = tail call noundef zeroext i1 @_ZN5clang21analyze_format_string15FormatSpecifier25namedTypeToLengthModifierENS_8QualTypeERNS0_14LengthModifierE(i64 %.sroa.070.1, ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  br label %128

128:                                              ; preds = %123, %126
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 17240
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier22hasValidLengthModifierERKNS_10TargetInfoERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(489) %130, ptr noundef nonnull align 8 dereferenceable(841) %2) #12
  br i1 %131, label %132, label %152

132:                                              ; preds = %128
  %133 = load i32, ptr %7, align 8
  switch i32 %133, label %148 [
    i32 9, label %134
    i32 10, label %134
    i32 2, label %139
    i32 3, label %139
    i32 4, label %139
  ]

134:                                              ; preds = %132, %132
  %135 = and i64 %.sroa.070.1, -16
  %136 = inttoptr i64 %135 to ptr
  %137 = load ptr, ptr %136, align 16
  %138 = tail call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %137) #12
  br i1 %138, label %.sink.split104, label %148

139:                                              ; preds = %132, %132, %132
  %140 = and i64 %.sroa.070.1, -16
  %141 = inttoptr i64 %140 to ptr
  %142 = load ptr, ptr %141, align 16
  %143 = tail call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %142) #12
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %.sink.split104

.sink.split104:                                   ; preds = %144, %134
  %.sink105 = phi i32 [ 2, %134 ], [ 9, %144 ]
  store i32 %.sink105, ptr %7, align 8
  br label %148

148:                                              ; preds = %.sink.split104, %132, %139, %144, %134
  call void @_ZNK5clang14analyze_printf15PrintfSpecifier10getArgTypeERNS_10ASTContextEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %6, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(23096) %3, i1 noundef zeroext %4)
  %149 = load i32, ptr %6, align 8
  %.not98 = icmp eq i32 %149, 1
  br i1 %.not98, label %152, label %150

150:                                              ; preds = %148
  %151 = call noundef i32 @_ZNK5clang21analyze_format_string7ArgType11matchesTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(23096) %3, i64 %.sroa.070.1) #12
  %.not31 = icmp eq i32 %151, 0
  br i1 %.not31, label %152, label %.thread

152:                                              ; preds = %148, %150, %128
  %153 = and i64 %.sroa.070.1, -16
  %154 = inttoptr i64 %153 to ptr
  %155 = load ptr, ptr %154, align 16
  %156 = call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %155) #12
  %.not32 = icmp eq ptr %156, null
  br i1 %.not32, label %157, label %166

157:                                              ; preds = %152
  %158 = load ptr, ptr %154, align 16
  %159 = call noundef zeroext i1 @_ZNK5clang4Type10isCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %158) #12
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  store i32 1, ptr %7, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %165, align 8
  br label %.thread

166:                                              ; preds = %157, %152
  %167 = load ptr, ptr %154, align 16
  %168 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %167) #12
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 13, ptr %7, align 8
  br label %.thread

170:                                              ; preds = %166
  %171 = load ptr, ptr %154, align 16
  %172 = call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %171) #12
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  store i32 2, ptr %7, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %174, align 8
  br label %.thread

175:                                              ; preds = %170
  %176 = load ptr, ptr %154, align 16
  %177 = call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %176) #12
  call void @llvm.assume(i1 %177)
  store i32 9, ptr %7, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %179, align 8
  br label %.thread

.thread:                                          ; preds = %87, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread89, %160, %173, %175, %169, %150, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %49, %50, %15, %5, %16
  %.0 = phi i1 [ true, %16 ], [ false, %5 ], [ false, %15 ], [ true, %50 ], [ true, %49 ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ true, %150 ], [ true, %169 ], [ true, %175 ], [ true, %173 ], [ true, %160 ], [ false, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread89 ], [ false, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit ], [ false, %87 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang4Type20isObjCRetainableTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang21analyze_format_string15FormatSpecifier25namedTypeToLengthModifierENS_8QualTypeERNS0_14LengthModifierE(i64, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier22hasValidLengthModifierERKNS_10TargetInfoERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang21analyze_format_string7ArgType11matchesTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type10isCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang14analyze_printf15PrintfSpecifier8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 1) #12
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
  br i1 %15, label %16, label %_ZN4llvm11raw_ostreamlsEPKc.exit15

16:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %20) #12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.16, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

29:                                               ; preds = %16
  store i8 36, ptr %25, align 1
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %29, %27, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN4llvm11raw_ostreamlsEPKc.exit18

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

41:                                               ; preds = %35
  store i8 45, ptr %37, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %41, %39, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN4llvm11raw_ostreamlsEPKc.exit21

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

53:                                               ; preds = %47
  store i8 43, ptr %49, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %53, %51, %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN4llvm11raw_ostreamlsEPKc.exit24

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

65:                                               ; preds = %59
  store i8 32, ptr %61, align 1
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %65, %63, %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZN4llvm11raw_ostreamlsEPKc.exit27

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

77:                                               ; preds = %71
  store i8 35, ptr %73, align 1
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %77, %75, %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZN4llvm11raw_ostreamlsEPKc.exit30

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

89:                                               ; preds = %83
  store i8 48, ptr %85, align 1
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %89, %87, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK5clang21analyze_format_string14OptionalAmount8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(22) %92, ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZNK5clang21analyze_format_string14OptionalAmount8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(22) %93, ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %108, label %97

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %3, align 8
  %.not.i = icmp ult ptr %98, %99
  br i1 %.not.i, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 118) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %103, ptr %5, align 8
  store i8 118, ptr %98, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %100, %102
  %.0.i = phi ptr [ %101, %100 ], [ %1, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %106) #12
  br label %108

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %109 = tail call noundef ptr @_ZNK5clang21analyze_format_string14LengthModifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit33, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %108
  %110 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #12
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ugt i64 %110, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %109, i64 noundef %110) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

119:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i31 = icmp eq i64 %110, 0
  br i1 %.not.i2.i31, label %_ZN4llvm11raw_ostreamlsEPKc.exit33, label %120

120:                                              ; preds = %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr nonnull align 1 %109, i64 %110, i1 false)
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %110
  store ptr %122, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %108, %117, %119, %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = tail call noundef ptr @_ZNK5clang21analyze_format_string19ConversionSpecifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(28) %123) #12
  %.not.i.i34 = icmp eq ptr %124, null
  br i1 %.not.i.i34, label %_ZN4llvm11raw_ostreamlsEPKc.exit38, label %_ZN4llvm9StringRefC2EPKc.exit.i35

_ZN4llvm9StringRefC2EPKc.exit.i35:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %125 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #12
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ugt i64 %125, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i35
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %124, i64 noundef %125) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

134:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i35
  %.not.i2.i36 = icmp eq i64 %125, 0
  br i1 %.not.i2.i36, label %_ZN4llvm11raw_ostreamlsEPKc.exit38, label %135

135:                                              ; preds = %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr nonnull align 1 %124, i64 %125, i1 false)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %125
  store ptr %137, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33, %132, %134, %135
  ret void
}

declare void @_ZNK5clang21analyze_format_string14OptionalAmount8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(22), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang21analyze_format_string14LengthModifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang21analyze_format_string19ConversionSpecifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier18hasValidPlusPrefixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 38
  br i1 %8, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %5
  %switch.cast = zext nneg i32 %7 to i38
  %switch.downshift = lshr i38 -66033033188, %switch.cast
  %switch.masked = trunc i38 %switch.downshift to i1
  br label %9

9:                                                ; preds = %5, %switch.lookup, %1
  %.0 = phi i1 [ true, %1 ], [ %switch.masked, %switch.lookup ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier23hasValidAlternativeFormEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 38
  br i1 %8, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %5
  %switch.cast = zext nneg i32 %7 to i38
  %switch.downshift = lshr i38 -60664317472, %switch.cast
  %switch.masked = trunc i38 %switch.downshift to i1
  br label %9

9:                                                ; preds = %5, %switch.lookup, %1
  %.0 = phi i1 [ true, %1 ], [ %switch.masked, %switch.lookup ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier20hasValidLeadingZerosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 38
  br i1 %8, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %5
  %switch.cast = zext nneg i32 %7 to i38
  %switch.downshift = lshr i38 -60664315908, %switch.cast
  %switch.masked = trunc i38 %switch.downshift to i1
  br label %9

9:                                                ; preds = %5, %switch.lookup, %1
  %.0 = phi i1 [ true, %1 ], [ %switch.masked, %switch.lookup ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier19hasValidSpacePrefixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 38
  br i1 %8, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %5
  %switch.cast = zext nneg i32 %7 to i38
  %switch.downshift = lshr i38 -66033033188, %switch.cast
  %switch.masked = trunc i38 %switch.downshift to i1
  br label %9

9:                                                ; preds = %5, %switch.lookup, %1
  %.0 = phi i1 [ true, %1 ], [ %switch.masked, %switch.lookup ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier21hasValidLeftJustifiedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %cond = icmp ne i32 %6, 23
  %not. = xor i1 %4, true
  %.0 = select i1 %not., i1 true, i1 %cond
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier31hasValidThousandsGroupingPrefixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 19
  br i1 %8, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %5
  %switch.cast = trunc nuw i32 %7 to i19
  %switch.downshift = lshr i19 -104932, %switch.cast
  %switch.masked = trunc i19 %switch.downshift to i1
  br label %9

9:                                                ; preds = %5, %switch.lookup, %1
  %.0 = phi i1 [ true, %1 ], [ %switch.masked, %switch.lookup ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier17hasValidPrecisionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 38
  br i1 %8, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %5
  %switch.cast = zext nneg i32 %7 to i38
  %switch.downshift = lshr i38 -60528001028, %switch.cast
  %switch.masked = trunc i38 %switch.downshift to i1
  br label %9

9:                                                ; preds = %5, %switch.lookup, %1
  %.0 = phi i1 [ true, %1 ], [ %switch.masked, %switch.lookup ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier18hasValidFieldWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %cond = icmp ne i32 %6, 23
  %.0 = select i1 %4, i1 true, i1 %cond
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -2
  store i8 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str.27, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.17, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @.str.18, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @.str.19, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @.str.20, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @.str.21, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @.str.25, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.26, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.24, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 364
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 365
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i8 %3, ptr %48, align 8
  ret void
}

declare noundef zeroext i1 @_ZN5clang21analyze_format_string16ParseArgPositionERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang21analyze_format_string15ParseFieldWidthERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_Pj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14ParsePrecisionRN5clang21analyze_format_string19FormatStringHandlerERNS_14analyze_printf15PrintfSpecifierEPKcRS7_S7_Pj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(384) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %"class.clang::analyze_format_string::OptionalAmount", align 8
  %8 = alloca %"class.clang::analyze_format_string::OptionalAmount", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  call void @_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj(ptr dead_on_unwind nonnull writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  br label %.sink.split

10:                                               ; preds = %6
  call void @_ZN5clang21analyze_format_string19ParsePositionAmountERNS0_19FormatStringHandlerEPKcRS4_S4_NS0_15PositionContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 noundef 1) #12
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %16, label %.sink.split

.sink.split:                                      ; preds = %10, %9
  %.sink12 = phi ptr [ %7, %9 ], [ %8, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %14, ptr noundef nonnull align 8 dereferenceable(22) %.sink12, i64 22, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 365
  store i8 1, ptr %15, align 1
  br label %16

16:                                               ; preds = %.sink.split, %10
  %.0 = phi i1 [ true, %10 ], [ false, %.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseVectorModifierERNS0_19FormatStringHandlerERNS0_15FormatSpecifierERPKcS6_RKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseLengthModifierERNS0_15FormatSpecifierERPKcS4_RKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14ParseObjCFlagsRN5clang21analyze_format_string19FormatStringHandlerERNS_14analyze_printf15PrintfSpecifierEPKcS7_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(384) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %.not.i = icmp eq i64 %8, 2
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread27

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.28, i64 2)
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread27

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %2, ptr %11, align 8
  br label %19

_ZN4llvmeqENS_9StringRefES0_.exit.thread27:       ; preds = %5, %_ZN4llvmeqENS_9StringRefES0_.exit
  br i1 %4, label %12, label %19

12:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread27
  %.not.i16 = icmp eq ptr %3, %2
  %13 = trunc i64 %8 to i32
  %14 = load ptr, ptr %0, align 8
  br i1 %.not.i16, label %_ZN4llvmeqENS_9StringRefES0_.exit19.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit19.thread31

_ZN4llvmeqENS_9StringRefES0_.exit19.thread:       ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, i32 noundef %13) #12
  br label %19

_ZN4llvmeqENS_9StringRefES0_.exit19.thread31:     ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, i32 noundef %13) #12
  br label %19

19:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread27, %_ZN4llvmeqENS_9StringRefES0_.exit19.thread31, %_ZN4llvmeqENS_9StringRefES0_.exit19.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread27 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit19.thread31 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit19.thread ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang21analyze_format_string25ParseUTF8InvalidSpecifierEPKcS2_Rj(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN5clang21analyze_format_string19ParsePositionAmountERNS0_19FormatStringHandlerEPKcRS4_S4_NS0_15PositionContextE(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!15 = distinct !{!15, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5clang21analyze_format_string7ArgType9makeSizeTERKS1_: argument 0"}
!18 = distinct !{!18, !"_ZN5clang21analyze_format_string7ArgType9makeSizeTERKS1_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5clang21analyze_format_string7ArgType12makePtrdiffTERKS1_: argument 0"}
!21 = distinct !{!21, !"_ZN5clang21analyze_format_string7ArgType12makePtrdiffTERKS1_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!24 = distinct !{!24, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5clang21analyze_format_string7ArgType9makeSizeTERKS1_: argument 0"}
!27 = distinct !{!27, !"_ZN5clang21analyze_format_string7ArgType9makeSizeTERKS1_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5clang21analyze_format_string7ArgType12makePtrdiffTERKS1_: argument 0"}
!30 = distinct !{!30, !"_ZN5clang21analyze_format_string7ArgType12makePtrdiffTERKS1_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!33 = distinct !{!33, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!36 = distinct !{!36, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!39 = distinct !{!39, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
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
!59 = distinct !{!59, !60, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!60 = distinct !{!60, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!63 = distinct !{!63, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!66 = distinct !{!66, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!69 = distinct !{!69, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!72 = distinct !{!72, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!75 = distinct !{!75, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!78 = distinct !{!78, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
