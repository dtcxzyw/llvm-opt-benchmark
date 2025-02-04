; ModuleID = 'bench/llvm/original/OSLog.cpp.ll'
source_filename = "bench/llvm/original/OSLog.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CharUnits" = type { i64 }
%"class.(anonymous namespace)::OSLogFormatStringHandler" = type { %"class.clang::analyze_format_string::FormatStringHandler", %"class.llvm::SmallVector", %"class.llvm::ArrayRef" }
%"class.clang::analyze_format_string::FormatStringHandler" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [384 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::SourceLocation" = type { i32 }
%"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData" = type { ptr, %"class.std::optional.367", %"class.std::optional.375", %"class.std::optional.383", %"class.std::optional.383", %"class.std::optional.383", i8, %"class.llvm::StringRef" }
%"class.std::optional.367" = type { %"struct.std::_Optional_base.368" }
%"struct.std::_Optional_base.368" = type { %"struct.std::_Optional_payload.370" }
%"struct.std::_Optional_payload.370" = type { %"struct.std::_Optional_payload_base.base.372", [3 x i8] }
%"struct.std::_Optional_payload_base.base.372" = type <{ %"union.std::_Optional_payload_base<clang::analyze_os_log::OSLogBufferItem::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::analyze_os_log::OSLogBufferItem::Kind>::_Storage" = type { i32 }
%"class.std::optional.375" = type { %"struct.std::_Optional_base.376" }
%"struct.std::_Optional_base.376" = type { %"struct.std::_Optional_payload.378" }
%"struct.std::_Optional_payload.378" = type { %"struct.std::_Optional_payload_base.base.380", [3 x i8] }
%"struct.std::_Optional_payload_base.base.380" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.383" = type { %"struct.std::_Optional_base.384" }
%"struct.std::_Optional_base.384" = type { %"struct.std::_Optional_payload.386" }
%"struct.std::_Optional_payload.386" = type { %"struct.std::_Optional_payload_base.base.388", [7 x i8] }
%"struct.std::_Optional_payload_base.base.388" = type <{ %"union.std::_Optional_payload_base<const clang::Expr *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const clang::Expr *>::_Storage" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::analyze_os_log::OSLogBufferItem" = type { i32, ptr, %"class.clang::CharUnits", %"class.clang::CharUnits", i32, %"class.llvm::StringRef" }

$_ZN5clang21analyze_format_string19FormatStringHandler14HandleNullCharEPKc = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler14HandlePositionEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler21HandleInvalidPositionEPKcjNS0_15PositionContextE = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler18HandleZeroPositionEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler25HandleIncompleteSpecifierEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler27HandleEmptyObjCModifierFlagEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler29HandleInvalidObjCModifierFlagEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler36HandleObjCFlagsWithNonObjCConversionEPKcS3_S3_ = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler38HandleInvalidPrintfConversionSpecifierERKNS_14analyze_printf15PrintfSpecifierEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler21handleInvalidMaskTypeEN4llvm9StringRefE = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler37HandleInvalidScanfConversionSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler20HandleScanfSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler24HandleIncompleteScanListEPKcS3_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindEDnRNS1_9CharUnitsEiRKNS_9StringRefEEEERS3_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJRNS1_10ASTContextENS1_9CharUnitsERKhEEERS3_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJRKNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_124OSLogFormatStringHandlerE = internal unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD2Ev, ptr @_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD0Ev, ptr @_ZN5clang21analyze_format_string19FormatStringHandler14HandleNullCharEPKc, ptr @_ZN5clang21analyze_format_string19FormatStringHandler14HandlePositionEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler21HandleInvalidPositionEPKcjNS0_15PositionContextE, ptr @_ZN5clang21analyze_format_string19FormatStringHandler18HandleZeroPositionEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler25HandleIncompleteSpecifierEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler27HandleEmptyObjCModifierFlagEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler29HandleInvalidObjCModifierFlagEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler36HandleObjCFlagsWithNonObjCConversionEPKcS3_S3_, ptr @_ZN5clang21analyze_format_string19FormatStringHandler38HandleInvalidPrintfConversionSpecifierERKNS_14analyze_printf15PrintfSpecifierEPKcj, ptr @_ZN12_GLOBAL__N_124OSLogFormatStringHandler21HandlePrintfSpecifierERKN5clang14analyze_printf15PrintfSpecifierEPKcjRKNS1_10TargetInfoE, ptr @_ZN5clang21analyze_format_string19FormatStringHandler21handleInvalidMaskTypeEN4llvm9StringRefE, ptr @_ZN5clang21analyze_format_string19FormatStringHandler37HandleInvalidScanfConversionSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler20HandleScanfSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler24HandleIncompleteScanListEPKcS3_] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang14analyze_os_log24computeOSLogBufferLayoutERNS_10ASTContextEPKNS_8CallExprERNS0_17OSLogBufferLayoutE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(240) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.clang::CharUnits", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::CharUnits", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::CharUnits", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.clang::CharUnits", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.clang::CharUnits", align 8
  %18 = alloca %"class.clang::CharUnits", align 8
  %19 = alloca %"class.clang::CharUnits", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.(anonymous namespace)::OSLogFormatStringHandler", align 8
  %22 = load i32, ptr %1, align 8
  %23 = lshr i32 %22, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = lshr i32 %22, 18
  %28 = and i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = tail call noundef i32 @_ZNK5clang8CallExpr16getBuiltinCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %switch = icmp eq i32 %34, 932
  %35 = load i32, ptr %1, align 8
  %36 = lshr i32 %35, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = lshr i32 %35, 18
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  %.sink24 = select i1 %switch, i64 -1, i64 -2
  %.sink = select i1 %switch, i64 8, i64 16
  %.0.in.idx = select i1 %switch, i64 0, i64 8
  %.0.in = getelementptr inbounds nuw i8, ptr %43, i64 %.0.in.idx
  %44 = add nsw i64 %.sink24, %33
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 %.sink
  %.0 = load ptr, ptr %.0.in, align 8
  %46 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %.0) #10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %47, i64 %50
  %52 = load i32, ptr %46, align 8
  %53 = lshr i32 %52, 21
  %54 = and i32 %53, 7
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load i32, ptr %55, align 4
  %57 = mul i32 %54, %56
  %58 = zext i32 %57 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN12_GLOBAL__N_124OSLogFormatStringHandlerE, i64 16), ptr %21, align 8
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %59, ptr noundef nonnull %60, i64 noundef 4) #9
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 408
  store ptr %45, ptr %61, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 416
  store i64 %44, ptr %.sroa.2.0..sroa_idx.i, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #9
  %63 = icmp ult i64 %62, %44
  br i1 %63, label %64, label %_ZN12_GLOBAL__N_124OSLogFormatStringHandlerC2EN4llvm8ArrayRefIPKN5clang4ExprEEE.exit

