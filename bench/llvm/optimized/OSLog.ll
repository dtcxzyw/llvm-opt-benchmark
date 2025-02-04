; ModuleID = 'bench/llvm/original/OSLog.ll'
source_filename = "bench/llvm/original/OSLog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
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
%"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData" = type { ptr, %"class.std::optional.373", %"class.std::optional.381", %"class.std::optional.389", %"class.std::optional.389", %"class.std::optional.389", i8, %"class.llvm::StringRef" }
%"class.std::optional.373" = type { %"struct.std::_Optional_base.374" }
%"struct.std::_Optional_base.374" = type { %"struct.std::_Optional_payload.376" }
%"struct.std::_Optional_payload.376" = type { %"struct.std::_Optional_payload_base.base.378", [3 x i8] }
%"struct.std::_Optional_payload_base.base.378" = type <{ %"union.std::_Optional_payload_base<clang::analyze_os_log::OSLogBufferItem::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::analyze_os_log::OSLogBufferItem::Kind>::_Storage" = type { i32 }
%"class.std::optional.381" = type { %"struct.std::_Optional_base.382" }
%"struct.std::_Optional_base.382" = type { %"struct.std::_Optional_payload.384" }
%"struct.std::_Optional_payload.384" = type { %"struct.std::_Optional_payload_base.base.386", [3 x i8] }
%"struct.std::_Optional_payload_base.base.386" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.389" = type { %"struct.std::_Optional_base.390" }
%"struct.std::_Optional_base.390" = type { %"struct.std::_Optional_payload.392" }
%"struct.std::_Optional_payload.392" = type { %"struct.std::_Optional_payload_base.base.394", [7 x i8] }
%"struct.std::_Optional_payload_base.base.394" = type <{ %"union.std::_Optional_payload_base<const clang::Expr *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const clang::Expr *>::_Storage" = type { ptr }
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

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJNS3_4KindEDnRNS1_9CharUnitsEiRKNS_9StringRefEEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJRNS1_10ASTContextENS1_9CharUnitsERKhEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJRKNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_124OSLogFormatStringHandlerE = internal unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD2Ev, ptr @_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD0Ev, ptr @_ZN5clang21analyze_format_string19FormatStringHandler14HandleNullCharEPKc, ptr @_ZN5clang21analyze_format_string19FormatStringHandler14HandlePositionEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler21HandleInvalidPositionEPKcjNS0_15PositionContextE, ptr @_ZN5clang21analyze_format_string19FormatStringHandler18HandleZeroPositionEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler25HandleIncompleteSpecifierEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler27HandleEmptyObjCModifierFlagEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler29HandleInvalidObjCModifierFlagEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler36HandleObjCFlagsWithNonObjCConversionEPKcS3_S3_, ptr @_ZN5clang21analyze_format_string19FormatStringHandler38HandleInvalidPrintfConversionSpecifierERKNS_14analyze_printf15PrintfSpecifierEPKcj, ptr @_ZN12_GLOBAL__N_124OSLogFormatStringHandler21HandlePrintfSpecifierERKN5clang14analyze_printf15PrintfSpecifierEPKcjRKNS1_10TargetInfoE, ptr @_ZN5clang21analyze_format_string19FormatStringHandler21handleInvalidMaskTypeEN4llvm9StringRefE, ptr @_ZN5clang21analyze_format_string19FormatStringHandler37HandleInvalidScanfConversionSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler20HandleScanfSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler24HandleIncompleteScanListEPKcS3_] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang14analyze_os_log24computeOSLogBufferLayoutERNS_10ASTContextEPKNS_8CallExprERNS0_17OSLogBufferLayoutE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(240) initializes((8, 12)) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.clang::CharUnits", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::CharUnits", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.clang::CharUnits", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.clang::CharUnits", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.clang::CharUnits", align 8
  %19 = alloca %"class.clang::CharUnits", align 8
  %20 = alloca %"class.clang::CharUnits", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.(anonymous namespace)::OSLogFormatStringHandler", align 8
  %23 = load i32, ptr %1, align 8
  %24 = lshr i32 %23, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = lshr i32 %23, 19
  %29 = and i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = zext i32 %33 to i64
  %35 = tail call noundef i32 @_ZNK5clang8CallExpr16getBuiltinCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %switch = icmp eq i32 %35, 976
  %36 = load i32, ptr %1, align 8
  %37 = lshr i32 %36, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = lshr i32 %36, 19
  %42 = and i32 %41, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %.sink23 = select i1 %switch, i64 -1, i64 -2
  %.sink = select i1 %switch, i64 8, i64 16
  %.0.in.idx = select i1 %switch, i64 0, i64 8
  %.0.in = getelementptr inbounds nuw i8, ptr %44, i64 %.0.in.idx
  %45 = add nsw i64 %.sink23, %34
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 %.sink
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !15
  %47 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %.0) #11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %48, i64 %51
  %53 = load i32, ptr %47, align 8
  %54 = lshr i32 %53, 22
  %55 = and i32 %54, 7
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = mul i32 %55, %57
  %59 = zext i32 %58 to i64
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %22) #10
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN12_GLOBAL__N_124OSLogFormatStringHandlerE, i64 16), ptr %22, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %61, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 4, ptr %63, align 4, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 408
  store ptr %46, ptr %64, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 416
  store i64 %45, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %65 = icmp ugt i64 %45, 4
  br i1 %65, label %66, label %_ZN12_GLOBAL__N_124OSLogFormatStringHandlerC2EN4llvm8ArrayRefIPKN5clang4ExprEEE.exit

66:                                               ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %61, i64 noundef %45, i64 noundef 96) #10
  br label %_ZN12_GLOBAL__N_124OSLogFormatStringHandlerC2EN4llvm8ArrayRefIPKN5clang4ExprEEE.exit

_ZN12_GLOBAL__N_124OSLogFormatStringHandlerC2EN4llvm8ArrayRefIPKN5clang4ExprEEE.exit: ; preds = %3, %66
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 17288
  %71 = load ptr, ptr %70, align 8, !tbaa !385
  %72 = call noundef zeroext i1 @_ZN5clang21analyze_format_string17ParsePrintfStringERNS0_19FormatStringHandlerEPKcS4_RKNS_11LangOptionsERKNS_10TargetInfoEb(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %52, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(849) %69, ptr noundef nonnull align 1 %71, i1 noundef zeroext false) #10
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %73, align 8, !tbaa !24
  %.val.i = load ptr, ptr %60, align 8, !tbaa !22
  %.val51.i = load i32, ptr %62, align 8, !tbaa !24
  %74 = zext i32 %.val51.i to i64
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val.i, i64 %74
  %.not77.i = icmp eq i32 %.val51.i, 0
  br i1 %.not77.i, label %_ZNK12_GLOBAL__N_124OSLogFormatStringHandler13computeLayoutERN5clang10ASTContextERNS1_14analyze_os_log17OSLogBufferLayoutE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_124OSLogFormatStringHandlerC2EN4llvm8ArrayRefIPKN5clang4ExprEEE.exit
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 18560
  br label %78

78:                                               ; preds = %256, %.lr.ph.i
  %.078.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %257, %256 ]
  %79 = getelementptr inbounds nuw i8, ptr %.078.i, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %.078.i, i64 88
  %81 = load i64, ptr %80, align 8, !tbaa !386
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 7, ptr %6, align 4, !tbaa !388
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr null, ptr %7, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !tbaa !19
  %84 = load i32, ptr %73, align 8, !tbaa !24
  %85 = load i32, ptr %76, align 4, !tbaa !25
  %.not.i.i = icmp ult i32 %84, %85
  br i1 %.not.i.i, label %88, label %86, !prof !392

86:                                               ; preds = %83
  %87 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJNS3_4KindEDnRNS1_9CharUnitsEiRKNS_9StringRefEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %79)
  br label %_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindEDnRNS1_9CharUnitsEiRKNS_9StringRefEEEERS3_DpOT_.exit.i

88:                                               ; preds = %83
  %89 = zext i32 %84 to i64
  %90 = load ptr, ptr %2, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %90, i64 %89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  store i32 7, ptr %91, align 8, !tbaa !393
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store i64 8, ptr %93, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 0, ptr %94, align 8, !tbaa !396
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !397
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %96 = load i32, ptr %73, align 8, !tbaa !24
  %97 = add i32 %96, 1
  store i32 %97, ptr %73, align 8, !tbaa !24
  br label %_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindEDnRNS1_9CharUnitsEiRKNS_9StringRefEEEERS3_DpOT_.exit.i

_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindEDnRNS1_9CharUnitsEiRKNS_9StringRefEEEERS3_DpOT_.exit.i: ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %98

98:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindEDnRNS1_9CharUnitsEiRKNS_9StringRefEEEERS3_DpOT_.exit.i, %78
  %99 = getelementptr inbounds nuw i8, ptr %.078.i, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %.078.i, i64 64
  %101 = load i8, ptr %100, align 8, !tbaa !399, !range !401, !noundef !402
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %123

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %104 = load ptr, ptr %99, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.0.0.copyload.i52.i = load i64, ptr %105, align 8, !tbaa !18
  %106 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i52.i) #10
  store i64 %106, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 0, ptr %10, align 4, !tbaa !388
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !19
  %107 = load i32, ptr %73, align 8, !tbaa !24
  %108 = load i32, ptr %76, align 4, !tbaa !25
  %.not.i53.i = icmp ult i32 %107, %108
  br i1 %.not.i53.i, label %111, label %109, !prof !392

