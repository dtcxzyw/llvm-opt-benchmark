; ModuleID = 'bench/llvm/original/PrintfFormatString.ll'
source_filename = "bench/llvm/original/PrintfFormatString.ll"
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
%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.399" = type { %"class.llvm::SmallVectorImpl.400", %"struct.llvm::SmallVectorStorage.403" }
%"class.llvm::SmallVectorImpl.400" = type { %"class.llvm::SmallVectorTemplateBase.401" }
%"class.llvm::SmallVectorTemplateBase.401" = type { %"class.llvm::SmallVectorTemplateCommon.402" }
%"class.llvm::SmallVectorTemplateCommon.402" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.403" = type { [32 x i8] }
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
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string17ParsePrintfStringERNS0_19FormatStringHandlerEPKcS4_RKNS_11LangOptionsERKNS_10TargetInfoEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(849) %3, ptr noundef nonnull align 8 dereferenceable(489) %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::analyze_format_string::SpecifierResult", align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !8
  %.not20.not = icmp eq ptr %1, %2
  br i1 %.not20.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 384
  br label %12

12:                                               ; preds = %.lr.ph, %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoEbb(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(849) %3, ptr noundef nonnull align 8 dereferenceable(489) %4, i1 noundef zeroext true, i1 noundef zeroext %5)
  %13 = load i8, ptr %10, align 8, !tbaa !10, !range !24, !noundef !25
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %11, align 8, !tbaa !26
  %.not17 = icmp eq ptr %16, null
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br i1 %.not17, label %select.unfold, label %17, !llvm.loop !27

17:                                               ; preds = %15
  %18 = ptrtoint ptr %.pre to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %0, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull %16, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(489) %4) #12
  br i1 %25, label %select.unfold, label %.thread

.thread:                                          ; preds = %12, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

select.unfold:                                    ; preds = %17, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.not = icmp eq ptr %.pre, %2
  br i1 %.not.not, label %.loopexit, label %12

.loopexit:                                        ; preds = %select.unfold, %6, %.thread
  %.not19 = phi i1 [ true, %.thread ], [ false, %6 ], [ false, %select.unfold ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.not19
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoEbb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(849) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(489) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::analyze_printf::PrintfSpecifier", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Regex", align 8
  %15 = alloca %"class.llvm::SmallVector.399", align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %.not349 = icmp eq ptr %17, %3
  %.sink396.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 328
  %.sink396.sroa.gep397 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %.sink396.sroa.gep398 = getelementptr inbounds nuw i8, ptr %12, i64 280
  br i1 %.not349, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %67
  %storemerge341350 = phi ptr [ %68, %67 ], [ %17, %9 ]
  %18 = load i8, ptr %storemerge341350, align 1, !tbaa !31
  switch i8 %18, label %67 [
    i8 0, label %.thread
    i8 37, label %114
  ]

.thread:                                          ; preds = %.lr.ph
  %19 = load ptr, ptr %1, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %storemerge341350) #12
  store ptr null, ptr %0, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %27, align 1, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %32, align 4, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %37, align 1, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %38, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %39, align 4, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str.27, ptr %40, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %41, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.17, ptr %42, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %43, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @.str.18, ptr %44, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %45, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @.str.19, ptr %46, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %47, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @.str.20, ptr %48, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %49, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @.str.21, ptr %50, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %51, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.28, ptr %52, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %53, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @.str.25, ptr %54, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %55, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.26, ptr %56, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %57, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.24, ptr %58, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %59, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 364
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %60, i8 0, i64 20, i1 false)
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -2
  store i8 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 365
  store i8 0, ptr %64, align 1, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i8 1, ptr %66, align 8, !tbaa !10
  br label %723

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %storemerge341350, i64 1
  store ptr %68, ptr %11, align 8, !tbaa !3
  %.not = icmp eq ptr %68, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %67, %9
  %69 = phi ptr [ %17, %9 ], [ %68, %67 ]
  store ptr null, ptr %0, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %70, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %71, i8 0, i64 20, i1 false)
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, -2
  store i8 %74, ptr %72, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %75, align 1, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %76, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %77, i8 0, i64 20, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %78, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %79, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %80, align 4, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %81, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, -2
  store i8 %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %85, align 1, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %86, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %87, align 4, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str.27, ptr %88, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %89, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.17, ptr %90, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %91, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @.str.18, ptr %92, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %93, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @.str.19, ptr %94, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %95, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @.str.20, ptr %96, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %97, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @.str.21, ptr %98, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %99, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.28, ptr %100, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %101, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @.str.25, ptr %102, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %103, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.26, ptr %104, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %105, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.24, ptr %106, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %107, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 364
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %108, i8 0, i64 20, i1 false)
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, -2
  store i8 %111, ptr %109, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 365
  store i8 0, ptr %112, align 1, !tbaa !34
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %113, i8 0, i64 25, i1 false)
  br label %723

114:                                              ; preds = %.lr.ph
  %115 = getelementptr inbounds nuw i8, ptr %storemerge341350, i64 1
  store ptr %115, ptr %11, align 8, !tbaa !3
  %116 = icmp eq ptr %115, %3
  br i1 %116, label %117, label %172

117:                                              ; preds = %114
  br i1 %7, label %118, label %126

118:                                              ; preds = %117
  %119 = ptrtoint ptr %3 to i64
  %120 = ptrtoint ptr %storemerge341350 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %1, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %storemerge341350, i32 noundef %122) #12
  br label %126

126:                                              ; preds = %118, %117
  store ptr null, ptr %0, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %127, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %128, i8 0, i64 20, i1 false)
  %130 = load i8, ptr %129, align 4
  %131 = and i8 %130, -2
  store i8 %131, ptr %129, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %132, align 1, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %133, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %134, i8 0, i64 20, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %135, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %136, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %137, align 4, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %138, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %140 = load i8, ptr %139, align 4
  %141 = and i8 %140, -2
  store i8 %141, ptr %139, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %142, align 1, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %143, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %144, align 4, !tbaa !41
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str.27, ptr %145, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %146, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.17, ptr %147, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %148, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @.str.18, ptr %149, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %150, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @.str.19, ptr %151, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %152, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @.str.20, ptr %153, align 8, !tbaa !42
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %154, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @.str.21, ptr %155, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %156, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.28, ptr %157, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %158, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @.str.25, ptr %159, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %160, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.26, ptr %161, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %162, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.24, ptr %163, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %164, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 364
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %165, i8 0, i64 20, i1 false)
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, -2
  store i8 %168, ptr %166, align 4
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 365
  store i8 0, ptr %169, align 1, !tbaa !34
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  store i8 1, ptr %171, align 8, !tbaa !10
  br label %723

172:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %173, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %174, i8 0, i64 22, i1 false)
  store i8 1, ptr %175, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %176, i8 0, i64 20, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr null, ptr %177, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 0, ptr %178, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 3, ptr %179, align 4, !tbaa !38
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 0, ptr %180, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i8 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 93
  store i8 0, ptr %182, align 1, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 0, ptr %183, align 8, !tbaa !40
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i32 0, ptr %184, align 4, !tbaa !41
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr @.str.27, ptr %185, align 8, !tbaa !42
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i8 0, ptr %186, align 8, !tbaa !43
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr @.str.17, ptr %187, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i8 0, ptr %188, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr @.str.18, ptr %189, align 8, !tbaa !42
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i8 0, ptr %190, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store ptr @.str.19, ptr %191, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i8 0, ptr %192, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store ptr @.str.20, ptr %193, align 8, !tbaa !42
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store i8 0, ptr %194, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store ptr @.str.21, ptr %195, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 240
  store i8 0, ptr %196, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store ptr @.str.28, ptr %197, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store i8 0, ptr %198, align 8, !tbaa !43
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store ptr @.str.25, ptr %199, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store i8 0, ptr %200, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr @.str.26, ptr %201, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store i8 0, ptr %202, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 320
  store ptr @.str.24, ptr %203, align 8, !tbaa !42
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 336
  store i8 0, ptr %204, align 8, !tbaa !43
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %205, i8 0, i64 22, i1 false)
  %207 = call noundef zeroext i1 @_ZN5clang21analyze_format_string16ParseArgPositionERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull %storemerge341350, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %3) #12
  br i1 %207, label %208, label %254

208:                                              ; preds = %172
  store ptr null, ptr %0, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %209, align 8, !tbaa !33
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %210, i8 0, i64 20, i1 false)
  %212 = load i8, ptr %211, align 4
  %213 = and i8 %212, -2
  store i8 %213, ptr %211, align 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %214, align 1, !tbaa !34
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %215, align 8, !tbaa !35
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %216, i8 0, i64 20, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %217, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %218, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %219, align 4, !tbaa !38
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %220, align 8, !tbaa !39
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %222 = load i8, ptr %221, align 4
  %223 = and i8 %222, -2
  store i8 %223, ptr %221, align 4
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %224, align 1, !tbaa !34
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %225, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %226, align 4, !tbaa !41
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str.27, ptr %227, align 8, !tbaa !42
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %228, align 8, !tbaa !43
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.17, ptr %229, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %230, align 8, !tbaa !43
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @.str.18, ptr %231, align 8, !tbaa !42
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %232, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @.str.19, ptr %233, align 8, !tbaa !42
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %234, align 8, !tbaa !43
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @.str.20, ptr %235, align 8, !tbaa !42
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %236, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @.str.21, ptr %237, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %238, align 8, !tbaa !43
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.28, ptr %239, align 8, !tbaa !42
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %240, align 8, !tbaa !43
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @.str.25, ptr %241, align 8, !tbaa !42
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %242, align 8, !tbaa !43
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.26, ptr %243, align 8, !tbaa !42
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %244, align 8, !tbaa !43
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.24, ptr %245, align 8, !tbaa !42
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %246, align 8, !tbaa !43
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %247, i8 0, i64 20, i1 false)
  %249 = load i8, ptr %248, align 4
  %250 = and i8 %249, -2
  store i8 %250, ptr %248, align 4
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 365
  store i8 0, ptr %251, align 1, !tbaa !34
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  store i8 1, ptr %253, align 8, !tbaa !10
  br label %.critedge185

254:                                              ; preds = %172
  %255 = load ptr, ptr %11, align 8, !tbaa !3
  %256 = icmp eq ptr %255, %3
  br i1 %256, label %257, label %312

257:                                              ; preds = %254
  br i1 %7, label %258, label %266

258:                                              ; preds = %257
  %259 = ptrtoint ptr %3 to i64
  %260 = ptrtoint ptr %storemerge341350 to i64
  %261 = sub i64 %259, %260
  %262 = trunc i64 %261 to i32
  %263 = load ptr, ptr %1, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %storemerge341350, i32 noundef %262) #12
  br label %266

266:                                              ; preds = %258, %257
  store ptr null, ptr %0, align 8, !tbaa !32
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %267, align 8, !tbaa !33
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %268, i8 0, i64 20, i1 false)
  %270 = load i8, ptr %269, align 4
  %271 = and i8 %270, -2
  store i8 %271, ptr %269, align 4
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %272, align 1, !tbaa !34
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %273, align 8, !tbaa !35
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %274, i8 0, i64 20, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %275, align 8, !tbaa !36
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %276, align 8, !tbaa !37
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %277, align 4, !tbaa !38
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %278, align 8, !tbaa !39
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %280 = load i8, ptr %279, align 4
  %281 = and i8 %280, -2
  store i8 %281, ptr %279, align 4
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %282, align 1, !tbaa !34
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %283, align 8, !tbaa !40
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %284, align 4, !tbaa !41
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str.27, ptr %285, align 8, !tbaa !42
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %286, align 8, !tbaa !43
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.17, ptr %287, align 8, !tbaa !42
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %288, align 8, !tbaa !43
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @.str.18, ptr %289, align 8, !tbaa !42
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %290, align 8, !tbaa !43
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @.str.19, ptr %291, align 8, !tbaa !42
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %292, align 8, !tbaa !43
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @.str.20, ptr %293, align 8, !tbaa !42
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %294, align 8, !tbaa !43
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @.str.21, ptr %295, align 8, !tbaa !42
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %296, align 8, !tbaa !43
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.28, ptr %297, align 8, !tbaa !42
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %298, align 8, !tbaa !43
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @.str.25, ptr %299, align 8, !tbaa !42
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %300, align 8, !tbaa !43
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.26, ptr %301, align 8, !tbaa !42
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %302, align 8, !tbaa !43
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.24, ptr %303, align 8, !tbaa !42
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %304, align 8, !tbaa !43
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %305, i8 0, i64 20, i1 false)
  %307 = load i8, ptr %306, align 4
  %308 = and i8 %307, -2
  store i8 %308, ptr %306, align 4
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 365
  store i8 0, ptr %309, align 1, !tbaa !34
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, i8 0, i64 24, i1 false)
  store i8 1, ptr %311, align 8, !tbaa !10
  br label %.critedge185

312:                                              ; preds = %254
  %313 = load i8, ptr %255, align 1, !tbaa !31
  %314 = icmp eq i8 %313, 123
  br i1 %314, label %315, label %437

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %255, i64 1
  store ptr %316, ptr %11, align 8, !tbaa !3
  %317 = ptrtoint ptr %3 to i64
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %323 = ptrtoint ptr %storemerge341350 to i64
  %324 = sub i64 %317, %323
  %325 = trunc i64 %324 to i32
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 365
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 376
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %427, %315
  %365 = phi ptr [ %316, %315 ], [ %428, %427 ]
  %.sroa.0234.0 = phi ptr [ null, %315 ], [ %.sroa.0234.1, %427 ]
  %.0159 = phi i8 [ 0, %315 ], [ %.2161, %427 ]
  %366 = ptrtoint ptr %365 to i64
  %367 = sub i64 %317, %366
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %318, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 78, ptr %10, align 8, !tbaa !47
  %368 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #12
  store ptr %368, ptr %13, align 8, !tbaa !48
  %369 = load i64, ptr %10, align 8, !tbaa !47
  store i64 %369, ptr %318, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(78) %368, ptr noundef nonnull align 1 dereferenceable(78) @.str.22, i64 78, i1 false)
  store i64 %369, ptr %319, align 8, !tbaa !50
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 %369
  store i8 0, ptr %370, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %371 = load ptr, ptr %13, align 8, !tbaa !48
  %372 = load i64, ptr %319, align 8, !tbaa !50
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr %371, i64 %372, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %320, ptr %15, align 8, !tbaa !51
  store i32 0, ptr %321, align 8, !tbaa !53
  store i32 2, ptr %322, align 4, !tbaa !54
  %373 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr nonnull %365, i64 %367, ptr noundef nonnull %15, ptr noundef null) #12
  br i1 %373, label %374, label %397

374:                                              ; preds = %._crit_edge.i.i
  %375 = load ptr, ptr %15, align 8, !tbaa !51
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %.sroa.0234.0.copyload = load ptr, ptr %376, align 8, !tbaa !3
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %375, i64 24
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !47
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !55
  %379 = load ptr, ptr %11, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %378
  store ptr %380, ptr %11, align 8, !tbaa !3
  %.not.i = icmp ult i64 %.sroa.13.0.copyload, 4
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread255, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %374
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0234.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %381 = icmp eq i32 %bcmp.i, 0
  br i1 %381, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread253

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %.sroa.13.0.copyload, i64 5)
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0234.0.copyload, i64 %.sroa.speculated4.i
  %383 = sub i64 %.sroa.13.0.copyload, %.sroa.speculated4.i
  %384 = trunc i64 %383 to i32
  %385 = add i32 %384, -9
  %or.cond = icmp ult i32 %385, -8
  %or.cond181 = and i1 %7, %or.cond
  br i1 %or.cond181, label %386, label %390

386:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %387 = load ptr, ptr %1, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 96
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %382, i64 %383) #12
  br label %390

390:                                              ; preds = %386, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  store ptr %382, ptr %206, align 8, !tbaa !3
  store i64 %383, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread253: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i188 = icmp eq i64 %.sroa.13.0.copyload, 9
  br i1 %.not.i188, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread255

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread253
  %bcmp.i189 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0234.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.24, i64 9)
  %391 = icmp eq i32 %bcmp.i189, 0
  %cond = icmp eq i8 %.0159, 5
  %or.cond338 = select i1 %391, i1 true, i1 %cond
  br i1 %or.cond338, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit193.thread258

_ZN4llvmeqENS_9StringRefES0_.exit.thread255:      ; preds = %374, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread253
  %cond.old = icmp eq i8 %.0159, 5
  br i1 %cond.old, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %392

392:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread255
  %.not.i190 = icmp eq i64 %.sroa.13.0.copyload, 7
  br i1 %.not.i190, label %_ZN4llvmeqENS_9StringRefES0_.exit193, label %_ZN4llvmeqENS_9StringRefES0_.exit193.thread258

