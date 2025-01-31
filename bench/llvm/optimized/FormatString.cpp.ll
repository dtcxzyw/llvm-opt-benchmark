; ModuleID = 'bench/llvm/original/FormatString.cpp.ll'
source_filename = "bench/llvm/original/FormatString.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::analyze_format_string::OptionalAmount" = type <{ ptr, i32, i32, i32, i8, i8, [2 x i8] }>
%"class.clang::analyze_format_string::ArgType" = type { i32, [4 x i8], %"class.clang::QualType", ptr, i8, i32 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::optional.373" = type { %"struct.std::_Optional_base.374" }
%"struct.std::_Optional_base.374" = type { %"struct.std::_Optional_payload.376" }
%"struct.std::_Optional_payload.376" = type { %"struct.std::_Optional_payload_base.base.378", [7 x i8] }
%"struct.std::_Optional_payload_base.base.378" = type { %"union.std::_Optional_payload_base<clang::analyze_format_string::ConversionSpecifier>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::analyze_format_string::ConversionSpecifier>::_Storage" = type { %"class.clang::analyze_format_string::ConversionSpecifier" }
%"class.clang::analyze_format_string::ConversionSpecifier" = type <{ i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>
%"class.std::optional.401" = type { %"struct.std::_Optional_base.402" }
%"struct.std::_Optional_base.402" = type { %"struct.std::_Optional_payload.404" }
%"struct.std::_Optional_payload.404" = type { %"struct.std::_Optional_payload_base.base.406", [7 x i8] }
%"struct.std::_Optional_payload_base.base.406" = type { %"union.std::_Optional_payload_base<clang::analyze_format_string::LengthModifier>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::analyze_format_string::LengthModifier>::_Storage" = type { %"class.clang::analyze_format_string::LengthModifier" }
%"class.clang::analyze_format_string::LengthModifier" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v = comdat any

$_ZNK5clang8EnumDecl14getIntegerTypeEv = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler14HandleNullCharEPKc = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler14HandlePositionEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler21HandleInvalidPositionEPKcjNS0_15PositionContextE = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler18HandleZeroPositionEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler25HandleIncompleteSpecifierEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler27HandleEmptyObjCModifierFlagEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler29HandleInvalidObjCModifierFlagEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler36HandleObjCFlagsWithNonObjCConversionEPKcS3_S3_ = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler38HandleInvalidPrintfConversionSpecifierERKNS_14analyze_printf15PrintfSpecifierEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler21HandlePrintfSpecifierERKNS_14analyze_printf15PrintfSpecifierEPKcjRKNS_10TargetInfoE = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler21handleInvalidMaskTypeEN4llvm9StringRefE = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler37HandleInvalidScanfConversionSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler20HandleScanfSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj = comdat any

$_ZN5clang21analyze_format_string19FormatStringHandler24HandleIncompleteScanListEPKcS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" *\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"' (aka '\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"')\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"hh\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"hl\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"I32\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"I64\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"ssize_t\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"intmax_t\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"uintmax_t\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"ptrdiff_t\00", align 1
@_ZTVN5clang21analyze_format_string19FormatStringHandlerE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN5clang21analyze_format_string19FormatStringHandlerD1Ev, ptr @_ZN5clang21analyze_format_string19FormatStringHandlerD0Ev, ptr @_ZN5clang21analyze_format_string19FormatStringHandler14HandleNullCharEPKc, ptr @_ZN5clang21analyze_format_string19FormatStringHandler14HandlePositionEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler21HandleInvalidPositionEPKcjNS0_15PositionContextE, ptr @_ZN5clang21analyze_format_string19FormatStringHandler18HandleZeroPositionEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler25HandleIncompleteSpecifierEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler27HandleEmptyObjCModifierFlagEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler29HandleInvalidObjCModifierFlagEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler36HandleObjCFlagsWithNonObjCConversionEPKcS3_S3_, ptr @_ZN5clang21analyze_format_string19FormatStringHandler38HandleInvalidPrintfConversionSpecifierERKNS_14analyze_printf15PrintfSpecifierEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler21HandlePrintfSpecifierERKNS_14analyze_printf15PrintfSpecifierEPKcjRKNS_10TargetInfoE, ptr @_ZN5clang21analyze_format_string19FormatStringHandler21handleInvalidMaskTypeEN4llvm9StringRefE, ptr @_ZN5clang21analyze_format_string19FormatStringHandler37HandleInvalidScanfConversionSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler20HandleScanfSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj, ptr @_ZN5clang21analyze_format_string19FormatStringHandler24HandleIncompleteScanListEPKcS3_] }, align 8
@switch.table._ZNK5clang21analyze_format_string7ArgType11matchesTypeERNS_10ASTContextENS_8QualTypeE = private unnamed_addr constant [14 x i32] [i32 3, i32 0, i32 0, i32 0, i32 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3, i32 2], align 4
@switch.table._ZNK5clang21analyze_format_string14LengthModifier8toStringEv = private unnamed_addr constant [17 x ptr] [ptr @.str.21, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 8
@switch.table._ZNK5clang21analyze_format_string19ConversionSpecifier8toStringEv = private unnamed_addr constant [39 x ptr] [ptr @.str.40, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.22, ptr @.str.23, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.18, ptr @.str.39, ptr @.str.41, ptr @.str.42, ptr @.str.44, ptr @.str.45, ptr @.str.47, ptr @.str.48, ptr @.str.43, ptr @.str.52, ptr @.str.54, ptr @.str.55, ptr @.str.50, ptr @.str.53, ptr @.str.49, ptr @.str.22, ptr @.str.25, ptr @.str.50, ptr @.str.51, ptr @.str.19, ptr @.str.46], align 8

@_ZN5clang21analyze_format_string19FormatStringHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang21analyze_format_string19FormatStringHandlerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang21analyze_format_string19FormatStringHandlerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21analyze_format_string19FormatStringHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5clang21analyze_format_string19FormatStringHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang21analyze_format_string11ParseAmountERPKcS2_(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef readnone %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not22 = icmp eq ptr %4, %2
  br i1 %.not22, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %6, %5
  %scevgep = getelementptr i8, ptr %4, i64 %7
  %8 = load i8, ptr %4, align 1
  %9 = add i8 %8, -48
  %or.cond35 = icmp ult i8 %9, 10
  br i1 %or.cond35, label %.lr.ph38, label %.lr.ph._crit_edge

.lr.ph:                                           ; preds = %.lr.ph38
  %10 = mul i32 %.02536, 10
  %11 = add i32 %10, -48
  %12 = zext nneg i8 %16 to i32
  %13 = add i32 %11, %12
  %14 = load i8, ptr %17, align 1
  %15 = add i8 %14, -48
  %or.cond = icmp ult i8 %15, 10
  br i1 %or.cond, label %.lr.ph38, label %.lr.ph._crit_edge, !llvm.loop !4

.lr.ph38:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %16 = phi i8 [ %14, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.0162337 = phi ptr [ %17, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.02536 = phi i32 [ %13, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.0162337, i64 1
  %.not = icmp eq ptr %17, %2
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.025.lcssa = phi i32 [ 0, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %.01623.lcssa = phi ptr [ %4, %.lr.ph.preheader ], [ %17, %.lr.ph ]
  br i1 %or.cond35, label %18, label %.loopexit

18:                                               ; preds = %.lr.ph._crit_edge
  %19 = ptrtoint ptr %.01623.lcssa to i64
  %20 = sub i64 %19, %5
  %21 = trunc i64 %20 to i32
  store ptr %4, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.025.lcssa, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 4
  br label %31

.loopexit:                                        ; preds = %.lr.ph38, %3, %.lr.ph._crit_edge
  %.01621 = phi ptr [ %.01623.lcssa, %.lr.ph._crit_edge ], [ %4, %3 ], [ %scevgep, %.lr.ph38 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %.loopexit, %18
  %.01620 = phi ptr [ %.01621, %.loopexit ], [ %.01623.lcssa, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %32, align 1
  store ptr %.01620, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #4 {
  %5 = load ptr, ptr %1, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 42
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %9, ptr %1, align 8
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %10, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %19, align 1
  br label %46

20:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %21 = ptrtoint ptr %5 to i64
  %.not22.i = icmp eq ptr %5, %2
  br i1 %.not22.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20
  %22 = ptrtoint ptr %2 to i64
  %23 = sub i64 %22, %21
  %scevgep.i = getelementptr i8, ptr %5, i64 %23
  %24 = add i8 %6, -48
  %or.cond.i9 = icmp ult i8 %24, 10
  br i1 %or.cond.i9, label %.lr.ph, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %25 = mul i32 %.025.i10, 10
  %26 = add i32 %25, -48
  %27 = zext nneg i8 %31 to i32
  %28 = add i32 %26, %27
  %29 = load i8, ptr %32, align 1, !noalias !6
  %30 = add i8 %29, -48
  %or.cond.i = icmp ult i8 %30, 10
  br i1 %or.cond.i, label %.lr.ph, label %.lr.ph.i._crit_edge, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %31 = phi i8 [ %29, %.lr.ph.i ], [ %6, %.lr.ph.preheader.i ]
  %.01623.i11 = phi ptr [ %32, %.lr.ph.i ], [ %5, %.lr.ph.preheader.i ]
  %.025.i10 = phi i32 [ %28, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.01623.i11, i64 1
  %.not.i = icmp eq ptr %32, %2
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %21
  %35 = trunc i64 %34 to i32
  store ptr %5, ptr %0, align 8, !alias.scope !6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %35, ptr %36, align 8, !alias.scope !6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %37, align 4, !alias.scope !6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %28, ptr %38, align 8, !alias.scope !6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i8, ptr %39, align 4, !alias.scope !6
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4, !alias.scope !6
  br label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit

.loopexit.i:                                      ; preds = %.lr.ph, %.lr.ph.preheader.i, %20
  %.01621.i = phi ptr [ %5, %20 ], [ %5, %.lr.ph.preheader.i ], [ %scevgep.i, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false), !alias.scope !6
  %43 = load i8, ptr %42, align 4, !alias.scope !6
  %44 = and i8 %43, -2
  store i8 %44, ptr %42, align 4, !alias.scope !6
  br label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit

_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit: ; preds = %.lr.ph.i._crit_edge, %.loopexit.i
  %.01620.i = phi ptr [ %.01621.i, %.loopexit.i ], [ %32, %.lr.ph.i._crit_edge ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %45, align 1, !alias.scope !6
  store ptr %.01620.i, ptr %1, align 8, !noalias !6
  br label %46

46:                                               ; preds = %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21analyze_format_string19ParsePositionAmountERNS0_19FormatStringHandlerEPKcRS4_S4_NS0_15PositionContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr readnone captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 42
  br i1 %9, label %10, label %83

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.not22.i = icmp eq ptr %11, %4
  br i1 %.not22.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = sub i64 %13, %12
  %scevgep.i = getelementptr i8, ptr %11, i64 %14
  %15 = load i8, ptr %11, align 1, !noalias !9
  %16 = add i8 %15, -48
  %or.cond.i61 = icmp ult i8 %16, 10
  br i1 %or.cond.i61, label %.lr.ph64, label %.loopexit

.lr.ph.i:                                         ; preds = %.lr.ph64
  %17 = mul i32 %.025.i62, 10
  %18 = add i32 %17, -48
  %19 = zext nneg i8 %23 to i32
  %20 = add i32 %18, %19
  %21 = load i8, ptr %24, align 1, !noalias !9
  %22 = add i8 %21, -48
  %or.cond.i = icmp ult i8 %22, 10
  br i1 %or.cond.i, label %.lr.ph64, label %.lr.ph.i._crit_edge, !llvm.loop !4

.lr.ph64:                                         ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %23 = phi i8 [ %21, %.lr.ph.i ], [ %15, %.lr.ph.preheader.i ]
  %.01623.i63 = phi ptr [ %24, %.lr.ph.i ], [ %11, %.lr.ph.preheader.i ]
  %.025.i62 = phi i32 [ %20, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.01623.i63, i64 1
  %.not.i = icmp eq ptr %24, %4
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph64, %.lr.ph.preheader.i, %10
  %.01620.i.ph = phi ptr [ %4, %10 ], [ %11, %.lr.ph.preheader.i ], [ %scevgep.i, %.lr.ph64 ]
  %25 = ptrtoint ptr %.01620.i.ph to i64
  %26 = ptrtoint ptr %7 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i32 noundef %28, i32 noundef %5) #14
  store ptr null, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %38, align 1
  br label %109

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i
  %39 = icmp eq i8 %21, 36
  br i1 %39, label %40, label %68

40:                                               ; preds = %.lr.ph.i._crit_edge
  %41 = icmp eq i32 %20, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %40
  %43 = ptrtoint ptr %24 to i64
  %44 = ptrtoint ptr %7 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, 1
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i32 noundef %47) #14
  store ptr null, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -2
  store i8 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %57, align 1
  br label %109

58:                                               ; preds = %40
  %59 = getelementptr inbounds nuw i8, ptr %.01623.i63, i64 2
  store ptr %59, ptr %3, align 8
  %60 = add i32 %20, -1
  store ptr %7, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %60, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %65 = load i8, ptr %64, align 4
  %66 = or i8 %65, 1
  store i8 %66, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %67, align 1
  br label %109

68:                                               ; preds = %.lr.ph.i._crit_edge
  %69 = ptrtoint ptr %24 to i64
  %70 = ptrtoint ptr %7 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i32 noundef %72, i32 noundef %5) #14
  store ptr null, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, -2
  store i8 %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %82, align 1
  br label %109

83:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %84 = ptrtoint ptr %7 to i64
  %.not22.i27 = icmp eq ptr %7, %4
  br i1 %.not22.i27, label %.loopexit.i35, label %.lr.ph.preheader.i28

.lr.ph.preheader.i28:                             ; preds = %83
  %85 = ptrtoint ptr %4 to i64
  %86 = sub i64 %85, %84
  %scevgep.i29 = getelementptr i8, ptr %7, i64 %86
  %87 = add i8 %8, -48
  %or.cond.i3456 = icmp ult i8 %87, 10
  br i1 %or.cond.i3456, label %.lr.ph, label %.loopexit.i35

.lr.ph.i30:                                       ; preds = %.lr.ph
  %88 = mul i32 %.025.i3157, 10
  %89 = add i32 %88, -48
  %90 = zext nneg i8 %94 to i32
  %91 = add i32 %89, %90
  %92 = load i8, ptr %95, align 1, !noalias !12
  %93 = add i8 %92, -48
  %or.cond.i34 = icmp ult i8 %93, 10
  br i1 %or.cond.i34, label %.lr.ph, label %.lr.ph.i30._crit_edge, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader.i28, %.lr.ph.i30
  %94 = phi i8 [ %92, %.lr.ph.i30 ], [ %8, %.lr.ph.preheader.i28 ]
  %.01623.i3358 = phi ptr [ %95, %.lr.ph.i30 ], [ %7, %.lr.ph.preheader.i28 ]
  %.025.i3157 = phi i32 [ %91, %.lr.ph.i30 ], [ 0, %.lr.ph.preheader.i28 ]
  %95 = getelementptr inbounds nuw i8, ptr %.01623.i3358, i64 1
  %.not.i38 = icmp eq ptr %95, %4
  br i1 %.not.i38, label %.loopexit.i35, label %.lr.ph.i30, !llvm.loop !4

.lr.ph.i30._crit_edge:                            ; preds = %.lr.ph.i30
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %84
  %98 = trunc i64 %97 to i32
  store ptr %7, ptr %0, align 8, !alias.scope !12
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %98, ptr %99, align 8, !alias.scope !12
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %100, align 4, !alias.scope !12
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %91, ptr %101, align 8, !alias.scope !12
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %103 = load i8, ptr %102, align 4, !alias.scope !12
  %104 = and i8 %103, -2
  store i8 %104, ptr %102, align 4, !alias.scope !12
  br label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit39

.loopexit.i35:                                    ; preds = %.lr.ph, %.lr.ph.preheader.i28, %83
  %.01621.i36 = phi ptr [ %7, %83 ], [ %7, %.lr.ph.preheader.i28 ], [ %scevgep.i29, %.lr.ph ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false), !alias.scope !12
  %106 = load i8, ptr %105, align 4, !alias.scope !12
  %107 = and i8 %106, -2
  store i8 %107, ptr %105, align 4, !alias.scope !12
  br label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit39

_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit39: ; preds = %.lr.ph.i30._crit_edge, %.loopexit.i35
  %.01620.i37 = phi ptr [ %.01621.i36, %.loopexit.i35 ], [ %95, %.lr.ph.i30._crit_edge ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %108, align 1, !alias.scope !12
  store ptr %.01620.i37, ptr %3, align 8, !noalias !12
  br label %109

109:                                              ; preds = %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit39, %68, %58, %42, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string15ParseFieldWidthERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_Pj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %"class.clang::analyze_format_string::OptionalAmount", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !noalias !15
  %10 = load i8, ptr %9, align 1, !noalias !15
  %11 = icmp eq i8 %10, 42
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %13, ptr %3, align 8, !noalias !15
  %14 = load i32, ptr %5, align 4, !noalias !15
  %15 = add i32 %14, 1
  store i32 %15, ptr %5, align 4, !noalias !15
  %16 = load ptr, ptr %3, align 8, !noalias !15
  br label %_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj.exit

17:                                               ; preds = %8
  %18 = ptrtoint ptr %9 to i64
  %.not22.i.i = icmp eq ptr %9, %4
  br i1 %.not22.i.i, label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %19, %18
  %scevgep.i.i = getelementptr i8, ptr %9, i64 %20
  %21 = add i8 %10, -48
  %or.cond.i9.i = icmp ult i8 %21, 10
  br i1 %or.cond.i9.i, label %.lr.ph.i, label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %22 = mul i32 %.025.i10.i, 10
  %23 = zext nneg i8 %28 to i32
  %24 = add nsw i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load i8, ptr %29, align 1, !noalias !18
  %27 = add i8 %26, -48
  %or.cond.i.i = icmp ult i8 %27, 10
  br i1 %or.cond.i.i, label %.lr.ph.i, label %.lr.ph.i._crit_edge.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i.i, %.lr.ph.i.i
  %28 = phi i8 [ %26, %.lr.ph.i.i ], [ %10, %.lr.ph.preheader.i.i ]
  %.01623.i11.i = phi ptr [ %29, %.lr.ph.i.i ], [ %9, %.lr.ph.preheader.i.i ]
  %.025.i10.i = phi i32 [ %25, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.01623.i11.i, i64 1
  %.not.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i, label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i.i
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %18
  %32 = trunc i64 %31 to i32
  br label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.i

_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.i: ; preds = %.lr.ph.i, %17, %.lr.ph.preheader.i.i, %.lr.ph.i._crit_edge.i
  %.sroa.0.0 = phi ptr [ %9, %.lr.ph.i._crit_edge.i ], [ null, %.lr.ph.preheader.i.i ], [ null, %17 ], [ null, %.lr.ph.i ]
  %.sroa.4.0 = phi i32 [ %32, %.lr.ph.i._crit_edge.i ], [ 0, %.lr.ph.preheader.i.i ], [ 0, %17 ], [ 0, %.lr.ph.i ]
  %.sroa.6.0 = phi i32 [ 1, %.lr.ph.i._crit_edge.i ], [ 0, %.lr.ph.preheader.i.i ], [ 0, %17 ], [ 0, %.lr.ph.i ]
  %.sroa.8.0 = phi i32 [ %25, %.lr.ph.i._crit_edge.i ], [ 0, %.lr.ph.preheader.i.i ], [ 0, %17 ], [ 0, %.lr.ph.i ]
  %.01620.i.i = phi ptr [ %29, %.lr.ph.i._crit_edge.i ], [ %9, %.lr.ph.preheader.i.i ], [ %9, %17 ], [ %scevgep.i.i, %.lr.ph.i ]
  store ptr %.01620.i.i, ptr %3, align 8, !noalias !18
  br label %_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj.exit

_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj.exit: ; preds = %12, %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.i
  %.sroa.0.1 = phi ptr [ %16, %12 ], [ %.sroa.0.0, %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.i ]
  %.sroa.4.1 = phi i32 [ 0, %12 ], [ %.sroa.4.0, %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.i ]
  %.sroa.6.1 = phi i32 [ 2, %12 ], [ %.sroa.6.0, %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.i ]
  %.sroa.8.1 = phi i32 [ %14, %12 ], [ %.sroa.8.0, %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.0.1, ptr %33, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.sroa.4.1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %.sroa.6.1, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.sroa.8.1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 37
  store i8 0, ptr %.sroa.16.0..sroa_idx, align 1
  br label %40

34:                                               ; preds = %6
  call void @_ZN5clang21analyze_format_string19ParsePositionAmountERNS0_19FormatStringHandlerEPKcRS4_S4_NS0_15PositionContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr poison, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 noundef 0)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %39, ptr noundef nonnull align 8 dereferenceable(22) %7, i64 22, i1 false)
  br label %40

40:                                               ; preds = %_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj.exit, %38, %34
  %.0 = phi i1 [ true, %34 ], [ false, %38 ], [ false, %_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string16ParseArgPositionERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %3, align 8
  %.not22.i = icmp eq ptr %6, %4
  br i1 %.not22.i, label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit._crit_edge, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %8, %7
  %scevgep.i = getelementptr i8, ptr %6, i64 %9
  %10 = load i8, ptr %6, align 1, !noalias !21
  %11 = add i8 %10, -48
  %or.cond.i41 = icmp ult i8 %11, 10
  br i1 %or.cond.i41, label %.lr.ph, label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %12 = mul i32 %.025.i42, 10
  %13 = add i32 %12, -48
  %14 = zext nneg i8 %18 to i32
  %15 = add i32 %13, %14
  %16 = load i8, ptr %19, align 1, !noalias !21
  %17 = add i8 %16, -48
  %or.cond.i = icmp ult i8 %17, 10
  br i1 %or.cond.i, label %.lr.ph, label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.thread, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %18 = phi i8 [ %16, %.lr.ph.i ], [ %10, %.lr.ph.preheader.i ]
  %.01623.i43 = phi ptr [ %19, %.lr.ph.i ], [ %6, %.lr.ph.preheader.i ]
  %.025.i42 = phi i32 [ %15, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.01623.i43, i64 1
  %.not.i = icmp eq ptr %19, %4
  br i1 %.not.i, label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit, label %.lr.ph.i, !llvm.loop !4

_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit: ; preds = %.lr.ph, %.lr.ph.preheader.i
  %.01620.i = phi ptr [ %6, %.lr.ph.preheader.i ], [ %scevgep.i, %.lr.ph ]
  %20 = icmp eq ptr %.01620.i, %4
  br i1 %20, label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit._crit_edge, label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.thread52

_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit._crit_edge: ; preds = %5, %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit
  %.pre = ptrtoint ptr %4 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %.pre, %21
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, i32 noundef %23) #14
  br label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.thread52

_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.thread: ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.01623.i43, i64 2
  %28 = icmp eq i8 %16, 36
  br i1 %28, label %29, label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.thread52

29:                                               ; preds = %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.thread
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, i32 noundef %33) #14
  %37 = icmp eq i32 %15, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, i32 noundef %33) #14
  br label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.thread52

42:                                               ; preds = %29
  %43 = add i32 %15, -1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 1, ptr %45, align 8
  store ptr %27, ptr %3, align 8
  br label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.thread52

_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.thread52: ; preds = %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit, %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.thread, %42, %38, %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit._crit_edge
  %.0 = phi i1 [ true, %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit._crit_edge ], [ true, %38 ], [ false, %42 ], [ false, %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.thread ], [ false, %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseVectorModifierERNS0_19FormatStringHandlerERNS0_15FormatSpecifierERPKcS6_RKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2305843009213693952
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %47, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 118
  br i1 %12, label %13, label %47

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %14, ptr %2, align 8
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %16, label %.lr.ph.preheader.i

16:                                               ; preds = %13
  %17 = ptrtoint ptr %3 to i64
  %18 = ptrtoint ptr %10 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10, i32 noundef %20) #14
  br label %47

.lr.ph.preheader.i:                               ; preds = %13
  %24 = ptrtoint ptr %14 to i64
  %25 = ptrtoint ptr %3 to i64
  %26 = sub i64 %25, %24
  %scevgep.i = getelementptr i8, ptr %14, i64 %26
  %27 = load i8, ptr %14, align 1, !noalias !24
  %28 = add i8 %27, -48
  %or.cond.i32 = icmp ult i8 %28, 10
  br i1 %or.cond.i32, label %.lr.ph, label %.loopexit

.lr.ph.i:                                         ; preds = %.lr.ph
  %29 = mul i32 %.025.i33, 10
  %30 = add i32 %29, -48
  %31 = zext nneg i8 %35 to i32
  %32 = add i32 %30, %31
  %33 = load i8, ptr %36, align 1, !noalias !24
  %34 = add i8 %33, -48
  %or.cond.i = icmp ult i8 %34, 10
  br i1 %or.cond.i, label %.lr.ph, label %.lr.ph.i._crit_edge, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %35 = phi i8 [ %33, %.lr.ph.i ], [ %27, %.lr.ph.preheader.i ]
  %.01623.i34 = phi ptr [ %36, %.lr.ph.i ], [ %14, %.lr.ph.preheader.i ]
  %.025.i33 = phi i32 [ %32, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.01623.i34, i64 1
  %.not.i = icmp eq ptr %36, %3
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph.preheader.i
  %.01620.i.ph = phi ptr [ %14, %.lr.ph.preheader.i ], [ %scevgep.i, %.lr.ph ]
  store ptr %.01620.i.ph, ptr %2, align 8, !noalias !24
  %37 = ptrtoint ptr %10 to i64
  %38 = sub i64 %25, %37
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10, i32 noundef %39) #14
  br label %47

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i
  %43 = ptrtoint ptr %36 to i64
  %44 = sub i64 %43, %24
  %45 = trunc i64 %44 to i32
  store ptr %36, ptr %2, align 8, !noalias !24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %14, ptr %46, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %45, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 0, ptr %.sroa.11.0..sroa_idx, align 1
  br label %47

47:                                               ; preds = %9, %.lr.ph.i._crit_edge, %5, %.loopexit, %16
  %.0 = phi i1 [ true, %16 ], [ true, %.loopexit ], [ false, %5 ], [ false, %.lr.ph.i._crit_edge ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseLengthModifierERNS0_15FormatSpecifierERPKcS4_RKNS_11LangOptionsEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef readnone %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %3, i1 noundef zeroext %4) local_unnamed_addr #5 {
  %6 = load ptr, ptr %1, align 8
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %70 [
    i8 104, label %8
    i8 108, label %20
    i8 106, label %27
    i8 122, label %29
    i8 116, label %31
    i8 76, label %33
    i8 113, label %35
    i8 97, label %37
    i8 109, label %46
    i8 73, label %49
    i8 119, label %68
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %9, ptr %1, align 8
  %.not64 = icmp eq ptr %9, %2
  br i1 %.not64, label %.thread, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %9, align 1
  switch i8 %11, label %.thread [
    i8 104, label %12
    i8 108, label %14
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %.thread.sink.split

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2305843009213693952
  %.not66 = icmp eq i64 %17, 0
  br i1 %.not66, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %.thread.sink.split

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %21, ptr %1, align 8
  %.not63 = icmp eq ptr %21, %2
  br i1 %.not63, label %.thread, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %21, align 1
  %24 = icmp eq i8 %23, 108
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %.thread.sink.split

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %.thread.sink.split

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %.thread.sink.split

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %.thread.sink.split

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %.thread.sink.split

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %.thread.sink.split

37:                                               ; preds = %5
  br i1 %4, label %38, label %70

38:                                               ; preds = %37
  %39 = load i64, ptr %3, align 8
  %40 = and i64 %39, 4097
  %or.cond = icmp eq i64 %40, 0
  br i1 %or.cond, label %41, label %70

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %42, ptr %1, align 8
  %.not62 = icmp eq ptr %42, %2
  br i1 %.not62, label %45, label %43

43:                                               ; preds = %41
  %44 = load i8, ptr %42, align 1
  switch i8 %44, label %45 [
    i8 115, label %.thread
    i8 83, label %.thread
    i8 91, label %.thread
  ]

45:                                               ; preds = %43, %41
  store ptr %6, ptr %1, align 8
  br label %70

46:                                               ; preds = %5
  br i1 %4, label %47, label %70

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %.thread.sink.split

49:                                               ; preds = %5
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.not = icmp eq ptr %50, %2
  br i1 %.not, label %.thread.sink.split, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.not59 = icmp eq ptr %52, %2
  br i1 %.not59, label %.thread.sink.split, label %53

53:                                               ; preds = %51
  %54 = load i8, ptr %50, align 1
  %55 = icmp eq i8 %54, 54
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i8, ptr %52, align 1
  %58 = icmp eq i8 %57, 52
  br i1 %58, label %59, label %.thread67

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %.thread.sink.split

61:                                               ; preds = %53
  br i1 %4, label %70, label %62

.thread67:                                        ; preds = %56
  br i1 %4, label %70, label %.thread.sink.split

62:                                               ; preds = %61
  %63 = icmp eq i8 %54, 51
  br i1 %63, label %64, label %.thread.sink.split

64:                                               ; preds = %62
  %65 = load i8, ptr %52, align 1
  %66 = icmp eq i8 %65, 50
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %spec.select = select i1 %66, ptr %67, ptr %50
  %spec.select69 = select i1 %66, i32 10, i32 11
  br label %.thread.sink.split

68:                                               ; preds = %5
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %64, %49, %51, %62, %.thread67, %27, %29, %31, %33, %35, %47, %59, %68, %18, %12, %25
  %.sink = phi ptr [ %26, %25 ], [ %13, %12 ], [ %19, %18 ], [ %69, %68 ], [ %60, %59 ], [ %48, %47 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %50, %.thread67 ], [ %50, %62 ], [ %50, %51 ], [ %50, %49 ], [ %spec.select, %64 ]
  %.050.ph = phi i32 [ 5, %25 ], [ 1, %12 ], [ 3, %18 ], [ 16, %68 ], [ 12, %59 ], [ 15, %47 ], [ 6, %35 ], [ 13, %33 ], [ 9, %31 ], [ 8, %29 ], [ 7, %27 ], [ 11, %.thread67 ], [ 11, %62 ], [ 11, %51 ], [ 11, %49 ], [ %spec.select69, %64 ]
  store ptr %.sink, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %10, %8, %43, %43, %43, %20, %22, %14
  %.050 = phi i32 [ 2, %14 ], [ 4, %22 ], [ 4, %20 ], [ 14, %43 ], [ 14, %43 ], [ 14, %43 ], [ 2, %8 ], [ 2, %10 ], [ %.050.ph, %.thread.sink.split ]
  store ptr %6, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.050, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %70

70:                                               ; preds = %.thread67, %61, %46, %37, %38, %45, %5, %.thread
  %.0 = phi i1 [ true, %.thread ], [ false, %5 ], [ false, %45 ], [ false, %38 ], [ false, %37 ], [ false, %46 ], [ false, %61 ], [ false, %.thread67 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string25ParseUTF8InvalidSpecifierEPKcS2_Rj(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not = icmp ult ptr %4, %1
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1
  %7 = tail call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %6) #14
  %8 = icmp eq i32 %7, 1
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %11 = icmp ugt ptr %10, %1
  %or.cond = select i1 %8, i1 true, i1 %11
  br i1 %or.cond, label %14, label %12

12:                                               ; preds = %5
  %13 = add i32 %7, 1
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %5, %3, %12
  %.0 = phi i1 [ true, %12 ], [ false, %3 ], [ false, %5 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 7) i32 @_ZNK5clang21analyze_format_string7ArgType11matchesTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = and i64 %2, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %13 = add i8 %12, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %13, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang4Type21canDecayToPointerTypeEv.exit.thread, label %_ZNK5clang4Type21canDecayToPointerTypeEv.exit

_ZNK5clang4Type21canDecayToPointerTypeEv.exit:    ; preds = %3
  %14 = add i8 %12, -2
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %14, 5
  %15 = icmp ne i8 %12, 3
  %spec.select.i = and i1 %15, %switch.i.i.i.i.i.i.i.i.i.i
  br i1 %spec.select.i, label %_ZNK5clang4Type21canDecayToPointerTypeEv.exit.thread, label %17

_ZNK5clang4Type21canDecayToPointerTypeEv.exit.thread: ; preds = %3, %_ZNK5clang4Type21canDecayToPointerTypeEv.exit
  %16 = tail call i64 @_ZNK5clang10ASTContext14getDecayedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %2) #14
  br label %17

17:                                               ; preds = %_ZNK5clang4Type21canDecayToPointerTypeEv.exit.thread, %_ZNK5clang4Type21canDecayToPointerTypeEv.exit
  %.sroa.0379.0 = phi i64 [ %16, %_ZNK5clang4Type21canDecayToPointerTypeEv.exit.thread ], [ %2, %_ZNK5clang4Type21canDecayToPointerTypeEv.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = and i64 %.sroa.0379.0, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 16
  %.not.i = icmp eq i8 %26, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread405, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  %34 = icmp eq i8 %33, 41
  br i1 %34, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %.critedge2

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %27
  %35 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %24) #14
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.critedge2, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread405

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread405: ; preds = %21, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i408 = phi ptr [ %35, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %24, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i408, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %36, align 16
  %37 = and i64 %.sroa.0.0.copyload.i, 1
  %.not.i133 = icmp eq i64 %37, 0
  br i1 %.not.i133, label %_ZNK5clang8QualType16isConstQualifiedEv.exit, label %.critedge2

_ZNK5clang8QualType16isConstQualifiedEv.exit:     ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread405
  %38 = and i64 %.sroa.0.0.copyload.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %40, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i1.i, 1
  %.not462 = icmp eq i64 %41, 0
  br i1 %.not462, label %42, label %.critedge2

42:                                               ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit, %17
  %.sroa.0379.1 = phi i64 [ %.sroa.0379.0, %17 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang8QualType16isConstQualifiedEv.exit ]
  %43 = load i32, ptr %0, align 8
  switch i32 %43, label %450 [
    i32 3, label %404
    i32 0, label %.critedge2
    i32 5, label %44
    i32 2, label %89
    i32 6, label %255
    i32 7, label %275
    i32 8, label %307
    i32 4, label %348
  ]

44:                                               ; preds = %42
  %45 = and i64 %.sroa.0379.1, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0.0.copyload.i.i.i.i136 = load i64, ptr %48, align 8
  %49 = and i64 %.sroa.0.0.copyload.i.i.i.i136, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i8, ptr %52, align 16
  %54 = icmp ne i8 %53, 46
  %.not126465 = icmp eq ptr %51, null
  %.not126 = or i1 %.not126465, %54
  br i1 %.not126, label %68, label %55

55:                                               ; preds = %44
  %56 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %51) #14
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 74
  %58 = load i8, ptr %57, align 2
  %59 = and i8 %58, 1
  %60 = icmp ne i8 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %.0.copyload.i.i.i.i.i.i137 = load i64, ptr %61, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i137, 7
  %62 = select i1 %60, i1 true, i1 %.not.i.i.i
  br i1 %62, label %63, label %.critedge2

63:                                               ; preds = %55
  %64 = tail call noundef zeroext i1 @_ZNK5clang4Type25isUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %51) #14
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %51) #14
  %67 = tail call i64 @_ZNK5clang8EnumDecl14getIntegerTypeEv(ptr noundef nonnull align 8 dereferenceable(156) %66)
  %.pre474 = and i64 %67, -16
  %.pre475 = inttoptr i64 %.pre474 to ptr
  br label %68

68:                                               ; preds = %63, %65, %44
  %.pre-phi476 = phi ptr [ %46, %63 ], [ %.pre475, %65 ], [ %46, %44 ]
  %69 = load ptr, ptr %.pre-phi476, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.0.0.copyload.i.i.i.i139 = load i64, ptr %70, align 8
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i139, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %72, align 16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 16
  %76 = icmp ne i8 %75, 13
  %.not127466 = icmp eq ptr %73, null
  %.not127 = or i1 %.not127466, %76
  br i1 %.not127, label %.critedge2, label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %74, align 16
  %79 = lshr i32 %78, 19
  %80 = and i32 %79, 511
  switch i32 %80, label %._crit_edge [
    i32 441, label %.critedge2
    i32 442, label %.critedge2
    i32 431, label %.critedge2
    i32 430, label %.critedge2
    i32 429, label %81
  ]

._crit_edge:                                      ; preds = %77
  %.pre468 = load i8, ptr %18, align 8
  br label %84

81:                                               ; preds = %77
  %82 = load i8, ptr %18, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %.critedge2

84:                                               ; preds = %._crit_edge, %81
  %85 = phi i8 [ %.pre468, %._crit_edge ], [ %82, %81 ]
  %86 = trunc i8 %85 to i1
  br i1 %86, label %.critedge2, label %87

87:                                               ; preds = %84
  %switch.tableidx = add nsw i32 %80, -432
  %88 = icmp ult i32 %switch.tableidx, 14
  br i1 %88, label %switch.lookup, label %.critedge2

89:                                               ; preds = %42
  %90 = and i64 %.sroa.0379.1, -16
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %91, align 16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.0.0.copyload.i.i.i.i142 = load i64, ptr %93, align 8
  %94 = and i64 %.sroa.0.0.copyload.i.i.i.i142, -16
  %95 = inttoptr i64 %94 to ptr
  %96 = load ptr, ptr %95, align 16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i8, ptr %97, align 16
  %99 = icmp ne i8 %98, 46
  %.not124463 = icmp eq ptr %96, null
  %.not124 = or i1 %.not124463, %99
  br i1 %.not124, label %115, label %100

100:                                              ; preds = %89
  %101 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %96) #14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 74
  %103 = load i8, ptr %102, align 2
  %104 = and i8 %103, 1
  %105 = icmp ne i8 %104, 0
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %.0.copyload.i.i.i.i.i.i144 = load i64, ptr %106, align 8
  %.not.i.i.i145 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i144, 7
  %107 = select i1 %105, i1 true, i1 %.not.i.i.i145
  br i1 %107, label %110, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 18512
  %.sroa.0.0.copyload.i146 = load i64, ptr %109, align 8
  br label %115

110:                                              ; preds = %100
  %111 = tail call noundef zeroext i1 @_ZNK5clang4Type25isUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %96) #14
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %96) #14
  %114 = tail call i64 @_ZNK5clang8EnumDecl14getIntegerTypeEv(ptr noundef nonnull align 8 dereferenceable(156) %113)
  br label %115

115:                                              ; preds = %108, %112, %110, %89
  %.sroa.0379.3 = phi i64 [ %.sroa.0379.1, %89 ], [ %114, %112 ], [ %.sroa.0379.1, %110 ], [ %.sroa.0.0.copyload.i146, %108 ]
  %116 = and i64 %.sroa.0379.3, -16
  %117 = inttoptr i64 %116 to ptr
  %118 = load ptr, ptr %117, align 16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.0.0.copyload.i.i.i.i148 = load i64, ptr %119, align 8
  %120 = and i64 %.sroa.0.0.copyload.i.i.i.i148, -16
  %121 = inttoptr i64 %120 to ptr
  %122 = load ptr, ptr %121, align 16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i8, ptr %123, align 16
  %125 = icmp ne i8 %124, 13
  %.not6.i = icmp eq ptr %122, null
  %.not.i149 = or i1 %.not6.i, %125
  br i1 %.not.i149, label %_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit.thread, label %_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit

_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit: ; preds = %115
  %126 = load i32, ptr %123, align 16
  %127 = lshr i32 %126, 19
  %128 = and i32 %127, 511
  %129 = add nsw i32 %128, -461
  %spec.select.i150 = icmp ult i32 %129, 12
  br i1 %spec.select.i150, label %130, label %_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit.thread

130:                                              ; preds = %_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit
  %131 = tail call i64 @_ZNK5clang10ASTContext31getCorrespondingUnsaturatedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.0379.3) #14
  %.pre477 = and i64 %131, -16
  %.pre479 = inttoptr i64 %.pre477 to ptr
  br label %_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit.thread

_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit.thread: ; preds = %115, %130, %_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit
  %.pre-phi480 = phi ptr [ %117, %115 ], [ %.pre479, %130 ], [ %117, %_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %.pre-phi480, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, -16
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %135, align 16
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -16
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %139, align 8
  %140 = icmp eq i64 %.0.copyload.i.i.i.i, %138
  br i1 %140, label %.critedge2, label %141

141:                                              ; preds = %_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit.thread
  %142 = inttoptr i64 %138 to ptr
  %143 = load ptr, ptr %142, align 16
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.sroa.0.0.copyload.i.i.i.i155 = load i64, ptr %144, align 8
  %145 = and i64 %.sroa.0.0.copyload.i.i.i.i155, -16
  %146 = inttoptr i64 %145 to ptr
  %147 = load ptr, ptr %146, align 16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i8, ptr %148, align 16
  %150 = icmp ne i8 %149, 13
  %.not125464 = icmp eq ptr %147, null
  %.not125 = or i1 %.not125464, %150
  br i1 %.not125, label %.critedge14, label %151

151:                                              ; preds = %141
  %152 = load i32, ptr %148, align 16
  %153 = lshr i32 %152, 19
  %154 = and i32 %153, 511
  switch i32 %154, label %208 [
    i32 429, label %155
    i32 441, label %.critedge
    i32 442, label %.critedge
    i32 430, label %173
    i32 431, label %173
    i32 444, label %184
    i32 436, label %187
    i32 445, label %190
    i32 437, label %193
    i32 446, label %196
    i32 438, label %199
    i32 447, label %202
    i32 439, label %205
  ]

155:                                              ; preds = %151
  %156 = load i8, ptr %18, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %.critedge

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 18544
  %.sroa.0.0.copyload.i157 = load i64, ptr %159, align 8
  %160 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i157
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 18496
  %.sroa.0.0.copyload.i160 = load i64, ptr %161, align 8
  %162 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i160
  %or.cond = select i1 %160, i1 true, i1 %162
  br i1 %or.cond, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %158, %155, %151, %151
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 18552
  %.sroa.0.0.copyload.i163 = load i64, ptr %163, align 8
  %164 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i163
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 18504
  %.sroa.0.0.copyload.i166 = load i64, ptr %165, align 8
  %166 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i166
  %or.cond443 = select i1 %164, i1 true, i1 %166
  br i1 %or.cond443, label %.critedge2, label %167

167:                                              ; preds = %.critedge
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 18544
  %.sroa.0.0.copyload.i169 = load i64, ptr %168, align 8
  %169 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i169
  br i1 %169, label %.critedge2, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 18496
  %.sroa.0.0.copyload.i172 = load i64, ptr %171, align 8
  %172 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i172
  br i1 %172, label %.critedge2, label %208

173:                                              ; preds = %151, %151
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 18552
  %.sroa.0.0.copyload.i175 = load i64, ptr %174, align 8
  %175 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i175
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 18504
  %.sroa.0.0.copyload.i178 = load i64, ptr %176, align 8
  %177 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i178
  %or.cond445 = select i1 %175, i1 true, i1 %177
  br i1 %or.cond445, label %.critedge2, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 18544
  %.sroa.0.0.copyload.i181 = load i64, ptr %179, align 8
  %180 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i181
  br i1 %180, label %.critedge2, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 18496
  %.sroa.0.0.copyload.i184 = load i64, ptr %182, align 8
  %183 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i184
  br i1 %183, label %.critedge2, label %208

184:                                              ; preds = %151
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 18552
  %.sroa.0.0.copyload.i187 = load i64, ptr %185, align 8
  %186 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i187
  br i1 %186, label %.critedge2, label %208

187:                                              ; preds = %151
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 18504
  %.sroa.0.0.copyload.i190 = load i64, ptr %188, align 8
  %189 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i190
  br i1 %189, label %.critedge2, label %208

190:                                              ; preds = %151
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 18560
  %.sroa.0.0.copyload.i193 = load i64, ptr %191, align 8
  %192 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i193
  br i1 %192, label %.critedge2, label %208

193:                                              ; preds = %151
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 18512
  %.sroa.0.0.copyload.i196 = load i64, ptr %194, align 8
  %195 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i196
  br i1 %195, label %.critedge2, label %208

196:                                              ; preds = %151
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 18568
  %.sroa.0.0.copyload.i199 = load i64, ptr %197, align 8
  %198 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i199
  br i1 %198, label %.critedge2, label %208

199:                                              ; preds = %151
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 18520
  %.sroa.0.0.copyload.i202 = load i64, ptr %200, align 8
  %201 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i202
  br i1 %201, label %.critedge2, label %208

202:                                              ; preds = %151
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 18576
  %.sroa.0.0.copyload.i205 = load i64, ptr %203, align 8
  %204 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i205
  br i1 %204, label %.critedge2, label %208

205:                                              ; preds = %151
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 18528
  %.sroa.0.0.copyload.i208 = load i64, ptr %206, align 8
  %207 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i208
  br i1 %207, label %.critedge2, label %208

208:                                              ; preds = %205, %202, %199, %196, %193, %190, %187, %184, %181, %170, %151
  %209 = load i8, ptr %18, align 8
  %210 = trunc i8 %209 to i1
  br i1 %210, label %.critedge14, label %211

211:                                              ; preds = %208
  switch i32 %154, label %.critedge14 [
    i32 429, label %212
    i32 445, label %217
    i32 437, label %217
    i32 430, label %230
    i32 441, label %236
    i32 473, label %242
    i32 474, label %242
    i32 444, label %245
    i32 436, label %245
    i32 432, label %250
    i32 443, label %250
  ]

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 18512
  %.sroa.0.0.copyload.i211 = load i64, ptr %213, align 8
  %214 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i211
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 18560
  %.sroa.0.0.copyload.i214 = load i64, ptr %215, align 8
  %216 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i214
  %or.cond447 = select i1 %214, i1 true, i1 %216
  br i1 %or.cond447, label %.critedge2, label %.critedge14

217:                                              ; preds = %211, %211
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 18496
  %.sroa.0.0.copyload.i217 = load i64, ptr %218, align 8
  %219 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i217
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 18544
  %.sroa.0.0.copyload.i220 = load i64, ptr %220, align 8
  %221 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i220
  %or.cond449 = select i1 %219, i1 true, i1 %221
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 18504
  %.sroa.0.0.copyload.i223 = load i64, ptr %222, align 8
  %223 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i223
  %or.cond451 = select i1 %or.cond449, i1 true, i1 %223
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 18552
  %.sroa.0.0.copyload.i226 = load i64, ptr %224, align 8
  %225 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i226
  %or.cond453 = select i1 %or.cond451, i1 true, i1 %225
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 18448
  %.sroa.0.0.copyload.i229 = load i64, ptr %226, align 8
  %227 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i229
  %or.cond455 = select i1 %or.cond453, i1 true, i1 %227
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 18456
  %.sroa.0.0.copyload.i232 = load i64, ptr %228, align 8
  %229 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i232
  %or.cond457 = select i1 %or.cond455, i1 true, i1 %229
  br i1 %or.cond457, label %.critedge2, label %.critedge14

230:                                              ; preds = %211
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 18560
  %.sroa.0.0.copyload.i235 = load i64, ptr %231, align 8
  %232 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i235
  br i1 %232, label %.critedge2, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 18552
  %.sroa.0.0.copyload.i238 = load i64, ptr %234, align 8
  %235 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i238
  br i1 %235, label %.critedge2, label %.critedge14

236:                                              ; preds = %211
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 18512
  %.sroa.0.0.copyload.i241 = load i64, ptr %237, align 8
  %238 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i241
  br i1 %238, label %.critedge2, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 18504
  %.sroa.0.0.copyload.i244 = load i64, ptr %240, align 8
  %241 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i244
  br i1 %241, label %.critedge2, label %.critedge14

242:                                              ; preds = %211, %211
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 18600
  %.sroa.0.0.copyload.i247 = load i64, ptr %243, align 8
  %244 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i247
  br i1 %244, label %.critedge2, label %.critedge14

245:                                              ; preds = %211, %211
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 18496
  %.sroa.0.0.copyload.i250 = load i64, ptr %246, align 8
  %247 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i250
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 18544
  %.sroa.0.0.copyload.i253 = load i64, ptr %248, align 8
  %249 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i253
  %or.cond459 = select i1 %247, i1 true, i1 %249
  br i1 %or.cond459, label %.critedge2, label %.critedge14

250:                                              ; preds = %211, %211
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 18448
  %.sroa.0.0.copyload.i256 = load i64, ptr %251, align 8
  %252 = icmp ne i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i256
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 18456
  %.sroa.0.0.copyload.i259 = load i64, ptr %253, align 8
  %254 = icmp ne i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i259
  %or.cond461 = select i1 %252, i1 %254, i1 false
  br i1 %or.cond461, label %.critedge2, label %.critedge14

.critedge14:                                      ; preds = %245, %217, %212, %208, %250, %242, %239, %233, %211, %141
  br label %.critedge2

255:                                              ; preds = %42
  %256 = and i64 %.sroa.0379.1, -16
  %257 = inttoptr i64 %256 to ptr
  %258 = load ptr, ptr %257, align 16
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i8, ptr %259, align 16
  %.not.i263 = icmp eq i8 %260, 41
  br i1 %.not.i263, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit266.thread412, label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.sroa.0.0.copyload.i.i.i.i264 = load i64, ptr %262, align 8
  %263 = and i64 %.sroa.0.0.copyload.i.i.i.i264, -16
  %264 = inttoptr i64 %263 to ptr
  %265 = load ptr, ptr %264, align 16
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load i8, ptr %266, align 16
  %268 = icmp eq i8 %267, 41
  br i1 %268, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit266, label %.critedge16

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit266: ; preds = %261
  %269 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %258) #14
  %.not123 = icmp eq ptr %269, null
  br i1 %.not123, label %.critedge16, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit266.thread412

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit266.thread412: ; preds = %255, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit266
  %.0.i265415 = phi ptr [ %269, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit266 ], [ %258, %255 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.i265415, i64 32
  %.sroa.0.0.copyload.i267 = load i64, ptr %270, align 16
  %271 = and i64 %.sroa.0.0.copyload.i267, -16
  %272 = inttoptr i64 %271 to ptr
  %273 = load ptr, ptr %272, align 16
  %274 = tail call noundef zeroext i1 @_ZNK5clang4Type10isCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %273) #14
  br i1 %274, label %.critedge2, label %.critedge16

.critedge16:                                      ; preds = %261, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit266, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit266.thread412
  br label %.critedge2

275:                                              ; preds = %42
  %276 = and i64 %.sroa.0379.1, -16
  %277 = inttoptr i64 %276 to ptr
  %278 = load ptr, ptr %277, align 16
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load i8, ptr %279, align 16
  %.not.i270 = icmp eq i8 %280, 41
  br i1 %.not.i270, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit273.thread418, label %281

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %.sroa.0.0.copyload.i.i.i.i271 = load i64, ptr %282, align 8
  %283 = and i64 %.sroa.0.0.copyload.i.i.i.i271, -16
  %284 = inttoptr i64 %283 to ptr
  %285 = load ptr, ptr %284, align 16
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load i8, ptr %286, align 16
  %288 = icmp eq i8 %287, 41
  br i1 %288, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit273, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit273.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit273: ; preds = %281
  %289 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %278) #14
  %.not122 = icmp eq ptr %289, null
  br i1 %.not122, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit273.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit273.thread418

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit273.thread418: ; preds = %275, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit273
  %.0.i272421 = phi ptr [ %289, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit273 ], [ %278, %275 ]
  %290 = getelementptr inbounds nuw i8, ptr %.0.i272421, i64 32
  %.sroa.0.0.copyload.i274 = load i64, ptr %290, align 16
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 18456
  %.sroa.0.0.copyload.i.i = load i64, ptr %291, align 8
  %292 = and i64 %.sroa.0.0.copyload.i274, -16
  %293 = inttoptr i64 %292 to ptr
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load i64, ptr %294, align 8
  %296 = and i64 %295, -16
  %297 = inttoptr i64 %296 to ptr
  %298 = load ptr, ptr %297, align 16
  %299 = and i64 %.sroa.0.0.copyload.i.i, -16
  %300 = inttoptr i64 %299 to ptr
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, -16
  %304 = inttoptr i64 %303 to ptr
  %305 = load ptr, ptr %304, align 16
  %306 = icmp eq ptr %298, %305
  br i1 %306, label %.critedge2, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit273.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit273.thread: ; preds = %281, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit273.thread418, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit273
  br label %.critedge2

307:                                              ; preds = %42
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 18464
  %.sroa.0.0.copyload.i.i275 = load i64, ptr %308, align 8
  %309 = and i64 %.sroa.0.0.copyload.i.i275, -16
  %310 = inttoptr i64 %309 to ptr
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, -16
  %314 = inttoptr i64 %313 to ptr
  %315 = load ptr, ptr %314, align 16
  %316 = ptrtoint ptr %315 to i64
  %317 = and i64 %316, -16
  %318 = and i64 %.sroa.0379.1, -16
  %319 = inttoptr i64 %318 to ptr
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %321, -16
  %323 = inttoptr i64 %322 to ptr
  %324 = load ptr, ptr %323, align 16
  %325 = ptrtoint ptr %324 to i64
  %326 = and i64 %325, -16
  %327 = icmp eq i64 %326, %317
  br i1 %327, label %.critedge2, label %328

328:                                              ; preds = %307
  %329 = tail call noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.0379.1) #14
  br i1 %329, label %330, label %332

330:                                              ; preds = %328
  %331 = tail call i64 @_ZNK5clang10ASTContext22getPromotedIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.0379.1) #14
  %.pre481 = and i64 %331, -16
  %.pre483 = inttoptr i64 %.pre481 to ptr
  br label %332

332:                                              ; preds = %328, %330
  %.pre-phi484 = phi ptr [ %319, %328 ], [ %.pre483, %330 ]
  %333 = getelementptr inbounds nuw i8, ptr %.pre-phi484, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = and i64 %334, -16
  %336 = inttoptr i64 %335 to ptr
  %337 = load ptr, ptr %336, align 16
  %338 = ptrtoint ptr %337 to i64
  %339 = and i64 %338, -16
  %340 = inttoptr i64 %339 to ptr
  %341 = load ptr, ptr %340, align 16
  %342 = tail call noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24) %341) #14
  br i1 %342, label %343, label %.critedge18

343:                                              ; preds = %332
  %344 = tail call i64 @_ZNK5clang10ASTContext28getCorrespondingUnsignedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %339) #14
  %345 = icmp eq i64 %344, %317
  br i1 %345, label %.critedge2, label %.critedge18