109:                                              ; preds = %103
  %110 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_.exit.i

111:                                              ; preds = %103
  %112 = zext i32 %107 to i64
  %113 = load ptr, ptr %2, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %113, i64 %112
  %115 = load ptr, ptr %99, align 8, !tbaa !15
  store i32 0, ptr %114, align 8, !tbaa !393
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !403
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 0, ptr %117, align 8, !tbaa !404
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %106, ptr %118, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i32 0, ptr %119, align 8, !tbaa !396
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %121 = load i32, ptr %73, align 8, !tbaa !24
  %122 = add i32 %121, 1
  store i32 %122, ptr %73, align 8, !tbaa !24
  br label %_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_.exit.i

_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_.exit.i: ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %123

123:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_.exit.i, %98
  %124 = getelementptr inbounds nuw i8, ptr %.078.i, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %.078.i, i64 48
  %126 = load i8, ptr %125, align 8, !tbaa !399, !range !401, !noundef !402
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %148

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  %129 = load ptr, ptr %124, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.0.0.copyload.i56.i = load i64, ptr %130, align 8, !tbaa !18
  %131 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i56.i) #10
  store i64 %131, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 0, ptr %13, align 4, !tbaa !388
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 0, ptr %14, align 4, !tbaa !19
  %132 = load i32, ptr %73, align 8, !tbaa !24
  %133 = load i32, ptr %76, align 4, !tbaa !25
  %.not.i57.i = icmp ult i32 %132, %133
  br i1 %.not.i57.i, label %136, label %134, !prof !392

134:                                              ; preds = %128
  %135 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_.exit60.i

136:                                              ; preds = %128
  %137 = zext i32 %132 to i64
  %138 = load ptr, ptr %2, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %138, i64 %137
  %140 = load ptr, ptr %124, align 8, !tbaa !15
  store i32 0, ptr %139, align 8, !tbaa !393
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %140, ptr %141, align 8, !tbaa !403
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 0, ptr %142, align 8, !tbaa !404
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %131, ptr %143, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i32 0, ptr %144, align 8, !tbaa !396
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  %146 = load i32, ptr %73, align 8, !tbaa !24
  %147 = add i32 %146, 1
  store i32 %147, ptr %73, align 8, !tbaa !24
  br label %_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_.exit60.i

_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_.exit60.i: ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  br label %148

148:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_.exit60.i, %123
  %149 = getelementptr inbounds nuw i8, ptr %.078.i, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %.078.i, i64 32
  %151 = load i8, ptr %150, align 8, !tbaa !399, !range !401, !noundef !402
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %173

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  %154 = load ptr, ptr %149, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.sroa.0.0.copyload.i61.i = load i64, ptr %155, align 8, !tbaa !18
  %156 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i61.i) #10
  store i64 %156, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #10
  store i32 1, ptr %16, align 4, !tbaa !388
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #10
  store i32 0, ptr %17, align 4, !tbaa !19
  %157 = load i32, ptr %73, align 8, !tbaa !24
  %158 = load i32, ptr %76, align 4, !tbaa !25
  %.not.i62.i = icmp ult i32 %157, %158
  br i1 %.not.i62.i, label %161, label %159, !prof !392

159:                                              ; preds = %153
  %160 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_.exit65.i

161:                                              ; preds = %153
  %162 = zext i32 %157 to i64
  %163 = load ptr, ptr %2, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %163, i64 %162
  %165 = load ptr, ptr %149, align 8, !tbaa !15
  store i32 1, ptr %164, align 8, !tbaa !393
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %165, ptr %166, align 8, !tbaa !403
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 0, ptr %167, align 8, !tbaa !404
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i64 %156, ptr %168, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store i32 0, ptr %169, align 8, !tbaa !396
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  %171 = load i32, ptr %73, align 8, !tbaa !24
  %172 = add i32 %171, 1
  store i32 %172, ptr %73, align 8, !tbaa !24
  br label %_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_.exit65.i

_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_.exit65.i: ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  br label %173

173:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_.exit65.i, %148
  %174 = getelementptr inbounds nuw i8, ptr %.078.i, i64 20
  %175 = load i8, ptr %174, align 4, !tbaa !405, !range !401, !noundef !402
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %200

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %.078.i, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #10
  %179 = load i32, ptr %178, align 4, !tbaa !19
  %180 = zext i32 %179 to i64
  store i64 %180, ptr %18, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.078.i, i64 72
  %182 = load i32, ptr %73, align 8, !tbaa !24
  %183 = load i32, ptr %76, align 4, !tbaa !25
  %.not.i66.i = icmp ult i32 %182, %183
  br i1 %.not.i66.i, label %186, label %184, !prof !392

184:                                              ; preds = %177
  %185 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJRNS1_10ASTContextENS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %181)
  br label %_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJRNS1_10ASTContextENS1_9CharUnitsERKhEEERS3_DpOT_.exit.i

186:                                              ; preds = %177
  %187 = zext i32 %182 to i64
  %188 = load ptr, ptr %2, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %188, i64 %187
  %190 = load i8, ptr %181, align 1, !tbaa !18
  %191 = zext i8 %190 to i32
  store i32 1, ptr %189, align 8, !tbaa !393
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr null, ptr %192, align 8, !tbaa !403
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i64 %180, ptr %193, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %77, align 8, !tbaa !18
  %195 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i.i.i.i) #10
  store i64 %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store i32 %191, ptr %196, align 8, !tbaa !396
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  %198 = load i32, ptr %73, align 8, !tbaa !24
  %199 = add i32 %198, 1
  store i32 %199, ptr %73, align 8, !tbaa !24
  br label %_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJRNS1_10ASTContextENS1_9CharUnitsERKhEEERS3_DpOT_.exit.i

_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJRNS1_10ASTContextENS1_9CharUnitsERKhEEERS3_DpOT_.exit.i: ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  br label %200

200:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJRNS1_10ASTContextENS1_9CharUnitsERKhEEERS3_DpOT_.exit.i, %173
  %201 = getelementptr inbounds nuw i8, ptr %.078.i, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %.078.i, i64 12
  %203 = load i8, ptr %202, align 4, !tbaa !407, !range !401, !noundef !402
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %233

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #10
  store i64 0, ptr %19, align 8, !tbaa !404
  %206 = load i32, ptr %201, align 4, !tbaa !388
  %207 = icmp eq i32 %206, 6
  br i1 %207, label %212, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %.078.i, align 8, !tbaa !409
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.sroa.0.0.copyload.i69.i = load i64, ptr %210, align 8, !tbaa !18
  %211 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i69.i) #10
  br label %212

212:                                              ; preds = %208, %205
  %storemerge.i = phi i64 [ %211, %208 ], [ 0, %205 ]
  store i64 %storemerge.i, ptr %19, align 8, !tbaa !28
  %213 = getelementptr inbounds nuw i8, ptr %.078.i, i64 72
  %214 = load i32, ptr %73, align 8, !tbaa !24
  %215 = load i32, ptr %76, align 4, !tbaa !25
  %.not.i70.i = icmp ult i32 %214, %215
  br i1 %.not.i70.i, label %218, label %216, !prof !392

216:                                              ; preds = %212
  %217 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJRKNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 4 dereferenceable(4) %201, ptr noundef nonnull align 8 dereferenceable(8) %.078.i, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %213)
  br label %_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJRKNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_.exit.i

218:                                              ; preds = %212
  %219 = zext i32 %214 to i64
  %220 = load ptr, ptr %2, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %220, i64 %219
  %222 = load i32, ptr %201, align 4, !tbaa !388
  %223 = load ptr, ptr %.078.i, align 8, !tbaa !15
  %224 = load i8, ptr %213, align 1, !tbaa !18
  %225 = zext i8 %224 to i32
  store i32 %222, ptr %221, align 8, !tbaa !393
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %223, ptr %226, align 8, !tbaa !403
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i64 0, ptr %227, align 8, !tbaa !404
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i64 %storemerge.i, ptr %228, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store i32 %225, ptr %229, align 8, !tbaa !396
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false)
  %231 = load i32, ptr %73, align 8, !tbaa !24
  %232 = add i32 %231, 1
  store i32 %232, ptr %73, align 8, !tbaa !24
  br label %_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJRKNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_.exit.i

_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJRKNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_.exit.i: ; preds = %218, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #10
  br label %256

233:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #10
  %234 = load ptr, ptr %.078.i, align 8, !tbaa !409
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.sroa.0.0.copyload.i73.i = load i64, ptr %235, align 8, !tbaa !18
  %236 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i73.i) #10
  store i64 %236, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  store i32 0, ptr %21, align 4, !tbaa !388
  %237 = getelementptr inbounds nuw i8, ptr %.078.i, i64 72
  %238 = load i32, ptr %73, align 8, !tbaa !24
  %239 = load i32, ptr %76, align 4, !tbaa !25
  %.not.i74.i = icmp ult i32 %238, %239
  br i1 %.not.i74.i, label %242, label %240, !prof !392

240:                                              ; preds = %233
  %241 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %.078.i, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %237)
  br label %_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_.exit.i