_ZN4llvmeqENS_9StringRefES0_.exit193:             ; preds = %392
  %bcmp.i192 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0234.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.25, i64 7)
  %393 = icmp eq i32 %bcmp.i192, 0
  br i1 %393, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit193.thread258

_ZN4llvmeqENS_9StringRefES0_.exit193.thread258:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %392, %_ZN4llvmeqENS_9StringRefES0_.exit193
  %394 = icmp eq i8 %.0159, 0
  br i1 %394, label %395, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

395:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit193.thread258
  %.not.i194 = icmp eq i64 %.sroa.13.0.copyload, 6
  br i1 %.not.i194, label %_ZN4llvmeqENS_9StringRefES0_.exit197, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit197:             ; preds = %395
  %bcmp.i196 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0234.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %bcmp.i196.fr = freeze i32 %bcmp.i196
  %396 = icmp eq i32 %bcmp.i196.fr, 0
  %spec.select = select i1 %396, i8 2, i8 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

397:                                              ; preds = %._crit_edge.i.i
  %398 = icmp eq i64 %367, 0
  br i1 %398, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %397, %400
  %.pn914.i = phi i64 [ %402, %400 ], [ %367, %397 ]
  %.sroa.0.013.i = phi ptr [ %401, %400 ], [ %365, %397 ]
  %399 = load i8, ptr %.sroa.0.013.i, align 1, !tbaa !31
  switch i8 %399, label %400 [
    i8 125, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit
    i8 44, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit
  ]

400:                                              ; preds = %.lr.ph.i
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 1
  %402 = add i64 %.pn914.i, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread, label %.lr.ph.i, !llvm.loop !56

_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit: ; preds = %.lr.ph.i, %.lr.ph.i
  %404 = sub i64 %367, %.pn914.i
  %.not172 = icmp eq i64 %404, -1
  br i1 %.not172, label %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread, label %416

_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread: ; preds = %400, %397, %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit
  br i1 %7, label %405, label %409

405:                                              ; preds = %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread
  %406 = load ptr, ptr %1, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %storemerge341350, i32 noundef %325) #12
  br label %409

409:                                              ; preds = %405, %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit.thread
  store ptr null, ptr %0, align 8, !tbaa !32
  store i32 0, ptr %326, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %327, i8 0, i64 20, i1 false)
  %410 = load i8, ptr %328, align 4
  %411 = and i8 %410, -2
  store i8 %411, ptr %328, align 4
  store i8 0, ptr %329, align 1, !tbaa !34
  store i8 1, ptr %330, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %331, i8 0, i64 20, i1 false)
  store ptr null, ptr %332, align 8, !tbaa !36
  store i32 0, ptr %333, align 8, !tbaa !37
  store i32 3, ptr %334, align 4, !tbaa !38
  store i32 0, ptr %335, align 8, !tbaa !39
  %412 = load i8, ptr %336, align 4
  %413 = and i8 %412, -2
  store i8 %413, ptr %336, align 4
  store i8 0, ptr %337, align 1, !tbaa !34
  store i8 0, ptr %338, align 8, !tbaa !40
  store i32 0, ptr %339, align 4, !tbaa !41
  store ptr @.str.27, ptr %340, align 8, !tbaa !42
  store i8 0, ptr %341, align 8, !tbaa !43
  store ptr @.str.17, ptr %342, align 8, !tbaa !42
  store i8 0, ptr %343, align 8, !tbaa !43
  store ptr @.str.18, ptr %344, align 8, !tbaa !42
  store i8 0, ptr %345, align 8, !tbaa !43
  store ptr @.str.19, ptr %346, align 8, !tbaa !42
  store i8 0, ptr %347, align 8, !tbaa !43
  store ptr @.str.20, ptr %348, align 8, !tbaa !42
  store i8 0, ptr %349, align 8, !tbaa !43
  store ptr @.str.21, ptr %350, align 8, !tbaa !42
  store i8 0, ptr %351, align 8, !tbaa !43
  store ptr @.str.28, ptr %352, align 8, !tbaa !42
  store i8 0, ptr %353, align 8, !tbaa !43
  store ptr @.str.25, ptr %354, align 8, !tbaa !42
  store i8 0, ptr %355, align 8, !tbaa !43
  store ptr @.str.26, ptr %356, align 8, !tbaa !42
  store i8 0, ptr %357, align 8, !tbaa !43
  store ptr @.str.24, ptr %358, align 8, !tbaa !42
  store i8 0, ptr %359, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %360, i8 0, i64 20, i1 false)
  %414 = load i8, ptr %361, align 4
  %415 = and i8 %414, -2
  store i8 %415, ptr %361, align 4
  store i8 0, ptr %362, align 1, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %363, i8 0, i64 24, i1 false)
  store i8 1, ptr %364, align 8, !tbaa !10
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

416:                                              ; preds = %_ZNK4llvm9StringRef7find_ifENS_12function_refIFbcEEEm.exit
  %417 = load ptr, ptr %11, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %404
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 1
  store ptr %419, ptr %11, align 8, !tbaa !3
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit197, %409, %416, %395, %_ZN4llvmeqENS_9StringRefES0_.exit.thread255, %_ZN4llvmeqENS_9StringRefES0_.exit193.thread258, %390, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit193
  %.sroa.0234.1 = phi ptr [ %.sroa.0234.0.copyload, %390 ], [ %.sroa.0234.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.0234.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit.thread255 ], [ %.sroa.0234.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit193 ], [ %.sroa.0234.0, %409 ], [ %.sroa.0234.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit193.thread258 ], [ %.sroa.0234.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit197 ], [ %.sroa.0234.0.copyload, %395 ], [ %.sroa.0234.0, %416 ]
  %.2161 = phi i8 [ %.0159, %390 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.thread255 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit193 ], [ %.0159, %409 ], [ %.0159, %_ZN4llvmeqENS_9StringRefES0_.exit193.thread258 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit197 ], [ 0, %395 ], [ %.0159, %416 ]
  %cond2 = phi i1 [ true, %390 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread255 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit193 ], [ false, %409 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit193.thread258 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit197 ], [ true, %395 ], [ true, %416 ]
  %420 = load ptr, ptr %15, align 8, !tbaa !51
  %421 = icmp eq ptr %420, %320
  br i1 %421, label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit, label %422

422:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @free(ptr noundef %420) #12
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %423 = load ptr, ptr %13, align 8, !tbaa !48
  %424 = icmp eq ptr %423, %318
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit
  %425 = load i64, ptr %318, align 8, !tbaa !31
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %426) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %cond2, label %427, label %.critedge185

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %428 = load ptr, ptr %11, align 8, !tbaa !3
  %429 = getelementptr inbounds i8, ptr %428, i64 -1
  %430 = load i8, ptr %429, align 1, !tbaa !31
  %431 = icmp eq i8 %430, 44
  br i1 %431, label %._crit_edge.i.i, label %432, !llvm.loop !57

432:                                              ; preds = %427
  switch i8 %.2161, label %436 [
    i8 0, label %437
    i8 1, label %433
    i8 2, label %434
    i8 5, label %435
  ]

433:                                              ; preds = %432
  store i8 1, ptr %200, align 8, !tbaa !43
  br label %.sink.split

434:                                              ; preds = %432
  store i8 1, ptr %202, align 8, !tbaa !43
  br label %.sink.split

435:                                              ; preds = %432
  store i8 1, ptr %204, align 8, !tbaa !43
  br label %.sink.split

436:                                              ; preds = %432
  unreachable

.sink.split:                                      ; preds = %433, %434, %435
  %.sink396.sroa.phi = phi ptr [ %.sink396.sroa.gep, %435 ], [ %.sink396.sroa.gep397, %434 ], [ %.sink396.sroa.gep398, %433 ]
  store ptr %.sroa.0234.1, ptr %.sink396.sroa.phi, align 8, !tbaa !58
  br label %437

437:                                              ; preds = %.sink.split, %432, %312
  %.promoted = phi ptr [ %428, %432 ], [ %255, %312 ], [ %428, %.sink.split ]
  %.not174351 = icmp eq ptr %.promoted, %3
  br i1 %.not174351, label %._crit_edge354, label %.lr.ph353

.lr.ph353:                                        ; preds = %437
  %438 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %439 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %440 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %441 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %442 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %443 = getelementptr inbounds nuw i8, ptr %12, i64 112
  br label %444

444:                                              ; preds = %.lr.ph353, %453
  %445 = phi ptr [ %.promoted, %.lr.ph353 ], [ %454, %453 ]
  %446 = load i8, ptr %445, align 1, !tbaa !31
  switch i8 %446, label %509 [
    i8 39, label %447
    i8 45, label %448
    i8 43, label %449
    i8 32, label %450
    i8 35, label %451
    i8 48, label %452
  ]

447:                                              ; preds = %444
  store i8 1, ptr %186, align 8, !tbaa !43
  store ptr %445, ptr %443, align 8, !tbaa !58
  br label %453

448:                                              ; preds = %444
  store i8 1, ptr %188, align 8, !tbaa !43
  store ptr %445, ptr %442, align 8, !tbaa !58
  br label %453

449:                                              ; preds = %444
  store i8 1, ptr %190, align 8, !tbaa !43
  store ptr %445, ptr %441, align 8, !tbaa !58
  br label %453

450:                                              ; preds = %444
  store i8 1, ptr %192, align 8, !tbaa !43
  store ptr %445, ptr %440, align 8, !tbaa !58
  br label %453

451:                                              ; preds = %444
  store i8 1, ptr %194, align 8, !tbaa !43
  store ptr %445, ptr %439, align 8, !tbaa !58
  br label %453

452:                                              ; preds = %444
  store i8 1, ptr %196, align 8, !tbaa !43
  store ptr %445, ptr %438, align 8, !tbaa !58
  br label %453

453:                                              ; preds = %452, %447, %448, %449, %450, %451
  %454 = getelementptr inbounds nuw i8, ptr %445, i64 1
  store ptr %454, ptr %11, align 8, !tbaa !3
  %.not174 = icmp eq ptr %454, %3
  br i1 %.not174, label %._crit_edge354, label %444, !llvm.loop !59

._crit_edge354:                                   ; preds = %453, %437
  br i1 %7, label %455, label %463

455:                                              ; preds = %._crit_edge354
  %456 = ptrtoint ptr %3 to i64
  %457 = ptrtoint ptr %storemerge341350 to i64
  %458 = sub i64 %456, %457
  %459 = trunc i64 %458 to i32
  %460 = load ptr, ptr %1, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 48
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %storemerge341350, i32 noundef %459) #12
  br label %463

463:                                              ; preds = %455, %._crit_edge354
  store ptr null, ptr %0, align 8, !tbaa !32
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %464, align 8, !tbaa !33
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %465, i8 0, i64 20, i1 false)
  %467 = load i8, ptr %466, align 4
  %468 = and i8 %467, -2
  store i8 %468, ptr %466, align 4
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %469, align 1, !tbaa !34
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %470, align 8, !tbaa !35
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %471, i8 0, i64 20, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %472, align 8, !tbaa !36
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %473, align 8, !tbaa !37
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %474, align 4, !tbaa !38
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %475, align 8, !tbaa !39
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %477 = load i8, ptr %476, align 4
  %478 = and i8 %477, -2
  store i8 %478, ptr %476, align 4
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %479, align 1, !tbaa !34
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %480, align 8, !tbaa !40
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %481, align 4, !tbaa !41
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str.27, ptr %482, align 8, !tbaa !42
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %483, align 8, !tbaa !43
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.17, ptr %484, align 8, !tbaa !42
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %485, align 8, !tbaa !43
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @.str.18, ptr %486, align 8, !tbaa !42
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %487, align 8, !tbaa !43
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @.str.19, ptr %488, align 8, !tbaa !42
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %489, align 8, !tbaa !43
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @.str.20, ptr %490, align 8, !tbaa !42
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %491, align 8, !tbaa !43
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @.str.21, ptr %492, align 8, !tbaa !42
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %493, align 8, !tbaa !43
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.28, ptr %494, align 8, !tbaa !42
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %495, align 8, !tbaa !43
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @.str.25, ptr %496, align 8, !tbaa !42
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %497, align 8, !tbaa !43
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.26, ptr %498, align 8, !tbaa !42
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %499, align 8, !tbaa !43
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.24, ptr %500, align 8, !tbaa !42
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %501, align 8, !tbaa !43
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %502, i8 0, i64 20, i1 false)
  %504 = load i8, ptr %503, align 4
  %505 = and i8 %504, -2
  store i8 %505, ptr %503, align 4
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 365
  store i8 0, ptr %506, align 1, !tbaa !34
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %507, i8 0, i64 24, i1 false)
  store i8 1, ptr %508, align 8, !tbaa !10
  br label %.critedge185

509:                                              ; preds = %444
  %510 = load i8, ptr %183, align 8, !tbaa !40, !range !24, !noundef !25
  %511 = trunc nuw i8 %510 to i1
  %512 = select i1 %511, ptr null, ptr %4
  %513 = call noundef zeroext i1 @_ZN5clang21analyze_format_string15ParseFieldWidthERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_Pj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull %storemerge341350, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %3, ptr noundef %512) #12
  br i1 %513, label %514, label %515

514:                                              ; preds = %509
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  br label %.critedge185

515:                                              ; preds = %509
  %516 = load ptr, ptr %11, align 8, !tbaa !3
  %517 = icmp eq ptr %516, %3
  br i1 %517, label %518, label %528

518:                                              ; preds = %515
  br i1 %7, label %519, label %527

519:                                              ; preds = %518
  %520 = ptrtoint ptr %3 to i64
  %521 = ptrtoint ptr %storemerge341350 to i64
  %522 = sub i64 %520, %521
  %523 = trunc i64 %522 to i32
  %524 = load ptr, ptr %1, align 8, !tbaa !29
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 48
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %storemerge341350, i32 noundef %523) #12
  br label %527

527:                                              ; preds = %519, %518
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  br label %.critedge185

528:                                              ; preds = %515
  %529 = load i8, ptr %516, align 1, !tbaa !31
  %530 = icmp eq i8 %529, 46
  br i1 %530, label %531, label %563

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %516, i64 1
  store ptr %532, ptr %11, align 8, !tbaa !3
  %533 = icmp eq ptr %532, %3
  br i1 %533, label %534, label %544

534:                                              ; preds = %531
  br i1 %7, label %535, label %543

535:                                              ; preds = %534
  %536 = ptrtoint ptr %3 to i64
  %537 = ptrtoint ptr %storemerge341350 to i64
  %538 = sub i64 %536, %537
  %539 = trunc i64 %538 to i32
  %540 = load ptr, ptr %1, align 8, !tbaa !29
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 48
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %storemerge341350, i32 noundef %539) #12
  br label %543

543:                                              ; preds = %535, %534
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  br label %.critedge185

544:                                              ; preds = %531
  %545 = load i8, ptr %183, align 8, !tbaa !40, !range !24, !noundef !25
  %546 = trunc nuw i8 %545 to i1
  %547 = select i1 %546, ptr null, ptr %4
  %548 = call fastcc noundef zeroext i1 @_ZL14ParsePrecisionRN5clang21analyze_format_string19FormatStringHandlerERNS_14analyze_printf15PrintfSpecifierEPKcRS7_S7_Pj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(384) %12, ptr noundef %storemerge341350, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %3, ptr noundef %547)
  br i1 %548, label %549, label %550

549:                                              ; preds = %544
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  br label %.critedge185

550:                                              ; preds = %544
  %551 = load ptr, ptr %11, align 8, !tbaa !3
  %552 = icmp eq ptr %551, %3
  br i1 %552, label %553, label %563

553:                                              ; preds = %550
  br i1 %7, label %554, label %562

554:                                              ; preds = %553
  %555 = ptrtoint ptr %3 to i64
  %556 = ptrtoint ptr %storemerge341350 to i64
  %557 = sub i64 %555, %556
  %558 = trunc i64 %557 to i32
  %559 = load ptr, ptr %1, align 8, !tbaa !29
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 48
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %storemerge341350, i32 noundef %558) #12
  br label %562

562:                                              ; preds = %554, %553
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  br label %.critedge185

563:                                              ; preds = %550, %528
  %564 = call noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseVectorModifierERNS0_19FormatStringHandlerERNS0_15FormatSpecifierERPKcS6_RKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(849) %5) #12
  br i1 %564, label %565, label %566

565:                                              ; preds = %563
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  br label %.critedge185

566:                                              ; preds = %563
  %567 = call noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseLengthModifierERNS0_15FormatSpecifierERPKcS4_RKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(849) %5, i1 noundef zeroext false) #12
  %568 = load ptr, ptr %11, align 8
  %569 = icmp eq ptr %568, %3
  %or.cond183 = select i1 %567, i1 %569, i1 false
  br i1 %or.cond183, label %570, label %580

570:                                              ; preds = %566
  br i1 %7, label %571, label %579