.critedge18:                                      ; preds = %332, %343
  %346 = icmp eq i64 %317, %339
  %347 = zext i1 %346 to i32
  br label %.critedge2

348:                                              ; preds = %42
  %349 = and i64 %.sroa.0379.1, -16
  %350 = inttoptr i64 %349 to ptr
  %351 = load ptr, ptr %350, align 16
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load i8, ptr %352, align 16
  %.not.i290 = icmp eq i8 %353, 41
  br i1 %.not.i290, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit293.thread424, label %354

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %.sroa.0.0.copyload.i.i.i.i291 = load i64, ptr %355, align 8
  %356 = and i64 %.sroa.0.0.copyload.i.i.i.i291, -16
  %357 = inttoptr i64 %356 to ptr
  %358 = load ptr, ptr %357, align 16
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load i8, ptr %359, align 16
  %361 = icmp eq i8 %360, 41
  br i1 %361, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit293, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit293.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit293: ; preds = %354
  %362 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %351) #14
  %.not120 = icmp eq ptr %362, null
  br i1 %.not120, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit293._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit293.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit293.thread424

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit293._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit293.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit293
  %.pre.pre = load ptr, ptr %350, align 16
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit293.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit293.thread424: ; preds = %348, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit293
  %.0.i292427 = phi ptr [ %362, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit293 ], [ %351, %348 ]
  %363 = getelementptr inbounds nuw i8, ptr %.0.i292427, i64 32
  %.sroa.0.0.copyload.i294 = load i64, ptr %363, align 16
  %364 = and i64 %.sroa.0.0.copyload.i294, -16
  %365 = inttoptr i64 %364 to ptr
  %366 = load ptr, ptr %365, align 16
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %367, align 8
  %368 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %369 = inttoptr i64 %368 to ptr
  %370 = load ptr, ptr %369, align 16
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load i8, ptr %371, align 16
  %373 = icmp ne i8 %372, 13
  %.not5.i.i = icmp eq ptr %370, null
  %.not.i.i = or i1 %.not5.i.i, %373
  br i1 %.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit293.thread424
  %374 = load i32, ptr %371, align 16
  %375 = and i32 %374, 267911168
  %376 = icmp eq i32 %375, 224395264
  br i1 %376, label %.critedge2, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit293.thread424, %_ZNK5clang4Type10isVoidTypeEv.exit
  %377 = load i8, ptr %18, align 8
  %378 = trunc i8 %377 to i1
  br i1 %378, label %381, label %379

379:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %380 = tail call noundef zeroext i1 @_ZNK5clang4Type10isCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %366) #14
  br i1 %380, label %.critedge2, label %381

381:                                              ; preds = %379, %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  br label %.critedge2

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit293.thread: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit293._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit293.thread_crit_edge, %354
  %.pre = phi ptr [ %.pre.pre, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit293._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit293.thread_crit_edge ], [ %351, %354 ]
  %382 = load i8, ptr %18, align 8
  %383 = trunc i8 %382 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i303.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre485 = and i64 %.sroa.0.0.copyload.i.i.i.i303.pre, -16
  %.pre487 = inttoptr i64 %.pre485 to ptr
  br i1 %383, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, label %384

384:                                              ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit293.thread
  %385 = load ptr, ptr %.pre487, align 16
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load i8, ptr %386, align 16
  %388 = icmp ne i8 %387, 13
  %.not5.i.i299 = icmp eq ptr %385, null
  %.not.i.i300 = or i1 %.not5.i.i299, %388
  br i1 %.not.i.i300, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, label %_ZNK5clang4Type13isNullPtrTypeEv.exit

_ZNK5clang4Type13isNullPtrTypeEv.exit:            ; preds = %384
  %389 = load i32, ptr %386, align 16
  %390 = and i32 %389, 267911168
  %391 = icmp eq i32 %390, 252182528
  br i1 %391, label %392, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