64:                                               ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %60, i64 noundef %44, i64 noundef 96) #9
  br label %_ZN12_GLOBAL__N_124OSLogFormatStringHandlerC2EN4llvm8ArrayRefIPKN5clang4ExprEEE.exit

_ZN12_GLOBAL__N_124OSLogFormatStringHandlerC2EN4llvm8ArrayRefIPKN5clang4ExprEEE.exit: ; preds = %3, %64
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 17240
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 @_ZN5clang21analyze_format_string17ParsePrintfStringERNS0_19FormatStringHandlerEPKcS4_RKNS_11LangOptionsERKNS_10TargetInfoEb(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %51, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(841) %67, ptr noundef nonnull align 1 %69, i1 noundef zeroext false) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(240) %2) #9
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %72, align 8
  %.val.i = load ptr, ptr %59, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #9
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val.i, i64 %73
  %.not54.i = icmp eq i64 %73, 0
  br i1 %.not54.i, label %_ZNK12_GLOBAL__N_124OSLogFormatStringHandler13computeLayoutERN5clang10ASTContextERNS1_14analyze_os_log17OSLogBufferLayoutE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_124OSLogFormatStringHandlerC2EN4llvm8ArrayRefIPKN5clang4ExprEEE.exit, %142
  %.055.i = phi ptr [ %143, %142 ], [ %.val.i, %_ZN12_GLOBAL__N_124OSLogFormatStringHandlerC2EN4llvm8ArrayRefIPKN5clang4ExprEEE.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.055.i, i64 88
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %.lr.ph.i
  %79 = getelementptr inbounds nuw i8, ptr %.055.i, i64 80
  store i64 8, ptr %4, align 8
  store i32 7, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %80 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindEDnRNS1_9CharUnitsEiRKNS_9StringRefEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %79)
  br label %81