571:                                              ; preds = %570
  %572 = ptrtoint ptr %3 to i64
  %573 = ptrtoint ptr %storemerge341350 to i64
  %574 = sub i64 %572, %573
  %575 = trunc i64 %574 to i32
  %576 = load ptr, ptr %1, align 8, !tbaa !29
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 48
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %storemerge341350, i32 noundef %575) #12
  br label %579

579:                                              ; preds = %571, %570
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  br label %.critedge185

580:                                              ; preds = %566
  %581 = load i8, ptr %568, align 1, !tbaa !31
  %582 = icmp eq i8 %581, 91
  br i1 %582, label %583, label %606

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %568, i64 1
  store ptr %584, ptr %11, align 8, !tbaa !3
  %585 = icmp eq ptr %584, %3
  br i1 %585, label %._crit_edge358, label %.lr.ph357

._crit_edge358:                                   ; preds = %603, %583
  br i1 %7, label %586, label %594

586:                                              ; preds = %._crit_edge358
  %587 = ptrtoint ptr %3 to i64
  %588 = ptrtoint ptr %storemerge341350 to i64
  %589 = sub i64 %587, %588
  %590 = trunc i64 %589 to i32
  %591 = load ptr, ptr %1, align 8, !tbaa !29
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 48
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %storemerge341350, i32 noundef %590) #12
  br label %594

594:                                              ; preds = %586, %._crit_edge358
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  br label %.critedge185

.lr.ph357:                                        ; preds = %583, %603
  %storemerge355 = phi ptr [ %604, %603 ], [ %584, %583 ]
  %595 = load i8, ptr %storemerge355, align 1, !tbaa !31
  %596 = icmp eq i8 %595, 93
  br i1 %596, label %597, label %603

597:                                              ; preds = %.lr.ph357
  %598 = call fastcc noundef zeroext i1 @_ZL14ParseObjCFlagsRN5clang21analyze_format_string19FormatStringHandlerERNS_14analyze_printf15PrintfSpecifierEPKcS7_b(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(384) %12, ptr noundef nonnull %584, ptr noundef nonnull %storemerge355, i1 noundef zeroext %7)
  br i1 %598, label %599, label %600

599:                                              ; preds = %597
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  br label %.critedge185

600:                                              ; preds = %597
  %601 = load ptr, ptr %11, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 1
  store ptr %602, ptr %11, align 8, !tbaa !3
  %.pre = load i8, ptr %602, align 1, !tbaa !31
  br label %606

603:                                              ; preds = %.lr.ph357
  %604 = getelementptr inbounds nuw i8, ptr %storemerge355, i64 1
  store ptr %604, ptr %11, align 8, !tbaa !3
  %605 = icmp eq ptr %604, %3
  br i1 %605, label %._crit_edge358, label %.lr.ph357, !llvm.loop !60

606:                                              ; preds = %600, %580
  %607 = phi i8 [ %.pre, %600 ], [ %581, %580 ]
  %608 = phi ptr [ %602, %600 ], [ %568, %580 ]
  %.0156 = phi ptr [ %568, %600 ], [ null, %580 ]
  %.0155 = phi ptr [ %storemerge355, %600 ], [ null, %580 ]
  %609 = icmp eq i8 %607, 0
  br i1 %609, label %610, label %614

610:                                              ; preds = %606
  %611 = load ptr, ptr %1, align 8, !tbaa !29
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %608) #12
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  br label %.critedge185

614:                                              ; preds = %606
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 1
  store ptr %615, ptr %11, align 8, !tbaa !3
  %616 = load i8, ptr %608, align 1, !tbaa !31
  switch i8 %616, label %706 [
    i8 37, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i8 65, label %617
    i8 69, label %618
    i8 70, label %619
    i8 71, label %620
    i8 88, label %621
    i8 97, label %622
    i8 99, label %623
    i8 100, label %624
    i8 101, label %625
    i8 102, label %626
    i8 103, label %627
    i8 105, label %628
    i8 110, label %629
    i8 111, label %633
    i8 112, label %634
    i8 115, label %635
    i8 117, label %636
    i8 120, label %637
    i8 98, label %638
    i8 66, label %639
    i8 67, label %640
    i8 83, label %641
    i8 80, label %642
    i8 64, label %.thread331
    i8 109, label %643
    i8 114, label %644
    i8 121, label %649
    i8 68, label %650
    i8 79, label %656
    i8 85, label %661
    i8 90, label %666
    i8 107, label %676
    i8 75, label %680
    i8 82, label %684
  ]

617:                                              ; preds = %614
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

618:                                              ; preds = %614
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

619:                                              ; preds = %614
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

620:                                              ; preds = %614
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

621:                                              ; preds = %614
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

622:                                              ; preds = %614
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

623:                                              ; preds = %614
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

624:                                              ; preds = %614
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

625:                                              ; preds = %614
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

626:                                              ; preds = %614
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

627:                                              ; preds = %614
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

628:                                              ; preds = %614
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

629:                                              ; preds = %614
  %630 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %631 = load i64, ptr %630, align 8
  %632 = and i64 %631, 2305843009213693952
  %.not179 = icmp eq i64 %632, 0
  br i1 %.not179, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %706

633:                                              ; preds = %614
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

634:                                              ; preds = %614
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

635:                                              ; preds = %614
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

636:                                              ; preds = %614
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

637:                                              ; preds = %614
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

638:                                              ; preds = %614
  %.186 = select i1 %8, i32 34, i32 5
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

639:                                              ; preds = %614
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

640:                                              ; preds = %614
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

641:                                              ; preds = %614
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

642:                                              ; preds = %614
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

643:                                              ; preds = %614
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

644:                                              ; preds = %614
  br i1 %8, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %645

645:                                              ; preds = %644
  %646 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %647 = load i64, ptr %646, align 8
  %648 = and i64 %647, 4294967296
  %.not178 = icmp eq i64 %648, 0
  br i1 %.not178, label %706, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

649:                                              ; preds = %614
  br i1 %8, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %706

650:                                              ; preds = %614
  br i1 %8, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %651

651:                                              ; preds = %650
  %652 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %653 = load i32, ptr %652, align 4, !tbaa !61
  %654 = and i32 %653, -9
  %spec.select.i.i = icmp eq i32 %654, 1
  br i1 %spec.select.i.i, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %655

655:                                              ; preds = %651
  switch i32 %653, label %706 [
    i32 26, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 5, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 27, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 29, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 30, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
  ]

656:                                              ; preds = %614
  %657 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %658 = load i32, ptr %657, align 4, !tbaa !61
  %659 = and i32 %658, -9
  %spec.select.i.i199 = icmp eq i32 %659, 1
  br i1 %spec.select.i.i199, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %660

660:                                              ; preds = %656
  switch i32 %658, label %706 [
    i32 26, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 5, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 27, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 29, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 30, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
  ]

661:                                              ; preds = %614
  %662 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %663 = load i32, ptr %662, align 4, !tbaa !61
  %664 = and i32 %663, -9
  %spec.select.i.i201 = icmp eq i32 %664, 1
  br i1 %spec.select.i.i201, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %665

665:                                              ; preds = %661
  switch i32 %663, label %706 [
    i32 26, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 5, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 27, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 29, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
    i32 30, label %_ZNK4llvm6Triple10isOSDarwinEv.exit
  ]

666:                                              ; preds = %614
  %667 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %668 = load i32, ptr %667, align 4, !tbaa !61
  %669 = icmp eq i32 %668, 14
  %670 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %671 = load i32, ptr %670, align 8
  %672 = icmp ult i32 %671, 2
  %673 = add i32 %671, -27
  %674 = icmp ult i32 %673, 2
  %675 = or i1 %672, %674
  %or.cond340 = select i1 %669, i1 %675, i1 false
  br i1 %or.cond340, label %_ZNK4llvm6Triple10isOSDarwinEv.exit, label %706

676:                                              ; preds = %614
  %677 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %678 = load i64, ptr %677, align 8
  %679 = and i64 %678, 4294967296
  %.not177 = icmp eq i64 %679, 0
  br i1 %.not177, label %706, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

680:                                              ; preds = %614
  %681 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %682 = load i64, ptr %681, align 8
  %683 = and i64 %682, 4294967296
  %.not176 = icmp eq i64 %683, 0
  br i1 %.not176, label %706, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

684:                                              ; preds = %614
  %685 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %686 = load i64, ptr %685, align 8
  %687 = and i64 %686, 4294967296
  %.not175 = icmp eq i64 %687, 0
  br i1 %.not175, label %706, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %684, %680, %676, %666, %661, %665, %665, %665, %665, %665, %656, %660, %660, %660, %660, %660, %651, %655, %655, %655, %655, %655, %649, %645, %629, %614, %650, %644, %638, %643, %642, %641, %640, %639, %637, %636, %635, %634, %633, %628, %627, %626, %625, %624, %623, %622, %621, %620, %619, %618, %617
  %or.cond10 = phi i1 [ false, %676 ], [ false, %617 ], [ false, %618 ], [ false, %619 ], [ false, %620 ], [ false, %621 ], [ false, %622 ], [ false, %623 ], [ false, %624 ], [ false, %625 ], [ false, %626 ], [ false, %627 ], [ false, %628 ], [ false, %614 ], [ false, %633 ], [ false, %634 ], [ false, %635 ], [ false, %636 ], [ false, %637 ], [ %8, %638 ], [ false, %639 ], [ false, %640 ], [ false, %641 ], [ false, %642 ], [ false, %643 ], [ false, %680 ], [ false, %629 ], [ false, %645 ], [ false, %644 ], [ false, %649 ], [ true, %650 ], [ false, %651 ], [ false, %656 ], [ false, %661 ], [ false, %684 ], [ false, %655 ], [ false, %655 ], [ false, %655 ], [ false, %655 ], [ false, %655 ], [ false, %660 ], [ false, %660 ], [ false, %660 ], [ false, %660 ], [ false, %660 ], [ false, %665 ], [ false, %665 ], [ false, %665 ], [ false, %665 ], [ false, %665 ], [ false, %666 ]
  %.0 = phi i32 [ 29, %676 ], [ 20, %617 ], [ 16, %618 ], [ 14, %619 ], [ 18, %620 ], [ 12, %621 ], [ 19, %622 ], [ 1, %623 ], [ 2, %624 ], [ 15, %625 ], [ 13, %626 ], [ 17, %627 ], [ 4, %628 ], [ 24, %614 ], [ 7, %633 ], [ 22, %634 ], [ 21, %635 ], [ 9, %636 ], [ 11, %637 ], [ %.186, %638 ], [ 6, %639 ], [ 25, %640 ], [ 26, %641 ], [ 27, %642 ], [ 38, %643 ], [ 30, %680 ], [ 23, %629 ], [ 31, %645 ], [ 36, %644 ], [ 37, %649 ], [ 35, %650 ], [ 3, %651 ], [ 8, %656 ], [ 10, %661 ], [ 32, %684 ], [ 3, %655 ], [ 3, %655 ], [ 3, %655 ], [ 3, %655 ], [ 3, %655 ], [ 8, %660 ], [ 8, %660 ], [ 8, %660 ], [ 8, %660 ], [ 8, %660 ], [ 10, %665 ], [ 10, %665 ], [ 10, %665 ], [ 10, %665 ], [ 10, %665 ], [ 28, %666 ]
  %.not342 = icmp eq ptr %.0156, null
  br i1 %.not342, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread274, label %688

688:                                              ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit
  %689 = getelementptr inbounds nuw i8, ptr %.0155, i64 1
  %690 = load ptr, ptr %1, align 8, !tbaa !29
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 72
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.0156, ptr noundef nonnull %689, ptr noundef nonnull %608) #12
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext true)
  br label %.critedge185

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread274:    ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit
  store i8 1, ptr %175, align 8, !tbaa !69
  store ptr %608, ptr %176, align 8, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %.0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !70
  switch i32 %.0, label %693 [
    i32 38, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit
    i32 24, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit
  ]

693:                                              ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread274
  %694 = load i8, ptr %183, align 8, !tbaa !40, !range !24, !noundef !25
  %695 = trunc nuw i8 %694 to i1
  br i1 %695, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit, label %700

.thread331:                                       ; preds = %614
  store i8 1, ptr %175, align 8, !tbaa !69
  store ptr %608, ptr %176, align 8, !tbaa !3
  %.sroa.6.0..sroa_idx299 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %.sroa.6.0..sroa_idx299, align 8, !tbaa !3
  %.sroa.8.0..sroa_idx300 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 33, ptr %.sroa.8.0..sroa_idx300, align 8, !tbaa !70
  %696 = load i8, ptr %183, align 8, !tbaa !40, !range !24, !noundef !25
  %697 = trunc nuw i8 %696 to i1
  br i1 %697, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.thread336, label %.thread334

.thread334:                                       ; preds = %.thread331
  %698 = load i32, ptr %4, align 4, !tbaa !8
  %699 = add i32 %698, 1
  store i32 %699, ptr %4, align 4, !tbaa !8
  store i32 %698, ptr %184, align 4, !tbaa !41
  br label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.thread336

700:                                              ; preds = %693
  %701 = load i32, ptr %4, align 4, !tbaa !8
  %702 = add i32 %701, 1
  store i32 %702, ptr %4, align 4, !tbaa !8
  store i32 %701, ptr %184, align 4, !tbaa !41
  br i1 %or.cond10, label %703, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.thread336

_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit: ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread274, %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread274, %693
  br i1 %or.cond10, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit._crit_edge, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.thread336

_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit._crit_edge: ; preds = %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit
  %.pre366 = load i32, ptr %4, align 4, !tbaa !8
  br label %703

703:                                              ; preds = %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit._crit_edge, %700
  %704 = phi i32 [ %.pre366, %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit._crit_edge ], [ %702, %700 ]
  %705 = add i32 %704, 1
  store i32 %705, ptr %4, align 4, !tbaa !8
  br label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.thread336

706:                                              ; preds = %666, %614, %629, %684, %645, %649, %655, %660, %676, %680, %665
  store i8 1, ptr %175, align 8, !tbaa !69
  store ptr %608, ptr %176, align 8, !tbaa !3
  %.sroa.6.0..sroa_idx286 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %.sroa.6.0..sroa_idx286, align 8, !tbaa !3
  %.sroa.8.0..sroa_idx287 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %.sroa.8.0..sroa_idx287, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %707 = ptrtoint ptr %615 to i64
  %708 = ptrtoint ptr %storemerge341350 to i64
  %709 = sub i64 %707, %708
  %710 = trunc i64 %709 to i32
  store i32 %710, ptr %16, align 4, !tbaa !8
  %711 = call noundef zeroext i1 @_ZN5clang21analyze_format_string25ParseUTF8InvalidSpecifierEPKcS2_Rj(ptr noundef nonnull %storemerge341350, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %16) #12
  %.pre367 = load i32, ptr %16, align 4, !tbaa !8
  br i1 %711, label %712, label %715

712:                                              ; preds = %706
  %713 = zext i32 %.pre367 to i64
  %714 = getelementptr inbounds nuw i8, ptr %storemerge341350, i64 %713
  store i8 1, ptr %175, align 8, !tbaa !69
  store ptr %608, ptr %176, align 8, !tbaa !3
  store ptr %714, ptr %.sroa.6.0..sroa_idx286, align 8, !tbaa !3
  store i32 0, ptr %.sroa.8.0..sroa_idx287, align 8, !tbaa !70
  br label %715

715:                                              ; preds = %712, %706
  %716 = load ptr, ptr %1, align 8, !tbaa !29
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 80
  %718 = load ptr, ptr %717, align 8
  %719 = call noundef zeroext i1 %718(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(384) %12, ptr noundef nonnull %storemerge341350, i32 noundef %.pre367) #12
  %720 = xor i1 %719, true
  call void @_ZN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEC2Eb(ptr noundef nonnull align 8 dereferenceable(393) %0, i1 noundef zeroext %720)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge185

_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.thread336: ; preds = %.thread331, %.thread334, %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit, %703, %700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef nonnull align 8 dereferenceable(384) %12, i64 384, i1 false)
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %storemerge341350, ptr %721, align 8, !tbaa !26
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 0, ptr %722, align 8, !tbaa !10
  br label %.critedge185

.critedge185:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %715, %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit.thread336, %463, %514, %527, %543, %549, %562, %565, %579, %594, %599, %688, %610, %266, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre368 = load ptr, ptr %11, align 8, !tbaa !3
  br label %723

723:                                              ; preds = %.thread, %.critedge185, %126, %._crit_edge
  %724 = phi ptr [ %storemerge341350, %.thread ], [ %.pre368, %.critedge185 ], [ %115, %126 ], [ %69, %._crit_edge ]
  store ptr %724, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string24ParseFormatStringHasSArgEPKcS2_RKNS_11LangOptionsERKNS_10TargetInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(849) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(489) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::analyze_format_string::FormatStringHandler", align 8
  %8 = alloca %"class.clang::analyze_format_string::SpecifierResult", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5clang21analyze_format_string19FormatStringHandlerE, i64 16), ptr %7, align 8, !tbaa !29
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %12