392:                                              ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  %394 = load ptr, ptr %393, align 8
  %395 = load i64, ptr %394, align 8
  %396 = and i64 %395, 2048
  %.not121 = icmp eq i64 %396, 0
  %397 = select i1 %.not121, i32 1, i32 2
  br label %.critedge2

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread:     ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit293.thread, %384, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %398 = load ptr, ptr %.pre487, align 16
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load i8, ptr %399, align 16
  %401 = icmp eq i8 %400, 33
  br i1 %401, label %.critedge2, label %402

402:                                              ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread
  %403 = icmp eq i8 %400, 11
  %spec.select = select i1 %403, i32 4, i32 0
  br label %.critedge2

404:                                              ; preds = %42
  %405 = and i64 %.sroa.0379.1, -16
  %406 = inttoptr i64 %405 to ptr
  %407 = load ptr, ptr %406, align 16
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load i8, ptr %408, align 16
  %.not.i307 = icmp eq i8 %409, 33
  br i1 %.not.i307, label %.critedge2, label %410

410:                                              ; preds = %404
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %.sroa.0.0.copyload.i.i.i.i308 = load i64, ptr %411, align 8
  %412 = and i64 %.sroa.0.0.copyload.i.i.i.i308, -16
  %413 = inttoptr i64 %412 to ptr
  %414 = load ptr, ptr %413, align 16
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load i8, ptr %415, align 16
  %417 = icmp eq i8 %416, 33
  br i1 %417, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %410
  %418 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %407) #14
  %.not128 = icmp eq ptr %418, null
  br i1 %.not128, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge, label %.critedge2

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.pre469 = load ptr, ptr %406, align 16
  %.phi.trans.insert470 = getelementptr inbounds nuw i8, ptr %.pre469, i64 16
  %.pre471 = load i8, ptr %.phi.trans.insert470, align 16
  br label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge, %410
  %419 = phi i8 [ %.pre471, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %409, %410 ]
  %420 = phi ptr [ %.pre469, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %407, %410 ]
  %.not.i311 = icmp eq i8 %419, 11
  br i1 %.not.i311, label %.critedge2, label %421