81:                                               ; preds = %78, %.lr.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %.055.i, i64 64
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.055.i, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %88, align 8
  %89 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i.i) #9
  store i64 %89, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %90 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %91

91:                                               ; preds = %85, %81
  %92 = getelementptr inbounds nuw i8, ptr %.055.i, i64 48
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.055.i, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.0.0.copyload.i50.i = load i64, ptr %98, align 8
  %99 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i50.i) #9
  store i64 %99, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %100 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %101

101:                                              ; preds = %95, %91
  %102 = getelementptr inbounds nuw i8, ptr %.055.i, i64 32
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.055.i, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.0.0.copyload.i51.i = load i64, ptr %108, align 8
  %109 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i51.i) #9
  store i64 %109, ptr %14, align 8
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %110 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %111

111:                                              ; preds = %105, %101
  %112 = getelementptr inbounds nuw i8, ptr %.055.i, i64 20
  %113 = load i8, ptr %112, align 4
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.055.i, i64 16
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  store i64 %118, ptr %17, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.055.i, i64 72
  %120 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJRNS1_10ASTContextENS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %119)
  br label %121

121:                                              ; preds = %115, %111
  %122 = getelementptr inbounds nuw i8, ptr %.055.i, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %.055.i, i64 12
  %124 = load i8, ptr %123, align 4
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  store i64 0, ptr %18, align 8
  %127 = load i32, ptr %122, align 4
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %.055.i, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.sroa.0.0.copyload.i52.i = load i64, ptr %131, align 8
  %132 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i52.i) #9
  br label %133

133:                                              ; preds = %129, %126
  %storemerge.i = phi i64 [ %132, %129 ], [ 0, %126 ]
  store i64 %storemerge.i, ptr %18, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.055.i, i64 72
  %135 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJRKNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 8 dereferenceable(8) %.055.i, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %134)
  br label %142

136:                                              ; preds = %121
  %137 = load ptr, ptr %.055.i, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.sroa.0.0.copyload.i53.i = load i64, ptr %138, align 8
  %139 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i53.i) #9
  store i64 %139, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.055.i, i64 72
  %141 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %.055.i, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %140)
  br label %142

142:                                              ; preds = %136, %133
  %143 = getelementptr inbounds nuw i8, ptr %.055.i, i64 96
  %.not.i = icmp eq ptr %143, %74
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_124OSLogFormatStringHandler13computeLayoutERN5clang10ASTContextERNS1_14analyze_os_log17OSLogBufferLayoutE.exit, label %.lr.ph.i

_ZNK12_GLOBAL__N_124OSLogFormatStringHandler13computeLayoutERN5clang10ASTContextERNS1_14analyze_os_log17OSLogBufferLayoutE.exit: ; preds = %142, %_ZN12_GLOBAL__N_124OSLogFormatStringHandlerC2EN4llvm8ArrayRefIPKN5clang4ExprEEE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN12_GLOBAL__N_124OSLogFormatStringHandlerE, i64 16), ptr %21, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %59) #9
  %145 = load ptr, ptr %59, align 8
  %146 = icmp eq ptr %145, %60
  br i1 %146, label %_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD2Ev.exit, label %147

147:                                              ; preds = %_ZNK12_GLOBAL__N_124OSLogFormatStringHandler13computeLayoutERN5clang10ASTContextERNS1_14analyze_os_log17OSLogBufferLayoutE.exit
  call void @free(ptr noundef %145) #9
  br label %_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD2Ev.exit

_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD2Ev.exit: ; preds = %_ZNK12_GLOBAL__N_124OSLogFormatStringHandler13computeLayoutERN5clang10ASTContextERNS1_14analyze_os_log17OSLogBufferLayoutE.exit, %147
  call void @_ZN5clang21analyze_format_string19FormatStringHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %21) #9
  ret i1 true
}

declare noundef i32 @_ZNK5clang8CallExpr16getBuiltinCalleeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZN5clang21analyze_format_string17ParsePrintfStringERNS0_19FormatStringHandlerEPKcS4_RKNS_11LangOptionsERKNS_10TargetInfoEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 1, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN12_GLOBAL__N_124OSLogFormatStringHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #9
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELj4EED2Ev.exit: ; preds = %1, %7
  tail call void @_ZN5clang21analyze_format_string19FormatStringHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(424) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN12_GLOBAL__N_124OSLogFormatStringHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #9
  br label %_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD2Ev.exit