12:                                               ; preds = %.lr.ph, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoEbb(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(849) %2, ptr noundef nonnull align 8 dereferenceable(489) %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %13 = load i8, ptr %9, align 8, !tbaa !10, !range !24, !noundef !25
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !26
  %17 = icmp ne ptr %16, null
  %18 = load i32, ptr %11, align 8
  %19 = icmp eq i32 %18, 21
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %.thread, label %20, !llvm.loop !71

.thread:                                          ; preds = %15, %12
  %.1.ph = xor i1 %14, true
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %.loopexit, label %12

.loopexit:                                        ; preds = %20, %4, %.thread
  %.3 = phi i1 [ %.1.ph, %.thread ], [ false, %4 ], [ false, %20 ]
  call void @_ZN5clang21analyze_format_string19FormatStringHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.3
}

; Function Attrs: nounwind
declare void @_ZN5clang21analyze_format_string19FormatStringHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string40parseFormatStringHasFormattingSpecifiersEPKcS2_RKNS_11LangOptionsERKNS_10TargetInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(849) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(489) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::analyze_format_string::FormatStringHandler", align 8
  %8 = alloca %"class.clang::analyze_format_string::SpecifierResult", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5clang21analyze_format_string19FormatStringHandlerE, i64 16), ptr %7, align 8, !tbaa !29
  %.not13 = icmp eq ptr %0, %1
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 384
  br label %11

11:                                               ; preds = %14, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZL20ParsePrintfSpecifierRN5clang21analyze_format_string19FormatStringHandlerERPKcS4_RjRKNS_11LangOptionsERKNS_10TargetInfoEbb(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(849) %2, ptr noundef nonnull align 8 dereferenceable(489) %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %12 = load i8, ptr %9, align 8, !tbaa !10, !range !24, !noundef !25
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.thread10, label %14

.thread10:                                        ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

14:                                               ; preds = %11
  %15 = load ptr, ptr %10, align 8, !tbaa !26
  %.not12 = icmp ne ptr %15, null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %16 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %16, %1
  %or.cond = select i1 %.not12, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit, label %11

.loopexit:                                        ; preds = %14, %4, %.thread10
  %.2 = phi i1 [ false, %4 ], [ false, %.thread10 ], [ %.not12, %14 ]
  call void @_ZN5clang21analyze_format_string19FormatStringHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang14analyze_printf15PrintfSpecifier16getScalarArgTypeERNS_10ASTContextEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::analyze_format_string::ArgType") align 8 initializes((0, 4), (8, 25), (28, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !72
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
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = tail call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 31)
  switch i32 %10, label %39 [
    i32 0, label %11
    i32 2, label %17
    i32 8, label %17
    i32 1, label %22
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 18560
  %.sroa.058.0.copyload = load i64, ptr %12, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.058.0.copyload, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %15, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %16, align 4, !tbaa !82
  br label %454

17:                                               ; preds = %7, %7
  store i32 8, ptr %0, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %19, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %21, align 4, !tbaa !82
  br label %454

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 17288
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 260
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = icmp eq i32 %26, 14
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 264
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, 2
  %31 = add i32 %29, -27
  %32 = icmp ult i32 %31, 2
  %33 = or i1 %30, %32
  %or.cond = select i1 %27, i1 %33, i1 false
  br i1 %or.cond, label %_ZNK4llvm6Triple10isOSMSVCRTEv.exit.thread, label %39

_ZNK4llvm6Triple10isOSMSVCRTEv.exit.thread:       ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 18560
  %.sroa.057.0.copyload = load i64, ptr %34, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.057.0.copyload, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %36, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %37, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %38, align 4, !tbaa !82
  br label %454

39:                                               ; preds = %22, %7
  store i32 1, ptr %0, align 8, !tbaa !73, !alias.scope !434
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %41, align 4, !tbaa !82, !alias.scope !434
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %40, i8 0, i64 17, i1 false), !alias.scope !434
  br label %454

42:                                               ; preds = %4, %4, %4, %4, %4, %4, %4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !33
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
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 18576
  %.sroa.056.0.copyload = load i64, ptr %46, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.056.0.copyload, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %48, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %49, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %50, align 4, !tbaa !82
  br label %454

51:                                               ; preds = %42, %42
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 18560
  %.sroa.055.0.copyload = load i64, ptr %52, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.055.0.copyload, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %54, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %55, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %56, align 4, !tbaa !82
  br label %454

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 18560
  %.sroa.0.0.copyload.i = load i64, ptr %58, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.1, ptr %60, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %61, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %62, align 4, !tbaa !82
  br label %454

63:                                               ; preds = %42
  store i32 5, ptr %0, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %65, align 4, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %64, i8 0, i64 17, i1 false)
  br label %454

66:                                               ; preds = %42
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 18552
  %.sroa.053.0.copyload = load i64, ptr %67, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.053.0.copyload, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %69, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %70, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %71, align 4, !tbaa !82
  br label %454

72:                                               ; preds = %42
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 18568
  %.sroa.052.0.copyload = load i64, ptr %73, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.052.0.copyload, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %75, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %76, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %77, align 4, !tbaa !82
  br label %454

78:                                               ; preds = %42, %42
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 18576
  %.sroa.051.0.copyload = load i64, ptr %79, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.051.0.copyload, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %81, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %82, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %83, align 4, !tbaa !82
  br label %454

84:                                               ; preds = %42
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 18576
  %.sroa.0.0.copyload.i126 = load i64, ptr %85, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i126, ptr %86, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.2, ptr %87, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %88, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %89, align 4, !tbaa !82
  br label %454

90:                                               ; preds = %42
  %91 = tail call i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %2) #12
  store i32 2, ptr %0, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.3, ptr %93, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %94, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %95, align 4, !tbaa !82
  br label %454

96:                                               ; preds = %42
  %97 = tail call i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %2) #12
  store i32 2, ptr %0, align 8, !tbaa !437
  %.sroa.4228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %97, ptr %.sroa.4228.0..sroa_idx, align 8, !tbaa !31
  %.sroa.5229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.4, ptr %.sroa.5229.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.6230.0..sroa_idx, align 8, !tbaa !69
  %.sroa.7232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %.sroa.7232.0..sroa_idx, align 4, !tbaa !82, !alias.scope !438
  br label %454

98:                                               ; preds = %42
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 17288
  %100 = load ptr, ptr %99, align 8, !tbaa !83
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 216
  %102 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %101) #12
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %102, label %107, label %109

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 18576
  %.sroa.0.0.copyload.i129 = load i64, ptr %108, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  store i64 %.sroa.0.0.copyload.i129, ptr %103, align 8, !tbaa !31
  store ptr @.str.2, ptr %104, align 8, !tbaa !80
  store i8 0, ptr %105, align 8, !tbaa !81
  store i32 0, ptr %106, align 4, !tbaa !82
  br label %454

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 18560
  %.sroa.0.0.copyload.i130 = load i64, ptr %110, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  store i64 %.sroa.0.0.copyload.i130, ptr %103, align 8, !tbaa !31
  store ptr @.str.1, ptr %104, align 8, !tbaa !80
  store i8 0, ptr %105, align 8, !tbaa !81
  store i32 0, ptr %106, align 4, !tbaa !82
  br label %454

111:                                              ; preds = %42
  %112 = tail call i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %2) #12
  store i32 2, ptr %0, align 8, !tbaa !437
  %.sroa.4220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %112, ptr %.sroa.4220.0..sroa_idx, align 8, !tbaa !31
  %.sroa.5221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.5, ptr %.sroa.5221.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.6222.0..sroa_idx, align 8, !tbaa !69
  %.sroa.7224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %.sroa.7224.0..sroa_idx, align 4, !tbaa !82, !alias.scope !441
  br label %454

113:                                              ; preds = %42, %42, %42
  store i32 1, ptr %0, align 8, !tbaa !73, !alias.scope !444
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %115, align 4, !tbaa !82, !alias.scope !444
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %114, i8 0, i64 17, i1 false), !alias.scope !444
  br label %454

116:                                              ; preds = %4, %42
  %117 = add i32 %6, -7
  %spec.select.i131 = icmp ult i32 %117, 6
  br i1 %spec.select.i131, label %118, label %195

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !33
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
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 18624
  %.sroa.044.0.copyload = load i64, ptr %122, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.044.0.copyload, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %124, align 8, !tbaa !80
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %125, align 8, !tbaa !81
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %126, align 4, !tbaa !82
  br label %454

127:                                              ; preds = %118, %118
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 18608
  %.sroa.043.0.copyload = load i64, ptr %128, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.043.0.copyload, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %130, align 8, !tbaa !80
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %131, align 8, !tbaa !81
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %132, align 4, !tbaa !82
  br label %454

133:                                              ; preds = %118
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 18608
  %.sroa.0.0.copyload.i132 = load i64, ptr %134, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i132, ptr %135, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.6, ptr %136, align 8, !tbaa !80
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %137, align 8, !tbaa !81
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %138, align 4, !tbaa !82
  br label %454

139:                                              ; preds = %118
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 18592
  %.sroa.041.0.copyload = load i64, ptr %140, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.041.0.copyload, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %142, align 8, !tbaa !80
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %143, align 8, !tbaa !81
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %144, align 4, !tbaa !82
  br label %454

145:                                              ; preds = %118
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 18600
  %.sroa.040.0.copyload = load i64, ptr %146, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.040.0.copyload, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %148, align 8, !tbaa !80
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %149, align 8, !tbaa !81
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %150, align 4, !tbaa !82
  br label %454

151:                                              ; preds = %118
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 18616
  %.sroa.039.0.copyload = load i64, ptr %152, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.039.0.copyload, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %154, align 8, !tbaa !80
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %155, align 8, !tbaa !81
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %156, align 4, !tbaa !82
  br label %454

157:                                              ; preds = %118, %118
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 18624
  %.sroa.038.0.copyload = load i64, ptr %158, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.038.0.copyload, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %160, align 8, !tbaa !80
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %161, align 8, !tbaa !81
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %162, align 4, !tbaa !82
  br label %454

163:                                              ; preds = %118
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 18624
  %.sroa.0.0.copyload.i133 = load i64, ptr %164, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i133, ptr %165, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.7, ptr %166, align 8, !tbaa !80
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %167, align 8, !tbaa !81
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %168, align 4, !tbaa !82
  br label %454

169:                                              ; preds = %118
  %170 = tail call i64 @_ZNK5clang10ASTContext14getUIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %2) #12
  store i32 2, ptr %0, align 8, !tbaa !73
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.8, ptr %172, align 8, !tbaa !80
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %173, align 8, !tbaa !81
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %174, align 4, !tbaa !82
  br label %454

175:                                              ; preds = %118
  %176 = tail call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %2) #12
  store i32 2, ptr %0, align 8, !tbaa !437
  %.sroa.4212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %176, ptr %.sroa.4212.0..sroa_idx, align 8, !tbaa !31
  %.sroa.5213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.9, ptr %.sroa.5213.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.6214.0..sroa_idx, align 8, !tbaa !69
  %.sroa.7216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %.sroa.7216.0..sroa_idx, align 4, !tbaa !82, !alias.scope !447
  br label %454

177:                                              ; preds = %118
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 17288
  %179 = load ptr, ptr %178, align 8, !tbaa !83
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 216
  %181 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %180) #12
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %181, label %186, label %188

186:                                              ; preds = %177
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 18624
  %.sroa.0.0.copyload.i136 = load i64, ptr %187, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  store i64 %.sroa.0.0.copyload.i136, ptr %182, align 8, !tbaa !31
  store ptr @.str.7, ptr %183, align 8, !tbaa !80
  store i8 0, ptr %184, align 8, !tbaa !81
  store i32 0, ptr %185, align 4, !tbaa !82
  br label %454

188:                                              ; preds = %177
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 18608
  %.sroa.0.0.copyload.i137 = load i64, ptr %189, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  store i64 %.sroa.0.0.copyload.i137, ptr %182, align 8, !tbaa !31
  store ptr @.str.6, ptr %183, align 8, !tbaa !80
  store i8 0, ptr %184, align 8, !tbaa !81
  store i32 0, ptr %185, align 4, !tbaa !82
  br label %454

190:                                              ; preds = %118
  %191 = tail call i64 @_ZNK5clang10ASTContext26getUnsignedPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %2) #12
  store i32 2, ptr %0, align 8, !tbaa !437
  %.sroa.4204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %191, ptr %.sroa.4204.0..sroa_idx, align 8, !tbaa !31
  %.sroa.5205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.10, ptr %.sroa.5205.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.6206.0..sroa_idx, align 8, !tbaa !69
  %.sroa.7208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %.sroa.7208.0..sroa_idx, align 4, !tbaa !82, !alias.scope !450
  br label %454

192:                                              ; preds = %118, %118, %118
  store i32 1, ptr %0, align 8, !tbaa !73, !alias.scope !453
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %194, align 4, !tbaa !82, !alias.scope !453
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %193, i8 0, i64 17, i1 false), !alias.scope !453
  br label %454

195:                                              ; preds = %116
  %196 = add i32 %6, -13
  %spec.select.i138 = icmp ult i32 %196, 8
  br i1 %spec.select.i138, label %197, label %224

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %199 = load i32, ptr %198, align 4, !tbaa !38
  %200 = icmp eq i32 %199, 3
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !33
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
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 18872
  %.sroa.031.0.copyload = load i64, ptr %209, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  store i64 %.sroa.031.0.copyload, ptr %204, align 8
  store ptr null, ptr %205, align 8, !tbaa !80
  store i8 0, ptr %206, align 8, !tbaa !81
  store i32 0, ptr %207, align 4, !tbaa !82
  br label %454

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 18640
  %.sroa.030.0.copyload = load i64, ptr %211, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  store i64 %.sroa.030.0.copyload, ptr %204, align 8
  store ptr null, ptr %205, align 8, !tbaa !80
  store i8 0, ptr %206, align 8, !tbaa !81
  store i32 0, ptr %207, align 4, !tbaa !82
  br label %454

212:                                              ; preds = %203
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 18648
  %.sroa.029.0.copyload = load i64, ptr %213, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  store i64 %.sroa.029.0.copyload, ptr %204, align 8
  store ptr null, ptr %205, align 8, !tbaa !80
  store i8 0, ptr %206, align 8, !tbaa !81
  store i32 0, ptr %207, align 4, !tbaa !82
  br label %454

214:                                              ; preds = %197
  %215 = icmp eq i32 %202, 13
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %215, label %220, label %222

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 18656
  %.sroa.028.0.copyload = load i64, ptr %221, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  store i64 %.sroa.028.0.copyload, ptr %216, align 8
  store ptr null, ptr %217, align 8, !tbaa !80
  store i8 0, ptr %218, align 8, !tbaa !81
  store i32 0, ptr %219, align 4, !tbaa !82
  br label %454

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 18648
  %.sroa.027.0.copyload = load i64, ptr %223, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  store i64 %.sroa.027.0.copyload, ptr %216, align 8
  store ptr null, ptr %217, align 8, !tbaa !80
  store i8 0, ptr %218, align 8, !tbaa !81
  store i32 0, ptr %219, align 4, !tbaa !82
  br label %454

224:                                              ; preds = %195
  %225 = icmp eq i32 %6, 23
  br i1 %225, label %226, label %251

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !33
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
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 18560
  %.sroa.026.0.copyload = load i64, ptr %230, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !437
  %.sroa.4197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.026.0.copyload, ptr %.sroa.4197.0..sroa_idx, align 8, !tbaa !31
  %.sroa.5198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5198.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7201.0..sroa_idx, align 4, !tbaa !456
  store i8 1, ptr %.sroa.6199.0..sroa_idx, align 8, !tbaa !81, !alias.scope !457
  br label %454

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 18544
  %.sroa.025.0.copyload = load i64, ptr %232, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !437
  %.sroa.4190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.025.0.copyload, ptr %.sroa.4190.0..sroa_idx, align 8, !tbaa !31
  %.sroa.5191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5191.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7194.0..sroa_idx, align 4, !tbaa !456
  store i8 1, ptr %.sroa.6192.0..sroa_idx, align 8, !tbaa !81, !alias.scope !460
  br label %454

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 18552
  %.sroa.024.0.copyload = load i64, ptr %234, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !437
  %.sroa.4183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.024.0.copyload, ptr %.sroa.4183.0..sroa_idx, align 8, !tbaa !31
  %.sroa.5184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5184.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7187.0..sroa_idx, align 4, !tbaa !456
  store i8 1, ptr %.sroa.6185.0..sroa_idx, align 8, !tbaa !81, !alias.scope !463
  br label %454

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 18568
  %.sroa.023.0.copyload = load i64, ptr %236, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !437
  %.sroa.4176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.023.0.copyload, ptr %.sroa.4176.0..sroa_idx, align 8, !tbaa !31
  %.sroa.5177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5177.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7180.0..sroa_idx, align 4, !tbaa !456
  store i8 1, ptr %.sroa.6178.0..sroa_idx, align 8, !tbaa !81, !alias.scope !466
  br label %454