421:                                              ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %.sroa.0.0.copyload.i.i.i.i312 = load i64, ptr %422, align 8
  %423 = and i64 %.sroa.0.0.copyload.i.i.i.i312, -16
  %424 = inttoptr i64 %423 to ptr
  %425 = load ptr, ptr %424, align 16
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = load i8, ptr %426, align 16
  %428 = icmp eq i8 %427, 11
  br i1 %428, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit: ; preds = %421
  %429 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %420) #14
  %.not129 = icmp eq ptr %429, null
  br i1 %.not129, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread_crit_edge, label %.critedge2

_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit
  %.pre472 = load ptr, ptr %406, align 16
  br label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread_crit_edge, %421
  %430 = phi ptr [ %.pre472, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %420, %421 ]
  %431 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %430)
  %.not130 = icmp eq ptr %431, null
  br i1 %.not130, label %_ZNK5clang4Type10isVoidTypeEv.exit322.thread, label %432

432:                                              ; preds = %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %.sroa.0.0.copyload.i315 = load i64, ptr %433, align 16
  %434 = and i64 %.sroa.0.0.copyload.i315, -16
  %435 = inttoptr i64 %434 to ptr
  %436 = load ptr, ptr %435, align 16
  %437 = tail call noundef ptr @_ZNK5clang4Type18getAsStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %436) #14
  %.not131 = icmp eq ptr %437, null
  br i1 %.not131, label %438, label %.critedge2