242:                                              ; preds = %233
  %243 = zext i32 %238 to i64
  %244 = load ptr, ptr %2, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %244, i64 %243
  %246 = load ptr, ptr %.078.i, align 8, !tbaa !15
  %247 = load i8, ptr %237, align 1, !tbaa !18
  %248 = zext i8 %247 to i32
  store i32 0, ptr %245, align 8, !tbaa !393
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %246, ptr %249, align 8, !tbaa !403
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i64 0, ptr %250, align 8, !tbaa !404
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store i64 %236, ptr %251, align 8, !tbaa !28
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store i32 %248, ptr %252, align 8, !tbaa !396
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false)
  %254 = load i32, ptr %73, align 8, !tbaa !24
  %255 = add i32 %254, 1
  store i32 %255, ptr %73, align 8, !tbaa !24
  br label %_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_.exit.i

_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_.exit.i: ; preds = %242, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #10
  br label %256

256:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_.exit.i, %_ZN4llvm15SmallVectorImplIN5clang14analyze_os_log15OSLogBufferItemEE12emplace_backIJRKNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_.exit.i
  %257 = getelementptr inbounds nuw i8, ptr %.078.i, i64 96
  %.not.i = icmp eq ptr %257, %75
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_124OSLogFormatStringHandler13computeLayoutERN5clang10ASTContextERNS1_14analyze_os_log17OSLogBufferLayoutE.exit.loopexit, label %78

_ZNK12_GLOBAL__N_124OSLogFormatStringHandler13computeLayoutERN5clang10ASTContextERNS1_14analyze_os_log17OSLogBufferLayoutE.exit.loopexit: ; preds = %256
  %.pre = load ptr, ptr %60, align 8, !tbaa !22
  br label %_ZNK12_GLOBAL__N_124OSLogFormatStringHandler13computeLayoutERN5clang10ASTContextERNS1_14analyze_os_log17OSLogBufferLayoutE.exit

_ZNK12_GLOBAL__N_124OSLogFormatStringHandler13computeLayoutERN5clang10ASTContextERNS1_14analyze_os_log17OSLogBufferLayoutE.exit: ; preds = %_ZNK12_GLOBAL__N_124OSLogFormatStringHandler13computeLayoutERN5clang10ASTContextERNS1_14analyze_os_log17OSLogBufferLayoutE.exit.loopexit, %_ZN12_GLOBAL__N_124OSLogFormatStringHandlerC2EN4llvm8ArrayRefIPKN5clang4ExprEEE.exit
  %258 = phi ptr [ %.pre, %_ZNK12_GLOBAL__N_124OSLogFormatStringHandler13computeLayoutERN5clang10ASTContextERNS1_14analyze_os_log17OSLogBufferLayoutE.exit.loopexit ], [ %.val.i, %_ZN12_GLOBAL__N_124OSLogFormatStringHandlerC2EN4llvm8ArrayRefIPKN5clang4ExprEEE.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN12_GLOBAL__N_124OSLogFormatStringHandlerE, i64 16), ptr %22, align 8, !tbaa !20
  %259 = icmp eq ptr %258, %61
  br i1 %259, label %_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD2Ev.exit, label %260

260:                                              ; preds = %_ZNK12_GLOBAL__N_124OSLogFormatStringHandler13computeLayoutERN5clang10ASTContextERNS1_14analyze_os_log17OSLogBufferLayoutE.exit
  call void @free(ptr noundef %258) #10
  br label %_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD2Ev.exit

_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD2Ev.exit: ; preds = %_ZNK12_GLOBAL__N_124OSLogFormatStringHandler13computeLayoutERN5clang10ASTContextERNS1_14analyze_os_log17OSLogBufferLayoutE.exit, %260
  call void @_ZN5clang21analyze_format_string19FormatStringHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %22) #10
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %22) #10
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZNK5clang8CallExpr16getBuiltinCalleeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZN5clang21analyze_format_string17ParsePrintfStringERNS0_19FormatStringHandlerEPKcS4_RKNS_11LangOptionsERKNS_10TargetInfoEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 1, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN12_GLOBAL__N_124OSLogFormatStringHandlerE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #10
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELj4EED2Ev.exit: ; preds = %1, %6
  tail call void @_ZN5clang21analyze_format_string19FormatStringHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(424) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN12_GLOBAL__N_124OSLogFormatStringHandlerE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #10
  br label %_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD2Ev.exit

_ZN12_GLOBAL__N_124OSLogFormatStringHandlerD2Ev.exit: ; preds = %1, %6
  tail call void @_ZN5clang21analyze_format_string19FormatStringHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 424) #12
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !420
  switch i32 %7, label %_ZNK5clang14analyze_printf15PrintfSpecifier20consumesDataArgumentEv.exit.thread [
    i32 24, label %139
    i32 0, label %139
  ]

_ZNK5clang14analyze_printf15PrintfSpecifier20consumesDataArgumentEv.exit.thread: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %.not.i = icmp ult i32 %10, %12
  br i1 %.not.i, label %14, label %13, !prof !392

13:                                               ; preds = %_ZNK5clang14analyze_printf15PrintfSpecifier20consumesDataArgumentEv.exit.thread
  tail call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEE12emplace_backIJEEERS3_DpOT_.exit

14:                                               ; preds = %_ZNK5clang14analyze_printf15PrintfSpecifier20consumesDataArgumentEv.exit.thread
  %15 = zext i32 %10 to i64
  %.val.i = load ptr, ptr %8, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val.i, i64 %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, i8 0, i64 96, i1 false)
  %17 = load i32, ptr %9, align 8, !tbaa !24
  %18 = add i32 %17, 1
  store i32 %18, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEE12emplace_backIJEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %13, %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %20 = load i32, ptr %19, align 4, !tbaa !423
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %24 = load i64, ptr %23, align 8, !tbaa !429
  %25 = icmp ugt i64 %24, %21
  br i1 %25, label %26, label %33

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEE12emplace_backIJEEERS3_DpOT_.exit
  %27 = load ptr, ptr %22, align 8, !tbaa !431
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %21
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %.val = load ptr, ptr %8, align 8, !tbaa !22
  %.val35 = load i32, ptr %9, align 8, !tbaa !24
  %30 = zext i32 %.val35 to i64
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -96
  store ptr %29, ptr %32, align 8, !tbaa !409
  br label %33

33:                                               ; preds = %26, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataEE12emplace_backIJEEERS3_DpOT_.exit
  %34 = load i32, ptr %6, align 8, !tbaa !420
  switch i32 %34, label %39 [
    i32 21, label %_ZN12_GLOBAL__N_124OSLogFormatStringHandler7getKindEN5clang21analyze_format_string19ConversionSpecifier4KindE.exit
    i32 26, label %35
    i32 27, label %36
    i32 33, label %37
    i32 38, label %38
  ]

35:                                               ; preds = %33
  br label %_ZN12_GLOBAL__N_124OSLogFormatStringHandler7getKindEN5clang21analyze_format_string19ConversionSpecifier4KindE.exit

36:                                               ; preds = %33
  br label %_ZN12_GLOBAL__N_124OSLogFormatStringHandler7getKindEN5clang21analyze_format_string19ConversionSpecifier4KindE.exit

37:                                               ; preds = %33
  br label %_ZN12_GLOBAL__N_124OSLogFormatStringHandler7getKindEN5clang21analyze_format_string19ConversionSpecifier4KindE.exit

38:                                               ; preds = %33
  br label %_ZN12_GLOBAL__N_124OSLogFormatStringHandler7getKindEN5clang21analyze_format_string19ConversionSpecifier4KindE.exit

39:                                               ; preds = %33
  br label %_ZN12_GLOBAL__N_124OSLogFormatStringHandler7getKindEN5clang21analyze_format_string19ConversionSpecifier4KindE.exit

_ZN12_GLOBAL__N_124OSLogFormatStringHandler7getKindEN5clang21analyze_format_string19ConversionSpecifier4KindE.exit: ; preds = %33, %35, %36, %37, %38, %39
  %.0.i62 = phi i64 [ 4294967296, %39 ], [ 4294967302, %38 ], [ 4294967300, %37 ], [ 4294967299, %36 ], [ 4294967301, %35 ], [ 4294967298, %33 ]
  %.val36 = load ptr, ptr %8, align 8, !tbaa !22
  %.val37 = load i32, ptr %9, align 8, !tbaa !24
  %40 = zext i32 %.val37 to i64
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val36, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -88
  store i64 %.0.i62, ptr %42, align 8
  %.val38 = load ptr, ptr %8, align 8, !tbaa !22
  %.val39 = load i32, ptr %9, align 8, !tbaa !24
  %43 = zext i32 %.val39 to i64
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val38, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -88
  %46 = getelementptr inbounds i8, ptr %44, i64 -84
  %47 = load i8, ptr %46, align 4, !tbaa !407, !range !401, !noundef !402
  %48 = trunc nuw i8 %47 to i1
  %49 = load i32, ptr %45, align 4
  %50 = icmp eq i32 %49, 6
  %.not87 = select i1 %48, i1 %50, i1 false
  br i1 %.not87, label %.critedge, label %51

51:                                               ; preds = %_ZN12_GLOBAL__N_124OSLogFormatStringHandler7getKindEN5clang21analyze_format_string19ConversionSpecifier4KindE.exit
  %52 = getelementptr inbounds i8, ptr %44, i64 -96
  %53 = load ptr, ptr %52, align 8, !tbaa !409
  %.not30 = icmp eq ptr %53, null
  br i1 %.not30, label %54, label %.critedge