_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD2Ev.exit: ; preds = %1, %7
  tail call void @_ZN5clang21analyze_format_string19FormatStringHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 424) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler14HandleNullCharEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler14HandlePositionEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler21HandleInvalidPositionEPKcjNS0_15PositionContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler18HandleZeroPositionEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler25HandleIncompleteSpecifierEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler27HandleEmptyObjCModifierFlagEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler29HandleInvalidObjCModifierFlagEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler36HandleObjCFlagsWithNonObjCConversionEPKcS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21analyze_format_string19FormatStringHandler38HandleInvalidPrintfConversionSpecifierERKNS_14analyze_printf15PrintfSpecifierEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124OSLogFormatStringHandler21HandlePrintfSpecifierERKN5clang14analyze_printf15PrintfSpecifierEPKcjRKNS1_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %1, ptr readnone captures(none) %2, i32 %3, ptr nonnull readnone align 1 captures(none) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %_ZNK5clang14analyze_printf15PrintfSpecifier20consumesDataArgumentEv.exit.thread [
    i32 24, label %169
    i32 0, label %169
  ]

_ZNK5clang14analyze_printf15PrintfSpecifier20consumesDataArgumentEv.exit.thread: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %.not.i = icmp ult i64 %10, %11
  br i1 %.not.i, label %34, label %12

12:                                               ; preds = %_ZNK5clang14analyze_printf15PrintfSpecifier20consumesDataArgumentEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %.not.i.i.i.i.i = icmp ugt i64 %14, %15
  %.val.i.pre3.i.i.i = load ptr, ptr %9, align 8
  br i1 %.not.i.i.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE18growAndEmplaceBackIJEEERS3_DpOT_.exit.i

16:                                               ; preds = %12
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val.i.pre3.i.i.i, i64 %17
  %19 = icmp uge ptr %6, %.val.i.pre3.i.i.i
  %20 = icmp ult ptr %6, %18
  %spec.select.i.i.i.i.i.i.i = and i1 %19, %20
  br i1 %spec.select.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %22, i64 noundef %14, i64 noundef 96) #9
  %.val.i.pre.i.i.i = load ptr, ptr %9, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE18growAndEmplaceBackIJEEERS3_DpOT_.exit.i

23:                                               ; preds = %16
  %.val.i.i.i.i.i = load ptr, ptr %9, align 8
  %24 = ptrtoint ptr %6 to i64
  %25 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %27, i64 noundef %14, i64 noundef 96) #9
  %.val18.i.i.i.i.i = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %.val18.i.i.i.i.i, i64 %26
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE18growAndEmplaceBackIJEEERS3_DpOT_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE18growAndEmplaceBackIJEEERS3_DpOT_.exit.i: ; preds = %23, %21, %12
  %.val.i.i.i.i = phi ptr [ %.val.i.pre3.i.i.i, %12 ], [ %.val18.i.i.i.i.i, %23 ], [ %.val.i.pre.i.i.i, %21 ]
  %.016.i.i.i.i.i = phi ptr [ %6, %12 ], [ %28, %23 ], [ %6, %21 ]
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val.i.i.i.i, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, i64 96, i1 false)
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %32 = add i64 %31, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %32) #9
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEE12emplace_backIJEEERS3_DpOT_.exit

34:                                               ; preds = %_ZNK5clang14analyze_printf15PrintfSpecifier20consumesDataArgumentEv.exit.thread
  %.val.i.i = load ptr, ptr %9, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val.i.i, i64 %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %36, i8 0, i64 96, i1 false)
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %38 = add i64 %37, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %38) #9
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEE12emplace_backIJEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE18growAndEmplaceBackIJEEERS3_DpOT_.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %45, %42
  br i1 %46, label %47, label %54

47:                                               ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEE12emplace_backIJEEERS3_DpOT_.exit
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %42
  %50 = load ptr, ptr %49, align 8
  %.val.i.i26 = load ptr, ptr %9, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val.i.i26, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -96
  store ptr %50, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEE12emplace_backIJEEERS3_DpOT_.exit
  %55 = load i32, ptr %7, align 8
  switch i32 %55, label %60 [
    i32 21, label %_ZN12_GLOBAL__N_124OSLogFormatStringHandler7getKindEN5clang21analyze_format_string19ConversionSpecifier4KindE.exit
    i32 26, label %56
    i32 27, label %57
    i32 33, label %58
    i32 38, label %59
  ]