438:                                              ; preds = %432
  %439 = load ptr, ptr %435, align 16
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i318 = load i64, ptr %440, align 8
  %441 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i318, -16
  %442 = inttoptr i64 %441 to ptr
  %443 = load ptr, ptr %442, align 16
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load i8, ptr %444, align 16
  %446 = icmp ne i8 %445, 13
  %.not5.i.i319 = icmp eq ptr %443, null
  %.not.i.i320 = or i1 %.not5.i.i319, %446
  br i1 %.not.i.i320, label %_ZNK5clang4Type10isVoidTypeEv.exit322.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit322

_ZNK5clang4Type10isVoidTypeEv.exit322:            ; preds = %438
  %447 = load i32, ptr %444, align 16
  %448 = and i32 %447, 267911168
  %449 = icmp eq i32 %448, 224395264
  br i1 %449, label %.critedge2, label %_ZNK5clang4Type10isVoidTypeEv.exit322.thread

_ZNK5clang4Type10isVoidTypeEv.exit322.thread:     ; preds = %438, %_ZNK5clang4Type10isVoidTypeEv.exit322, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread
  br label %.critedge2

450:                                              ; preds = %42
  unreachable

switch.lookup:                                    ; preds = %87
  %451 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [14 x i32], ptr @switch.table._ZNK5clang21analyze_format_string7ArgType11matchesTypeERNS_10ASTContextENS_8QualTypeE, i64 0, i64 %451
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %68, %84, %87, %switch.lookup, %250, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread, %404, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread405, %27, %402, %432, %_ZNK5clang4Type10isVoidTypeEv.exit322, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, %_ZNK5clang4Type10isVoidTypeEv.exit, %379, %343, %307, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit273.thread418, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit266.thread412, %245, %242, %239, %236, %233, %230, %217, %212, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %173, %170, %167, %.critedge, %158, %_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit.thread, %81, %77, %77, %77, %77, %55, %42, %_ZNK5clang8QualType16isConstQualifiedEv.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %_ZNK5clang4Type10isVoidTypeEv.exit322.thread, %392, %381, %.critedge18, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit273.thread, %.critedge16, %.critedge14
  %.0 = phi i32 [ 4, %381 ], [ %397, %392 ], [ %347, %.critedge18 ], [ 0, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit273.thread ], [ 0, %.critedge16 ], [ 0, %.critedge14 ], [ 0, %_ZNK5clang4Type10isVoidTypeEv.exit322.thread ], [ 0, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ 0, %_ZNK5clang8QualType16isConstQualifiedEv.exit ], [ 1, %42 ], [ 0, %55 ], [ 1, %77 ], [ 1, %77 ], [ 1, %77 ], [ 1, %77 ], [ 1, %81 ], [ 1, %_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit.thread ], [ 0, %158 ], [ 6, %.critedge ], [ 5, %167 ], [ 1, %170 ], [ 6, %173 ], [ 1, %178 ], [ 5, %181 ], [ 5, %184 ], [ 5, %187 ], [ 5, %190 ], [ 5, %193 ], [ 5, %196 ], [ 5, %199 ], [ 5, %202 ], [ 5, %205 ], [ 2, %212 ], [ 2, %217 ], [ 2, %230 ], [ 3, %233 ], [ 2, %236 ], [ 3, %239 ], [ 2, %242 ], [ 3, %245 ], [ 1, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit266.thread412 ], [ 1, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit273.thread418 ], [ 1, %307 ], [ 1, %343 ], [ 1, %379 ], [ 1, %_ZNK5clang4Type10isVoidTypeEv.exit ], [ 4, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ], [ 1, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit ], [ 1, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ 1, %_ZNK5clang4Type10isVoidTypeEv.exit322 ], [ 1, %432 ], [ %spec.select, %402 ], [ 0, %27 ], [ 0, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread405 ], [ 1, %404 ], [ 1, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread ], [ 3, %250 ], [ %switch.load, %switch.lookup ], [ 0, %87 ], [ 0, %84 ], [ 0, %68 ]
  ret i32 %.0
}

declare i64 @_ZNK5clang10ASTContext14getDecayedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %.not = icmp eq i8 %3, 41
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp eq i8 %10, 41
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #14
  br label %14

14:                                               ; preds = %4, %1, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %1 ], [ null, %4 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK5clang4Type25isUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8EnumDecl14getIntegerTypeEv(ptr noundef nonnull align 8 dereferenceable(156) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %.not.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %.not.i.i, label %3, label %18

3:                                                ; preds = %1
  %4 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = and i64 %.0.copyload.i.i.i.i.i, -16
  br label %18

7:                                                ; preds = %3
  %8 = and i64 %.0.copyload.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %15

15:                                               ; preds = %7
  %16 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i) #14
  %17 = extractvalue { ptr, i64 } %16, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %7, %15
  %.sroa.03.0.in.in.i = phi ptr [ %17, %15 ], [ %12, %7 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  br label %18

18:                                               ; preds = %1, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %5
  %.sroa.04.0 = phi i64 [ %.sroa.03.0.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit ], [ %6, %5 ], [ 0, %1 ]
  ret i64 %.sroa.04.0
}

declare i64 @_ZNK5clang10ASTContext31getCorrespondingUnsaturatedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK5clang4Type10isCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #7

declare i64 @_ZNK5clang10ASTContext22getPromotedIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #7

declare i64 @_ZNK5clang10ASTContext28getCorrespondingUnsignedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang4Type18getAsStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21analyze_format_string7ArgType14makeVectorTypeERNS_10ASTContextEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::analyze_format_string::ArgType") align 8 captures(none) initializes((0, 4), (8, 25), (28, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %5, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i, 16
  br i1 %.not.i.i, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 0, i64 17, i1 false), !alias.scope !27
  br label %15

8:                                                ; preds = %4
  %9 = tail call i64 @_ZNK5clang10ASTContext16getExtVectorTypeENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %.0.copyload.i.i.i.i, i32 noundef %3) #14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %8, %6
  %.sink = phi i32 [ 1, %6 ], [ 2, %8 ]
  store i32 %.sink, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %16, align 4
  ret void
}

declare i64 @_ZNK5clang10ASTContext16getExtVectorTypeENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(23096), i64, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang21analyze_format_string7ArgType21getRepresentativeTypeERNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %21 [
    i32 8, label %19
    i32 4, label %17
    i32 5, label %4
    i32 2, label %6
    i32 6, label %9
    i32 7, label %12
    i32 3, label %15
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 18440
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  br label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 18440
  %.sroa.07.0.copyload = load i64, ptr %10, align 8
  %11 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.07.0.copyload) #14
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 18456
  %.sroa.0.0.copyload.i.i = load i64, ptr %13, align 8
  %14 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.0.0.copyload.i.i) #14
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 18928
  %.sroa.0.0.copyload.i20 = load i64, ptr %16, align 8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 18848
  %.sroa.0.0.copyload.i21 = load i64, ptr %18, align 8
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 18464
  %.sroa.0.0.copyload.i.i22 = load i64, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %17, %15, %12, %9, %6, %4, %2
  %.sroa.023.0 = phi i64 [ 0, %2 ], [ %.sroa.0.0.copyload.i20, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ], [ %.sroa.0.0.copyload.i, %4 ], [ %.sroa.0.0.copyload.i21, %17 ], [ %.sroa.0.0.copyload.i.i22, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.023.0) #14
  br label %27

27:                                               ; preds = %25, %21
  %.sroa.023.1 = phi i64 [ %26, %25 ], [ %.sroa.023.0, %21 ]
  ret i64 %.sroa.023.1
}

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21analyze_format_string7ArgType25getRepresentativeTypeNameB5cxx11ERNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = load i32, ptr %1, align 8
  switch i32 %15, label %33 [
    i32 8, label %31
    i32 4, label %29
    i32 5, label %16
    i32 2, label %18
    i32 6, label %21
    i32 7, label %24
    i32 3, label %27
  ]

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 18440
  %.sroa.0.0.copyload.i.i = load i64, ptr %17, align 8
  br label %33

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  br label %33

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 18440
  %.sroa.07.0.copyload.i = load i64, ptr %22, align 8
  %23 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %.sroa.07.0.copyload.i) #14
  br label %33

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 18456
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %25, align 8
  %26 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %.sroa.0.0.copyload.i.i.i) #14
  br label %33

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 18928
  %.sroa.0.0.copyload.i20.i = load i64, ptr %28, align 8
  br label %33

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 18848
  %.sroa.0.0.copyload.i21.i = load i64, ptr %30, align 8
  br label %33

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 18464
  %.sroa.0.0.copyload.i.i22.i = load i64, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %29, %27, %24, %21, %18, %16, %3
  %.sroa.023.0.i = phi i64 [ 0, %3 ], [ %.sroa.0.0.copyload.i20.i, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ %.sroa.0.0.copyload.i.i, %16 ], [ %.sroa.0.0.copyload.i21.i, %29 ], [ %.sroa.0.0.copyload.i.i22.i, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZNK5clang21analyze_format_string7ArgType21getRepresentativeTypeERNS_10ASTContextE.exit

37:                                               ; preds = %33
  %38 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %.sroa.023.0.i) #14
  br label %_ZNK5clang21analyze_format_string7ArgType21getRepresentativeTypeERNS_10ASTContextE.exit