54:                                               ; preds = %51
  %55 = add i32 %.val39, -1
  store i32 %55, ptr %9, align 8, !tbaa !24
  br label %139

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_124OSLogFormatStringHandler7getKindEN5clang21analyze_format_string19ConversionSpecifier4KindE.exit, %51
  %56 = load i32, ptr %6, align 8, !tbaa !420
  switch i32 %56, label %87 [
    i32 21, label %57
    i32 26, label %57
    i32 27, label %72
  ]

57:                                               ; preds = %.critedge, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %59 = load i32, ptr %58, align 4, !tbaa !432
  switch i32 %59, label %.critedge32 [
    i32 3, label %139
    i32 1, label %60
    i32 2, label %64
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %62 = load i32, ptr %61, align 8, !tbaa !433
  %63 = getelementptr inbounds i8, ptr %44, i64 -80
  %.sroa.077.0.insert.ext = zext i32 %62 to i64
  %.sroa.077.0.insert.insert = or disjoint i64 %.sroa.077.0.insert.ext, 4294967296
  store i64 %.sroa.077.0.insert.insert, ptr %63, align 8
  br label %.critedge32

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %66 = load i32, ptr %65, align 8, !tbaa !433
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %22, align 8, !tbaa !431
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds i8, ptr %44, i64 -72
  store ptr %70, ptr %71, align 8
  %.sroa.474.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 -64
  store i8 1, ptr %.sroa.474.0..sroa_idx, align 8
  br label %.critedge32

72:                                               ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %74 = load i32, ptr %73, align 4, !tbaa !432
  switch i32 %74, label %.critedge32 [
    i32 0, label %139
    i32 1, label %75
    i32 2, label %79
    i32 3, label %139
  ]

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %77 = load i32, ptr %76, align 8, !tbaa !433
  %78 = getelementptr inbounds i8, ptr %44, i64 -80
  %.sroa.070.0.insert.ext = zext i32 %77 to i64
  %.sroa.070.0.insert.insert = or disjoint i64 %.sroa.070.0.insert.ext, 4294967296
  store i64 %.sroa.070.0.insert.insert, ptr %78, align 8
  br label %.critedge32

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %81 = load i32, ptr %80, align 8, !tbaa !433
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %22, align 8, !tbaa !431
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = getelementptr inbounds i8, ptr %44, i64 -72
  store ptr %85, ptr %86, align 8
  %.sroa.468.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 -64
  store i8 1, ptr %.sroa.468.0..sroa_idx, align 8
  br label %.critedge32

87:                                               ; preds = %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %89 = load i32, ptr %88, align 4, !tbaa !432
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %.critedge32

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %93 = load i32, ptr %92, align 8, !tbaa !433
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %22, align 8, !tbaa !431
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %94
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = getelementptr inbounds i8, ptr %44, i64 -56
  store ptr %97, ptr %98, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 -48
  store i8 1, ptr %.sroa.465.0..sroa_idx, align 8
  br label %.critedge32

.critedge32:                                      ; preds = %72, %75, %79, %57, %60, %64, %87, %91
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %100 = load i32, ptr %99, align 4, !tbaa !432
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %112

102:                                              ; preds = %.critedge32
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load i32, ptr %103, align 8, !tbaa !433
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %22, align 8, !tbaa !431
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %105
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %.val52 = load ptr, ptr %8, align 8, !tbaa !22
  %.val53 = load i32, ptr %9, align 8, !tbaa !24
  %109 = zext i32 %.val53 to i64
  %110 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val52, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -40
  store ptr %108, ptr %111, align 8
  %.sroa.4.0..sroa_idx63 = getelementptr inbounds i8, ptr %110, i64 -32
  store i8 1, ptr %.sroa.4.0..sroa_idx63, align 8
  br label %112

112:                                              ; preds = %102, %.critedge32
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %114 = load i8, ptr %113, align 8, !tbaa !434, !range !401, !noundef !402
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %.val54 = load ptr, ptr %8, align 8, !tbaa !22
  %.val55 = load i32, ptr %9, align 8, !tbaa !24
  %117 = zext i32 %.val55 to i64
  %118 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val54, i64 %117
  br label %._crit_edge.sink.split

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %121 = load i8, ptr %120, align 8, !tbaa !434, !range !401, !noundef !402
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %.val56 = load ptr, ptr %8, align 8, !tbaa !22
  %.val57 = load i32, ptr %9, align 8, !tbaa !24
  %124 = zext i32 %.val57 to i64
  %125 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val56, i64 %124
  br label %._crit_edge.sink.split

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %128 = load i8, ptr %127, align 8, !tbaa !434, !range !401, !noundef !402
  %129 = trunc nuw i8 %128 to i1
  %.val60.pre = load ptr, ptr %8, align 8, !tbaa !22
  %.val61.pre = load i32, ptr %9, align 8, !tbaa !24
  %130 = zext i32 %.val61.pre to i64
  br i1 %129, label %131, label %._crit_edge

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val60.pre, i64 %130
  br label %._crit_edge.sink.split

._crit_edge.sink.split:                           ; preds = %116, %131, %123
  %.sink93 = phi ptr [ %125, %123 ], [ %132, %131 ], [ %118, %116 ]
  %.sink92 = phi i8 [ 1, %123 ], [ 2, %131 ], [ 5, %116 ]
  %.pre-phi.ph = phi i64 [ %124, %123 ], [ %130, %131 ], [ %117, %116 ]
  %.val60.ph = phi ptr [ %.val56, %123 ], [ %.val60.pre, %131 ], [ %.val54, %116 ]
  %133 = getelementptr inbounds i8, ptr %.sink93, i64 -24
  %134 = load i8, ptr %133, align 8, !tbaa !436
  %135 = or i8 %134, %.sink92
  store i8 %135, ptr %133, align 8, !tbaa !436
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %126
  %.pre-phi = phi i64 [ %130, %126 ], [ %.pre-phi.ph, %._crit_edge.sink.split ]
  %.val60 = phi ptr [ %.val60.pre, %126 ], [ %.val60.ph, %._crit_edge.sink.split ]
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %.sroa.0.0.copyload.i = load ptr, ptr %136, align 8, !tbaa !398
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 376
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val60, i64 %.pre-phi
  %138 = getelementptr inbounds i8, ptr %137, i64 -16
  store ptr %.sroa.0.0.copyload.i, ptr %138, align 8, !tbaa !398
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %137, i64 -8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  br label %139

139:                                              ; preds = %5, %5, %54, %._crit_edge, %57, %72, %72
  %.0 = phi i1 [ false, %54 ], [ true, %._crit_edge ], [ false, %57 ], [ false, %72 ], [ false, %72 ], [ true, %5 ], [ true, %5 ]
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %.not.not.i.i.i = icmp ult i32 %4, %8
  %.val.pre4.i = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE9push_backERKS3_.exit, label %9, !prof !392

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val.pre4.i, i64 %5
  %11 = icmp uge ptr %2, %.val.pre4.i
  %12 = icmp ult ptr %2, %10
  %spec.select.i.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i.i, label %15, label %13, !prof !437

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %6, i64 noundef 96) #10
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE9push_backERKS3_.exit

15:                                               ; preds = %9
  %16 = ptrtoint ptr %2 to i64
  %17 = ptrtoint ptr %.val.pre4.i to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %19, i64 noundef %6, i64 noundef 96) #10
  %.val20.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %20 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataELb1EE9push_backERKS3_.exit: ; preds = %1, %13, %15
  %.val.i = phi ptr [ %.val.pre4.i, %1 ], [ %.val20.i.i.i, %15 ], [ %.val.pre.i, %13 ]
  %.016.i.i.i = phi ptr [ %2, %1 ], [ %20, %15 ], [ %2, %13 ]
  %.val3.i = load i32, ptr %3, align 8, !tbaa !24
  %21 = zext i32 %.val3.i to i64
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::OSLogFormatStringHandler::ArgData", ptr %.val.i, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i, i64 96, i1 false)
  %23 = load i32, ptr %3, align 8, !tbaa !24
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJNS3_4KindEDnRNS1_9CharUnitsEiRKNS_9StringRefEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::analyze_os_log::OSLogBufferItem", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #10
  %8 = load i32, ptr %1, align 4, !tbaa !388
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !28
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store i32 %8, ptr %7, align 8, !tbaa !393
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %9, ptr %13, align 8, !tbaa !396
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %15, %19
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_.exit, label %20, !prof !392

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %.pre3.i, i64 %16
  %22 = icmp uge ptr %7, %.pre3.i
  %23 = icmp ult ptr %7, %21
  %spec.select.i.i.i.i.i = and i1 %22, %23
  br i1 %spec.select.i.i.i.i.i, label %26, label %24, !prof !437

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %17, i64 noundef 56) #10
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_.exit