237:                                              ; preds = %226, %226
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 18576
  %.sroa.022.0.copyload = load i64, ptr %238, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !437
  %.sroa.4169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.022.0.copyload, ptr %.sroa.4169.0..sroa_idx, align 8, !tbaa !31
  %.sroa.5170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5170.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7173.0..sroa_idx, align 4, !tbaa !456
  store i8 1, ptr %.sroa.6171.0..sroa_idx, align 8, !tbaa !81, !alias.scope !469
  br label %454

239:                                              ; preds = %226
  %240 = tail call i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %2) #12
  store i32 2, ptr %0, align 8, !tbaa !437
  %.sroa.4162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %240, ptr %.sroa.4162.0..sroa_idx, align 8, !tbaa !31
  %.sroa.5163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.3, ptr %.sroa.5163.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7166.0..sroa_idx, align 4, !tbaa !456
  store i8 1, ptr %.sroa.6164.0..sroa_idx, align 8, !tbaa !81, !alias.scope !472
  br label %454

241:                                              ; preds = %226
  %242 = tail call i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %2) #12
  store i32 2, ptr %0, align 8, !tbaa !437
  %.sroa.4154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %242, ptr %.sroa.4154.0..sroa_idx, align 8, !tbaa !31
  %.sroa.5155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.4, ptr %.sroa.5155.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7158.0..sroa_idx, align 4, !tbaa !456
  store i8 1, ptr %.sroa.6156.0..sroa_idx, align 8, !tbaa !81, !alias.scope !475
  br label %454

243:                                              ; preds = %226
  %244 = tail call i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %2) #12
  store i32 2, ptr %0, align 8, !tbaa !437
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %244, ptr %.sroa.4149.0..sroa_idx, align 8, !tbaa !31
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.5, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.7150.0..sroa_idx, align 4, !tbaa !456
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !81, !alias.scope !478
  br label %454

245:                                              ; preds = %226
  store i32 0, ptr %0, align 8, !tbaa !73
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %247, align 4, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %246, i8 0, i64 17, i1 false)
  br label %454

248:                                              ; preds = %226, %226, %226, %226, %226, %226
  store i32 1, ptr %0, align 8, !tbaa !73, !alias.scope !481
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %250, align 4, !tbaa !82, !alias.scope !481
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %249, i8 0, i64 17, i1 false), !alias.scope !481
  br label %454

251:                                              ; preds = %224
  %252 = add i32 %6, -29
  %spec.select.i141 = icmp ult i32 %252, 4
  br i1 %spec.select.i141, label %253, label %.thread236

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 2160
  %255 = load ptr, ptr %254, align 8, !tbaa !484
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 160
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, 4294967296
  %.not = icmp eq i64 %258, 0
  br i1 %.not, label %259, label %.thread236

259:                                              ; preds = %253
  store i32 1, ptr %0, align 8, !tbaa !73, !alias.scope !485
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %261, align 4, !tbaa !82, !alias.scope !485
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %260, i8 0, i64 17, i1 false), !alias.scope !485
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
  %264 = load i32, ptr %263, align 8, !tbaa !33
  switch i32 %264, label %285 [
    i32 4, label %265
    i32 16, label %280
  ]

265:                                              ; preds = %262
  br i1 %3, label %266, label %275

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 18600
  %268 = load i64, ptr %267, align 8, !tbaa !31
  %269 = or i64 %268, 1
  %270 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %269) #12
  store i32 2, ptr %0, align 8, !tbaa !73
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %270, ptr %271, align 8, !tbaa !31
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.11, ptr %272, align 8, !tbaa !80
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %273, align 8, !tbaa !81
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %274, align 4, !tbaa !82
  br label %454

275:                                              ; preds = %265
  store i32 7, ptr %0, align 8, !tbaa !73
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.12, ptr %277, align 8, !tbaa !80
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %278, align 8, !tbaa !81
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %279, align 4, !tbaa !82
  br label %454

280:                                              ; preds = %262
  store i32 7, ptr %0, align 8, !tbaa !73
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.12, ptr %282, align 8, !tbaa !80
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %283, align 8, !tbaa !81
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %284, align 4, !tbaa !82
  br label %454

285:                                              ; preds = %262
  store i32 6, ptr %0, align 8, !tbaa !73
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %287, align 4, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %286, i8 0, i64 17, i1 false)
  br label %454

288:                                              ; preds = %.thread236
  br i1 %3, label %289, label %298

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 18600
  %291 = load i64, ptr %290, align 8, !tbaa !31
  %292 = or i64 %291, 1
  %293 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %292) #12
  store i32 2, ptr %0, align 8, !tbaa !73
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %293, ptr %294, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.11, ptr %295, align 8, !tbaa !80
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %296, align 8, !tbaa !81
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %297, align 4, !tbaa !82
  br label %454

298:                                              ; preds = %288
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 17288
  %300 = load ptr, ptr %299, align 8, !tbaa !83
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 260
  %302 = load i32, ptr %301, align 4, !tbaa !61
  %303 = icmp eq i32 %302, 14
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 264
  %305 = load i32, ptr %304, align 8
  %306 = icmp ult i32 %305, 2
  %307 = add i32 %305, -27
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
  store i32 6, ptr %0, align 8, !tbaa !73
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %315, align 4, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %313, i8 0, i64 17, i1 false)
  br label %454

316:                                              ; preds = %298
  store i32 7, ptr %0, align 8, !tbaa !73
  store i64 0, ptr %313, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.12, ptr %317, align 8, !tbaa !80
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %318, align 8, !tbaa !81
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %319, align 4, !tbaa !82
  br label %454

320:                                              ; preds = %.thread236
  br i1 %3, label %321, label %327

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 18600
  %.sroa.0.0.copyload.i144 = load i64, ptr %322, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i144, ptr %323, align 8, !tbaa !31
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.13, ptr %324, align 8, !tbaa !80
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %325, align 8, !tbaa !81
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %326, align 4, !tbaa !82
  br label %454

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 17288
  %329 = load ptr, ptr %328, align 8, !tbaa !83
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 260
  %331 = load i32, ptr %330, align 4, !tbaa !61
  %332 = icmp eq i32 %331, 14
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 264
  %334 = load i32, ptr %333, align 8
  %335 = icmp ult i32 %334, 2
  %336 = add i32 %334, -27
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
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 18560
  %.sroa.013.0.copyload = load i64, ptr %347, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  store i64 %.sroa.013.0.copyload, ptr %342, align 8
  store ptr null, ptr %343, align 8, !tbaa !80
  store i8 0, ptr %344, align 8, !tbaa !81
  store i32 0, ptr %345, align 4, !tbaa !82
  br label %454

348:                                              ; preds = %327
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 18504
  %.sroa.0.0.copyload.i147 = load i64, ptr %349, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  store i64 %.sroa.0.0.copyload.i147, ptr %342, align 8, !tbaa !31
  store ptr @.str.14, ptr %343, align 8, !tbaa !80
  store i8 0, ptr %344, align 8, !tbaa !81
  store i32 0, ptr %345, align 4, !tbaa !82
  br label %454

350:                                              ; preds = %.thread236, %.thread236
  store i32 4, ptr %0, align 8, !tbaa !73
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %352, align 4, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %351, i8 0, i64 17, i1 false)
  br label %454

353:                                              ; preds = %.thread236
  store i32 3, ptr %0, align 8, !tbaa !73
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %355, align 4, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %354, i8 0, i64 17, i1 false)
  br label %454

356:                                              ; preds = %.thread236
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !33
  switch i32 %358, label %377 [
    i32 0, label %359
    i32 2, label %365
    i32 4, label %371
  ]

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 18688
  %.sroa.011.0.copyload = load i64, ptr %360, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.011.0.copyload, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %362, align 8, !tbaa !80
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %363, align 8, !tbaa !81
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %364, align 4, !tbaa !82
  br label %454

365:                                              ; preds = %356
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 18680
  %.sroa.010.0.copyload = load i64, ptr %366, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.010.0.copyload, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %368, align 8, !tbaa !80
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %369, align 8, !tbaa !81
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %370, align 4, !tbaa !82
  br label %454

371:                                              ; preds = %356
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 18696
  %.sroa.09.0.copyload = load i64, ptr %372, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.09.0.copyload, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %374, align 8, !tbaa !80
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %375, align 8, !tbaa !81
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %376, align 4, !tbaa !82
  br label %454

377:                                              ; preds = %356
  store i32 1, ptr %0, align 8, !tbaa !73, !alias.scope !488
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %379, align 4, !tbaa !82, !alias.scope !488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %378, i8 0, i64 17, i1 false), !alias.scope !488
  br label %454

380:                                              ; preds = %.thread236
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !33
  switch i32 %382, label %401 [
    i32 0, label %383
    i32 2, label %389
    i32 4, label %395
  ]

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 18712
  %.sroa.08.0.copyload = load i64, ptr %384, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.08.0.copyload, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %386, align 8, !tbaa !80
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %387, align 8, !tbaa !81
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %388, align 4, !tbaa !82
  br label %454

389:                                              ; preds = %380
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 18704
  %.sroa.07.0.copyload = load i64, ptr %390, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.07.0.copyload, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %392, align 8, !tbaa !80
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %393, align 8, !tbaa !81
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %394, align 4, !tbaa !82
  br label %454

395:                                              ; preds = %380
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 18720
  %.sroa.06.0.copyload = load i64, ptr %396, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.06.0.copyload, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %398, align 8, !tbaa !80
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %399, align 8, !tbaa !81
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %400, align 4, !tbaa !82
  br label %454

401:                                              ; preds = %380
  store i32 1, ptr %0, align 8, !tbaa !73, !alias.scope !491
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %403, align 4, !tbaa !82, !alias.scope !491
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %402, i8 0, i64 17, i1 false), !alias.scope !491
  br label %454

404:                                              ; preds = %.thread236
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %406 = load i32, ptr %405, align 8, !tbaa !33
  switch i32 %406, label %425 [
    i32 0, label %407
    i32 2, label %413
    i32 4, label %419
  ]

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 18736
  %.sroa.05.0.copyload = load i64, ptr %408, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.05.0.copyload, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %410, align 8, !tbaa !80
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %411, align 8, !tbaa !81
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %412, align 4, !tbaa !82
  br label %454

413:                                              ; preds = %404
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 18728
  %.sroa.04.0.copyload = load i64, ptr %414, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.04.0.copyload, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %416, align 8, !tbaa !80
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %417, align 8, !tbaa !81
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %418, align 4, !tbaa !82
  br label %454

419:                                              ; preds = %404
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 18744
  %.sroa.03.0.copyload = load i64, ptr %420, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.03.0.copyload, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %422, align 8, !tbaa !80
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %423, align 8, !tbaa !81
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %424, align 4, !tbaa !82
  br label %454

425:                                              ; preds = %404
  store i32 1, ptr %0, align 8, !tbaa !73, !alias.scope !494
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %427, align 4, !tbaa !82, !alias.scope !494
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %426, i8 0, i64 17, i1 false), !alias.scope !494
  br label %454

428:                                              ; preds = %.thread236
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %430 = load i32, ptr %429, align 8, !tbaa !33
  switch i32 %430, label %449 [
    i32 0, label %431
    i32 2, label %437
    i32 4, label %443
  ]

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 18760
  %.sroa.02.0.copyload = load i64, ptr %432, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.02.0.copyload, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %434, align 8, !tbaa !80
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %435, align 8, !tbaa !81
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %436, align 4, !tbaa !82
  br label %454

437:                                              ; preds = %428
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 18752
  %.sroa.01.0.copyload = load i64, ptr %438, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0.copyload, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %440, align 8, !tbaa !80
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %441, align 8, !tbaa !81
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %442, align 4, !tbaa !82
  br label %454

443:                                              ; preds = %428
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 18768
  %.sroa.0.0.copyload = load i64, ptr %444, align 8, !tbaa !31
  store i32 2, ptr %0, align 8, !tbaa !73
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %446, align 8, !tbaa !80
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %447, align 8, !tbaa !81
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %448, align 4, !tbaa !82
  br label %454

449:                                              ; preds = %428
  store i32 1, ptr %0, align 8, !tbaa !73, !alias.scope !497
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %451, align 4, !tbaa !82, !alias.scope !497
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %450, i8 0, i64 17, i1 false), !alias.scope !497
  br label %454

.thread236.thread:                                ; preds = %226, %.thread236
  store i32 0, ptr %0, align 8, !tbaa !73
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %453, align 4, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %452, i8 0, i64 17, i1 false)
  br label %454

454:                                              ; preds = %186, %188, %107, %109, %.thread236.thread, %449, %443, %437, %431, %425, %419, %413, %407, %401, %395, %389, %383, %377, %371, %365, %359, %353, %350, %348, %346, %321, %316, %314, %289, %285, %280, %275, %266, %259, %248, %245, %243, %241, %239, %237, %235, %233, %231, %229, %222, %220, %212, %210, %208, %192, %190, %175, %169, %163, %157, %151, %145, %139, %133, %127, %121, %113, %111, %96, %90, %84, %78, %72, %66, %63, %57, %51, %45, %39, %_ZNK4llvm6Triple10isOSMSVCRTEv.exit.thread, %17, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @_ZNK5clang10ASTContext13getIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext17getSignedSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext14getUIntMaxTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext26getUnsignedPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang14analyze_printf15PrintfSpecifier10getArgTypeERNS_10ASTContextEb(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !72
  switch i32 %7, label %10 [
    i32 38, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit
    i32 24, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit
    i32 0, label %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit
  ]

_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit: ; preds = %4, %4, %4
  store i32 1, ptr %0, align 8, !tbaa !73, !alias.scope !500
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4, !tbaa !82, !alias.scope !500
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false), !alias.scope !500
  br label %20

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5clang14analyze_printf15PrintfSpecifier16getScalarArgTypeERNS_10ASTContextEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %5, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i1 noundef zeroext %3)
  %11 = load i32, ptr %5, align 8, !tbaa !73
  %.not = icmp eq i32 %11, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 3
  %or.cond = select i1 %.not, i1 true, i1 %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !503
  br label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load i32, ptr %17, align 8, !tbaa !39
  call void @_ZNK5clang21analyze_format_string7ArgType14makeVectorTypeERNS_10ASTContextEj(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(23216) %2, i32 noundef %18) #12
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %19, %_ZNK5clang21analyze_format_string19ConversionSpecifier20consumesDataArgumentEv.exit
  ret void
}

declare void @_ZNK5clang21analyze_format_string7ArgType14makeVectorTypeERNS_10ASTContextEj(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::ArgType") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang14analyze_printf15PrintfSpecifier7fixTypeENS_8QualTypeERKNS_11LangOptionsERNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(849) %2, ptr noundef nonnull align 8 dereferenceable(23216) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::analyze_format_string::ArgType", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = icmp eq i32 %8, 23
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = and i64 %1, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !504
  %14 = tail call noundef zeroext i1 @_ZNK5clang4Type20isObjCRetainableTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #12
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  br i1 %4, label %16, label %.thread

16:                                               ; preds = %15
  store i32 33, ptr %7, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %22, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !33
  br label %.thread

24:                                               ; preds = %10
  %25 = load ptr, ptr %12, align 16, !tbaa !504
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %26, align 8, !tbaa !31
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16, !tbaa !504
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 16
  %32 = icmp eq i8 %31, 41
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %24
  %34 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %25) #12
  %35 = and i64 %34, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16, !tbaa !504
  %38 = tail call noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %37) #12
  %.pre = load ptr, ptr %12, align 16, !tbaa !504
  br i1 %38, label %39, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i45.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  %.pre112 = and i64 %.sroa.0.0.copyload.i.i.i.i45.pre, -16
  %.pre113 = inttoptr i64 %.pre112 to ptr
  br label %.critedge

39:                                               ; preds = %33
  store i32 21, ptr %7, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %41, align 8, !tbaa !43
  %42 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.pre) #12
  %43 = and i64 %42, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16, !tbaa !504
  %46 = tail call noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %45) #12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %46, label %48, label %49

48:                                               ; preds = %39
  store i32 4, ptr %47, align 8, !tbaa !33
  br label %.thread

49:                                               ; preds = %39
  store i32 0, ptr %47, align 8, !tbaa !33
  br label %.thread