56:                                               ; preds = %54
  br label %_ZN12_GLOBAL__N_124OSLogFormatStringHandler7getKindEN5clang21analyze_format_string19ConversionSpecifier4KindE.exit

57:                                               ; preds = %54
  br label %_ZN12_GLOBAL__N_124OSLogFormatStringHandler7getKindEN5clang21analyze_format_string19ConversionSpecifier4KindE.exit

58:                                               ; preds = %54
  br label %_ZN12_GLOBAL__N_124OSLogFormatStringHandler7getKindEN5clang21analyze_format_string19ConversionSpecifier4KindE.exit

59:                                               ; preds = %54
  br label %_ZN12_GLOBAL__N_124OSLogFormatStringHandler7getKindEN5clang21analyze_format_string19ConversionSpecifier4KindE.exit

60:                                               ; preds = %54
  br label %_ZN12_GLOBAL__N_124OSLogFormatStringHandler7getKindEN5clang21analyze_format_string19ConversionSpecifier4KindE.exit

_ZN12_GLOBAL__N_124OSLogFormatStringHandler7getKindEN5clang21analyze_format_string19ConversionSpecifier4KindE.exit: ; preds = %54, %56, %57, %58, %59, %60
  %.0.i27 = phi i64 [ 4294967296, %60 ], [ 4294967302, %59 ], [ 4294967300, %58 ], [ 4294967299, %57 ], [ 4294967301, %56 ], [ 4294967298, %54 ]
  %.val.i.i28 = load ptr, ptr %9, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %62 = getelementptr inbounds %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val.i.i28, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -88
  store i64 %.0.i27, ptr %63, align 8
  %.val.i.i29 = load ptr, ptr %9, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val.i.i29, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -88
  %67 = getelementptr inbounds i8, ptr %65, i64 -84
  %68 = load i8, ptr %67, align 4
  %69 = trunc i8 %68 to i1
  %70 = load i32, ptr %66, align 4
  %71 = icmp eq i32 %70, 6
  %.not65 = select i1 %69, i1 %71, i1 false
  br i1 %.not65, label %.critedge, label %72

72:                                               ; preds = %_ZN12_GLOBAL__N_124OSLogFormatStringHandler7getKindEN5clang21analyze_format_string19ConversionSpecifier4KindE.exit
  %.val.i.i30 = load ptr, ptr %9, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val.i.i30, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -96
  %76 = load ptr, ptr %75, align 8
  %.not25 = icmp eq ptr %76, null
  br i1 %.not25, label %77, label %.critedge

77:                                               ; preds = %72
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %79 = add i64 %78, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %79) #9
  br label %169

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_124OSLogFormatStringHandler7getKindEN5clang21analyze_format_string19ConversionSpecifier4KindE.exit, %72
  %80 = load i32, ptr %7, align 8
  switch i32 %80, label %119 [
    i32 21, label %81
    i32 26, label %81
    i32 27, label %100
  ]

81:                                               ; preds = %.critedge, %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %133 [
    i32 3, label %169
    i32 1, label %84
    i32 2, label %90
  ]

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %86 = load i32, ptr %85, align 8
  %.val.i.i31 = load ptr, ptr %9, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val.i.i31, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -80
  %.sroa.055.0.insert.ext = zext i32 %86 to i64
  %.sroa.055.0.insert.insert = or disjoint i64 %.sroa.055.0.insert.ext, 4294967296
  store i64 %.sroa.055.0.insert.insert, ptr %89, align 8
  br label %133

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %43, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %93
  %96 = load ptr, ptr %95, align 8
  %.val.i.i32 = load ptr, ptr %9, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val.i.i32, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -72
  store ptr %96, ptr %99, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 -64
  store i8 1, ptr %.sroa.252.0..sroa_idx, align 8
  br label %133

100:                                              ; preds = %.critedge
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %102 = load i32, ptr %101, align 4
  switch i32 %102, label %133 [
    i32 0, label %169
    i32 1, label %103
    i32 2, label %109
    i32 3, label %169
  ]

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %105 = load i32, ptr %104, align 8
  %.val.i.i33 = load ptr, ptr %9, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val.i.i33, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -80
  %.sroa.048.0.insert.ext = zext i32 %105 to i64
  %.sroa.048.0.insert.insert = or disjoint i64 %.sroa.048.0.insert.ext, 4294967296
  store i64 %.sroa.048.0.insert.insert, ptr %108, align 8
  br label %133

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %43, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8
  %.val.i.i34 = load ptr, ptr %9, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %117 = getelementptr inbounds %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val.i.i34, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 -72
  store ptr %115, ptr %118, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 -64
  store i8 1, ptr %.sroa.246.0..sroa_idx, align 8
  br label %133