26:                                               ; preds = %20
  %27 = ptrtoint ptr %7 to i64
  %28 = ptrtoint ptr %.pre3.i to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %30, i64 noundef %17, i64 noundef 56) #10
  %31 = load ptr, ptr %0, align 8, !tbaa !22
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_.exit: ; preds = %6, %24, %26
  %33 = phi ptr [ %.pre3.i, %6 ], [ %31, %26 ], [ %.pre.i, %24 ]
  %.016.i.i.i = phi ptr [ %7, %6 ], [ %32, %26 ], [ %7, %24 ]
  %34 = load i32, ptr %14, align 8, !tbaa !24
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %33, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i, i64 56, i1 false)
  %37 = load i32, ptr %14, align 8, !tbaa !24
  %38 = add i32 %37, 1
  store i32 %38, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #10
  %39 = load ptr, ptr %0, align 8, !tbaa !22
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -56
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsEiEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::analyze_os_log::OSLogBufferItem", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #10
  %7 = load i32, ptr %1, align 4, !tbaa !388
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !28
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 %7, ptr %6, align 8, !tbaa !393
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !403
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %12, align 8, !tbaa !404
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.0.0.copyload, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %9, ptr %14, align 8, !tbaa !396
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %16, %20
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_.exit, label %21, !prof !392

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %.pre3.i, i64 %17
  %23 = icmp uge ptr %6, %.pre3.i
  %24 = icmp ult ptr %6, %22
  %spec.select.i.i.i.i.i = and i1 %23, %24
  br i1 %spec.select.i.i.i.i.i, label %27, label %25, !prof !437

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %26, i64 noundef %18, i64 noundef 56) #10
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_.exit

27:                                               ; preds = %21
  %28 = ptrtoint ptr %6 to i64
  %29 = ptrtoint ptr %.pre3.i to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %18, i64 noundef 56) #10
  %32 = load ptr, ptr %0, align 8, !tbaa !22
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_.exit: ; preds = %5, %25, %27
  %34 = phi ptr [ %.pre3.i, %5 ], [ %32, %27 ], [ %.pre.i, %25 ]
  %.016.i.i.i = phi ptr [ %6, %5 ], [ %33, %27 ], [ %6, %25 ]
  %35 = load i32, ptr %15, align 8, !tbaa !24
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %34, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i, i64 56, i1 false)
  %38 = load i32, ptr %15, align 8, !tbaa !24
  %39 = add i32 %38, 1
  store i32 %39, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #10
  %40 = load ptr, ptr %0, align 8, !tbaa !22
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -56
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJRNS1_10ASTContextENS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::analyze_os_log::OSLogBufferItem", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #10
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !28
  %6 = load i8, ptr %3, align 1, !tbaa !18
  %7 = zext i8 %6 to i32
  store i32 1, ptr %5, align 8, !tbaa !393
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !403
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 18560
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8, !tbaa !18
  %12 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.0.0.copyload.i.i) #10
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %7, ptr %13, align 8, !tbaa !396
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %16, %20
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_.exit, label %21, !prof !392

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %.pre3.i, i64 %17
  %23 = icmp uge ptr %5, %.pre3.i
  %24 = icmp ult ptr %5, %22
  %spec.select.i.i.i.i.i = and i1 %23, %24
  br i1 %spec.select.i.i.i.i.i, label %27, label %25, !prof !437

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %26, i64 noundef %18, i64 noundef 56) #10
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_.exit

27:                                               ; preds = %21
  %28 = ptrtoint ptr %5 to i64
  %29 = ptrtoint ptr %.pre3.i to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %18, i64 noundef 56) #10
  %32 = load ptr, ptr %0, align 8, !tbaa !22
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_.exit: ; preds = %4, %25, %27
  %34 = phi ptr [ %.pre3.i, %4 ], [ %32, %27 ], [ %.pre.i, %25 ]
  %.016.i.i.i = phi ptr [ %5, %4 ], [ %33, %27 ], [ %5, %25 ]
  %35 = load i32, ptr %15, align 8, !tbaa !24
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %34, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i, i64 56, i1 false)
  %38 = load i32, ptr %15, align 8, !tbaa !24
  %39 = add i32 %38, 1
  store i32 %39, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #10
  %40 = load ptr, ptr %0, align 8, !tbaa !22
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -56
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJRKNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::analyze_os_log::OSLogBufferItem", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #10
  %7 = load i32, ptr %1, align 4, !tbaa !388
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !28
  %9 = load i8, ptr %4, align 1, !tbaa !18
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 %7, ptr %6, align 8, !tbaa !393
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %12, align 8, !tbaa !403
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8, !tbaa !404
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.0.0.copyload, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %10, ptr %15, align 8, !tbaa !396
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %17, %21
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_.exit, label %22, !prof !392

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %.pre3.i, i64 %18
  %24 = icmp uge ptr %6, %.pre3.i
  %25 = icmp ult ptr %6, %23
  %spec.select.i.i.i.i.i = and i1 %24, %25
  br i1 %spec.select.i.i.i.i.i, label %28, label %26, !prof !437

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27, i64 noundef %19, i64 noundef 56) #10
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_.exit

28:                                               ; preds = %22
  %29 = ptrtoint ptr %6 to i64
  %30 = ptrtoint ptr %.pre3.i to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %32, i64 noundef %19, i64 noundef 56) #10
  %33 = load ptr, ptr %0, align 8, !tbaa !22
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_.exit: ; preds = %5, %26, %28
  %35 = phi ptr [ %.pre3.i, %5 ], [ %33, %28 ], [ %.pre.i, %26 ]
  %.016.i.i.i = phi ptr [ %6, %5 ], [ %34, %28 ], [ %6, %26 ]
  %36 = load i32, ptr %16, align 8, !tbaa !24
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i, i64 56, i1 false)
  %39 = load i32, ptr %16, align 8, !tbaa !24
  %40 = add i32 %39, 1
  store i32 %40, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #10
  %41 = load ptr, ptr %0, align 8, !tbaa !22
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -56
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE18growAndEmplaceBackIJNS3_4KindERKPKNS1_4ExprERNS1_9CharUnitsERKhEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::analyze_os_log::OSLogBufferItem", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #10
  %7 = load i32, ptr %1, align 4, !tbaa !388
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !28
  %9 = load i8, ptr %4, align 1, !tbaa !18
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 %7, ptr %6, align 8, !tbaa !393
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %12, align 8, !tbaa !403
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8, !tbaa !404
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.0.0.copyload, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %10, ptr %15, align 8, !tbaa !396
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %17, %21
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_.exit, label %22, !prof !392

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %.pre3.i, i64 %18
  %24 = icmp uge ptr %6, %.pre3.i
  %25 = icmp ult ptr %6, %23
  %spec.select.i.i.i.i.i = and i1 %24, %25
  br i1 %spec.select.i.i.i.i.i, label %28, label %26, !prof !437

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27, i64 noundef %19, i64 noundef 56) #10
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_.exit

28:                                               ; preds = %22
  %29 = ptrtoint ptr %6 to i64
  %30 = ptrtoint ptr %.pre3.i to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %32, i64 noundef %19, i64 noundef 56) #10
  %33 = load ptr, ptr %0, align 8, !tbaa !22
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang14analyze_os_log15OSLogBufferItemELb1EE9push_backERKS3_.exit: ; preds = %5, %26, %28
  %35 = phi ptr [ %.pre3.i, %5 ], [ %33, %28 ], [ %.pre.i, %26 ]
  %.016.i.i.i = phi ptr [ %6, %5 ], [ %34, %28 ], [ %6, %26 ]
  %36 = load i32, ptr %16, align 8, !tbaa !24
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i, i64 56, i1 false)
  %39 = load i32, ptr %16, align 8, !tbaa !24
  %40 = add i32 %39, 1
  store i32 %40, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #10
  %41 = load ptr, ptr %0, align 8, !tbaa !22
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw %"class.clang::analyze_os_log::OSLogBufferItem", ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -56
  ret ptr %44
}