.critedge:                                        ; preds = %..critedge_crit_edge, %24
  %.pre-phi114 = phi ptr [ %.pre113, %..critedge_crit_edge ], [ %28, %24 ]
  %50 = load ptr, ptr %.pre-phi114, align 8, !tbaa !504
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 16
  %53 = icmp ne i8 %52, 46
  %.not108 = icmp eq ptr %50, null
  %.not = or i1 %.not108, %53
  br i1 %.not, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit, label %54

54:                                               ; preds = %.critedge
  %55 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %50) #12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %56, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i, label %57, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

57:                                               ; preds = %54
  %58 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %59, label %61

59:                                               ; preds = %57
  %60 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

61:                                               ; preds = %57
  %62 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %63 = inttoptr i64 %62 to ptr
  %.sroa.0.0.copyload.i.i = load i64, ptr %63, align 8, !tbaa !31
  %64 = and i64 %.sroa.0.0.copyload.i.i, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16, !tbaa !504
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.0.0.copyload.i.i5.i = load i64, ptr %67, align 8, !tbaa !31
  %68 = and i64 %.sroa.0.0.copyload.i.i5.i, 15
  %.not.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, label %69

69:                                               ; preds = %61
  %70 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #12
  %71 = extractvalue { ptr, i64 } %70, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i: ; preds = %69, %61
  %.sroa.03.0.in.in.i.i = phi ptr [ %71, %69 ], [ %66, %61 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

_ZNK5clang8EnumDecl14getIntegerTypeEv.exit:       ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, %59, %54, %.critedge
  %.sroa.076.0 = phi i64 [ %1, %.critedge ], [ %.sroa.03.0.i.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i ], [ %60, %59 ], [ 0, %54 ]
  %72 = and i64 %.sroa.076.0, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 16, !tbaa !504
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.0.0.copyload.i.i.i.i47 = load i64, ptr %75, align 8, !tbaa !31
  %76 = and i64 %.sroa.0.0.copyload.i.i.i.i47, -16
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %77, align 16, !tbaa !504
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i8, ptr %79, align 16
  %81 = icmp ne i8 %80, 13
  %.not30109 = icmp eq ptr %78, null
  %.not30 = or i1 %.not30109, %81
  br i1 %.not30, label %82, label %select.unfold

82:                                               ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %84 = load i8, ptr %83, align 16
  %85 = and i8 %84, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %85, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread95, label %86

86:                                               ; preds = %82
  %87 = and i8 %80, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %87, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, label %.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit: ; preds = %86
  %88 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %74) #12
  %.not31 = icmp eq ptr %88, null
  br i1 %.not31, label %.thread, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread95

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread95: ; preds = %82, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.1.i98 = phi ptr [ %88, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit ], [ %74, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %.1.i98, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %89, align 16, !tbaa !31
  %90 = and i64 %.sroa.0.0.copyload.i, -16
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %91, align 16, !tbaa !504
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.0.0.copyload.i.i.i.i52 = load i64, ptr %93, align 8, !tbaa !31
  %94 = and i64 %.sroa.0.0.copyload.i.i.i.i52, -16
  %95 = inttoptr i64 %94 to ptr
  %96 = load ptr, ptr %95, align 16, !tbaa !504
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i8, ptr %97, align 16
  %99 = icmp eq i8 %98, 13
  %100 = getelementptr inbounds nuw i8, ptr %.1.i98, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %102, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !507
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %101, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !31
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %.sroa.9.0..sroa_idx, align 1, !tbaa !69
  br i1 %99, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread95, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit
  %.sroa.076.1 = phi i64 [ %.sroa.076.0, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread95 ]
  %.023 = phi ptr [ %78, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit ], [ %96, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread95 ]
  %103 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %104 = load i32, ptr %103, align 16
  %105 = lshr i32 %104, 19
  %106 = and i32 %105, 511
  switch i32 %106, label %122 [
    i32 435, label %.thread
    i32 438, label %.thread
    i32 449, label %.thread
    i32 439, label %.thread
    i32 440, label %.thread
    i32 441, label %.thread
    i32 446, label %.thread
    i32 454, label %.thread
    i32 479, label %.thread
    i32 484, label %.thread
    i32 483, label %.thread
    i32 485, label %.thread
    i32 486, label %.thread
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
    i32 473, label %.thread
    i32 474, label %.thread
    i32 475, label %.thread
    i32 476, label %.thread
    i32 477, label %.thread
    i32 478, label %.thread
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
    i32 429, label %.thread
    i32 430, label %.thread
    i32 431, label %.thread
    i32 432, label %.thread
    i32 433, label %.thread
    i32 434, label %.thread
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
    i32 502, label %.thread
    i32 503, label %.thread
    i32 504, label %.thread
    i32 505, label %.thread
    i32 506, label %.thread
    i32 507, label %.thread
    i32 443, label %107
    i32 451, label %107
    i32 480, label %107
    i32 481, label %112
    i32 436, label %.sink.split
    i32 437, label %.sink.split
    i32 447, label %.sink.split
    i32 448, label %.sink.split
    i32 450, label %117
    i32 442, label %117
    i32 452, label %118
    i32 444, label %118
    i32 453, label %119
    i32 445, label %119
    i32 482, label %120
  ]

107:                                              ; preds = %select.unfold, %select.unfold, %select.unfold
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %109 = load i32, ptr %108, align 4, !tbaa !38
  %110 = icmp eq i32 %109, 3
  %111 = select i1 %110, i32 0, i32 3
  br label %.sink.split

112:                                              ; preds = %select.unfold
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %114 = load i32, ptr %113, align 4, !tbaa !38
  %115 = icmp eq i32 %114, 3
  %116 = select i1 %115, i32 0, i32 4
  br label %.sink.split

117:                                              ; preds = %select.unfold, %select.unfold
  br label %.sink.split

118:                                              ; preds = %select.unfold, %select.unfold
  br label %.sink.split

119:                                              ; preds = %select.unfold, %select.unfold
  br label %.sink.split

120:                                              ; preds = %select.unfold
  br label %.sink.split

.sink.split:                                      ; preds = %select.unfold, %select.unfold, %select.unfold, %select.unfold, %107, %112, %117, %118, %119, %120
  %.sink = phi i32 [ 13, %120 ], [ 5, %119 ], [ 4, %118 ], [ 2, %117 ], [ %111, %107 ], [ %116, %112 ], [ 1, %select.unfold ], [ 1, %select.unfold ], [ 1, %select.unfold ], [ 1, %select.unfold ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %121, align 8, !tbaa !33
  br label %122

122:                                              ; preds = %.sink.split, %select.unfold
  %123 = load i64, ptr %2, align 8
  %124 = and i64 %123, 4097
  %or.cond = icmp eq i64 %124, 0
  br i1 %or.cond, label %127, label %125

125:                                              ; preds = %122
  %126 = tail call noundef zeroext i1 @_ZN5clang21analyze_format_string15FormatSpecifier25namedTypeToLengthModifierENS_8QualTypeERNS0_14LengthModifierE(i64 %.sroa.076.1, ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  br label %127

127:                                              ; preds = %122, %125
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 17288
  %129 = load ptr, ptr %128, align 8, !tbaa !83
  %130 = tail call noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier22hasValidLengthModifierERKNS_10TargetInfoERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(489) %129, ptr noundef nonnull align 8 dereferenceable(849) %2) #12
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  %132 = load i32, ptr %7, align 8, !tbaa !72
  switch i32 %132, label %146 [
    i32 9, label %133
    i32 10, label %133
    i32 2, label %138
    i32 3, label %138
    i32 4, label %138
  ]

133:                                              ; preds = %131, %131
  %134 = and i64 %.sroa.076.1, -16
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %135, align 16, !tbaa !504
  %137 = tail call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %136) #12
  br i1 %137, label %.sink.split119, label %146

138:                                              ; preds = %131, %131, %131
  %139 = and i64 %.sroa.076.1, -16
  %140 = inttoptr i64 %139 to ptr
  %141 = load ptr, ptr %140, align 16, !tbaa !504
  %142 = tail call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %141) #12
  %.not103 = xor i1 %142, true
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %144 = load i8, ptr %143, align 8, !range !24
  %145 = trunc nuw i8 %144 to i1
  %or.cond107 = select i1 %.not103, i1 true, i1 %145
  br i1 %or.cond107, label %146, label %.sink.split119

.sink.split119:                                   ; preds = %138, %133
  %.sink120 = phi i32 [ 2, %133 ], [ 9, %138 ]
  store i32 %.sink120, ptr %7, align 8, !tbaa !72
  br label %146

146:                                              ; preds = %.sink.split119, %131, %138, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5clang14analyze_printf15PrintfSpecifier10getArgTypeERNS_10ASTContextEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::analyze_format_string::ArgType") align 8 %6, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(23216) %3, i1 noundef zeroext %4)
  %147 = load i32, ptr %6, align 8, !tbaa !73
  %.not110 = icmp eq i32 %147, 1
  br i1 %.not110, label %.critedge38, label %148

148:                                              ; preds = %146
  %149 = call noundef i32 @_ZNK5clang21analyze_format_string7ArgType11matchesTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(23216) %3, i64 %.sroa.076.1) #12
  %.not35 = icmp eq i32 %149, 0
  br i1 %.not35, label %.critedge38, label %150

.critedge38:                                      ; preds = %148, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

151:                                              ; preds = %.critedge38, %127
  %152 = and i64 %.sroa.076.1, -16
  %153 = inttoptr i64 %152 to ptr
  %154 = load ptr, ptr %153, align 16, !tbaa !504
  %155 = call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %154) #12
  %.not36 = icmp eq ptr %155, null
  br i1 %.not36, label %156, label %165

156:                                              ; preds = %151
  %157 = load ptr, ptr %153, align 16, !tbaa !504
  %158 = call noundef zeroext i1 @_ZNK5clang4Type10isCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %157) #12
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  store i32 1, ptr %7, align 8, !tbaa !72
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %160, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %161, align 4, !tbaa !38
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %162, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %163, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %164, align 8, !tbaa !43
  br label %.thread

165:                                              ; preds = %156, %151
  %166 = load ptr, ptr %153, align 16, !tbaa !504
  %167 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %166) #12
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 13, ptr %7, align 8, !tbaa !72
  br label %.thread

169:                                              ; preds = %165
  %170 = load ptr, ptr %153, align 16, !tbaa !504
  %171 = call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %170) #12
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  store i32 2, ptr %7, align 8, !tbaa !72
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %173, align 8, !tbaa !43
  br label %.thread

174:                                              ; preds = %169
  %175 = load ptr, ptr %153, align 16, !tbaa !504
  %176 = call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %175) #12
  store i32 9, ptr %7, align 8, !tbaa !72
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %177, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %178, align 8, !tbaa !43
  br label %.thread

.thread:                                          ; preds = %86, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread95, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %150, %168, %174, %172, %159, %48, %49, %15, %5, %16
  %.0 = phi i1 [ true, %48 ], [ true, %16 ], [ false, %5 ], [ false, %15 ], [ true, %49 ], [ false, %select.unfold ], [ true, %150 ], [ true, %159 ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ false, %select.unfold ], [ true, %168 ], [ true, %174 ], [ true, %172 ], [ false, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread95 ], [ false, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit ], [ false, %86 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang4Type20isObjCRetainableTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type14isWideCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang21analyze_format_string15FormatSpecifier25namedTypeToLengthModifierENS_8QualTypeERNS0_14LengthModifierE(i64, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier22hasValidLengthModifierERKNS_10TargetInfoERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang21analyze_format_string7ArgType11matchesTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type10isCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang14analyze_printf15PrintfSpecifier8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !508
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !512
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %2
  store i8 37, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8, !tbaa !512
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !512
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %8, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i8, ptr %13, align 8, !tbaa !40, !range !24, !noundef !25
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN4llvm11raw_ostreamlsEPKc.exit15

16:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %20) #12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !508
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !512
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.16, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

29:                                               ; preds = %16
  store i8 36, ptr %25, align 1
  %30 = load ptr, ptr %24, align 8, !tbaa !512
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %24, align 8, !tbaa !512
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %29, %27, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load i8, ptr %32, align 8, !tbaa !43, !range !24, !noundef !25
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN4llvm11raw_ostreamlsEPKc.exit18

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %36 = load ptr, ptr %3, align 8, !tbaa !508
  %37 = load ptr, ptr %5, align 8, !tbaa !512
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

41:                                               ; preds = %35
  store i8 45, ptr %37, align 1
  %42 = load ptr, ptr %5, align 8, !tbaa !512
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %5, align 8, !tbaa !512
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %41, %39, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load i8, ptr %44, align 8, !tbaa !43, !range !24, !noundef !25
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN4llvm11raw_ostreamlsEPKc.exit21

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %48 = load ptr, ptr %3, align 8, !tbaa !508
  %49 = load ptr, ptr %5, align 8, !tbaa !512
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

53:                                               ; preds = %47
  store i8 43, ptr %49, align 1
  %54 = load ptr, ptr %5, align 8, !tbaa !512
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %5, align 8, !tbaa !512
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %53, %51, %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = load i8, ptr %56, align 8, !tbaa !43, !range !24, !noundef !25
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN4llvm11raw_ostreamlsEPKc.exit24

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %60 = load ptr, ptr %3, align 8, !tbaa !508
  %61 = load ptr, ptr %5, align 8, !tbaa !512
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

65:                                               ; preds = %59
  store i8 32, ptr %61, align 1
  %66 = load ptr, ptr %5, align 8, !tbaa !512
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %5, align 8, !tbaa !512
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %65, %63, %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = load i8, ptr %68, align 8, !tbaa !43, !range !24, !noundef !25
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZN4llvm11raw_ostreamlsEPKc.exit27

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %72 = load ptr, ptr %3, align 8, !tbaa !508
  %73 = load ptr, ptr %5, align 8, !tbaa !512
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

77:                                               ; preds = %71
  store i8 35, ptr %73, align 1
  %78 = load ptr, ptr %5, align 8, !tbaa !512
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %5, align 8, !tbaa !512
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %77, %75, %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %81 = load i8, ptr %80, align 8, !tbaa !43, !range !24, !noundef !25
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZN4llvm11raw_ostreamlsEPKc.exit30

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %84 = load ptr, ptr %3, align 8, !tbaa !508
  %85 = load ptr, ptr %5, align 8, !tbaa !512
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

89:                                               ; preds = %83
  store i8 48, ptr %85, align 1
  %90 = load ptr, ptr %5, align 8, !tbaa !512
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %5, align 8, !tbaa !512
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %89, %87, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK5clang21analyze_format_string14OptionalAmount8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(22) %92, ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZNK5clang21analyze_format_string14OptionalAmount8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(22) %93, ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %108, label %97

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %98 = load ptr, ptr %5, align 8, !tbaa !512
  %99 = load ptr, ptr %3, align 8, !tbaa !508
  %.not.i = icmp ult ptr %98, %99
  br i1 %.not.i, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 118) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %103, ptr %5, align 8, !tbaa !512
  store i8 118, ptr %98, align 1, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %100, %102
  %.0.i = phi ptr [ %101, %100 ], [ %1, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %105 = load i32, ptr %104, align 8, !tbaa !39
  %106 = zext i32 %105 to i64
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %106) #12
  br label %108

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %109 = tail call noundef ptr @_ZNK5clang21analyze_format_string14LengthModifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit33, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %108
  %110 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #12
  %111 = load ptr, ptr %3, align 8, !tbaa !508
  %112 = load ptr, ptr %5, align 8, !tbaa !512
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
  %121 = load ptr, ptr %5, align 8, !tbaa !512
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %110
  store ptr %122, ptr %5, align 8, !tbaa !512
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %108, %117, %119, %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = tail call noundef ptr @_ZNK5clang21analyze_format_string19ConversionSpecifier8toStringEv(ptr noundef nonnull align 8 dereferenceable(28) %123) #12
  %.not.i.i34 = icmp eq ptr %124, null
  br i1 %.not.i.i34, label %_ZN4llvm11raw_ostreamlsEPKc.exit38, label %_ZN4llvm9StringRefC2EPKc.exit.i35

_ZN4llvm9StringRefC2EPKc.exit.i35:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %125 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #12
  %126 = load ptr, ptr %3, align 8, !tbaa !508
  %127 = load ptr, ptr %5, align 8, !tbaa !512
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
  %136 = load ptr, ptr %5, align 8, !tbaa !512
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %125
  store ptr %137, ptr %5, align 8, !tbaa !512
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
  %3 = load i8, ptr %2, align 8, !tbaa !43, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = icmp ult i32 %7, 38
  br i1 %8, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %5
  %switch.cast = zext nneg i32 %7 to i38
  %switch.downshift = lshr i38 -66033033188, %switch.cast
  %switch.masked = trunc i38 %switch.downshift to i1
  br label %9