119:                                              ; preds = %.critedge
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %43, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %126
  %129 = load ptr, ptr %128, align 8
  %.val.i.i35 = load ptr, ptr %9, align 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %131 = getelementptr inbounds %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val.i.i35, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 -56
  store ptr %129, ptr %132, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 -48
  store i8 1, ptr %.sroa.243.0..sroa_idx, align 8
  br label %133

133:                                              ; preds = %119, %123, %100, %103, %109, %81, %84, %90
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %43, align 8
  %142 = getelementptr inbounds nuw ptr, ptr %141, i64 %140
  %143 = load ptr, ptr %142, align 8
  %.val.i.i36 = load ptr, ptr %9, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %145 = getelementptr inbounds %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val.i.i36, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 -40
  store ptr %143, ptr %146, align 8
  %.sroa.2.0..sroa_idx41 = getelementptr inbounds i8, ptr %145, i64 -32
  store i8 1, ptr %.sroa.2.0..sroa_idx41, align 8
  br label %147

147:                                              ; preds = %137, %133
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %.sink.split, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %153 = load i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %.sink.split, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %157 = load i8, ptr %156, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %.sink.split, label %164

.sink.split:                                      ; preds = %155, %151, %147
  %.sink68 = phi i8 [ 5, %147 ], [ 1, %151 ], [ 2, %155 ]
  %.val.i.i38 = load ptr, ptr %9, align 8
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %160 = getelementptr inbounds %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val.i.i38, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -24
  %162 = load i8, ptr %161, align 8
  %163 = or i8 %162, %.sink68
  store i8 %163, ptr %161, align 8
  br label %164

164:                                              ; preds = %.sink.split, %155
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %.sroa.0.0.copyload.i = load ptr, ptr %165, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 376
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.val.i.i40 = load ptr, ptr %9, align 8
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %167 = getelementptr inbounds %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val.i.i40, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 -16
  store ptr %.sroa.0.0.copyload.i, ptr %168, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %167, i64 -8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  br label %169

169:                                              ; preds = %5, %5, %100, %100, %81, %164, %77
  %.0 = phi i1 [ false, %77 ], [ true, %164 ], [ false, %81 ], [ false, %100 ], [ false, %100 ], [ true, %5 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler21handleInvalidMaskTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21analyze_format_string19FormatStringHandler37HandleInvalidScanfConversionSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21analyze_format_string19FormatStringHandler20HandleScanfSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler24HandleIncompleteScanListEPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindEDnRNS1_9CharUnitsEiRKNS_9StringRefEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.clang::analyze_os_log::OSLogBufferItem", align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not = icmp ult i64 %9, %10
  br i1 %.not, label %21, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %12 = load i32, ptr %1, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store i32 %12, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %13, ptr %17, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %20 = getelementptr inbounds %"class.clang::analyze_os_log::OSLogBufferItem", ptr %18, i64 %19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %36

21:                                               ; preds = %6
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %24 = getelementptr inbounds %"class.clang::analyze_os_log::OSLogBufferItem", ptr %22, i64 %23
  %25 = load i32, ptr %1, align 4
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store i32 %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %32 = add i64 %31, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %32) #9
  %33 = load ptr, ptr %0, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %35 = getelementptr inbounds %"class.clang::analyze_os_log::OSLogBufferItem", ptr %33, i64 %34
  br label %36

36:                                               ; preds = %21, %11
  %.pn = phi ptr [ %20, %11 ], [ %35, %21 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -56
  ret ptr %.0
}

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::analyze_os_log::OSLogBufferItem", align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not = icmp ult i64 %7, %8
  br i1 %.not, label %21, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %10 = load i32, ptr %1, align 4
  %11 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 %10, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.0.0.copyload.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %12, ptr %17, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %20 = getelementptr inbounds %"class.clang::analyze_os_log::OSLogBufferItem", ptr %18, i64 %19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %38