_ZNK5clang21analyze_format_string7ArgType21getRepresentativeTypeERNS_10ASTContextE.exit: ; preds = %33, %37
  %.sroa.023.1.i = phi i64 [ %38, %37 ], [ %.sroa.023.0.i, %33 ]
  store i64 %.sroa.023.1.i, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 17256
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread3, label %42

42:                                               ; preds = %_ZNK5clang21analyze_format_string7ArgType21getRepresentativeTypeERNS_10ASTContextE.exit
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %41) #14
  %44 = load i8, ptr %34, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %48 = add i64 %47, -1
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %48) #14
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 42
  %52 = select i1 %51, ptr @.str, ptr @.str.1
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %52) #14
  br label %54

54:                                               ; preds = %46, %42
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread3

58:                                               ; preds = %54
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %58
  %bcmp.i = call i32 @bcmp(ptr %59, ptr %60, i64 %61)
  %63 = icmp eq i32 %bcmp.i, 0
  br i1 %63, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread3

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %58, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread3

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread3: ; preds = %54, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZNK5clang21analyze_format_string7ArgType21getRepresentativeTypeERNS_10ASTContextE.exit
  %64 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br i1 %64, label %71, label %65

65:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1))
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6) #14, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3) #14, !noalias !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #14, !noalias !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4) #14, !noalias !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %75

71:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1))
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4) #14, !noalias !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %73) #14
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2) #14, !noalias !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %74) #14
  br label %75

75:                                               ; preds = %71, %65
  %.sink5 = phi ptr [ %12, %71 ], [ %9, %65 ]
  %.sink4 = phi ptr [ %13, %71 ], [ %10, %65 ]
  %.sink = phi ptr [ %14, %71 ], [ %11, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

declare void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK5clang21analyze_format_string14OptionalAmount10getArgTypeERNS_10ASTContextE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::analyze_format_string::ArgType") align 8 captures(none) initializes((0, 4), (8, 25), (28, 32)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(22) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23096) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 18512
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  store i32 2, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK5clang21analyze_format_string14LengthModifier8toStringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 17
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [17 x ptr], ptr @switch.table._ZNK5clang21analyze_format_string14LengthModifier8toStringEv, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %6

6:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK5clang21analyze_format_string19ConversionSpecifier8toStringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %switch.tableidx = add i32 %3, -1
  %4 = icmp ult i32 %switch.tableidx, 39
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [39 x ptr], ptr @switch.table._ZNK5clang21analyze_format_string19ConversionSpecifier8toStringEv, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %6

6:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK5clang21analyze_format_string19ConversionSpecifier20getStandardSpecifierEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.373") align 8 captures(none) initializes((32, 33)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 3, label %7
    i32 10, label %5
    i32 8, label %6
  ]