9:                                                ; preds = %5, %switch.lookup, %1
  %.0 = phi i1 [ %switch.masked, %switch.lookup ], [ true, %1 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier23hasValidAlternativeFormEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i8, ptr %2, align 8, !tbaa !43, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = icmp ult i32 %7, 38
  br i1 %8, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %5
  %switch.cast = zext nneg i32 %7 to i38
  %switch.downshift = lshr i38 -60664317472, %switch.cast
  %switch.masked = trunc i38 %switch.downshift to i1
  br label %9

9:                                                ; preds = %5, %switch.lookup, %1
  %.0 = phi i1 [ %switch.masked, %switch.lookup ], [ true, %1 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier20hasValidLeadingZerosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i8, ptr %2, align 8, !tbaa !43, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = icmp ult i32 %7, 38
  br i1 %8, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %5
  %switch.cast = zext nneg i32 %7 to i38
  %switch.downshift = lshr i38 -60664315908, %switch.cast
  %switch.masked = trunc i38 %switch.downshift to i1
  br label %9

9:                                                ; preds = %5, %switch.lookup, %1
  %.0 = phi i1 [ %switch.masked, %switch.lookup ], [ true, %1 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier19hasValidSpacePrefixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 8, !tbaa !43, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = icmp ult i32 %7, 38
  br i1 %8, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %5
  %switch.cast = zext nneg i32 %7 to i38
  %switch.downshift = lshr i38 -66033033188, %switch.cast
  %switch.masked = trunc i38 %switch.downshift to i1
  br label %9

9:                                                ; preds = %5, %switch.lookup, %1
  %.0 = phi i1 [ %switch.masked, %switch.lookup ], [ true, %1 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier21hasValidLeftJustifiedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8, !tbaa !43, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
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
  %3 = load i8, ptr %2, align 8, !tbaa !43, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = icmp ult i32 %7, 19
  br i1 %8, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %5
  %switch.cast = trunc nuw i32 %7 to i19
  %switch.downshift = lshr i19 -104932, %switch.cast
  %switch.masked = trunc i19 %switch.downshift to i1
  br label %9

9:                                                ; preds = %5, %switch.lookup, %1
  %.0 = phi i1 [ %switch.masked, %switch.lookup ], [ true, %1 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14analyze_printf15PrintfSpecifier17hasValidPrecisionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !72
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
  %3 = load i32, ptr %2, align 4, !tbaa !38
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
  store ptr null, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -2
  store i8 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %9, align 1, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %14, align 4, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %19, align 1, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %21, align 4, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str.27, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.17, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @.str.18, ptr %26, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @.str.19, ptr %28, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %29, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @.str.20, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @.str.21, ptr %32, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %33, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.28, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %35, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @.str.25, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %37, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.26, ptr %38, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %39, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.24, ptr %40, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %41, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 364
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 365
  store i8 0, ptr %46, align 1, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i8 %3, ptr %48, align 8, !tbaa !10
  ret void
}

declare noundef zeroext i1 @_ZN5clang21analyze_format_string16ParseArgPositionERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang21analyze_format_string15ParseFieldWidthERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_Pj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14ParsePrecisionRN5clang21analyze_format_string19FormatStringHandlerERNS_14analyze_printf15PrintfSpecifierEPKcRS7_S7_Pj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(384) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %"class.clang::analyze_format_string::OptionalAmount", align 8
  %8 = alloca %"class.clang::analyze_format_string::OptionalAmount", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj(ptr dead_on_unwind nonnull writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %10, ptr noundef nonnull align 8 dereferenceable(22) %7, i64 22, i1 false), !tbaa.struct !513
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 365
  store i8 1, ptr %11, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %19

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang21analyze_format_string19ParsePositionAmountERNS0_19FormatStringHandlerEPKcRS4_S4_NS0_15PositionContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 noundef 1) #12
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %18, label %.thread

.thread:                                          ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %16, ptr noundef nonnull align 8 dereferenceable(22) %8, i64 22, i1 false), !tbaa.struct !513
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 365
  store i8 1, ptr %17, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %19

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %19

19:                                               ; preds = %9, %.thread, %18
  %.1 = phi i1 [ true, %18 ], [ false, %.thread ], [ false, %9 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseVectorModifierERNS0_19FormatStringHandlerERNS0_15FormatSpecifierERPKcS6_RKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseLengthModifierERNS0_15FormatSpecifierERPKcS4_RKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(849), i1 noundef zeroext) local_unnamed_addr #3

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
  store i8 1, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %2, ptr %11, align 8, !tbaa !58
  br label %19

_ZN4llvmeqENS_9StringRefES0_.exit.thread27:       ; preds = %5, %_ZN4llvmeqENS_9StringRefES0_.exit
  br i1 %4, label %12, label %19

12:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread27
  %.not.i16 = icmp eq ptr %3, %2
  %13 = trunc i64 %8 to i32
  %14 = load ptr, ptr %0, align 8, !tbaa !29
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN5clang21analyze_format_string19ParsePositionAmountERNS0_19FormatStringHandlerEPKcRS4_S4_NS0_15PositionContextE(ptr dead_on_unwind writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !18, i64 392}
!11 = !{!"_ZTSN5clang21analyze_format_string15SpecifierResultINS_14analyze_printf15PrintfSpecifierEEE", !12, i64 0, !4, i64 384, !18, i64 392}
!12 = !{!"_ZTSN5clang14analyze_printf15PrintfSpecifierE", !13, i64 0, !21, i64 104, !21, i64 128, !21, i64 152, !21, i64 176, !21, i64 200, !21, i64 224, !21, i64 248, !21, i64 272, !21, i64 296, !21, i64 320, !16, i64 344, !22, i64 368}
!13 = !{!"_ZTSN5clang21analyze_format_string15FormatSpecifierE", !14, i64 0, !16, i64 16, !19, i64 40, !16, i64 72, !18, i64 96, !9, i64 100}
!14 = !{!"_ZTSN5clang21analyze_format_string14LengthModifierE", !4, i64 0, !15, i64 8}
!15 = !{!"_ZTSN5clang21analyze_format_string14LengthModifier4KindE", !6, i64 0}
!16 = !{!"_ZTSN5clang21analyze_format_string14OptionalAmountE", !4, i64 0, !9, i64 8, !17, i64 12, !9, i64 16, !18, i64 20, !18, i64 21}
!17 = !{!"_ZTSN5clang21analyze_format_string14OptionalAmount12HowSpecifiedE", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!"_ZTSN5clang21analyze_format_string19ConversionSpecifierE", !18, i64 0, !4, i64 8, !4, i64 16, !20, i64 24}
!20 = !{!"_ZTSN5clang21analyze_format_string19ConversionSpecifier4KindE", !6, i64 0}
!21 = !{!"_ZTSN5clang21analyze_format_string12OptionalFlagE", !4, i64 0, !4, i64 8, !18, i64 16}
!22 = !{!"_ZTSN4llvm9StringRefE", !4, i64 0, !23, i64 8}
!23 = !{!"long", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!11, !4, i64 384}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!14, !4, i64 0}
!33 = !{!14, !15, i64 8}
!34 = !{!16, !18, i64 21}
!35 = !{!19, !18, i64 0}
!36 = !{!16, !4, i64 0}
!37 = !{!16, !9, i64 8}
!38 = !{!16, !17, i64 12}
!39 = !{!16, !9, i64 16}
!40 = !{!13, !18, i64 96}
!41 = !{!13, !9, i64 100}
!42 = !{!21, !4, i64 0}
!43 = !{!21, !18, i64 16}
!44 = distinct !{!44, !28}
!45 = !{!46, !4, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!47 = !{!23, !23, i64 0}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !23, i64 8, !6, i64 16}
!50 = !{!49, !23, i64 8}
!51 = !{!52, !5, i64 0}
!52 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !9, i64 8, !9, i64 12}
!53 = !{!52, !9, i64 8}
!54 = !{!52, !9, i64 12}
!55 = !{!22, !23, i64 8}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = !{!21, !4, i64 8}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = !{!62, !66, i64 44}
!62 = !{!"_ZTSN4llvm6TripleE", !49, i64 0, !63, i64 32, !64, i64 36, !65, i64 40, !66, i64 44, !67, i64 48, !68, i64 52}
!63 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!64 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!65 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!66 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!67 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!68 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!69 = !{!18, !18, i64 0}
!70 = !{!20, !20, i64 0}
!71 = distinct !{!71, !28}
!72 = !{!19, !20, i64 24}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN5clang21analyze_format_string7ArgTypeE", !75, i64 0, !76, i64 8, !4, i64 16, !18, i64 24, !79, i64 28}
!75 = !{!"_ZTSN5clang21analyze_format_string7ArgType4KindE", !6, i64 0}
!76 = !{!"_ZTSN5clang8QualTypeE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!79 = !{!"_ZTSN5clang21analyze_format_string7ArgType8TypeKindE", !6, i64 0}
!80 = !{!74, !4, i64 16}
!81 = !{!74, !18, i64 24}
!82 = !{!74, !79, i64 28}
!83 = !{!84, !328, i64 17288}
!84 = !{!"_ZTSN5clang10ASTContextE", !85, i64 0, !86, i64 8, !90, i64 24, !93, i64 40, !95, i64 56, !97, i64 72, !99, i64 88, !101, i64 104, !103, i64 120, !105, i64 136, !107, i64 152, !110, i64 176, !112, i64 192, !117, i64 216, !119, i64 240, !121, i64 264, !123, i64 288, !125, i64 304, !127, i64 328, !129, i64 344, !131, i64 368, !133, i64 384, !135, i64 408, !137, i64 432, !139, i64 456, !141, i64 472, !143, i64 488, !145, i64 504, !147, i64 520, !149, i64 536, !151, i64 560, !153, i64 576, !155, i64 592, !157, i64 608, !159, i64 624, !161, i64 640, !163, i64 664, !165, i64 680, !167, i64 696, !169, i64 712, !171, i64 728, !173, i64 752, !175, i64 768, !177, i64 784, !179, i64 800, !181, i64 816, !183, i64 832, !185, i64 856, !187, i64 872, !189, i64 888, !191, i64 904, !193, i64 920, !195, i64 936, !197, i64 952, !199, i64 976, !201, i64 1000, !203, i64 1024, !205, i64 1040, !206, i64 1048, !208, i64 1072, !210, i64 1096, !212, i64 1120, !214, i64 1144, !216, i64 1168, !218, i64 1192, !220, i64 1216, !222, i64 1240, !224, i64 1256, !226, i64 1272, !228, i64 1288, !9, i64 1312, !49, i64 1320, !231, i64 1352, !233, i64 1376, !233, i64 1384, !233, i64 1392, !233, i64 1400, !233, i64 1408, !233, i64 1416, !233, i64 1424, !234, i64 1432, !233, i64 1440, !76, i64 1448, !76, i64 1456, !76, i64 1464, !235, i64 1472, !235, i64 1480, !235, i64 1488, !235, i64 1496, !235, i64 1504, !235, i64 1512, !76, i64 1520, !236, i64 1528, !233, i64 1536, !76, i64 1544, !76, i64 1552, !233, i64 1560, !237, i64 1568, !237, i64 1576, !237, i64 1584, !237, i64 1592, !236, i64 1600, !236, i64 1608, !238, i64 1616, !239, i64 1624, !241, i64 1648, !243, i64 1672, !245, i64 1696, !247, i64 1720, !248, i64 1728, !249, i64 1752, !251, i64 1776, !253, i64 1800, !255, i64 1824, !257, i64 1848, !259, i64 1872, !261, i64 1896, !263, i64 1920, !265, i64 1944, !267, i64 1968, !274, i64 2008, !281, i64 2048, !275, i64 2072, !283, i64 2096, !283, i64 2104, !284, i64 2112, !285, i64 2120, !286, i64 2128, !286, i64 2136, !286, i64 2144, !287, i64 2152, !288, i64 2160, !289, i64 2168, !296, i64 2176, !303, i64 2184, !310, i64 2192, !320, i64 2288, !321, i64 17272, !18, i64 17280, !18, i64 17281, !328, i64 17288, !328, i64 17296, !329, i64 17304, !331, i64 17320, !338, i64 17328, !345, i64 17336, !346, i64 17344, !347, i64 17352, !348, i64 17360, !349, i64 17368, !350, i64 17376, !357, i64 18200, !359, i64 18208, !360, i64 18216, !361, i64 18224, !18, i64 18304, !366, i64 18312, !368, i64 18336, !368, i64 18360, !370, i64 18384, !372, i64 18408, !379, i64 18472, !379, i64 18480, !379, i64 18488, !379, i64 18496, !379, i64 18504, !379, i64 18512, !379, i64 18520, !379, i64 18528, !379, i64 18536, !379, i64 18544, !379, i64 18552, !379, i64 18560, !379, i64 18568, !379, i64 18576, !379, i64 18584, !379, i64 18592, !379, i64 18600, !379, i64 18608, !379, i64 18616, !379, i64 18624, !379, i64 18632, !379, i64 18640, !379, i64 18648, !379, i64 18656, !379, i64 18664, !379, i64 18672, !379, i64 18680, !379, i64 18688, !379, i64 18696, !379, i64 18704, !379, i64 18712, !379, i64 18720, !379, i64 18728, !379, i64 18736, !379, i64 18744, !379, i64 18752, !379, i64 18760, !379, i64 18768, !379, i64 18776, !379, i64 18784, !379, i64 18792, !379, i64 18800, !379, i64 18808, !379, i64 18816, !379, i64 18824, !379, i64 18832, !379, i64 18840, !379, i64 18848, !379, i64 18856, !379, i64 18864, !379, i64 18872, !379, i64 18880, !379, i64 18888, !379, i64 18896, !379, i64 18904, !379, i64 18912, !379, i64 18920, !379, i64 18928, !379, i64 18936, !379, i64 18944, !379, i64 18952, !379, i64 18960, !379, i64 18968, !379, i64 18976, !379, i64 18984, !379, i64 18992, !379, i64 19000, !379, i64 19008, !379, i64 19016, !379, i64 19024, !379, i64 19032, !379, i64 19040, !379, i64 19048, !379, i64 19056, !379, i64 19064, !379, i64 19072, !379, i64 19080, !379, i64 19088, !379, i64 19096, !379, i64 19104, !379, i64 19112, !379, i64 19120, !379, i64 19128, !379, i64 19136, !379, i64 19144, !379, i64 19152, !379, i64 19160, !379, i64 19168, !379, i64 19176, !379, i64 19184, !379, i64 19192, !379, i64 19200, !379, i64 19208, !379, i64 19216, !379, i64 19224, !379, i64 19232, !379, i64 19240, !379, i64 19248, !379, i64 19256, !379, i64 19264, !379, i64 19272, !379, i64 19280, !379, i64 19288, !379, i64 19296, !379, i64 19304, !379, i64 19312, !379, i64 19320, !379, i64 19328, !379, i64 19336, !379, i64 19344, !379, i64 19352, !379, i64 19360, !379, i64 19368, !379, i64 19376, !379, i64 19384, !379, i64 19392, !379, i64 19400, !379, i64 19408, !379, i64 19416, !379, i64 19424, !379, i64 19432, !379, i64 19440, !379, i64 19448, !379, i64 19456, !379, i64 19464, !379, i64 19472, !379, i64 19480, !379, i64 19488, !379, i64 19496, !379, i64 19504, !379, i64 19512, !379, i64 19520, !379, i64 19528, !379, i64 19536, !379, i64 19544, !379, i64 19552, !379, i64 19560, !379, i64 19568, !379, i64 19576, !379, i64 19584, !379, i64 19592, !379, i64 19600, !379, i64 19608, !379, i64 19616, !379, i64 19624, !379, i64 19632, !379, i64 19640, !379, i64 19648, !379, i64 19656, !379, i64 19664, !379, i64 19672, !379, i64 19680, !379, i64 19688, !379, i64 19696, !379, i64 19704, !379, i64 19712, !379, i64 19720, !379, i64 19728, !379, i64 19736, !379, i64 19744, !379, i64 19752, !379, i64 19760, !379, i64 19768, !379, i64 19776, !379, i64 19784, !379, i64 19792, !379, i64 19800, !379, i64 19808, !379, i64 19816, !379, i64 19824, !379, i64 19832, !379, i64 19840, !379, i64 19848, !379, i64 19856, !379, i64 19864, !379, i64 19872, !379, i64 19880, !379, i64 19888, !379, i64 19896, !379, i64 19904, !379, i64 19912, !379, i64 19920, !379, i64 19928, !379, i64 19936, !379, i64 19944, !379, i64 19952, !379, i64 19960, !379, i64 19968, !379, i64 19976, !379, i64 19984, !379, i64 19992, !379, i64 20000, !379, i64 20008, !379, i64 20016, !379, i64 20024, !379, i64 20032, !379, i64 20040, !379, i64 20048, !379, i64 20056, !379, i64 20064, !379, i64 20072, !379, i64 20080, !379, i64 20088, !379, i64 20096, !379, i64 20104, !379, i64 20112, !379, i64 20120, !379, i64 20128, !379, i64 20136, !379, i64 20144, !379, i64 20152, !379, i64 20160, !379, i64 20168, !379, i64 20176, !379, i64 20184, !379, i64 20192, !379, i64 20200, !379, i64 20208, !379, i64 20216, !379, i64 20224, !379, i64 20232, !379, i64 20240, !379, i64 20248, !379, i64 20256, !379, i64 20264, !379, i64 20272, !379, i64 20280, !379, i64 20288, !379, i64 20296, !379, i64 20304, !379, i64 20312, !379, i64 20320, !379, i64 20328, !379, i64 20336, !379, i64 20344, !379, i64 20352, !379, i64 20360, !379, i64 20368, !379, i64 20376, !379, i64 20384, !379, i64 20392, !379, i64 20400, !379, i64 20408, !379, i64 20416, !379, i64 20424, !379, i64 20432, !379, i64 20440, !379, i64 20448, !379, i64 20456, !379, i64 20464, !379, i64 20472, !379, i64 20480, !379, i64 20488, !379, i64 20496, !379, i64 20504, !379, i64 20512, !379, i64 20520, !379, i64 20528, !379, i64 20536, !379, i64 20544, !379, i64 20552, !379, i64 20560, !379, i64 20568, !379, i64 20576, !379, i64 20584, !379, i64 20592, !379, i64 20600, !379, i64 20608, !379, i64 20616, !379, i64 20624, !379, i64 20632, !379, i64 20640, !379, i64 20648, !379, i64 20656, !379, i64 20664, !379, i64 20672, !379, i64 20680, !379, i64 20688, !379, i64 20696, !379, i64 20704, !379, i64 20712, !379, i64 20720, !379, i64 20728, !379, i64 20736, !379, i64 20744, !379, i64 20752, !379, i64 20760, !379, i64 20768, !379, i64 20776, !379, i64 20784, !379, i64 20792, !379, i64 20800, !379, i64 20808, !379, i64 20816, !379, i64 20824, !379, i64 20832, !379, i64 20840, !379, i64 20848, !379, i64 20856, !379, i64 20864, !379, i64 20872, !379, i64 20880, !379, i64 20888, !379, i64 20896, !379, i64 20904, !379, i64 20912, !379, i64 20920, !379, i64 20928, !379, i64 20936, !379, i64 20944, !379, i64 20952, !379, i64 20960, !379, i64 20968, !379, i64 20976, !379, i64 20984, !379, i64 20992, !379, i64 21000, !379, i64 21008, !379, i64 21016, !379, i64 21024, !379, i64 21032, !379, i64 21040, !379, i64 21048, !379, i64 21056, !379, i64 21064, !379, i64 21072, !379, i64 21080, !379, i64 21088, !379, i64 21096, !379, i64 21104, !379, i64 21112, !379, i64 21120, !379, i64 21128, !379, i64 21136, !379, i64 21144, !379, i64 21152, !379, i64 21160, !379, i64 21168, !379, i64 21176, !379, i64 21184, !379, i64 21192, !379, i64 21200, !379, i64 21208, !379, i64 21216, !379, i64 21224, !379, i64 21232, !379, i64 21240, !379, i64 21248, !379, i64 21256, !379, i64 21264, !379, i64 21272, !379, i64 21280, !379, i64 21288, !379, i64 21296, !379, i64 21304, !379, i64 21312, !379, i64 21320, !379, i64 21328, !379, i64 21336, !379, i64 21344, !379, i64 21352, !379, i64 21360, !379, i64 21368, !379, i64 21376, !379, i64 21384, !379, i64 21392, !379, i64 21400, !379, i64 21408, !379, i64 21416, !379, i64 21424, !379, i64 21432, !379, i64 21440, !379, i64 21448, !379, i64 21456, !379, i64 21464, !379, i64 21472, !379, i64 21480, !379, i64 21488, !379, i64 21496, !379, i64 21504, !379, i64 21512, !379, i64 21520, !379, i64 21528, !379, i64 21536, !379, i64 21544, !379, i64 21552, !379, i64 21560, !379, i64 21568, !379, i64 21576, !379, i64 21584, !379, i64 21592, !379, i64 21600, !379, i64 21608, !379, i64 21616, !379, i64 21624, !379, i64 21632, !379, i64 21640, !379, i64 21648, !379, i64 21656, !379, i64 21664, !379, i64 21672, !379, i64 21680, !379, i64 21688, !379, i64 21696, !379, i64 21704, !379, i64 21712, !379, i64 21720, !379, i64 21728, !379, i64 21736, !379, i64 21744, !379, i64 21752, !379, i64 21760, !379, i64 21768, !379, i64 21776, !379, i64 21784, !379, i64 21792, !379, i64 21800, !379, i64 21808, !379, i64 21816, !379, i64 21824, !379, i64 21832, !379, i64 21840, !379, i64 21848, !379, i64 21856, !379, i64 21864, !379, i64 21872, !379, i64 21880, !379, i64 21888, !379, i64 21896, !379, i64 21904, !379, i64 21912, !379, i64 21920, !379, i64 21928, !379, i64 21936, !379, i64 21944, !379, i64 21952, !379, i64 21960, !379, i64 21968, !379, i64 21976, !379, i64 21984, !379, i64 21992, !379, i64 22000, !379, i64 22008, !379, i64 22016, !379, i64 22024, !379, i64 22032, !379, i64 22040, !379, i64 22048, !379, i64 22056, !379, i64 22064, !379, i64 22072, !379, i64 22080, !379, i64 22088, !379, i64 22096, !379, i64 22104, !379, i64 22112, !379, i64 22120, !379, i64 22128, !379, i64 22136, !379, i64 22144, !379, i64 22152, !379, i64 22160, !379, i64 22168, !379, i64 22176, !379, i64 22184, !379, i64 22192, !379, i64 22200, !379, i64 22208, !379, i64 22216, !379, i64 22224, !379, i64 22232, !379, i64 22240, !379, i64 22248, !379, i64 22256, !379, i64 22264, !379, i64 22272, !379, i64 22280, !379, i64 22288, !379, i64 22296, !379, i64 22304, !379, i64 22312, !379, i64 22320, !379, i64 22328, !379, i64 22336, !379, i64 22344, !379, i64 22352, !379, i64 22360, !379, i64 22368, !379, i64 22376, !379, i64 22384, !379, i64 22392, !379, i64 22400, !379, i64 22408, !379, i64 22416, !379, i64 22424, !379, i64 22432, !379, i64 22440, !379, i64 22448, !379, i64 22456, !379, i64 22464, !379, i64 22472, !379, i64 22480, !379, i64 22488, !379, i64 22496, !379, i64 22504, !379, i64 22512, !379, i64 22520, !379, i64 22528, !379, i64 22536, !379, i64 22544, !76, i64 22552, !76, i64 22560, !380, i64 22568, !381, i64 22576, !382, i64 22584, !386, i64 22608, !395, i64 22648, !399, i64 22672, !401, i64 22696, !403, i64 22720, !9, i64 22760, !9, i64 22764, !9, i64 22768, !9, i64 22772, !9, i64 22776, !9, i64 22780, !9, i64 22784, !9, i64 22788, !9, i64 22792, !9, i64 22796, !9, i64 22800, !9, i64 22804, !407, i64 22808, !412, i64 23080, !414, i64 23088, !419, i64 23112, !426, i64 23120, !427, i64 23144, !432, i64 23192}
!85 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !9, i64 0}
!86 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !52, i64 0}
!90 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !92, i64 0}
!92 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !9, i64 8, !9, i64 12}
!93 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !92, i64 0}
!95 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !92, i64 0}
!97 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !92, i64 0}
!99 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !92, i64 0}
!101 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !92, i64 0}
!103 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !92, i64 0}
!105 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !92, i64 0}
!107 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !108, i64 0, !109, i64 16}
!108 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !92, i64 0}
!109 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!110 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !92, i64 0}
!112 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!117 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !118, i64 0, !109, i64 16}
!118 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !92, i64 0}
!119 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !120, i64 0, !109, i64 16}
!120 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !92, i64 0}
!121 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !122, i64 0, !109, i64 16}
!122 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !92, i64 0}
!123 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !92, i64 0}
!125 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !126, i64 0, !109, i64 16}
!126 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !92, i64 0}
!127 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !92, i64 0}
!129 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !130, i64 0, !109, i64 16}
!130 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !92, i64 0}
!131 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !92, i64 0}
!133 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !134, i64 0, !109, i64 16}
!134 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !92, i64 0}
!135 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !136, i64 0, !109, i64 16}
!136 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !92, i64 0}
!137 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !138, i64 0, !109, i64 16}
!138 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !92, i64 0}
!139 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !92, i64 0}
!141 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !92, i64 0}
!143 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !92, i64 0}
!145 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !92, i64 0}
!147 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !92, i64 0}
!149 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !150, i64 0, !109, i64 16}
!150 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !92, i64 0}
!151 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !92, i64 0}
!153 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !92, i64 0}
!155 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !92, i64 0}
!157 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !92, i64 0}
!159 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !92, i64 0}
!161 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !162, i64 0, !109, i64 16}
!162 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !92, i64 0}
!163 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !92, i64 0}
!165 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !92, i64 0}
!167 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !92, i64 0}
!169 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !92, i64 0}
!171 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !172, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!172 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!173 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !92, i64 0}
!175 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !92, i64 0}
!177 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !92, i64 0}
!179 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !92, i64 0}
!181 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !92, i64 0}
!183 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !184, i64 0, !109, i64 16}
!184 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !92, i64 0}
!185 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !92, i64 0}
!187 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !92, i64 0}
!189 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !92, i64 0}
!191 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !92, i64 0}
!193 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !92, i64 0}
!195 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !92, i64 0}
!197 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !198, i64 0, !109, i64 16}
!198 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !92, i64 0}
!199 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !200, i64 0, !109, i64 16}
!200 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !92, i64 0}
!201 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !202, i64 0, !109, i64 16}
!202 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !92, i64 0}
!203 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !92, i64 0}
!205 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !207, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !209, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !211, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!212 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !213, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !215, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !217, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !219, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !221, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!222 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !92, i64 0}
!224 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !92, i64 0}
!226 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !92, i64 0}
!228 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm13StringMapImplE", !230, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!230 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!231 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !232, i64 0, !109, i64 16}
!232 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !92, i64 0}
!233 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!234 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!235 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!236 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!237 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!238 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!239 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !240, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !242, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!243 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !244, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!244 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!245 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !246, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!246 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!247 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!248 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !229, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !250, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!251 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !252, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!252 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!253 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !254, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!254 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!255 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !256, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!257 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !258, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!258 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!259 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !260, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!260 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!261 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !262, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!263 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !264, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!264 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !266, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!267 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !268, i64 0, !270, i64 24}
!268 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !269, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!269 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!270 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !52, i64 0}
!274 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !275, i64 0, !277, i64 24}
!275 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !276, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!276 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!277 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !52, i64 0}
!281 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !282, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!282 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!283 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!284 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!285 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!286 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!287 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!288 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!289 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !293, i64 0}
!293 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !294, i64 0}
!294 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !295, i64 0}
!295 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!296 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !299, i64 0}
!299 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !300, i64 0}
!300 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !301, i64 0}
!301 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !302, i64 0}
!302 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!303 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !306, i64 0}
!306 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !307, i64 0}
!307 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !308, i64 0}
!308 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !309, i64 0}
!309 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!310 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0, !4, i64 8, !311, i64 16, !316, i64 64, !23, i64 80, !23, i64 88}
!311 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !312, i64 0, !315, i64 16}
!312 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !52, i64 0}
!315 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!316 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !52, i64 0}
!320 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !9, i64 14976}
!321 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !324, i64 0}
!324 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !325, i64 0}
!325 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !326, i64 0}
!326 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !327, i64 0}
!327 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!328 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!329 = !{!"_ZTSN5clang14PrintingPolicyE", !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 5, !9, i64 5, !9, i64 5, !9, i64 5, !9, i64 5, !9, i64 5, !9, i64 5, !9, i64 5, !330, i64 8}
!330 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!331 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !334, i64 0}
!334 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !335, i64 0}
!335 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !336, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !337, i64 0}
!337 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!338 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !341, i64 0}
!341 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !342, i64 0}
!342 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !343, i64 0}
!343 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !344, i64 0}
!344 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!345 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!346 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!347 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!348 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!349 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!350 = !{!"_ZTSN5clang20DeclarationNameTableE", !109, i64 0, !351, i64 8, !351, i64 24, !351, i64 40, !6, i64 56, !353, i64 792, !355, i64 808}
!351 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !92, i64 0}
!353 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !92, i64 0}
!355 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !92, i64 0}
!357 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !358, i64 0}
!358 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!359 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!360 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !18, i64 0}
!361 = !{!"_ZTSN5clang14RawCommentListE", !287, i64 0, !362, i64 8, !364, i64 32, !364, i64 56}
!362 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !363, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!363 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!364 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !365, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!365 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!366 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !367, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!367 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!368 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !369, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!369 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!370 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !371, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!371 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!372 = !{!"_ZTSN5clang8comments13CommandTraitsE", !9, i64 0, !373, i64 8, !374, i64 16}
!373 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!374 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !375, i64 0, !378, i64 16}
!375 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !52, i64 0}
!378 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!379 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !76, i64 0}
!380 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!381 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!382 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !384, i64 0}
!384 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !385, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!385 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!386 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !387, i64 0, !391, i64 24}
!387 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !389, i64 0}
!389 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !390, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!390 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!391 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !52, i64 0}
!395 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !397, i64 0}
!397 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !398, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!398 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!399 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !400, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!400 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!401 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !402, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!402 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!403 = !{!"_ZTSN5clang20ComparisonCategoriesE", !109, i64 0, !404, i64 8, !406, i64 32}
!404 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !405, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!405 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!406 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!407 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !408, i64 0, !411, i64 16}
!408 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !52, i64 0}
!411 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!412 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!414 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !415, i64 0}
!415 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !416, i64 0}
!416 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !417, i64 0}
!417 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !418, i64 0, !418, i64 8, !418, i64 16}
!418 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!419 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !420, i64 0}
!420 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !421, i64 0}
!421 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !422, i64 0}
!422 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !423, i64 0}
!423 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !424, i64 0}
!424 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !425, i64 0}
!425 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!426 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !229, i64 0}
!427 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !428, i64 0, !431, i64 16}
!428 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !52, i64 0}
!431 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!432 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !433, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!433 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!436 = distinct !{!436, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!437 = !{!75, !75, i64 0}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5clang21analyze_format_string7ArgType9makeSizeTERKS1_: argument 0"}
!440 = distinct !{!440, !"_ZN5clang21analyze_format_string7ArgType9makeSizeTERKS1_"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN5clang21analyze_format_string7ArgType12makePtrdiffTERKS1_: argument 0"}
!443 = distinct !{!443, !"_ZN5clang21analyze_format_string7ArgType12makePtrdiffTERKS1_"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!446 = distinct !{!446, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN5clang21analyze_format_string7ArgType9makeSizeTERKS1_: argument 0"}
!449 = distinct !{!449, !"_ZN5clang21analyze_format_string7ArgType9makeSizeTERKS1_"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN5clang21analyze_format_string7ArgType12makePtrdiffTERKS1_: argument 0"}
!452 = distinct !{!452, !"_ZN5clang21analyze_format_string7ArgType12makePtrdiffTERKS1_"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!455 = distinct !{!455, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!456 = !{!79, !79, i64 0}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!459 = distinct !{!459, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!462 = distinct !{!462, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!465 = distinct !{!465, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!468 = distinct !{!468, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!471 = distinct !{!471, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!474 = distinct !{!474, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!477 = distinct !{!477, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_: argument 0"}
!480 = distinct !{!480, !"_ZN5clang21analyze_format_string7ArgType5PtrToERKS1_"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!483 = distinct !{!483, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!484 = !{!84, !288, i64 2160}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!487 = distinct !{!487, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!490 = distinct !{!490, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!493 = distinct !{!493, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!496 = distinct !{!496, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!499 = distinct !{!499, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!502 = distinct !{!502, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!503 = !{i64 0, i64 4, !437, i64 8, i64 8, !31, i64 16, i64 8, !3, i64 24, i64 1, !69, i64 28, i64 4, !456}
!504 = !{!505, !506, i64 0}
!505 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !506, i64 0, !76, i64 8}
!506 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!507 = !{!17, !17, i64 0}
!508 = !{!509, !4, i64 24}
!509 = !{!"_ZTSN4llvm11raw_ostreamE", !510, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !18, i64 40, !511, i64 44}
!510 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!511 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!512 = !{!509, !4, i64 32}
!513 = !{i64 0, i64 8, !3, i64 8, i64 4, !8, i64 12, i64 4, !507, i64 16, i64 4, !8, i64 20, i64 1, !31, i64 21, i64 1, !69}