; Function Attrs: nounwind
declare void @_ZN5clang21analyze_format_string19FormatStringHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 16}
!4 = !{!"_ZTSN5clang8CallExprE", !5, i64 0, !13, i64 16, !14, i64 20}
!5 = !{!"_ZTSN5clang4ExprE", !6, i64 0, !10, i64 8}
!6 = !{!"_ZTSN5clang9ValueStmtE", !7, i64 0}
!7 = !{!"_ZTSN5clang4StmtE", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN5clang8QualTypeE", !11, i64 0}
!11 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5clang4ExprE", !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !17, i64 0}
!23 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !17, i64 0, !13, i64 8, !13, i64 12}
!24 = !{!23, !13, i64 8}
!25 = !{!23, !13, i64 12}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTSN5clang4ExprE", !17, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !8, i64 0}
!30 = !{!31, !238, i64 2160}
!31 = !{!"_ZTSN5clang10ASTContextE", !32, i64 0, !33, i64 8, !37, i64 24, !40, i64 40, !42, i64 56, !44, i64 72, !46, i64 88, !48, i64 104, !50, i64 120, !52, i64 136, !54, i64 152, !57, i64 176, !59, i64 192, !64, i64 216, !66, i64 240, !68, i64 264, !70, i64 288, !72, i64 304, !74, i64 328, !76, i64 344, !78, i64 368, !80, i64 384, !82, i64 408, !84, i64 432, !86, i64 456, !88, i64 472, !90, i64 488, !92, i64 504, !94, i64 520, !96, i64 536, !98, i64 560, !100, i64 576, !102, i64 592, !104, i64 608, !106, i64 624, !108, i64 640, !110, i64 664, !112, i64 680, !114, i64 696, !116, i64 712, !118, i64 728, !120, i64 752, !122, i64 768, !124, i64 784, !126, i64 800, !128, i64 816, !130, i64 832, !132, i64 856, !134, i64 872, !136, i64 888, !138, i64 904, !140, i64 920, !142, i64 936, !144, i64 952, !146, i64 976, !148, i64 1000, !150, i64 1024, !152, i64 1040, !153, i64 1048, !155, i64 1072, !157, i64 1096, !159, i64 1120, !161, i64 1144, !163, i64 1168, !165, i64 1192, !167, i64 1216, !169, i64 1240, !171, i64 1256, !173, i64 1272, !175, i64 1288, !13, i64 1312, !178, i64 1320, !181, i64 1352, !183, i64 1376, !183, i64 1384, !183, i64 1392, !183, i64 1400, !183, i64 1408, !183, i64 1416, !183, i64 1424, !184, i64 1432, !183, i64 1440, !10, i64 1448, !10, i64 1456, !10, i64 1464, !185, i64 1472, !185, i64 1480, !185, i64 1488, !185, i64 1496, !185, i64 1504, !185, i64 1512, !10, i64 1520, !186, i64 1528, !183, i64 1536, !10, i64 1544, !10, i64 1552, !183, i64 1560, !187, i64 1568, !187, i64 1576, !187, i64 1584, !187, i64 1592, !186, i64 1600, !186, i64 1608, !188, i64 1616, !189, i64 1624, !191, i64 1648, !193, i64 1672, !195, i64 1696, !197, i64 1720, !198, i64 1728, !199, i64 1752, !201, i64 1776, !203, i64 1800, !205, i64 1824, !207, i64 1848, !209, i64 1872, !211, i64 1896, !213, i64 1920, !215, i64 1944, !217, i64 1968, !224, i64 2008, !231, i64 2048, !225, i64 2072, !233, i64 2096, !233, i64 2104, !234, i64 2112, !235, i64 2120, !236, i64 2128, !236, i64 2136, !236, i64 2144, !237, i64 2152, !238, i64 2160, !239, i64 2168, !246, i64 2176, !253, i64 2184, !260, i64 2192, !270, i64 2288, !271, i64 17272, !278, i64 17280, !278, i64 17281, !279, i64 17288, !279, i64 17296, !280, i64 17304, !282, i64 17320, !289, i64 17328, !296, i64 17336, !297, i64 17344, !298, i64 17352, !299, i64 17360, !300, i64 17368, !301, i64 17376, !308, i64 18200, !310, i64 18208, !311, i64 18216, !312, i64 18224, !278, i64 18304, !317, i64 18312, !319, i64 18336, !319, i64 18360, !321, i64 18384, !323, i64 18408, !330, i64 18472, !330, i64 18480, !330, i64 18488, !330, i64 18496, !330, i64 18504, !330, i64 18512, !330, i64 18520, !330, i64 18528, !330, i64 18536, !330, i64 18544, !330, i64 18552, !330, i64 18560, !330, i64 18568, !330, i64 18576, !330, i64 18584, !330, i64 18592, !330, i64 18600, !330, i64 18608, !330, i64 18616, !330, i64 18624, !330, i64 18632, !330, i64 18640, !330, i64 18648, !330, i64 18656, !330, i64 18664, !330, i64 18672, !330, i64 18680, !330, i64 18688, !330, i64 18696, !330, i64 18704, !330, i64 18712, !330, i64 18720, !330, i64 18728, !330, i64 18736, !330, i64 18744, !330, i64 18752, !330, i64 18760, !330, i64 18768, !330, i64 18776, !330, i64 18784, !330, i64 18792, !330, i64 18800, !330, i64 18808, !330, i64 18816, !330, i64 18824, !330, i64 18832, !330, i64 18840, !330, i64 18848, !330, i64 18856, !330, i64 18864, !330, i64 18872, !330, i64 18880, !330, i64 18888, !330, i64 18896, !330, i64 18904, !330, i64 18912, !330, i64 18920, !330, i64 18928, !330, i64 18936, !330, i64 18944, !330, i64 18952, !330, i64 18960, !330, i64 18968, !330, i64 18976, !330, i64 18984, !330, i64 18992, !330, i64 19000, !330, i64 19008, !330, i64 19016, !330, i64 19024, !330, i64 19032, !330, i64 19040, !330, i64 19048, !330, i64 19056, !330, i64 19064, !330, i64 19072, !330, i64 19080, !330, i64 19088, !330, i64 19096, !330, i64 19104, !330, i64 19112, !330, i64 19120, !330, i64 19128, !330, i64 19136, !330, i64 19144, !330, i64 19152, !330, i64 19160, !330, i64 19168, !330, i64 19176, !330, i64 19184, !330, i64 19192, !330, i64 19200, !330, i64 19208, !330, i64 19216, !330, i64 19224, !330, i64 19232, !330, i64 19240, !330, i64 19248, !330, i64 19256, !330, i64 19264, !330, i64 19272, !330, i64 19280, !330, i64 19288, !330, i64 19296, !330, i64 19304, !330, i64 19312, !330, i64 19320, !330, i64 19328, !330, i64 19336, !330, i64 19344, !330, i64 19352, !330, i64 19360, !330, i64 19368, !330, i64 19376, !330, i64 19384, !330, i64 19392, !330, i64 19400, !330, i64 19408, !330, i64 19416, !330, i64 19424, !330, i64 19432, !330, i64 19440, !330, i64 19448, !330, i64 19456, !330, i64 19464, !330, i64 19472, !330, i64 19480, !330, i64 19488, !330, i64 19496, !330, i64 19504, !330, i64 19512, !330, i64 19520, !330, i64 19528, !330, i64 19536, !330, i64 19544, !330, i64 19552, !330, i64 19560, !330, i64 19568, !330, i64 19576, !330, i64 19584, !330, i64 19592, !330, i64 19600, !330, i64 19608, !330, i64 19616, !330, i64 19624, !330, i64 19632, !330, i64 19640, !330, i64 19648, !330, i64 19656, !330, i64 19664, !330, i64 19672, !330, i64 19680, !330, i64 19688, !330, i64 19696, !330, i64 19704, !330, i64 19712, !330, i64 19720, !330, i64 19728, !330, i64 19736, !330, i64 19744, !330, i64 19752, !330, i64 19760, !330, i64 19768, !330, i64 19776, !330, i64 19784, !330, i64 19792, !330, i64 19800, !330, i64 19808, !330, i64 19816, !330, i64 19824, !330, i64 19832, !330, i64 19840, !330, i64 19848, !330, i64 19856, !330, i64 19864, !330, i64 19872, !330, i64 19880, !330, i64 19888, !330, i64 19896, !330, i64 19904, !330, i64 19912, !330, i64 19920, !330, i64 19928, !330, i64 19936, !330, i64 19944, !330, i64 19952, !330, i64 19960, !330, i64 19968, !330, i64 19976, !330, i64 19984, !330, i64 19992, !330, i64 20000, !330, i64 20008, !330, i64 20016, !330, i64 20024, !330, i64 20032, !330, i64 20040, !330, i64 20048, !330, i64 20056, !330, i64 20064, !330, i64 20072, !330, i64 20080, !330, i64 20088, !330, i64 20096, !330, i64 20104, !330, i64 20112, !330, i64 20120, !330, i64 20128, !330, i64 20136, !330, i64 20144, !330, i64 20152, !330, i64 20160, !330, i64 20168, !330, i64 20176, !330, i64 20184, !330, i64 20192, !330, i64 20200, !330, i64 20208, !330, i64 20216, !330, i64 20224, !330, i64 20232, !330, i64 20240, !330, i64 20248, !330, i64 20256, !330, i64 20264, !330, i64 20272, !330, i64 20280, !330, i64 20288, !330, i64 20296, !330, i64 20304, !330, i64 20312, !330, i64 20320, !330, i64 20328, !330, i64 20336, !330, i64 20344, !330, i64 20352, !330, i64 20360, !330, i64 20368, !330, i64 20376, !330, i64 20384, !330, i64 20392, !330, i64 20400, !330, i64 20408, !330, i64 20416, !330, i64 20424, !330, i64 20432, !330, i64 20440, !330, i64 20448, !330, i64 20456, !330, i64 20464, !330, i64 20472, !330, i64 20480, !330, i64 20488, !330, i64 20496, !330, i64 20504, !330, i64 20512, !330, i64 20520, !330, i64 20528, !330, i64 20536, !330, i64 20544, !330, i64 20552, !330, i64 20560, !330, i64 20568, !330, i64 20576, !330, i64 20584, !330, i64 20592, !330, i64 20600, !330, i64 20608, !330, i64 20616, !330, i64 20624, !330, i64 20632, !330, i64 20640, !330, i64 20648, !330, i64 20656, !330, i64 20664, !330, i64 20672, !330, i64 20680, !330, i64 20688, !330, i64 20696, !330, i64 20704, !330, i64 20712, !330, i64 20720, !330, i64 20728, !330, i64 20736, !330, i64 20744, !330, i64 20752, !330, i64 20760, !330, i64 20768, !330, i64 20776, !330, i64 20784, !330, i64 20792, !330, i64 20800, !330, i64 20808, !330, i64 20816, !330, i64 20824, !330, i64 20832, !330, i64 20840, !330, i64 20848, !330, i64 20856, !330, i64 20864, !330, i64 20872, !330, i64 20880, !330, i64 20888, !330, i64 20896, !330, i64 20904, !330, i64 20912, !330, i64 20920, !330, i64 20928, !330, i64 20936, !330, i64 20944, !330, i64 20952, !330, i64 20960, !330, i64 20968, !330, i64 20976, !330, i64 20984, !330, i64 20992, !330, i64 21000, !330, i64 21008, !330, i64 21016, !330, i64 21024, !330, i64 21032, !330, i64 21040, !330, i64 21048, !330, i64 21056, !330, i64 21064, !330, i64 21072, !330, i64 21080, !330, i64 21088, !330, i64 21096, !330, i64 21104, !330, i64 21112, !330, i64 21120, !330, i64 21128, !330, i64 21136, !330, i64 21144, !330, i64 21152, !330, i64 21160, !330, i64 21168, !330, i64 21176, !330, i64 21184, !330, i64 21192, !330, i64 21200, !330, i64 21208, !330, i64 21216, !330, i64 21224, !330, i64 21232, !330, i64 21240, !330, i64 21248, !330, i64 21256, !330, i64 21264, !330, i64 21272, !330, i64 21280, !330, i64 21288, !330, i64 21296, !330, i64 21304, !330, i64 21312, !330, i64 21320, !330, i64 21328, !330, i64 21336, !330, i64 21344, !330, i64 21352, !330, i64 21360, !330, i64 21368, !330, i64 21376, !330, i64 21384, !330, i64 21392, !330, i64 21400, !330, i64 21408, !330, i64 21416, !330, i64 21424, !330, i64 21432, !330, i64 21440, !330, i64 21448, !330, i64 21456, !330, i64 21464, !330, i64 21472, !330, i64 21480, !330, i64 21488, !330, i64 21496, !330, i64 21504, !330, i64 21512, !330, i64 21520, !330, i64 21528, !330, i64 21536, !330, i64 21544, !330, i64 21552, !330, i64 21560, !330, i64 21568, !330, i64 21576, !330, i64 21584, !330, i64 21592, !330, i64 21600, !330, i64 21608, !330, i64 21616, !330, i64 21624, !330, i64 21632, !330, i64 21640, !330, i64 21648, !330, i64 21656, !330, i64 21664, !330, i64 21672, !330, i64 21680, !330, i64 21688, !330, i64 21696, !330, i64 21704, !330, i64 21712, !330, i64 21720, !330, i64 21728, !330, i64 21736, !330, i64 21744, !330, i64 21752, !330, i64 21760, !330, i64 21768, !330, i64 21776, !330, i64 21784, !330, i64 21792, !330, i64 21800, !330, i64 21808, !330, i64 21816, !330, i64 21824, !330, i64 21832, !330, i64 21840, !330, i64 21848, !330, i64 21856, !330, i64 21864, !330, i64 21872, !330, i64 21880, !330, i64 21888, !330, i64 21896, !330, i64 21904, !330, i64 21912, !330, i64 21920, !330, i64 21928, !330, i64 21936, !330, i64 21944, !330, i64 21952, !330, i64 21960, !330, i64 21968, !330, i64 21976, !330, i64 21984, !330, i64 21992, !330, i64 22000, !330, i64 22008, !330, i64 22016, !330, i64 22024, !330, i64 22032, !330, i64 22040, !330, i64 22048, !330, i64 22056, !330, i64 22064, !330, i64 22072, !330, i64 22080, !330, i64 22088, !330, i64 22096, !330, i64 22104, !330, i64 22112, !330, i64 22120, !330, i64 22128, !330, i64 22136, !330, i64 22144, !330, i64 22152, !330, i64 22160, !330, i64 22168, !330, i64 22176, !330, i64 22184, !330, i64 22192, !330, i64 22200, !330, i64 22208, !330, i64 22216, !330, i64 22224, !330, i64 22232, !330, i64 22240, !330, i64 22248, !330, i64 22256, !330, i64 22264, !330, i64 22272, !330, i64 22280, !330, i64 22288, !330, i64 22296, !330, i64 22304, !330, i64 22312, !330, i64 22320, !330, i64 22328, !330, i64 22336, !330, i64 22344, !330, i64 22352, !330, i64 22360, !330, i64 22368, !330, i64 22376, !330, i64 22384, !330, i64 22392, !330, i64 22400, !330, i64 22408, !330, i64 22416, !330, i64 22424, !330, i64 22432, !330, i64 22440, !330, i64 22448, !330, i64 22456, !330, i64 22464, !330, i64 22472, !330, i64 22480, !330, i64 22488, !330, i64 22496, !330, i64 22504, !330, i64 22512, !330, i64 22520, !330, i64 22528, !330, i64 22536, !330, i64 22544, !10, i64 22552, !10, i64 22560, !331, i64 22568, !332, i64 22576, !333, i64 22584, !337, i64 22608, !346, i64 22648, !350, i64 22672, !352, i64 22696, !354, i64 22720, !13, i64 22760, !13, i64 22764, !13, i64 22768, !13, i64 22772, !13, i64 22776, !13, i64 22780, !13, i64 22784, !13, i64 22788, !13, i64 22792, !13, i64 22796, !13, i64 22800, !13, i64 22804, !358, i64 22808, !363, i64 23080, !365, i64 23088, !370, i64 23112, !377, i64 23120, !378, i64 23144, !383, i64 23192}
!32 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !13, i64 0}
!33 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !23, i64 0}
!37 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !39, i64 0}
!39 = !{!"_ZTSN4llvm14FoldingSetBaseE", !17, i64 0, !13, i64 8, !13, i64 12}
!40 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !39, i64 0}
!42 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !39, i64 0}
!44 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !39, i64 0}
!46 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !39, i64 0}
!48 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !39, i64 0}
!50 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !39, i64 0}
!52 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !39, i64 0}
!54 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !55, i64 0, !56, i64 16}
!55 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!56 = !{!"p1 _ZTSN5clang10ASTContextE", !17, i64 0}
!57 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !39, i64 0}
!59 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !17, i64 0}
!64 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !65, i64 0, !56, i64 16}
!65 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!66 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !67, i64 0, !56, i64 16}
!67 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!68 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !69, i64 0, !56, i64 16}
!69 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!70 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !39, i64 0}
!72 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !73, i64 0, !56, i64 16}
!73 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!74 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !39, i64 0}
!76 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !77, i64 0, !56, i64 16}
!77 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!78 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !39, i64 0}
!80 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !81, i64 0, !56, i64 16}
!81 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!82 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !83, i64 0, !56, i64 16}
!83 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!84 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !85, i64 0, !56, i64 16}
!85 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!86 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !39, i64 0}
!88 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !39, i64 0}
!90 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !39, i64 0}
!92 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !39, i64 0}
!94 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !39, i64 0}
!96 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !97, i64 0, !56, i64 16}
!97 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!98 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !39, i64 0}
!100 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !39, i64 0}
!102 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !39, i64 0}
!104 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !39, i64 0}
!106 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !39, i64 0}
!108 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !109, i64 0, !56, i64 16}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!110 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !39, i64 0}
!112 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !39, i64 0}
!114 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !39, i64 0}
!116 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !39, i64 0}
!118 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !119, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!119 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !17, i64 0}
!120 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !39, i64 0}
!122 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !39, i64 0}
!124 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !39, i64 0}
!126 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !39, i64 0}
!128 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !39, i64 0}
!130 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !131, i64 0, !56, i64 16}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!132 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !39, i64 0}
!134 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !39, i64 0}
!136 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !39, i64 0}
!138 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !39, i64 0}
!140 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !39, i64 0}
!142 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !39, i64 0}
!144 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !145, i64 0, !56, i64 16}
!145 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !39, i64 0}
!146 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !147, i64 0, !56, i64 16}
!147 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !39, i64 0}
!148 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !149, i64 0, !56, i64 16}
!149 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !39, i64 0}
!150 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !39, i64 0}
!152 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !17, i64 0}
!153 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !154, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !17, i64 0}
!155 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !156, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!156 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !17, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !158, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !17, i64 0}
!159 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !160, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!160 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !17, i64 0}
!161 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !162, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!162 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !17, i64 0}
!163 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !164, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !17, i64 0}
!165 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !166, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!166 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !17, i64 0}
!167 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !168, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !17, i64 0}
!169 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !39, i64 0}
!171 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !39, i64 0}
!173 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !39, i64 0}
!175 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm13StringMapImplE", !177, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!177 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !17, i64 0}
!178 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !179, i64 0, !29, i64 8, !8, i64 16}
!179 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !180, i64 0}
!180 = !{!"p1 omnipotent char", !17, i64 0}
!181 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !182, i64 0, !56, i64 16}
!182 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !39, i64 0}
!183 = !{!"p1 _ZTSN5clang11TypedefDeclE", !17, i64 0}
!184 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !17, i64 0}
!185 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !17, i64 0}
!186 = !{!"p1 _ZTSN5clang10RecordDeclE", !17, i64 0}
!187 = !{!"p1 _ZTSN5clang8TypeDeclE", !17, i64 0}
!188 = !{!"p1 _ZTSN5clang12FunctionDeclE", !17, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !190, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !17, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !192, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !17, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !194, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !17, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !196, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !17, i64 0}
!197 = !{!"p1 _ZTSN5clang6ModuleE", !17, i64 0}
!198 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !176, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !200, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !17, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !202, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !17, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !204, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !17, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !206, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !17, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !208, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !17, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !210, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !17, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !212, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !17, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !214, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !17, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !216, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !17, i64 0}
!217 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !218, i64 0, !220, i64 24}
!218 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !219, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !17, i64 0}
!220 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !23, i64 0}
!224 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !225, i64 0, !227, i64 24}
!225 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !226, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !17, i64 0}
!227 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !23, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !232, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !17, i64 0}
!233 = !{!"p1 _ZTSN5clang10ImportDeclE", !17, i64 0}
!234 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !17, i64 0}
!235 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !17, i64 0}
!236 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !17, i64 0}
!237 = !{!"p1 _ZTSN5clang13SourceManagerE", !17, i64 0}
!238 = !{!"p1 _ZTSN5clang11LangOptionsE", !17, i64 0}
!239 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !245, i64 0}
!245 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !17, i64 0}
!246 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !252, i64 0}
!252 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !17, i64 0}
!253 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !259, i64 0}
!259 = !{!"p1 _ZTSN5clang11ProfileListE", !17, i64 0}
!260 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !180, i64 0, !180, i64 8, !261, i64 16, !266, i64 64, !29, i64 80, !29, i64 88}
!261 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !262, i64 0, !265, i64 16}
!262 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !23, i64 0}
!265 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!266 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !23, i64 0}
!270 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !8, i64 0, !8, i64 14848, !13, i64 14976}
!271 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !277, i64 0}
!277 = !{!"p1 _ZTSN5clang6CXXABIE", !17, i64 0}
!278 = !{!"bool", !8, i64 0}
!279 = !{!"p1 _ZTSN5clang10TargetInfoE", !17, i64 0}
!280 = !{!"_ZTSN5clang14PrintingPolicyE", !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !281, i64 8}
!281 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !17, i64 0}
!282 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !285, i64 0}
!285 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !286, i64 0}
!286 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !287, i64 0}
!287 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !288, i64 0}
!288 = !{!"p1 _ZTSN5clang6interp7ContextE", !17, i64 0}
!289 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !293, i64 0}
!293 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !294, i64 0}
!294 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !295, i64 0}
!295 = !{!"p1 _ZTSN5clang16ParentMapContextE", !17, i64 0}
!296 = !{!"p1 _ZTSN5clang12DeclListNodeE", !17, i64 0}
!297 = !{!"p1 _ZTSN5clang15IdentifierTableE", !17, i64 0}
!298 = !{!"p1 _ZTSN5clang13SelectorTableE", !17, i64 0}
!299 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !17, i64 0}
!300 = !{!"_ZTSN5clang19TranslationUnitKindE", !8, i64 0}
!301 = !{!"_ZTSN5clang20DeclarationNameTableE", !56, i64 0, !302, i64 8, !302, i64 24, !302, i64 40, !8, i64 56, !304, i64 792, !306, i64 808}
!302 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !39, i64 0}
!304 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !39, i64 0}
!306 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !39, i64 0}
!308 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !309, i64 0}
!309 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !17, i64 0}
!310 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !17, i64 0}
!311 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !278, i64 0}
!312 = !{!"_ZTSN5clang14RawCommentListE", !237, i64 0, !313, i64 8, !315, i64 32, !315, i64 56}
!313 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !314, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!314 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !17, i64 0}
!315 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !316, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!316 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !17, i64 0}
!317 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !318, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!318 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !17, i64 0}
!319 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !320, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!320 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !17, i64 0}
!321 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !322, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!322 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !17, i64 0}
!323 = !{!"_ZTSN5clang8comments13CommandTraitsE", !13, i64 0, !324, i64 8, !325, i64 16}
!324 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !17, i64 0}
!325 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !326, i64 0, !329, i64 16}
!326 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !23, i64 0}
!329 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !8, i64 0}
!330 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !10, i64 0}
!331 = !{!"p1 _ZTSN5clang4DeclE", !17, i64 0}
!332 = !{!"p1 _ZTSN5clang7TagDeclE", !17, i64 0}
!333 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !335, i64 0}
!335 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !336, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!336 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !17, i64 0}
!337 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !338, i64 0, !342, i64 24}
!338 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !340, i64 0}
!340 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !341, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!341 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !17, i64 0}
!342 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !23, i64 0}
!346 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !348, i64 0}
!348 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !349, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!349 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !17, i64 0}
!350 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !351, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!351 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !17, i64 0}
!352 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !353, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!353 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !17, i64 0}
!354 = !{!"_ZTSN5clang20ComparisonCategoriesE", !56, i64 0, !355, i64 8, !357, i64 32}
!355 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !356, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !17, i64 0}
!357 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !17, i64 0}
!358 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !359, i64 0, !362, i64 16}
!359 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !23, i64 0}
!362 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !8, i64 0}
!363 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !8, i64 0}
!365 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !366, i64 0}
!366 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !368, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !369, i64 0, !369, i64 8, !369, i64 16}
!369 = !{!"p2 _ZTSN5clang4DeclE", !17, i64 0}
!370 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !372, i64 0}
!372 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !373, i64 0}
!373 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !374, i64 0}
!374 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !375, i64 0}
!375 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !376, i64 0}
!376 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !17, i64 0}
!377 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !176, i64 0}
!378 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !379, i64 0, !382, i64 16}
!379 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !23, i64 0}
!382 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !8, i64 0}
!383 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !384, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!384 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !17, i64 0}
!385 = !{!31, !279, i64 17288}
!386 = !{!387, !29, i64 8}
!387 = !{!"_ZTSN4llvm9StringRefE", !180, i64 0, !29, i64 8}
!388 = !{!389, !389, i64 0}
!389 = !{!"_ZTSN5clang14analyze_os_log15OSLogBufferItem4KindE", !8, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"std::nullptr_t", !8, i64 0}
!392 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!393 = !{!394, !389, i64 0}
!394 = !{!"_ZTSN5clang14analyze_os_log15OSLogBufferItemE", !389, i64 0, !16, i64 8, !395, i64 16, !395, i64 24, !13, i64 32, !387, i64 40}
!395 = !{!"_ZTSN5clang9CharUnitsE", !29, i64 0}
!396 = !{!394, !13, i64 32}
!397 = !{i64 0, i64 8, !398, i64 8, i64 8, !28}
!398 = !{!180, !180, i64 0}
!399 = !{!400, !278, i64 8}
!400 = !{!"_ZTSSt22_Optional_payload_baseIPKN5clang4ExprEE", !8, i64 0, !278, i64 8}
!401 = !{i8 0, i8 2}
!402 = !{}
!403 = !{!394, !16, i64 8}
!404 = !{!395, !29, i64 0}
!405 = !{!406, !278, i64 4}
!406 = !{!"_ZTSSt22_Optional_payload_baseIjE", !8, i64 0, !278, i64 4}
!407 = !{!408, !278, i64 4}
!408 = !{!"_ZTSSt22_Optional_payload_baseIN5clang14analyze_os_log15OSLogBufferItem4KindEE", !8, i64 0, !278, i64 4}
!409 = !{!410, !16, i64 0}
!410 = !{!"_ZTSN12_GLOBAL__N_124OSLogFormatStringHandler7ArgDataE", !16, i64 0, !411, i64 8, !414, i64 16, !417, i64 24, !417, i64 40, !417, i64 56, !8, i64 72, !387, i64 80}
!411 = !{!"_ZTSSt8optionalIN5clang14analyze_os_log15OSLogBufferItem4KindEE", !412, i64 0}
!412 = !{!"_ZTSSt14_Optional_baseIN5clang14analyze_os_log15OSLogBufferItem4KindELb1ELb1EE", !413, i64 0}
!413 = !{!"_ZTSSt17_Optional_payloadIN5clang14analyze_os_log15OSLogBufferItem4KindELb1ELb1ELb1EE", !408, i64 0}
!414 = !{!"_ZTSSt8optionalIjE", !415, i64 0}
!415 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !416, i64 0}
!416 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !406, i64 0}
!417 = !{!"_ZTSSt8optionalIPKN5clang4ExprEE", !418, i64 0}
!418 = !{!"_ZTSSt14_Optional_baseIPKN5clang4ExprELb1ELb1EE", !419, i64 0}
!419 = !{!"_ZTSSt17_Optional_payloadIPKN5clang4ExprELb1ELb1ELb1EE", !400, i64 0}
!420 = !{!421, !422, i64 24}
!421 = !{!"_ZTSN5clang21analyze_format_string19ConversionSpecifierE", !278, i64 0, !180, i64 8, !180, i64 16, !422, i64 24}
!422 = !{!"_ZTSN5clang21analyze_format_string19ConversionSpecifier4KindE", !8, i64 0}
!423 = !{!424, !13, i64 100}
!424 = !{!"_ZTSN5clang21analyze_format_string15FormatSpecifierE", !425, i64 0, !427, i64 16, !421, i64 40, !427, i64 72, !278, i64 96, !13, i64 100}
!425 = !{!"_ZTSN5clang21analyze_format_string14LengthModifierE", !180, i64 0, !426, i64 8}
!426 = !{!"_ZTSN5clang21analyze_format_string14LengthModifier4KindE", !8, i64 0}
!427 = !{!"_ZTSN5clang21analyze_format_string14OptionalAmountE", !180, i64 0, !13, i64 8, !428, i64 12, !13, i64 16, !278, i64 20, !278, i64 21}
!428 = !{!"_ZTSN5clang21analyze_format_string14OptionalAmount12HowSpecifiedE", !8, i64 0}
!429 = !{!430, !29, i64 8}
!430 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang4ExprEEE", !27, i64 0, !29, i64 8}
!431 = !{!430, !27, i64 0}
!432 = !{!427, !428, i64 12}
!433 = !{!427, !13, i64 16}
!434 = !{!435, !278, i64 16}
!435 = !{!"_ZTSN5clang21analyze_format_string12OptionalFlagE", !180, i64 0, !180, i64 8, !278, i64 16}
!436 = !{!410, !8, i64 72}
!437 = !{!"branch_weights", !"expected", i32 1, i32 2000}