5:                                                ; preds = %2
  br label %7

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %2, %6, %5
  %.0 = phi i32 [ 7, %6 ], [ 9, %5 ], [ 2, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.0, ptr %.sroa.2.0..sroa_idx1, align 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx3, align 4
  br label %8

8:                                                ; preds = %2, %7
  %.sink = phi i8 [ 1, %7 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21analyze_format_string14OptionalAmount8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %_ZN4llvm11raw_ostreamlsEPKc.exit11 [
    i32 1, label %55
    i32 2, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm11raw_ostreamlsEPKc.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %9
  store i8 46, ptr %13, align 1
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %15, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %22, label %28, label %49

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %27, label %29, label %31

29:                                               ; preds = %28
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

31:                                               ; preds = %28
  store i8 42, ptr %26, align 1
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %29, %31
  %.0.i.i7 = phi ptr [ %30, %29 ], [ %1, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, i64 noundef %37) #14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.57, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  store i8 36, ptr %42, align 1
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %27, label %50, label %52

50:                                               ; preds = %49
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

52:                                               ; preds = %49
  store i8 42, ptr %26, align 1
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN4llvm11raw_ostreamlsEPKc.exit17

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

67:                                               ; preds = %59
  store i8 46, ptr %63, align 1
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %67, %65, %55
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %72) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %52, %50, %46, %44, %_ZN4llvm11raw_ostreamlsEPKc.exit17, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier22hasValidLengthModifierERKNS_10TargetInfoERKNS_11LangOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(489) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %126 [
    i32 0, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 2, label %6
    i32 1, label %27
    i32 5, label %27
    i32 6, label %27
    i32 7, label %27
    i32 8, label %27
    i32 9, label %27
    i32 3, label %43
    i32 4, label %51
    i32 13, label %78
    i32 14, label %88
    i32 15, label %92
    i32 10, label %96
    i32 11, label %96
    i32 12, label %96
    i32 16, label %111
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2305843009213693952
  %.not15 = icmp ne i64 %9, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %10 = add i32 %.pre, -13
  %spec.select.i = icmp ult i32 %10, 8
  %or.cond34 = select i1 %.not15, i1 %spec.select.i, i1 false
  br i1 %or.cond34, label %11, label %._crit_edge

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 3
  br label %_ZNK4llvm6Triple4isPSEv.exit

._crit_edge:                                      ; preds = %6
  %15 = add i32 %.pre, -29
  %spec.select.i16 = icmp ult i32 %15, 4
  br i1 %spec.select.i16, label %_ZNK4llvm6Triple4isPSEv.exit, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, 2
  %23 = add i32 %21, -19
  %24 = icmp ult i32 %23, 2
  %25 = or i1 %22, %24
  %or.cond = select i1 %19, i1 %25, i1 false
  br i1 %or.cond, label %_ZNK4llvm6Triple10isOSMSVCRTEv.exit.thread, label %27

_ZNK4llvm6Triple10isOSMSVCRTEv.exit.thread:       ; preds = %16
  %switch.tableidx = add i32 %.pre, -1
  %26 = icmp ult i32 %switch.tableidx, 28
  br i1 %26, label %switch.hole_check, label %27

27:                                               ; preds = %switch.hole_check, %_ZNK4llvm6Triple10isOSMSVCRTEv.exit.thread, %16, %3, %3, %3, %3, %3, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %42 [
    i32 5, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 6, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 2, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 3, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 4, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 7, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 8, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 9, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 10, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 11, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 12, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 23, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 36, label %30
    i32 37, label %30
  ]

30:                                               ; preds = %27, %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %_ZNK4llvm6Triple4isPSEv.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 38
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 3
  %or.cond.i.i = select i1 %37, i1 %40, i1 false
  br i1 %or.cond.i.i, label %_ZNK4llvm6Triple5isPS4Ev.exit.i, label %_ZNK4llvm6Triple4isPSEv.exit

_ZNK4llvm6Triple5isPS4Ev.exit.i:                  ; preds = %34
  %41 = add i32 %32, -23
  %spec.select.i17 = icmp ult i32 %41, 2
  br label %_ZNK4llvm6Triple4isPSEv.exit

42:                                               ; preds = %27
  br label %_ZNK4llvm6Triple4isPSEv.exit

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 2305843009213693952
  %.not14 = icmp eq i64 %46, 0
  br i1 %.not14, label %_ZNK4llvm6Triple4isPSEv.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 3
  br label %_ZNK4llvm6Triple4isPSEv.exit

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, -13
  %spec.select.i18 = icmp ult i32 %54, 8
  br i1 %spec.select.i18, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 2305843009213693952
  %.not = icmp eq i64 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 3
  %or.cond32.not = select i1 %.not, i1 true, i1 %61
  br label %_ZNK4llvm6Triple4isPSEv.exit

62:                                               ; preds = %51
  %63 = add i32 %53, -29
  %spec.select.i19 = icmp ult i32 %63, 4
  br i1 %spec.select.i19, label %_ZNK4llvm6Triple4isPSEv.exit, label %64

64:                                               ; preds = %62
  switch i32 %53, label %77 [
    i32 5, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 6, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 2, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 3, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 4, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 7, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 8, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 9, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 10, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 11, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 12, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 23, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 1, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 21, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 39, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 28, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 36, label %65
    i32 37, label %65
  ]

65:                                               ; preds = %64, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %_ZNK4llvm6Triple4isPSEv.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 38
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 3
  %or.cond.i.i20 = select i1 %72, i1 %75, i1 false
  br i1 %or.cond.i.i20, label %_ZNK4llvm6Triple5isPS4Ev.exit.i21, label %_ZNK4llvm6Triple4isPSEv.exit

_ZNK4llvm6Triple5isPS4Ev.exit.i21:                ; preds = %69
  %76 = add i32 %67, -23
  %spec.select.i22 = icmp ult i32 %76, 2
  br label %_ZNK4llvm6Triple4isPSEv.exit

77:                                               ; preds = %64
  br label %_ZNK4llvm6Triple4isPSEv.exit

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %87 [
    i32 19, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 20, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 13, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 14, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 15, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 16, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 17, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 18, label %_ZNK4llvm6Triple4isPSEv.exit
    i32 2, label %81
    i32 4, label %81
    i32 7, label %81
    i32 9, label %81
    i32 11, label %81
    i32 12, label %81
  ]

81:                                               ; preds = %78, %78, %78, %78, %78, %78
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, -9
  %spec.select.i.i = icmp eq i32 %84, 1
  br i1 %spec.select.i.i, label %_ZNK4llvm6Triple4isPSEv.exit, label %85

85:                                               ; preds = %81
  %86 = icmp ult i32 %83, 31
  br i1 %86, label %switch.lookup35, label %_ZNK4llvm6Triple4isPSEv.exit

87:                                               ; preds = %78
  br label %_ZNK4llvm6Triple4isPSEv.exit

88:                                               ; preds = %3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %90, 40
  br i1 %91, label %switch.lookup36, label %_ZNK4llvm6Triple4isPSEv.exit

92:                                               ; preds = %3
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load i32, ptr %93, align 8
  %95 = icmp ult i32 %94, 40
  br i1 %95, label %switch.lookup41, label %_ZNK4llvm6Triple4isPSEv.exit

96:                                               ; preds = %3, %3, %3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load i32, ptr %97, align 8
  switch i32 %98, label %_ZNK4llvm6Triple4isPSEv.exit [
    i32 2, label %99
    i32 4, label %99
    i32 7, label %99
    i32 9, label %99
    i32 11, label %99
    i32 12, label %99
  ]

99:                                               ; preds = %96, %96, %96, %96, %96, %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 14
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 19
  %106 = icmp ult i32 %104, 2
  %107 = or i1 %105, %106
  %or.cond2.i24 = select i1 %102, i1 %107, i1 false
  br i1 %or.cond2.i24, label %_ZNK4llvm6Triple4isPSEv.exit, label %108

108:                                              ; preds = %99
  %109 = icmp eq i32 %104, 20
  %110 = select i1 %102, i1 %109, i1 false
  br label %_ZNK4llvm6Triple4isPSEv.exit

111:                                              ; preds = %3
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = load i32, ptr %112, align 8
  switch i32 %113, label %_ZNK4llvm6Triple4isPSEv.exit [
    i32 1, label %114
    i32 25, label %114
    i32 21, label %114
    i32 26, label %114
    i32 28, label %114
  ]

114:                                              ; preds = %111, %111, %111, %111, %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 14
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 19
  %121 = icmp ult i32 %119, 2
  %122 = or i1 %120, %121
  %or.cond2.i26 = select i1 %117, i1 %122, i1 false
  br i1 %or.cond2.i26, label %_ZNK4llvm6Triple4isPSEv.exit, label %123

123:                                              ; preds = %114
  %124 = icmp eq i32 %119, 20
  %125 = select i1 %117, i1 %124, i1 false
  br label %_ZNK4llvm6Triple4isPSEv.exit

126:                                              ; preds = %3
  unreachable

switch.hole_check:                                ; preds = %_ZNK4llvm6Triple10isOSMSVCRTEv.exit.thread
  %switch.shifted = lshr i32 185597953, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm6Triple4isPSEv.exit, label %27

switch.lookup35:                                  ; preds = %85
  %switch.cast = trunc nuw i32 %83 to i31
  %switch.downshift = lshr i31 335527903, %switch.cast
  %switch.masked = trunc i31 %switch.downshift to i1
  br label %_ZNK4llvm6Triple4isPSEv.exit

switch.lookup36:                                  ; preds = %88
  %switch.cast37 = zext nneg i32 %90 to i40
  %switch.downshift39 = lshr i40 -549686607872, %switch.cast37
  %switch.masked40 = trunc i40 %switch.downshift39 to i1
  br label %_ZNK4llvm6Triple4isPSEv.exit

switch.lookup41:                                  ; preds = %92
  %switch.cast42 = zext nneg i32 %94 to i40
  %switch.downshift44 = lshr i40 -549653053438, %switch.cast42
  %switch.masked45 = trunc i40 %switch.downshift44 to i1
  br label %_ZNK4llvm6Triple4isPSEv.exit

_ZNK4llvm6Triple4isPSEv.exit:                     ; preds = %switch.hole_check, %92, %switch.lookup41, %88, %switch.lookup36, %85, %switch.lookup35, %55, %81, %123, %114, %108, %99, %_ZNK4llvm6Triple5isPS4Ev.exit.i21, %69, %_ZNK4llvm6Triple5isPS4Ev.exit.i, %34, %111, %96, %78, %78, %78, %78, %78, %78, %78, %78, %65, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %62, %43, %47, %30, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %._crit_edge, %3, %87, %77, %42, %11
  %.0 = phi i1 [ false, %87 ], [ false, %77 ], [ false, %42 ], [ %14, %11 ], [ true, %3 ], [ true, %._crit_edge ], [ true, %27 ], [ true, %27 ], [ true, %27 ], [ true, %27 ], [ true, %27 ], [ true, %27 ], [ true, %27 ], [ true, %27 ], [ true, %27 ], [ true, %27 ], [ true, %27 ], [ true, %27 ], [ true, %30 ], [ false, %43 ], [ %50, %47 ], [ true, %62 ], [ true, %64 ], [ true, %64 ], [ true, %64 ], [ true, %64 ], [ true, %64 ], [ true, %64 ], [ true, %64 ], [ true, %64 ], [ true, %64 ], [ true, %64 ], [ true, %64 ], [ true, %64 ], [ true, %64 ], [ true, %64 ], [ true, %64 ], [ true, %64 ], [ true, %65 ], [ true, %78 ], [ true, %78 ], [ true, %78 ], [ true, %78 ], [ true, %78 ], [ true, %78 ], [ true, %78 ], [ true, %78 ], [ false, %96 ], [ false, %111 ], [ false, %34 ], [ %spec.select.i17, %_ZNK4llvm6Triple5isPS4Ev.exit.i ], [ false, %69 ], [ %spec.select.i22, %_ZNK4llvm6Triple5isPS4Ev.exit.i21 ], [ %110, %108 ], [ true, %99 ], [ %125, %123 ], [ true, %114 ], [ false, %81 ], [ %or.cond32.not, %55 ], [ %switch.masked, %switch.lookup35 ], [ true, %85 ], [ %switch.masked40, %switch.lookup36 ], [ false, %88 ], [ %switch.masked45, %switch.lookup41 ], [ false, %92 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier25hasStandardLengthModifierEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #10 align 2 {
switch.lookup:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %1, align 8
  %switch.cast = trunc i32 %2 to i17
  %switch.downshift = lshr i17 9143, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier30hasStandardConversionSpecifierERKNS_11LangOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %15 [
    i32 5, label %16
    i32 6, label %16
    i32 1, label %16
    i32 2, label %16
    i32 4, label %16
    i32 7, label %16
    i32 9, label %16
    i32 11, label %16
    i32 12, label %16
    i32 13, label %16
    i32 14, label %16
    i32 15, label %16
    i32 16, label %16
    i32 17, label %16
    i32 18, label %16
    i32 19, label %16
    i32 20, label %16
    i32 21, label %16
    i32 22, label %16
    i32 23, label %16
    i32 33, label %16
    i32 39, label %16
    i32 24, label %16
    i32 27, label %16
    i32 25, label %5
    i32 26, label %5
    i32 0, label %9
    i32 34, label %9
    i32 35, label %9
    i32 36, label %9
    i32 37, label %9
    i32 38, label %9
    i32 3, label %9
    i32 8, label %9
    i32 10, label %9
    i32 28, label %9
    i32 31, label %10
    i32 32, label %10
    i32 29, label %10
    i32 30, label %10
  ]

5:                                                ; preds = %2, %2
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 262144
  %8 = icmp ne i64 %7, 0
  br label %16

9:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %16

10:                                               ; preds = %2, %2, %2, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br label %16

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %10, %9, %5
  %.0 = phi i1 [ %14, %10 ], [ false, %9 ], [ %8, %5 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier38hasStandardLengthConversionCombinationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 13
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 13
  br i1 %8, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %5
  %switch.cast = trunc nuw i32 %7 to i13
  %switch.downshift = lshr i13 1387, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  br label %9

9:                                                ; preds = %5, %switch.lookup, %1
  %.0 = phi i1 [ true, %1 ], [ %switch.masked, %switch.lookup ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK5clang21analyze_format_string15FormatSpecifier26getCorrectedLengthModifierEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.401") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -2
  %spec.select.i = icmp ult i32 %5, 11
  %6 = icmp eq i32 %4, 23
  %or.cond = or i1 %6, %spec.select.i
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %11 [
    i32 13, label %10
    i32 6, label %10
  ]

10:                                               ; preds = %7, %7
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %.sroa.2.0..sroa_idx2, align 8
  %.sroa.3.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx4, align 4
  br label %11

11:                                               ; preds = %2, %7, %10
  %.sink = phi i8 [ 1, %10 ], [ 0, %7 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string15FormatSpecifier25namedTypeToLengthModifierENS_8QualTypeERNS0_14LengthModifierE(i64 %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #1 align 2 {
  %3 = and i64 %0, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %5) #14
  %.not80.not = icmp eq ptr %6, null
  br i1 %.not80.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread72
  %7 = phi ptr [ %34, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread72 ], [ %6, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %.0.i.i = select i1 %13, ptr %15, ptr null
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %17, align 8
  %20 = and i64 %19, 4294967295
  %trunc = trunc i64 %19 to i32
  switch i32 %trunc, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread72 [
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit30
    i32 8, label %_ZN4llvmeqENS_9StringRefES0_.exit36
    i32 9, label %_ZN4llvmeqENS_9StringRefES0_.exit42
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.lr.ph
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %18, ptr nonnull @.str.58, i64 %20)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %.loopexit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread72

_ZN4llvmeqENS_9StringRefES0_.exit30:              ; preds = %.lr.ph
  %bcmp.i29 = tail call i32 @bcmp(ptr nonnull %18, ptr nonnull @.str.59, i64 %20)
  %22 = icmp eq i32 %bcmp.i29, 0
  br i1 %22, label %.loopexit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread72

_ZN4llvmeqENS_9StringRefES0_.exit36:              ; preds = %.lr.ph
  %bcmp.i35 = tail call i32 @bcmp(ptr nonnull %18, ptr nonnull @.str.60, i64 %20)
  %23 = icmp eq i32 %bcmp.i35, 0
  br i1 %23, label %.loopexit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit36.thread66

_ZN4llvmeqENS_9StringRefES0_.exit36.thread66:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36
  %cond = icmp eq i64 %20, 9
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit42.thread84, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread72

_ZN4llvmeqENS_9StringRefES0_.exit42:              ; preds = %.lr.ph
  %bcmp.i41 = tail call i32 @bcmp(ptr nonnull %18, ptr nonnull @.str.61, i64 %20)
  %24 = icmp eq i32 %bcmp.i41, 0
  br i1 %24, label %.loopexit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit42.thread69

_ZN4llvmeqENS_9StringRefES0_.exit42.thread84:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36.thread66
  %bcmp.i4185 = tail call i32 @bcmp(ptr nonnull %18, ptr nonnull @.str.61, i64 %20)
  %25 = icmp eq i32 %bcmp.i4185, 0
  br i1 %25, label %.loopexit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit48

_ZN4llvmeqENS_9StringRefES0_.exit42.thread69:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit42
  %.not.i45 = icmp eq i64 %20, 9
  br i1 %.not.i45, label %_ZN4llvmeqENS_9StringRefES0_.exit48, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread72

_ZN4llvmeqENS_9StringRefES0_.exit48:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit42.thread84, %_ZN4llvmeqENS_9StringRefES0_.exit42.thread69
  %bcmp.i47 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %18, ptr noundef nonnull dereferenceable(9) @.str.62, i64 9)
  %26 = icmp eq i32 %bcmp.i47, 0
  br i1 %26, label %.loopexit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread72

_ZN4llvmeqENS_9StringRefES0_.exit48.thread72:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit30, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit36.thread66, %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit42.thread69, %_ZN4llvmeqENS_9StringRefES0_.exit48
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.0.copyload.i.i.i.i.i49 = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i49, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = shl i64 %.0.copyload.i.i.i.i.i49, 1
  %.sroa.0.0.in.idx.i = and i64 %30, 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %29, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %31 = and i64 %.sroa.0.0.i, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16
  %34 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %33) #14
  %.not.not = icmp eq ptr %34, null
  br i1 %.not.not, label %.loopexit, label %.lr.ph, !llvm.loop !48

.loopexit.sink.split:                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit48, %_ZN4llvmeqENS_9StringRefES0_.exit42, %_ZN4llvmeqENS_9StringRefES0_.exit42.thread84, %_ZN4llvmeqENS_9StringRefES0_.exit36, %_ZN4llvmeqENS_9StringRefES0_.exit30, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sink = phi i32 [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit30 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit36 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit42.thread84 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit42 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit48 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %35, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit48.thread72, %.loopexit.sink.split, %2
  %.not79 = phi i1 [ false, %2 ], [ true, %.loopexit.sink.split ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread72 ]
  ret i1 %.not79
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler14HandleNullCharEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler14HandlePositionEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler21HandleInvalidPositionEPKcjNS0_15PositionContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler18HandleZeroPositionEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler25HandleIncompleteSpecifierEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler27HandleEmptyObjCModifierFlagEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler29HandleInvalidObjCModifierFlagEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler36HandleObjCFlagsWithNonObjCConversionEPKcS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21analyze_format_string19FormatStringHandler38HandleInvalidPrintfConversionSpecifierERKNS_14analyze_printf15PrintfSpecifierEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21analyze_format_string19FormatStringHandler21HandlePrintfSpecifierERKNS_14analyze_printf15PrintfSpecifierEPKcjRKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(489) %4) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler21handleInvalidMaskTypeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21analyze_format_string19FormatStringHandler37HandleInvalidScanfConversionSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21analyze_format_string19FormatStringHandler20HandleScanfSpecifierERKNS_13analyze_scanf14ScanfSpecifierEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21analyze_format_string19FormatStringHandler24HandleIncompleteScanListEPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #14
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #14
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_: argument 0"}
!8 = distinct !{!8, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_: argument 0"}
!11 = distinct !{!11, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_: argument 0"}
!14 = distinct !{!14, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj: argument 0"}
!17 = distinct !{!17, !"_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_: argument 0"}
!20 = distinct !{!20, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_: argument 0"}
!23 = distinct !{!23, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_: argument 0"}
!26 = distinct !{!26, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!29 = distinct !{!29, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!48 = distinct !{!48, !5}