21:                                               ; preds = %5
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %24 = getelementptr inbounds %"class.clang::analyze_os_log::OSLogBufferItem", ptr %22, i64 %23
  %25 = load i32, ptr %1, align 4
  %26 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  store i32 %25, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.0.0.copyload, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %34) #9
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %37 = getelementptr inbounds %"class.clang::analyze_os_log::OSLogBufferItem", ptr %35, i64 %36
  br label %38

38:                                               ; preds = %21, %9
  %.pn = phi ptr [ %20, %9 ], [ %37, %21 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -56
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJRNS1_10ASTContextENS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::analyze_os_log::OSLogBufferItem", align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not = icmp ult i64 %6, %7
  br i1 %.not, label %21, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  store i32 1, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 18512
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %14, align 8
  %15 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.0.0.copyload.i.i.i) #9
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %20 = getelementptr inbounds %"class.clang::analyze_os_log::OSLogBufferItem", ptr %18, i64 %19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %39

21:                                               ; preds = %4
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %24 = getelementptr inbounds %"class.clang::analyze_os_log::OSLogBufferItem", ptr %22, i64 %23
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %25 = load i8, ptr %3, align 1
  %26 = zext i8 %25 to i32
  store i32 1, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.sroa.0.0.copyload, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 18512
  %.sroa.0.0.copyload.i.i = load i64, ptr %30, align 8
  %31 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.0.0.copyload.i.i) #9
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %26, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %35 = add i64 %34, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %35) #9
  %36 = load ptr, ptr %0, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %38 = getelementptr inbounds %"class.clang::analyze_os_log::OSLogBufferItem", ptr %36, i64 %37
  br label %39

39:                                               ; preds = %21, %8
  %.pn = phi ptr [ %20, %8 ], [ %38, %21 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -56
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJRKNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::analyze_os_log::OSLogBufferItem", align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not = icmp ult i64 %7, %8
  br i1 %.not, label %22, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %10 = load i32, ptr %1, align 4
  %11 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 %10, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.0.0.copyload.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %13, ptr %18, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %19 = load ptr, ptr %0, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %21 = getelementptr inbounds %"class.clang::analyze_os_log::OSLogBufferItem", ptr %19, i64 %20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %40

22:                                               ; preds = %5
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %25 = getelementptr inbounds %"class.clang::analyze_os_log::OSLogBufferItem", ptr %23, i64 %24
  %26 = load i32, ptr %1, align 4
  %27 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %28 = load i8, ptr %4, align 1
  %29 = zext i8 %28 to i32
  store i32 %26, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %.sroa.0.0.copyload, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %29, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %36 = add i64 %35, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %36) #9
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %39 = getelementptr inbounds %"class.clang::analyze_os_log::OSLogBufferItem", ptr %37, i64 %38
  br label %40

40:                                               ; preds = %22, %9
  %.pn = phi ptr [ %21, %9 ], [ %39, %22 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -56
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::analyze_os_log::OSLogBufferItem", align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not = icmp ult i64 %7, %8
  br i1 %.not, label %22, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %10 = load i32, ptr %1, align 4
  %11 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 %10, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.0.0.copyload.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %13, ptr %18, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %19 = load ptr, ptr %0, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %21 = getelementptr inbounds %"class.clang::analyze_os_log::OSLogBufferItem", ptr %19, i64 %20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %40

22:                                               ; preds = %5
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %25 = getelementptr inbounds %"class.clang::analyze_os_log::OSLogBufferItem", ptr %23, i64 %24
  %26 = load i32, ptr %1, align 4
  %27 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %28 = load i8, ptr %4, align 1
  %29 = zext i8 %28 to i32
  store i32 %26, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %.sroa.0.0.copyload, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %29, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %36 = add i64 %35, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %36) #9
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %39 = getelementptr inbounds %"class.clang::analyze_os_log::OSLogBufferItem", ptr %37, i64 %38
  br label %40

40:                                               ; preds = %22, %9
  %.pn = phi ptr [ %21, %9 ], [ %39, %22 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -56
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE28reserveForParamAndGetAddressERKS3_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %8 = getelementptr inbounds %"class.clang::analyze_os_log::OSLogBufferItem", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 56) #9
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE28reserveForParamAndGetAddressERKS3_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 56) #9
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %23 = getelementptr inbounds %"class.clang::analyze_os_log::OSLogBufferItem", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i, i64 56, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang21analyze_format_string19FormatStringHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
