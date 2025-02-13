; ModuleID = 'bench/llvm/original/FormatString.ll'
source_filename = "bench/llvm/original/FormatString.ll"
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
%"class.std::optional.379" = type { %"struct.std::_Optional_base.380" }
%"struct.std::_Optional_base.380" = type { %"struct.std::_Optional_payload.382" }
%"struct.std::_Optional_payload.382" = type { %"struct.std::_Optional_payload_base.base.384", [7 x i8] }
%"struct.std::_Optional_payload_base.base.384" = type { %"union.std::_Optional_payload_base<clang::analyze_format_string::ConversionSpecifier>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::analyze_format_string::ConversionSpecifier>::_Storage" = type { %"class.clang::analyze_format_string::ConversionSpecifier" }
%"class.clang::analyze_format_string::ConversionSpecifier" = type <{ i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>
%"class.std::optional.407" = type { %"struct.std::_Optional_base.408" }
%"struct.std::_Optional_base.408" = type { %"struct.std::_Optional_payload.410" }
%"struct.std::_Optional_payload.410" = type { %"struct.std::_Optional_payload_base.base.412", [7 x i8] }
%"struct.std::_Optional_payload_base.base.412" = type { %"union.std::_Optional_payload_base<clang::analyze_format_string::LengthModifier>::_Storage", i8 }
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
@.str.64 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
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
  tail call void @_ZN5clang21analyze_format_string19FormatStringHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang21analyze_format_string11ParseAmountERPKcS2_(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef readnone %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %.not35 = icmp eq ptr %4, %2
  br i1 %.not35, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %6, %5
  %scevgep = getelementptr i8, ptr %4, i64 %7
  %8 = load i8, ptr %4, align 1, !tbaa !8
  %9 = add i8 %8, -48
  %or.cond48 = icmp ult i8 %9, 10
  br i1 %or.cond48, label %.lr.ph51, label %.lr.ph._crit_edge

.lr.ph:                                           ; preds = %.lr.ph51
  %10 = mul i32 %.0133849, 10
  %11 = add i32 %10, -48
  %12 = zext nneg i8 %25 to i32
  %13 = add i32 %11, %12
  %14 = load i8, ptr %26, align 1, !tbaa !8
  %15 = add i8 %14, -48
  %or.cond = icmp ult i8 %15, 10
  br i1 %or.cond, label %.lr.ph51, label %.lr.ph._crit_edge, !llvm.loop !9

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.01338.lcssa = phi i32 [ 0, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %.02036.lcssa = phi ptr [ %4, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  br i1 %or.cond48, label %.thread, label %.loopexit

.thread:                                          ; preds = %.lr.ph._crit_edge
  %16 = ptrtoint ptr %.02036.lcssa to i64
  %17 = sub i64 %16, %5
  %18 = trunc i64 %17 to i32
  store ptr %4, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %20, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.01338.lcssa, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %30

.lr.ph51:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %25 = phi i8 [ %14, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.0203650 = phi ptr [ %26, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.0133849 = phi i32 [ %13, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.0203650, i64 1
  %.not = icmp eq ptr %26, %2
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph51, %3, %.lr.ph._crit_edge
  %.02034 = phi ptr [ %.02036.lcssa, %.lr.ph._crit_edge ], [ %4, %3 ], [ %scevgep, %.lr.ph51 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %.thread, %.loopexit
  %.02033 = phi ptr [ %.02036.lcssa, %.thread ], [ %.02034, %.loopexit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %31, align 1, !tbaa !19
  store ptr %.02033, ptr %1, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = icmp eq i8 %6, 42
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %9, ptr %1, align 8, !tbaa !3
  %10 = load i32, ptr %3, align 4, !tbaa !20
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4, !tbaa !20
  store ptr %9, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %13, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %10, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %18, align 1, !tbaa !19
  br label %45

19:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %20 = ptrtoint ptr %5 to i64
  %.not35.i = icmp eq ptr %5, %2
  br i1 %.not35.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %19
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %21, %20
  %scevgep.i = getelementptr i8, ptr %5, i64 %22
  %23 = add i8 %6, -48
  %or.cond.i9 = icmp ult i8 %23, 10
  br i1 %or.cond.i9, label %.lr.ph, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %24 = mul i32 %.01338.i10, 10
  %25 = add i32 %24, -48
  %26 = zext nneg i8 %39 to i32
  %27 = add i32 %25, %26
  %28 = load i8, ptr %40, align 1, !tbaa !8, !noalias !21
  %29 = add i8 %28, -48
  %or.cond.i = icmp ult i8 %29, 10
  br i1 %or.cond.i, label %.lr.ph, label %.thread.i, !llvm.loop !9

.thread.i:                                        ; preds = %.lr.ph.i
  %30 = ptrtoint ptr %40 to i64
  %31 = sub i64 %30, %20
  %32 = trunc i64 %31 to i32
  store ptr %5, ptr %0, align 8, !tbaa !11, !alias.scope !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !16, !alias.scope !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %34, align 4, !tbaa !17, !alias.scope !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %27, ptr %35, align 8, !tbaa !18, !alias.scope !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i8, ptr %36, align 4, !alias.scope !21
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 4, !alias.scope !21
  br label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %39 = phi i8 [ %28, %.lr.ph.i ], [ %6, %.lr.ph.preheader.i ]
  %.02036.i11 = phi ptr [ %40, %.lr.ph.i ], [ %5, %.lr.ph.preheader.i ]
  %.01338.i10 = phi i32 [ %27, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.02036.i11, i64 1
  %.not.i = icmp eq ptr %40, %2
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.lr.ph, %.lr.ph.preheader.i, %19
  %.02034.i = phi ptr [ %5, %19 ], [ %5, %.lr.ph.preheader.i ], [ %scevgep.i, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false), !alias.scope !21
  %42 = load i8, ptr %41, align 4, !alias.scope !21
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 4, !alias.scope !21
  br label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit

_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit: ; preds = %.thread.i, %.loopexit.i
  %.02033.i = phi ptr [ %40, %.thread.i ], [ %.02034.i, %.loopexit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %44, align 1, !tbaa !19, !alias.scope !21
  store ptr %.02033.i, ptr %1, align 8, !tbaa !3, !noalias !21
  br label %45

45:                                               ; preds = %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21analyze_format_string19ParsePositionAmountERNS0_19FormatStringHandlerEPKcRS4_S4_NS0_15PositionContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr readnone captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = icmp eq i8 %8, 42
  br i1 %9, label %10, label %83

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.not35.i = icmp eq ptr %11, %4
  br i1 %.not35.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = sub i64 %13, %12
  %scevgep.i = getelementptr i8, ptr %11, i64 %14
  %15 = load i8, ptr %11, align 1, !tbaa !8, !noalias !24
  %16 = add i8 %15, -48
  %or.cond.i62 = icmp ult i8 %16, 10
  br i1 %or.cond.i62, label %.lr.ph65, label %.loopexit

.lr.ph.i:                                         ; preds = %.lr.ph65
  %17 = mul i32 %.01338.i63, 10
  %18 = add i32 %17, -48
  %19 = zext nneg i8 %23 to i32
  %20 = add i32 %18, %19
  %21 = load i8, ptr %24, align 1, !tbaa !8, !noalias !24
  %22 = add i8 %21, -48
  %or.cond.i = icmp ult i8 %22, 10
  br i1 %or.cond.i, label %.lr.ph65, label %.lr.ph.i._crit_edge, !llvm.loop !9

.lr.ph65:                                         ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %23 = phi i8 [ %21, %.lr.ph.i ], [ %15, %.lr.ph.preheader.i ]
  %.02036.i64 = phi ptr [ %24, %.lr.ph.i ], [ %11, %.lr.ph.preheader.i ]
  %.01338.i63 = phi i32 [ %20, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.02036.i64, i64 1
  %.not.i = icmp eq ptr %24, %4
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph65, %.lr.ph.preheader.i, %10
  %.02033.i.ph = phi ptr [ %4, %10 ], [ %11, %.lr.ph.preheader.i ], [ %scevgep.i, %.lr.ph65 ]
  %25 = ptrtoint ptr %.02033.i.ph to i64
  %26 = ptrtoint ptr %7 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %1, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i32 noundef %28, i32 noundef %5) #17
  store ptr null, ptr %0, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %33, align 4, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %38, align 1, !tbaa !19
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
  %48 = load ptr, ptr %1, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i32 noundef %47) #17
  store ptr null, ptr %0, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %51, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %52, align 4, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %53, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -2
  store i8 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %57, align 1, !tbaa !19
  br label %109

58:                                               ; preds = %40
  %59 = getelementptr inbounds nuw i8, ptr %.02036.i64, i64 2
  store ptr %59, ptr %3, align 8, !tbaa !3
  %60 = add i32 %20, -1
  store ptr %7, ptr %0, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %61, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %62, align 4, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %60, ptr %63, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %65 = load i8, ptr %64, align 4
  %66 = or i8 %65, 1
  store i8 %66, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %67, align 1, !tbaa !19
  br label %109

68:                                               ; preds = %.lr.ph.i._crit_edge
  %69 = ptrtoint ptr %24 to i64
  %70 = ptrtoint ptr %7 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %1, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i32 noundef %72, i32 noundef %5) #17
  store ptr null, ptr %0, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %77, align 4, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %78, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, -2
  store i8 %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %82, align 1, !tbaa !19
  br label %109

83:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %84 = ptrtoint ptr %7 to i64
  %.not35.i27 = icmp eq ptr %7, %4
  br i1 %.not35.i27, label %.loopexit.i35, label %.lr.ph.preheader.i28

.lr.ph.preheader.i28:                             ; preds = %83
  %85 = ptrtoint ptr %4 to i64
  %86 = sub i64 %85, %84
  %scevgep.i29 = getelementptr i8, ptr %7, i64 %86
  %87 = add i8 %8, -48
  %or.cond.i3457 = icmp ult i8 %87, 10
  br i1 %or.cond.i3457, label %.lr.ph, label %.loopexit.i35

.lr.ph.i30:                                       ; preds = %.lr.ph
  %88 = mul i32 %.01338.i3158, 10
  %89 = add i32 %88, -48
  %90 = zext nneg i8 %103 to i32
  %91 = add i32 %89, %90
  %92 = load i8, ptr %104, align 1, !tbaa !8, !noalias !29
  %93 = add i8 %92, -48
  %or.cond.i34 = icmp ult i8 %93, 10
  br i1 %or.cond.i34, label %.lr.ph, label %.thread.i38, !llvm.loop !9

.thread.i38:                                      ; preds = %.lr.ph.i30
  %94 = ptrtoint ptr %104 to i64
  %95 = sub i64 %94, %84
  %96 = trunc i64 %95 to i32
  store ptr %7, ptr %0, align 8, !tbaa !11, !alias.scope !29
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %96, ptr %97, align 8, !tbaa !16, !alias.scope !29
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %98, align 4, !tbaa !17, !alias.scope !29
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %91, ptr %99, align 8, !tbaa !18, !alias.scope !29
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %101 = load i8, ptr %100, align 4, !alias.scope !29
  %102 = and i8 %101, -2
  store i8 %102, ptr %100, align 4, !alias.scope !29
  br label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit40

.lr.ph:                                           ; preds = %.lr.ph.preheader.i28, %.lr.ph.i30
  %103 = phi i8 [ %92, %.lr.ph.i30 ], [ %8, %.lr.ph.preheader.i28 ]
  %.02036.i3359 = phi ptr [ %104, %.lr.ph.i30 ], [ %7, %.lr.ph.preheader.i28 ]
  %.01338.i3158 = phi i32 [ %91, %.lr.ph.i30 ], [ 0, %.lr.ph.preheader.i28 ]
  %104 = getelementptr inbounds nuw i8, ptr %.02036.i3359, i64 1
  %.not.i39 = icmp eq ptr %104, %4
  br i1 %.not.i39, label %.loopexit.i35, label %.lr.ph.i30, !llvm.loop !9

.loopexit.i35:                                    ; preds = %.lr.ph, %.lr.ph.preheader.i28, %83
  %.02034.i36 = phi ptr [ %7, %83 ], [ %7, %.lr.ph.preheader.i28 ], [ %scevgep.i29, %.lr.ph ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false), !alias.scope !29
  %106 = load i8, ptr %105, align 4, !alias.scope !29
  %107 = and i8 %106, -2
  store i8 %107, ptr %105, align 4, !alias.scope !29
  br label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit40

_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit40: ; preds = %.thread.i38, %.loopexit.i35
  %.02033.i37 = phi ptr [ %104, %.thread.i38 ], [ %.02034.i36, %.loopexit.i35 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %108, align 1, !tbaa !19, !alias.scope !29
  store ptr %.02033.i37, ptr %3, align 8, !tbaa !3, !noalias !29
  br label %109

109:                                              ; preds = %.loopexit, %42, %58, %68, %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string15ParseFieldWidthERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_Pj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %"class.clang::analyze_format_string::OptionalAmount", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %33, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !32
  %10 = load i8, ptr %9, align 1, !tbaa !8, !noalias !32
  %11 = icmp eq i8 %10, 42
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !3, !noalias !32
  %14 = load i32, ptr %5, align 4, !tbaa !20, !noalias !32
  %15 = add i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !20, !noalias !32
  br label %_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj.exit

16:                                               ; preds = %8
  %17 = ptrtoint ptr %9 to i64
  %.not35.i.i = icmp eq ptr %9, %4
  br i1 %.not35.i.i, label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %16
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %18, %17
  %scevgep.i.i = getelementptr i8, ptr %9, i64 %19
  %20 = add i8 %10, -48
  %or.cond.i9.i = icmp ult i8 %20, 10
  br i1 %or.cond.i9.i, label %.lr.ph.i, label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %21 = mul i32 %.01338.i10.i, 10
  %22 = zext nneg i8 %30 to i32
  %23 = add nsw i32 %22, -48
  %24 = add i32 %23, %21
  %25 = load i8, ptr %31, align 1, !tbaa !8, !noalias !35
  %26 = add i8 %25, -48
  %or.cond.i.i = icmp ult i8 %26, 10
  br i1 %or.cond.i.i, label %.lr.ph.i, label %.lr.ph.i._crit_edge.i, !llvm.loop !9

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i.i
  %27 = ptrtoint ptr %31 to i64
  %28 = sub i64 %27, %17
  %29 = trunc i64 %28 to i32
  br label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.i

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i.i, %.lr.ph.i.i
  %30 = phi i8 [ %25, %.lr.ph.i.i ], [ %10, %.lr.ph.preheader.i.i ]
  %.02036.i11.i = phi ptr [ %31, %.lr.ph.i.i ], [ %9, %.lr.ph.preheader.i.i ]
  %.01338.i10.i = phi i32 [ %24, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.02036.i11.i, i64 1
  %.not.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i, label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.i: ; preds = %.lr.ph.i, %16, %.lr.ph.preheader.i.i, %.lr.ph.i._crit_edge.i
  %.sroa.6.0 = phi i32 [ %29, %.lr.ph.i._crit_edge.i ], [ 0, %.lr.ph.preheader.i.i ], [ 0, %16 ], [ 0, %.lr.ph.i ]
  %.sroa.8.0 = phi i32 [ 1, %.lr.ph.i._crit_edge.i ], [ 0, %.lr.ph.preheader.i.i ], [ 0, %16 ], [ 0, %.lr.ph.i ]
  %.sroa.10.0 = phi i32 [ %24, %.lr.ph.i._crit_edge.i ], [ 0, %.lr.ph.preheader.i.i ], [ 0, %16 ], [ 0, %.lr.ph.i ]
  %.sroa.0.0 = phi ptr [ %9, %.lr.ph.i._crit_edge.i ], [ null, %.lr.ph.preheader.i.i ], [ null, %16 ], [ null, %.lr.ph.i ]
  %.02033.i.i = phi ptr [ %31, %.lr.ph.i._crit_edge.i ], [ %9, %.lr.ph.preheader.i.i ], [ %9, %16 ], [ %scevgep.i.i, %.lr.ph.i ]
  store ptr %.02033.i.i, ptr %3, align 8, !tbaa !3, !noalias !35
  br label %_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj.exit

_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj.exit: ; preds = %12, %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.i
  %.sroa.6.1 = phi i32 [ 0, %12 ], [ %.sroa.6.0, %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.i ]
  %.sroa.8.1 = phi i32 [ 2, %12 ], [ %.sroa.8.0, %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.i ]
  %.sroa.10.1 = phi i32 [ %14, %12 ], [ %.sroa.10.0, %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.i ]
  %.sroa.0.1 = phi ptr [ %13, %12 ], [ %.sroa.0.0, %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.0.1, ptr %32, align 8, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.sroa.6.1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !20
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %.sroa.8.1, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !38
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.sroa.10.1, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !20
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 0, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 37
  store i8 0, ptr %.sroa.18.0..sroa_idx, align 1, !tbaa !39
  br label %39

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  call void @_ZN5clang21analyze_format_string19ParsePositionAmountERNS0_19FormatStringHandlerEPKcRS4_S4_NS0_15PositionContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::analyze_format_string::OptionalAmount") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr poison, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %38, label %.thread

.thread:                                          ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %37, ptr noundef nonnull align 8 dereferenceable(22) %7, i64 22, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %39

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %39

39:                                               ; preds = %_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj.exit, %.thread, %38
  %.1 = phi i1 [ true, %38 ], [ false, %.thread ], [ false, %_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj.exit ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string16ParseArgPositionERNS0_19FormatStringHandlerERNS0_15FormatSpecifierEPKcRS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %.not35.i = icmp eq ptr %6, %4
  br i1 %.not35.i, label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit._crit_edge, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %8, %7
  %scevgep.i = getelementptr i8, ptr %6, i64 %9
  %10 = load i8, ptr %6, align 1, !tbaa !8, !noalias !41
  %11 = add i8 %10, -48
  %or.cond.i41 = icmp ult i8 %11, 10
  br i1 %or.cond.i41, label %.lr.ph, label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %12 = mul i32 %.01338.i42, 10
  %13 = add i32 %12, -48
  %14 = zext nneg i8 %18 to i32
  %15 = add i32 %13, %14
  %16 = load i8, ptr %19, align 1, !tbaa !8, !noalias !41
  %17 = add i8 %16, -48
  %or.cond.i = icmp ult i8 %17, 10
  br i1 %or.cond.i, label %.lr.ph, label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.thread, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %18 = phi i8 [ %16, %.lr.ph.i ], [ %10, %.lr.ph.preheader.i ]
  %.02036.i43 = phi ptr [ %19, %.lr.ph.i ], [ %6, %.lr.ph.preheader.i ]
  %.01338.i42 = phi i32 [ %15, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.02036.i43, i64 1
  %.not.i = icmp eq ptr %19, %4
  br i1 %.not.i, label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit, label %.lr.ph.i, !llvm.loop !9

_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit: ; preds = %.lr.ph, %.lr.ph.preheader.i
  %.02033.i = phi ptr [ %6, %.lr.ph.preheader.i ], [ %scevgep.i, %.lr.ph ]
  %20 = icmp eq ptr %.02033.i, %4
  br i1 %20, label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit._crit_edge, label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.thread52

_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit._crit_edge: ; preds = %5, %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit
  %.pre = ptrtoint ptr %4 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %.pre, %21
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %0, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, i32 noundef %23) #17
  br label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.thread52

_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.thread: ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.02036.i43, i64 2
  %28 = icmp eq i8 %16, 36
  br i1 %28, label %29, label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.thread52

29:                                               ; preds = %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.thread
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %0, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, i32 noundef %33) #17
  %37 = icmp eq i32 %15, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %0, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, i32 noundef %33) #17
  br label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.thread52

42:                                               ; preds = %29
  %43 = add i32 %15, -1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %43, ptr %44, align 4, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 1, ptr %45, align 8, !tbaa !50
  store ptr %27, ptr %3, align 8, !tbaa !3
  br label %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.thread52

_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.thread52: ; preds = %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit, %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.thread, %42, %38, %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit._crit_edge
  %.0 = phi i1 [ true, %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit._crit_edge ], [ true, %38 ], [ false, %42 ], [ false, %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit.thread ], [ false, %_ZN5clang21analyze_format_string11ParseAmountERPKcS2_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseVectorModifierERNS0_19FormatStringHandlerERNS0_15FormatSpecifierERPKcS6_RKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2305843009213693952
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %47, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = icmp eq i8 %11, 118
  br i1 %12, label %13, label %47

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %14, ptr %2, align 8, !tbaa !3
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %16, label %.lr.ph.preheader.i

16:                                               ; preds = %13
  %17 = ptrtoint ptr %3 to i64
  %18 = ptrtoint ptr %10 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %0, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10, i32 noundef %20) #17
  br label %47

.lr.ph.preheader.i:                               ; preds = %13
  %24 = ptrtoint ptr %14 to i64
  %25 = ptrtoint ptr %3 to i64
  %26 = sub i64 %25, %24
  %scevgep.i = getelementptr i8, ptr %14, i64 %26
  %27 = load i8, ptr %14, align 1, !tbaa !8, !noalias !51
  %28 = add i8 %27, -48
  %or.cond.i37 = icmp ult i8 %28, 10
  br i1 %or.cond.i37, label %.lr.ph, label %.loopexit

.lr.ph.i:                                         ; preds = %.lr.ph
  %29 = mul i32 %.01338.i38, 10
  %30 = add i32 %29, -48
  %31 = zext nneg i8 %35 to i32
  %32 = add i32 %30, %31
  %33 = load i8, ptr %36, align 1, !tbaa !8, !noalias !51
  %34 = add i8 %33, -48
  %or.cond.i = icmp ult i8 %34, 10
  br i1 %or.cond.i, label %.lr.ph, label %.thread, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %35 = phi i8 [ %33, %.lr.ph.i ], [ %27, %.lr.ph.preheader.i ]
  %.02036.i39 = phi ptr [ %36, %.lr.ph.i ], [ %14, %.lr.ph.preheader.i ]
  %.01338.i38 = phi i32 [ %32, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.02036.i39, i64 1
  %.not.i = icmp eq ptr %36, %3
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !9

.thread:                                          ; preds = %.lr.ph.i
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %24
  %39 = trunc i64 %38 to i32
  store ptr %36, ptr %2, align 8, !tbaa !3, !noalias !51
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %14, ptr %40, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %39, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 1, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !38
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %32, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !20
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 0, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 0, ptr %.sroa.13.0..sroa_idx, align 1, !tbaa !39
  br label %47

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph.preheader.i
  %.02033.i.ph = phi ptr [ %14, %.lr.ph.preheader.i ], [ %scevgep.i, %.lr.ph ]
  store ptr %.02033.i.ph, ptr %2, align 8, !tbaa !3, !noalias !51
  %41 = ptrtoint ptr %10 to i64
  %42 = sub i64 %25, %41
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %0, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10, i32 noundef %43) #17
  br label %47

47:                                               ; preds = %9, %.thread, %.loopexit, %16, %5
  %.018 = phi i1 [ false, %5 ], [ true, %16 ], [ true, %.loopexit ], [ false, %.thread ], [ false, %9 ]
  ret i1 %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string19ParseLengthModifierERNS0_15FormatSpecifierERPKcS4_RKNS_11LangOptionsEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef readnone %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %3, i1 noundef zeroext %4) local_unnamed_addr #6 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = load i8, ptr %6, align 1, !tbaa !8
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
  store ptr %9, ptr %1, align 8, !tbaa !3
  %.not64 = icmp eq ptr %9, %2
  br i1 %.not64, label %.thread, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %9, align 1, !tbaa !8
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
  store ptr %21, ptr %1, align 8, !tbaa !3
  %.not63 = icmp eq ptr %21, %2
  br i1 %.not63, label %.thread, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %21, align 1, !tbaa !8
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
  store ptr %42, ptr %1, align 8, !tbaa !3
  %.not62 = icmp eq ptr %42, %2
  br i1 %.not62, label %45, label %43

43:                                               ; preds = %41
  %44 = load i8, ptr %42, align 1, !tbaa !8
  switch i8 %44, label %45 [
    i8 115, label %.thread
    i8 83, label %.thread
    i8 91, label %.thread
  ]

45:                                               ; preds = %43, %41
  store ptr %6, ptr %1, align 8, !tbaa !3
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
  %54 = load i8, ptr %50, align 1, !tbaa !8
  %55 = icmp eq i8 %54, 54
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i8, ptr %52, align 1, !tbaa !8
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
  %65 = load i8, ptr %52, align 1, !tbaa !8
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
  store ptr %.sink, ptr %1, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %10, %8, %43, %43, %43, %20, %22, %14
  %.050 = phi i32 [ 2, %14 ], [ 4, %22 ], [ 4, %20 ], [ 14, %43 ], [ 14, %43 ], [ 14, %43 ], [ 2, %8 ], [ 2, %10 ], [ %.050.ph, %.thread.sink.split ]
  store ptr %6, ptr %0, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.050, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !54
  br label %70

70:                                               ; preds = %.thread67, %61, %46, %37, %38, %45, %5, %.thread
  %.0 = phi i1 [ true, %.thread ], [ false, %5 ], [ false, %45 ], [ false, %38 ], [ false, %37 ], [ false, %46 ], [ false, %61 ], [ false, %.thread67 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string25ParseUTF8InvalidSpecifierEPKcS2_Rj(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not = icmp ult ptr %4, %1
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1, !tbaa !8
  %7 = tail call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %6) #17
  %8 = icmp eq i32 %7, 1
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %11 = icmp ugt ptr %10, %1
  %or.cond = select i1 %8, i1 true, i1 %11
  br i1 %or.cond, label %14, label %12

12:                                               ; preds = %5
  %13 = add i32 %7, 1
  store i32 %13, ptr %2, align 4, !tbaa !20
  br label %14

14:                                               ; preds = %12, %5, %3
  %.0 = phi i1 [ false, %3 ], [ true, %12 ], [ false, %5 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 7) i32 @_ZNK5clang21analyze_format_string7ArgType11matchesTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = and i64 %2, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !8
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !55
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
  %16 = tail call i64 @_ZNK5clang10ASTContext14getDecayedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %2) #17
  br label %17

17:                                               ; preds = %_ZNK5clang4Type21canDecayToPointerTypeEv.exit.thread, %_ZNK5clang4Type21canDecayToPointerTypeEv.exit
  %.sroa.0422.0 = phi i64 [ %16, %_ZNK5clang4Type21canDecayToPointerTypeEv.exit.thread ], [ %2, %_ZNK5clang4Type21canDecayToPointerTypeEv.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8, !tbaa !61, !range !65, !noundef !66
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = and i64 %.sroa.0422.0, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 16
  %.not.i = icmp eq i8 %26, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread448, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %28, align 8, !tbaa !8
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  %34 = icmp eq i8 %33, 41
  br i1 %34, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %.critedge2

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %27
  %35 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %24) #17
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.critedge2, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread448

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread448: ; preds = %21, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.1.i451 = phi ptr [ %35, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %24, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %.1.i451, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %36, align 16, !tbaa !8
  %37 = and i64 %.sroa.0.0.copyload.i, 1
  %.not.i178 = icmp eq i64 %37, 0
  br i1 %.not.i178, label %_ZNK5clang8QualType16isConstQualifiedEv.exit, label %.critedge2

_ZNK5clang8QualType16isConstQualifiedEv.exit:     ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread448
  %38 = and i64 %.sroa.0.0.copyload.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %40, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i1.i, 1
  %.not552 = icmp eq i64 %41, 0
  br i1 %.not552, label %42, label %.critedge2

42:                                               ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit, %17
  %.sroa.0422.1 = phi i64 [ %.sroa.0422.0, %17 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang8QualType16isConstQualifiedEv.exit ]
  %43 = load i32, ptr %0, align 8, !tbaa !67
  switch i32 %43, label %449 [
    i32 3, label %403
    i32 0, label %.critedge2
    i32 5, label %44
    i32 2, label %88
    i32 6, label %254
    i32 7, label %274
    i32 8, label %306
    i32 4, label %347
  ]

44:                                               ; preds = %42
  %45 = and i64 %.sroa.0422.1, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0.0.copyload.i.i.i.i181 = load i64, ptr %48, align 8, !tbaa !8
  %49 = and i64 %.sroa.0.0.copyload.i.i.i.i181, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i8, ptr %52, align 16
  %54 = icmp ne i8 %53, 46
  %.not146555 = icmp eq ptr %51, null
  %.not146 = or i1 %.not146555, %54
  br i1 %.not146, label %68, label %55

55:                                               ; preds = %44
  %56 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %51) #17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 74
  %58 = load i8, ptr %57, align 2
  %59 = and i8 %58, 1
  %60 = icmp ne i8 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %.0.copyload.i.i.i.i.i.i182 = load i64, ptr %61, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i182, 7
  %62 = select i1 %60, i1 true, i1 %.not.i.i.i
  br i1 %62, label %63, label %.critedge2

63:                                               ; preds = %55
  %64 = tail call noundef zeroext i1 @_ZNK5clang4Type25isUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %51) #17
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %51) #17
  %67 = tail call i64 @_ZNK5clang8EnumDecl14getIntegerTypeEv(ptr noundef nonnull align 8 dereferenceable(156) %66)
  %.pre565 = and i64 %67, -16
  %.pre566 = inttoptr i64 %.pre565 to ptr
  br label %68

68:                                               ; preds = %63, %65, %44
  %.pre-phi567 = phi ptr [ %46, %63 ], [ %.pre566, %65 ], [ %46, %44 ]
  %69 = load ptr, ptr %.pre-phi567, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.0.0.copyload.i.i.i.i184 = load i64, ptr %70, align 8, !tbaa !8
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i184, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %72, align 16, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 16
  %76 = icmp ne i8 %75, 13
  %.not148556 = icmp eq ptr %73, null
  %.not148 = or i1 %.not148556, %76
  br i1 %.not148, label %.critedge2, label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %74, align 16
  %79 = lshr i32 %78, 19
  %80 = and i32 %79, 511
  switch i32 %80, label %84 [
    i32 447, label %.critedge2
    i32 448, label %.critedge2
    i32 437, label %.critedge2
    i32 436, label %.critedge2
    i32 435, label %81
  ]

81:                                               ; preds = %77
  %82 = load i8, ptr %18, align 8, !tbaa !61, !range !65, !noundef !66
  %83 = xor i8 %82, 1
  %not. = zext nneg i8 %83 to i32
  br label %.critedge2

84:                                               ; preds = %77
  %.pre559 = load i8, ptr %18, align 8, !tbaa !61, !range !65
  %85 = trunc nuw i8 %.pre559 to i1
  br i1 %85, label %.critedge2, label %86

86:                                               ; preds = %84
  %switch.tableidx = add nsw i32 %80, -438
  %87 = icmp ult i32 %switch.tableidx, 14
  br i1 %87, label %switch.lookup, label %.critedge2

88:                                               ; preds = %42
  %89 = and i64 %.sroa.0422.1, -16
  %90 = inttoptr i64 %89 to ptr
  %91 = load ptr, ptr %90, align 16, !tbaa !55
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.0.0.copyload.i.i.i.i187 = load i64, ptr %92, align 8, !tbaa !8
  %93 = and i64 %.sroa.0.0.copyload.i.i.i.i187, -16
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 16, !tbaa !55
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i8, ptr %96, align 16
  %98 = icmp ne i8 %97, 46
  %.not143553 = icmp eq ptr %95, null
  %.not143 = or i1 %.not143553, %98
  br i1 %.not143, label %114, label %99

99:                                               ; preds = %88
  %100 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %95) #17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 74
  %102 = load i8, ptr %101, align 2
  %103 = and i8 %102, 1
  %104 = icmp ne i8 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %.0.copyload.i.i.i.i.i.i189 = load i64, ptr %105, align 8
  %.not.i.i.i190 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i189, 7
  %106 = select i1 %104, i1 true, i1 %.not.i.i.i190
  br i1 %106, label %109, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 18560
  %.sroa.0.0.copyload.i191 = load i64, ptr %108, align 8, !tbaa !8
  br label %114

109:                                              ; preds = %99
  %110 = tail call noundef zeroext i1 @_ZNK5clang4Type25isUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %95) #17
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %95) #17
  %113 = tail call i64 @_ZNK5clang8EnumDecl14getIntegerTypeEv(ptr noundef nonnull align 8 dereferenceable(156) %112)
  br label %114

114:                                              ; preds = %107, %111, %109, %88
  %.sroa.0422.4 = phi i64 [ %.sroa.0422.1, %88 ], [ %113, %111 ], [ %.sroa.0422.1, %109 ], [ %.sroa.0.0.copyload.i191, %107 ]
  %115 = and i64 %.sroa.0422.4, -16
  %116 = inttoptr i64 %115 to ptr
  %117 = load ptr, ptr %116, align 16, !tbaa !55
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.0.0.copyload.i.i.i.i193 = load i64, ptr %118, align 8, !tbaa !8
  %119 = and i64 %.sroa.0.0.copyload.i.i.i.i193, -16
  %120 = inttoptr i64 %119 to ptr
  %121 = load ptr, ptr %120, align 16, !tbaa !55
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i8, ptr %122, align 16
  %124 = icmp eq i8 %123, 13
  %.not.not8.i = icmp ne ptr %121, null
  %.not.not.not.i = and i1 %.not.not8.i, %124
  br i1 %.not.not.not.i, label %_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit, label %_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit.thread

_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit: ; preds = %114
  %125 = load i32, ptr %122, align 16
  %126 = lshr i32 %125, 19
  %127 = and i32 %126, 511
  %128 = add nsw i32 %127, -467
  %spec.select7.i = icmp ult i32 %128, 12
  br i1 %spec.select7.i, label %129, label %_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit.thread

129:                                              ; preds = %_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit
  %130 = tail call i64 @_ZNK5clang10ASTContext31getCorrespondingUnsaturatedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.0422.4) #17
  %.pre568 = and i64 %130, -16
  %.pre570 = inttoptr i64 %.pre568 to ptr
  br label %_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit.thread

_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit.thread: ; preds = %114, %129, %_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit
  %.pre-phi571 = phi ptr [ %116, %114 ], [ %.pre570, %129 ], [ %116, %_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit ]
  %131 = getelementptr inbounds nuw i8, ptr %.pre-phi571, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !8
  %133 = and i64 %132, -16
  %134 = inttoptr i64 %133 to ptr
  %135 = load ptr, ptr %134, align 16, !tbaa !55
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -16
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %138, align 8
  %139 = icmp eq i64 %.0.copyload.i.i.i.i, %137
  br i1 %139, label %.critedge2, label %140

140:                                              ; preds = %_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit.thread
  %141 = inttoptr i64 %137 to ptr
  %142 = load ptr, ptr %141, align 16, !tbaa !55
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.sroa.0.0.copyload.i.i.i.i198 = load i64, ptr %143, align 8, !tbaa !8
  %144 = and i64 %.sroa.0.0.copyload.i.i.i.i198, -16
  %145 = inttoptr i64 %144 to ptr
  %146 = load ptr, ptr %145, align 16, !tbaa !55
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i8, ptr %147, align 16
  %149 = icmp ne i8 %148, 13
  %.not144554 = icmp eq ptr %146, null
  %.not144 = or i1 %.not144554, %149
  br i1 %.not144, label %.critedge2, label %150

150:                                              ; preds = %140
  %151 = load i32, ptr %147, align 16
  %152 = lshr i32 %151, 19
  %153 = and i32 %152, 511
  switch i32 %153, label %207 [
    i32 435, label %154
    i32 447, label %.critedge
    i32 448, label %.critedge
    i32 436, label %172
    i32 437, label %172
    i32 450, label %183
    i32 442, label %186
    i32 451, label %189
    i32 443, label %192
    i32 452, label %195
    i32 444, label %198
    i32 453, label %201
    i32 445, label %204
  ]

154:                                              ; preds = %150
  %155 = load i8, ptr %18, align 8, !tbaa !61, !range !65, !noundef !66
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %.critedge

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 18592
  %.sroa.0.0.copyload.i200 = load i64, ptr %158, align 8, !tbaa !8
  %159 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i200
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 18544
  %.sroa.0.0.copyload.i203 = load i64, ptr %160, align 8
  %161 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i203
  %or.cond = select i1 %159, i1 true, i1 %161
  br i1 %or.cond, label %.critedge2.thread, label %.critedge

.critedge:                                        ; preds = %157, %154, %150, %150
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 18600
  %.sroa.0.0.copyload.i206 = load i64, ptr %162, align 8, !tbaa !8
  %163 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i206
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 18552
  %.sroa.0.0.copyload.i209 = load i64, ptr %164, align 8
  %165 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i209
  %or.cond533 = select i1 %163, i1 true, i1 %165
  br i1 %or.cond533, label %.critedge2.thread, label %166

166:                                              ; preds = %.critedge
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 18592
  %.sroa.0.0.copyload.i212 = load i64, ptr %167, align 8, !tbaa !8
  %168 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i212
  br i1 %168, label %.critedge2.thread, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 18544
  %.sroa.0.0.copyload.i215 = load i64, ptr %170, align 8, !tbaa !8
  %171 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i215
  br i1 %171, label %.critedge2.thread, label %207

172:                                              ; preds = %150, %150
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 18600
  %.sroa.0.0.copyload.i218 = load i64, ptr %173, align 8, !tbaa !8
  %174 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i218
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 18552
  %.sroa.0.0.copyload.i221 = load i64, ptr %175, align 8
  %176 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i221
  %or.cond535 = select i1 %174, i1 true, i1 %176
  br i1 %or.cond535, label %.critedge2.thread, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 18592
  %.sroa.0.0.copyload.i224 = load i64, ptr %178, align 8, !tbaa !8
  %179 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i224
  br i1 %179, label %.critedge2.thread, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 18544
  %.sroa.0.0.copyload.i227 = load i64, ptr %181, align 8, !tbaa !8
  %182 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i227
  br i1 %182, label %.critedge2.thread, label %207

183:                                              ; preds = %150
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 18600
  %.sroa.0.0.copyload.i230 = load i64, ptr %184, align 8, !tbaa !8
  %185 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i230
  br i1 %185, label %.critedge2.thread, label %207

186:                                              ; preds = %150
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 18552
  %.sroa.0.0.copyload.i233 = load i64, ptr %187, align 8, !tbaa !8
  %188 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i233
  br i1 %188, label %.critedge2.thread, label %207

189:                                              ; preds = %150
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 18608
  %.sroa.0.0.copyload.i236 = load i64, ptr %190, align 8, !tbaa !8
  %191 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i236
  br i1 %191, label %.critedge2.thread, label %207

192:                                              ; preds = %150
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 18560
  %.sroa.0.0.copyload.i239 = load i64, ptr %193, align 8, !tbaa !8
  %194 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i239
  br i1 %194, label %.critedge2.thread, label %207

195:                                              ; preds = %150
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 18616
  %.sroa.0.0.copyload.i242 = load i64, ptr %196, align 8, !tbaa !8
  %197 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i242
  br i1 %197, label %.critedge2.thread, label %207

198:                                              ; preds = %150
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 18568
  %.sroa.0.0.copyload.i245 = load i64, ptr %199, align 8, !tbaa !8
  %200 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i245
  br i1 %200, label %.critedge2.thread, label %207

201:                                              ; preds = %150
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 18624
  %.sroa.0.0.copyload.i248 = load i64, ptr %202, align 8, !tbaa !8
  %203 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i248
  br i1 %203, label %.critedge2.thread, label %207

204:                                              ; preds = %150
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 18576
  %.sroa.0.0.copyload.i251 = load i64, ptr %205, align 8, !tbaa !8
  %206 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i251
  br i1 %206, label %.critedge2.thread, label %207

207:                                              ; preds = %204, %201, %198, %195, %192, %189, %186, %183, %180, %169, %150
  %208 = load i8, ptr %18, align 8, !tbaa !61, !range !65, !noundef !66
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %.critedge2, label %210

210:                                              ; preds = %207
  switch i32 %153, label %.critedge2 [
    i32 435, label %211
    i32 451, label %216
    i32 443, label %216
    i32 436, label %229
    i32 447, label %235
    i32 479, label %241
    i32 480, label %241
    i32 450, label %244
    i32 442, label %244
    i32 438, label %249
    i32 449, label %249
  ]

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 18560
  %.sroa.0.0.copyload.i254 = load i64, ptr %212, align 8, !tbaa !8
  %213 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i254
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 18608
  %.sroa.0.0.copyload.i257 = load i64, ptr %214, align 8
  %215 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i257
  %or.cond537 = select i1 %213, i1 true, i1 %215
  br i1 %or.cond537, label %.critedge2.thread, label %.critedge2

216:                                              ; preds = %210, %210
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 18544
  %.sroa.0.0.copyload.i260 = load i64, ptr %217, align 8, !tbaa !8
  %218 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i260
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 18592
  %.sroa.0.0.copyload.i263 = load i64, ptr %219, align 8
  %220 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i263
  %or.cond539 = select i1 %218, i1 true, i1 %220
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 18552
  %.sroa.0.0.copyload.i266 = load i64, ptr %221, align 8
  %222 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i266
  %or.cond541 = select i1 %or.cond539, i1 true, i1 %222
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 18600
  %.sroa.0.0.copyload.i269 = load i64, ptr %223, align 8
  %224 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i269
  %or.cond543 = select i1 %or.cond541, i1 true, i1 %224
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 18496
  %.sroa.0.0.copyload.i272 = load i64, ptr %225, align 8
  %226 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i272
  %or.cond545 = select i1 %or.cond543, i1 true, i1 %226
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 18504
  %.sroa.0.0.copyload.i275 = load i64, ptr %227, align 8
  %228 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i275
  %or.cond547 = select i1 %or.cond545, i1 true, i1 %228
  br i1 %or.cond547, label %.critedge2.thread, label %.critedge2

229:                                              ; preds = %210
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 18608
  %.sroa.0.0.copyload.i278 = load i64, ptr %230, align 8, !tbaa !8
  %231 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i278
  br i1 %231, label %.critedge2.thread, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 18600
  %.sroa.0.0.copyload.i281 = load i64, ptr %233, align 8, !tbaa !8
  %234 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i281
  br i1 %234, label %.critedge2.thread, label %.critedge2

235:                                              ; preds = %210
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 18560
  %.sroa.0.0.copyload.i284 = load i64, ptr %236, align 8, !tbaa !8
  %237 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i284
  br i1 %237, label %.critedge2.thread, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 18552
  %.sroa.0.0.copyload.i287 = load i64, ptr %239, align 8, !tbaa !8
  %240 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i287
  br i1 %240, label %.critedge2.thread, label %.critedge2

241:                                              ; preds = %210, %210
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 18648
  %.sroa.0.0.copyload.i290 = load i64, ptr %242, align 8, !tbaa !8
  %243 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i290
  br i1 %243, label %.critedge2.thread, label %.critedge2

244:                                              ; preds = %210, %210
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 18544
  %.sroa.0.0.copyload.i293 = load i64, ptr %245, align 8, !tbaa !8
  %246 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i293
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 18592
  %.sroa.0.0.copyload.i296 = load i64, ptr %247, align 8
  %248 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i296
  %or.cond549 = select i1 %246, i1 true, i1 %248
  br i1 %or.cond549, label %.critedge2.thread, label %.critedge2

249:                                              ; preds = %210, %210
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 18496
  %.sroa.0.0.copyload.i299 = load i64, ptr %250, align 8, !tbaa !8
  %251 = icmp ne i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i299
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 18504
  %.sroa.0.0.copyload.i302 = load i64, ptr %252, align 8
  %253 = icmp ne i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i302
  %or.cond551 = select i1 %251, i1 %253, i1 false
  br i1 %or.cond551, label %.critedge2.thread, label %.critedge2

.critedge2.thread:                                ; preds = %249, %166, %169, %177, %180, %183, %186, %189, %192, %195, %198, %201, %204, %229, %232, %235, %238, %241, %157, %.critedge, %172, %211, %216, %244
  %.5.ph = phi i32 [ 3, %244 ], [ 2, %216 ], [ 2, %211 ], [ 6, %172 ], [ 6, %.critedge ], [ 0, %157 ], [ 2, %241 ], [ 3, %238 ], [ 2, %235 ], [ 3, %232 ], [ 2, %229 ], [ 5, %204 ], [ 5, %201 ], [ 5, %198 ], [ 5, %195 ], [ 5, %192 ], [ 5, %189 ], [ 5, %186 ], [ 5, %183 ], [ 5, %180 ], [ 1, %177 ], [ 1, %169 ], [ 5, %166 ], [ 3, %249 ]
  br label %.critedge2

254:                                              ; preds = %42
  %255 = and i64 %.sroa.0422.1, -16
  %256 = inttoptr i64 %255 to ptr
  %257 = load ptr, ptr %256, align 16, !tbaa !55
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load i8, ptr %258, align 16
  %.not.i306 = icmp eq i8 %259, 41
  br i1 %.not.i306, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit309.thread472, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.sroa.0.0.copyload.i.i.i.i307 = load i64, ptr %261, align 8, !tbaa !8
  %262 = and i64 %.sroa.0.0.copyload.i.i.i.i307, -16
  %263 = inttoptr i64 %262 to ptr
  %264 = load ptr, ptr %263, align 16, !tbaa !55
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load i8, ptr %265, align 16
  %267 = icmp eq i8 %266, 41
  br i1 %267, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit309, label %.critedge16

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit309: ; preds = %260
  %268 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %257) #17
  %.not141 = icmp eq ptr %268, null
  br i1 %.not141, label %.critedge16, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit309.thread472

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit309.thread472: ; preds = %254, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit309
  %.1.i308475 = phi ptr [ %268, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit309 ], [ %257, %254 ]
  %269 = getelementptr inbounds nuw i8, ptr %.1.i308475, i64 32
  %.sroa.0.0.copyload.i310 = load i64, ptr %269, align 16, !tbaa !8
  %270 = and i64 %.sroa.0.0.copyload.i310, -16
  %271 = inttoptr i64 %270 to ptr
  %272 = load ptr, ptr %271, align 16, !tbaa !55
  %273 = tail call noundef zeroext i1 @_ZNK5clang4Type10isCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %272) #17
  br i1 %273, label %.critedge2, label %.critedge16

.critedge16:                                      ; preds = %260, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit309, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit309.thread472
  br label %.critedge2

274:                                              ; preds = %42
  %275 = and i64 %.sroa.0422.1, -16
  %276 = inttoptr i64 %275 to ptr
  %277 = load ptr, ptr %276, align 16, !tbaa !55
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load i8, ptr %278, align 16
  %.not.i313 = icmp eq i8 %279, 41
  br i1 %.not.i313, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit316.thread478, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %.sroa.0.0.copyload.i.i.i.i314 = load i64, ptr %281, align 8, !tbaa !8
  %282 = and i64 %.sroa.0.0.copyload.i.i.i.i314, -16
  %283 = inttoptr i64 %282 to ptr
  %284 = load ptr, ptr %283, align 16, !tbaa !55
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load i8, ptr %285, align 16
  %287 = icmp eq i8 %286, 41
  br i1 %287, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit316, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit316.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit316: ; preds = %280
  %288 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %277) #17
  %.not140 = icmp eq ptr %288, null
  br i1 %.not140, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit316.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit316.thread478

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit316.thread478: ; preds = %274, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit316
  %.1.i315481 = phi ptr [ %288, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit316 ], [ %277, %274 ]
  %289 = getelementptr inbounds nuw i8, ptr %.1.i315481, i64 32
  %.sroa.0.0.copyload.i317 = load i64, ptr %289, align 16, !tbaa !8
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 18504
  %.sroa.0.0.copyload.i.i = load i64, ptr %290, align 8, !tbaa !8
  %291 = and i64 %.sroa.0.0.copyload.i317, -16
  %292 = inttoptr i64 %291 to ptr
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !8
  %295 = and i64 %294, -16
  %296 = inttoptr i64 %295 to ptr
  %297 = load ptr, ptr %296, align 16, !tbaa !55
  %298 = and i64 %.sroa.0.0.copyload.i.i, -16
  %299 = inttoptr i64 %298 to ptr
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !8
  %302 = and i64 %301, -16
  %303 = inttoptr i64 %302 to ptr
  %304 = load ptr, ptr %303, align 16, !tbaa !55
  %305 = icmp eq ptr %297, %304
  br i1 %305, label %.critedge2, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit316.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit316.thread: ; preds = %280, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit316.thread478, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit316
  br label %.critedge2

306:                                              ; preds = %42
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 18512
  %.sroa.0.0.copyload.i.i318 = load i64, ptr %307, align 8, !tbaa !8
  %308 = and i64 %.sroa.0.0.copyload.i.i318, -16
  %309 = inttoptr i64 %308 to ptr
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !8
  %312 = and i64 %311, -16
  %313 = inttoptr i64 %312 to ptr
  %314 = load ptr, ptr %313, align 16, !tbaa !55
  %315 = ptrtoint ptr %314 to i64
  %316 = and i64 %315, -16
  %317 = and i64 %.sroa.0422.1, -16
  %318 = inttoptr i64 %317 to ptr
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !8
  %321 = and i64 %320, -16
  %322 = inttoptr i64 %321 to ptr
  %323 = load ptr, ptr %322, align 16, !tbaa !55
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, -16
  %326 = icmp eq i64 %325, %316
  br i1 %326, label %.critedge2, label %327

327:                                              ; preds = %306
  %328 = tail call noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.0422.1) #17
  br i1 %328, label %329, label %331

329:                                              ; preds = %327
  %330 = tail call i64 @_ZNK5clang10ASTContext22getPromotedIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.0422.1) #17
  %.pre572 = and i64 %330, -16
  %.pre574 = inttoptr i64 %.pre572 to ptr
  br label %331

331:                                              ; preds = %327, %329
  %.pre-phi575 = phi ptr [ %318, %327 ], [ %.pre574, %329 ]
  %332 = getelementptr inbounds nuw i8, ptr %.pre-phi575, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !8
  %334 = and i64 %333, -16
  %335 = inttoptr i64 %334 to ptr
  %336 = load ptr, ptr %335, align 16, !tbaa !55
  %337 = ptrtoint ptr %336 to i64
  %338 = and i64 %337, -16
  %339 = inttoptr i64 %338 to ptr
  %340 = load ptr, ptr %339, align 16, !tbaa !55
  %341 = tail call noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24) %340) #17
  br i1 %341, label %342, label %.critedge18

342:                                              ; preds = %331
  %343 = tail call i64 @_ZNK5clang10ASTContext28getCorrespondingUnsignedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %338) #17
  %344 = icmp eq i64 %343, %316
  br i1 %344, label %.critedge2, label %.critedge18

.critedge18:                                      ; preds = %331, %342
  %345 = icmp eq i64 %316, %338
  %346 = zext i1 %345 to i32
  br label %.critedge2

347:                                              ; preds = %42
  %348 = and i64 %.sroa.0422.1, -16
  %349 = inttoptr i64 %348 to ptr
  %350 = load ptr, ptr %349, align 16, !tbaa !55
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load i8, ptr %351, align 16
  %.not.i333 = icmp eq i8 %352, 41
  br i1 %.not.i333, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit336.thread, label %353

353:                                              ; preds = %347
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %.sroa.0.0.copyload.i.i.i.i334 = load i64, ptr %354, align 8, !tbaa !8
  %355 = and i64 %.sroa.0.0.copyload.i.i.i.i334, -16
  %356 = inttoptr i64 %355 to ptr
  %357 = load ptr, ptr %356, align 16, !tbaa !55
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load i8, ptr %358, align 16
  %360 = icmp eq i8 %359, 41
  br i1 %360, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit336, label %.thread492

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit336: ; preds = %353
  %361 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %350) #17
  %.not138.not = icmp eq ptr %361, null
  br i1 %.not138.not, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit336..thread492_crit_edge, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit336.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit336..thread492_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit336
  %.pre.pre = load ptr, ptr %349, align 16, !tbaa !55
  br label %.thread492

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit336.thread: ; preds = %347, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit336
  %.1.i335484 = phi ptr [ %361, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit336 ], [ %350, %347 ]
  %362 = getelementptr inbounds nuw i8, ptr %.1.i335484, i64 32
  %.sroa.0.0.copyload.i337 = load i64, ptr %362, align 16, !tbaa !8
  %363 = and i64 %.sroa.0.0.copyload.i337, -16
  %364 = inttoptr i64 %363 to ptr
  %365 = load ptr, ptr %364, align 16, !tbaa !55
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %366, align 8, !tbaa !8
  %367 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %368 = inttoptr i64 %367 to ptr
  %369 = load ptr, ptr %368, align 16, !tbaa !55
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load i8, ptr %370, align 16
  %372 = icmp eq i8 %371, 13
  %.not.not7.i.i = icmp ne ptr %369, null
  %.not.not.not.i.i = and i1 %.not.not7.i.i, %372
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit336.thread
  %373 = load i32, ptr %370, align 16
  %374 = and i32 %373, 267911168
  %375 = icmp eq i32 %374, 227540992
  br i1 %375, label %.critedge2, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit336.thread, %_ZNK5clang4Type10isVoidTypeEv.exit
  %376 = load i8, ptr %18, align 8, !tbaa !61, !range !65, !noundef !66
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %380, label %378

378:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %379 = tail call noundef zeroext i1 @_ZNK5clang4Type10isCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %365) #17
  br i1 %379, label %.critedge2, label %380

380:                                              ; preds = %378, %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  br label %.critedge2

.thread492:                                       ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit336..thread492_crit_edge, %353
  %.pre = phi ptr [ %.pre.pre, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit336..thread492_crit_edge ], [ %350, %353 ]
  %381 = load i8, ptr %18, align 8, !tbaa !61, !range !65, !noundef !66
  %382 = trunc nuw i8 %381 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i346.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !8
  %.pre576 = and i64 %.sroa.0.0.copyload.i.i.i.i346.pre, -16
  %.pre578 = inttoptr i64 %.pre576 to ptr
  br i1 %382, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, label %383

383:                                              ; preds = %.thread492
  %384 = load ptr, ptr %.pre578, align 16, !tbaa !55
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load i8, ptr %385, align 16
  %387 = icmp eq i8 %386, 13
  %.not.not7.i.i342 = icmp ne ptr %384, null
  %.not.not.not.i.i343 = and i1 %.not.not7.i.i342, %387
  br i1 %.not.not.not.i.i343, label %_ZNK5clang4Type13isNullPtrTypeEv.exit, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

_ZNK5clang4Type13isNullPtrTypeEv.exit:            ; preds = %383
  %388 = load i32, ptr %385, align 16
  %389 = and i32 %388, 267911168
  %390 = icmp eq i32 %389, 255328256
  br i1 %390, label %391, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

391:                                              ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 2160
  %393 = load ptr, ptr %392, align 8, !tbaa !68
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %394, 2048
  %.not139 = icmp eq i64 %395, 0
  %396 = select i1 %.not139, i32 1, i32 2
  br label %.critedge2

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread:     ; preds = %.thread492, %383, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %397 = load ptr, ptr %.pre578, align 16, !tbaa !55
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load i8, ptr %398, align 16
  %400 = icmp eq i8 %399, 33
  br i1 %400, label %.critedge2, label %401

401:                                              ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread
  %402 = icmp eq i8 %399, 11
  %spec.select173 = select i1 %402, i32 4, i32 0
  br label %.critedge2

403:                                              ; preds = %42
  %404 = and i64 %.sroa.0422.1, -16
  %405 = inttoptr i64 %404 to ptr
  %406 = load ptr, ptr %405, align 16, !tbaa !55
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load i8, ptr %407, align 16
  %.not.i350 = icmp eq i8 %408, 33
  br i1 %.not.i350, label %.critedge2, label %409

409:                                              ; preds = %403
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %.sroa.0.0.copyload.i.i.i.i351 = load i64, ptr %410, align 8, !tbaa !8
  %411 = and i64 %.sroa.0.0.copyload.i.i.i.i351, -16
  %412 = inttoptr i64 %411 to ptr
  %413 = load ptr, ptr %412, align 16, !tbaa !55
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load i8, ptr %414, align 16
  %416 = icmp eq i8 %415, 33
  br i1 %416, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %409
  %417 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %406) #17
  %.not150 = icmp eq ptr %417, null
  br i1 %.not150, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge, label %.critedge2

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.pre560 = load ptr, ptr %405, align 16, !tbaa !55
  %.phi.trans.insert561 = getelementptr inbounds nuw i8, ptr %.pre560, i64 16
  %.pre562 = load i8, ptr %.phi.trans.insert561, align 16
  br label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge, %409
  %418 = phi i8 [ %.pre562, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %408, %409 ]
  %419 = phi ptr [ %.pre560, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %406, %409 ]
  %.not.i354 = icmp eq i8 %418, 11
  br i1 %.not.i354, label %.critedge2, label %420

420:                                              ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %.sroa.0.0.copyload.i.i.i.i355 = load i64, ptr %421, align 8, !tbaa !8
  %422 = and i64 %.sroa.0.0.copyload.i.i.i.i355, -16
  %423 = inttoptr i64 %422 to ptr
  %424 = load ptr, ptr %423, align 16, !tbaa !55
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load i8, ptr %425, align 16
  %427 = icmp eq i8 %426, 11
  br i1 %427, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit: ; preds = %420
  %428 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %419) #17
  %.not151 = icmp eq ptr %428, null
  br i1 %.not151, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread_crit_edge, label %.critedge2

_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit
  %.pre563 = load ptr, ptr %405, align 16, !tbaa !55
  br label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread_crit_edge, %420
  %429 = phi ptr [ %.pre563, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %419, %420 ]
  %430 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %429)
  %.not152 = icmp eq ptr %430, null
  br i1 %.not152, label %.critedge2, label %431

431:                                              ; preds = %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %.sroa.0.0.copyload.i358 = load i64, ptr %432, align 16, !tbaa !8
  %433 = and i64 %.sroa.0.0.copyload.i358, -16
  %434 = inttoptr i64 %433 to ptr
  %435 = load ptr, ptr %434, align 16, !tbaa !55
  %436 = tail call noundef ptr @_ZNK5clang4Type18getAsStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %435) #17
  %.not153 = icmp eq ptr %436, null
  br i1 %.not153, label %437, label %.critedge2

437:                                              ; preds = %431
  %438 = load ptr, ptr %434, align 16, !tbaa !55
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i361 = load i64, ptr %439, align 8, !tbaa !8
  %440 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i361, -16
  %441 = inttoptr i64 %440 to ptr
  %442 = load ptr, ptr %441, align 16, !tbaa !55
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load i8, ptr %443, align 16
  %445 = icmp eq i8 %444, 13
  %.not.not7.i.i362 = icmp ne ptr %442, null
  %.not.not.not.i.i363 = and i1 %.not.not7.i.i362, %445
  br i1 %.not.not.not.i.i363, label %_ZNK5clang4Type10isVoidTypeEv.exit365, label %.critedge2

_ZNK5clang4Type10isVoidTypeEv.exit365:            ; preds = %437
  %446 = load i32, ptr %443, align 16
  %.fr557 = freeze i32 %446
  %447 = and i32 %.fr557, 267911168
  %448 = icmp eq i32 %447, 227540992
  %spec.select = zext i1 %448 to i32
  br label %.critedge2

449:                                              ; preds = %42
  unreachable

switch.lookup:                                    ; preds = %86
  %450 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [14 x i32], ptr @switch.table._ZNK5clang21analyze_format_string7ArgType11matchesTypeERNS_10ASTContextENS_8QualTypeE, i64 0, i64 %450
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %switch.lookup, %86, %81, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit316.thread, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit316.thread478, %.critedge16, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit309.thread472, %_ZNK5clang4Type10isVoidTypeEv.exit365, %_ZNK5clang4Type10isVoidTypeEv.exit, %378, %380, %244, %216, %211, %431, %437, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread, %403, %77, %77, %77, %77, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread448, %27, %_ZNK5clang8QualType16isConstQualifiedEv.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread, %306, %342, %.critedge18, %.critedge2.thread, %249, %207, %241, %238, %232, %210, %140, %84, %68, %55, %401, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, %_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit.thread, %42, %391
  %.2 = phi i32 [ %396, %391 ], [ 1, %42 ], [ 1, %_ZNK5clang4Type25isSaturatedFixedPointTypeEv.exit.thread ], [ 4, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ], [ 1, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit ], [ 1, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %spec.select173, %401 ], [ 0, %55 ], [ 0, %84 ], [ 0, %86 ], [ 0, %68 ], [ %.5.ph, %.critedge2.thread ], [ 0, %249 ], [ 0, %207 ], [ 0, %241 ], [ 0, %238 ], [ 0, %232 ], [ 0, %210 ], [ 0, %140 ], [ 1, %306 ], [ %346, %.critedge18 ], [ 1, %342 ], [ 0, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread ], [ 0, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ 0, %_ZNK5clang8QualType16isConstQualifiedEv.exit ], [ 0, %27 ], [ 0, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread448 ], [ 1, %77 ], [ 1, %77 ], [ 1, %77 ], [ 1, %77 ], [ 1, %403 ], [ 1, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread ], [ 0, %437 ], [ 1, %431 ], [ 0, %211 ], [ 0, %216 ], [ 0, %244 ], [ 4, %380 ], [ 1, %378 ], [ 1, %_ZNK5clang4Type10isVoidTypeEv.exit ], [ %spec.select, %_ZNK5clang4Type10isVoidTypeEv.exit365 ], [ 0, %.critedge16 ], [ 1, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit309.thread472 ], [ 0, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit316.thread ], [ 1, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit316.thread478 ], [ %not., %81 ], [ %switch.load, %switch.lookup ]
  ret i32 %.2
}

declare i64 @_ZNK5clang10ASTContext14getDecayedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %.not = icmp eq i8 %3, 41
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8, !tbaa !8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp eq i8 %10, 41
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #17
  br label %14

14:                                               ; preds = %1, %4, %12
  %.1 = phi ptr [ %0, %1 ], [ %13, %12 ], [ null, %4 ]
  ret ptr %.1
}

declare noundef zeroext i1 @_ZNK5clang4Type25isUnscopedEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #8

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
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !tbaa !8
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i5 = load i64, ptr %13, align 8, !tbaa !8
  %14 = and i64 %.sroa.0.0.copyload.i.i5, 15
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %15

15:                                               ; preds = %7
  %16 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i) #17
  %17 = extractvalue { ptr, i64 } %16, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %7, %15
  %.sroa.03.0.in.in.i = phi ptr [ %17, %15 ], [ %12, %7 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  br label %18

18:                                               ; preds = %5, %1, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  %.sroa.06.0 = phi i64 [ %.sroa.03.0.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit ], [ %6, %5 ], [ 0, %1 ]
  ret i64 %.sroa.06.0
}

declare i64 @_ZNK5clang10ASTContext31getCorrespondingUnsaturatedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK5clang4Type10isCharTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #8

declare i64 @_ZNK5clang10ASTContext22getPromotedIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #8

declare i64 @_ZNK5clang10ASTContext28getCorrespondingUnsignedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #8

declare noundef ptr @_ZNK5clang4Type18getAsStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21analyze_format_string7ArgType14makeVectorTypeERNS_10ASTContextEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::analyze_format_string::ArgType") align 8 captures(none) initializes((0, 4), (8, 25), (28, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %5, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i, 16
  br i1 %.not.i.i, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 0, i64 17, i1 false), !alias.scope !423
  br label %15

8:                                                ; preds = %4
  %9 = tail call i64 @_ZNK5clang10ASTContext16getExtVectorTypeENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %.0.copyload.i.i.i.i, i32 noundef %3) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !426
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !426
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %14, align 8, !tbaa !61
  br label %15

15:                                               ; preds = %8, %6
  %.sink = phi i32 [ 1, %6 ], [ 2, %8 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %16, align 4, !tbaa !427
  ret void
}

declare i64 @_ZNK5clang10ASTContext16getExtVectorTypeENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang21analyze_format_string7ArgType21getRepresentativeTypeERNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !67
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 18488
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !8
  br label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 18488
  %.sroa.07.0.copyload = load i64, ptr %10, align 8, !tbaa !8
  %11 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.07.0.copyload) #17
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 18504
  %.sroa.0.0.copyload.i.i = load i64, ptr %13, align 8, !tbaa !8
  %14 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.0.0.copyload.i.i) #17
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 18976
  %.sroa.0.0.copyload.i20 = load i64, ptr %16, align 8, !tbaa !8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 18896
  %.sroa.0.0.copyload.i21 = load i64, ptr %18, align 8, !tbaa !8
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 18512
  %.sroa.0.0.copyload.i.i22 = load i64, ptr %20, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %17, %15, %12, %9, %6, %4, %2
  %.sroa.023.0 = phi i64 [ 0, %2 ], [ %.sroa.0.0.copyload.i20, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ], [ %.sroa.0.0.copyload.i, %4 ], [ %.sroa.0.0.copyload.i21, %17 ], [ %.sroa.0.0.copyload.i.i22, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !61, !range !65, !noundef !66
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.023.0) #17
  br label %27

27:                                               ; preds = %25, %21
  %.sroa.023.1 = phi i64 [ %26, %25 ], [ %.sroa.023.0, %21 ]
  ret i64 %.sroa.023.1
}

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21analyze_format_string7ArgType25getRepresentativeTypeNameB5cxx11ERNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %13 = load i32, ptr %1, align 8, !tbaa !67
  switch i32 %13, label %31 [
    i32 8, label %29
    i32 4, label %27
    i32 5, label %14
    i32 2, label %16
    i32 6, label %19
    i32 7, label %22
    i32 3, label %25
  ]

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 18488
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8, !tbaa !8
  br label %31

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !8
  br label %31

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 18488
  %.sroa.07.0.copyload.i = load i64, ptr %20, align 8, !tbaa !8
  %21 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %.sroa.07.0.copyload.i) #17
  br label %31

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 18504
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %23, align 8, !tbaa !8
  %24 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %.sroa.0.0.copyload.i.i.i) #17
  br label %31

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 18976
  %.sroa.0.0.copyload.i20.i = load i64, ptr %26, align 8, !tbaa !8
  br label %31

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 18896
  %.sroa.0.0.copyload.i21.i = load i64, ptr %28, align 8, !tbaa !8
  br label %31

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 18512
  %.sroa.0.0.copyload.i.i22.i = load i64, ptr %30, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %29, %27, %25, %22, %19, %16, %14, %3
  %.sroa.023.0.i = phi i64 [ 0, %3 ], [ %.sroa.0.0.copyload.i20.i, %25 ], [ %24, %22 ], [ %21, %19 ], [ %18, %16 ], [ %.sroa.0.0.copyload.i.i, %14 ], [ %.sroa.0.0.copyload.i21.i, %27 ], [ %.sroa.0.0.copyload.i.i22.i, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i8, ptr %32, align 8, !tbaa !61, !range !65, !noundef !66
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZNK5clang21analyze_format_string7ArgType21getRepresentativeTypeERNS_10ASTContextE.exit

35:                                               ; preds = %31
  %36 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %.sroa.023.0.i) #17
  br label %_ZNK5clang21analyze_format_string7ArgType21getRepresentativeTypeERNS_10ASTContextE.exit

_ZNK5clang21analyze_format_string7ArgType21getRepresentativeTypeERNS_10ASTContextE.exit: ; preds = %31, %35
  %.sroa.023.1.i = phi i64 [ %36, %35 ], [ %.sroa.023.0.i, %31 ]
  store i64 %.sroa.023.1.i, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 17304
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %6, align 8, !tbaa !428
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %39, align 8, !tbaa !429
  store i8 0, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !426
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.thread, label %42

42:                                               ; preds = %_ZNK5clang21analyze_format_string7ArgType21getRepresentativeTypeERNS_10ASTContextE.exit
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #17
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %41, i64 noundef %43) #17
  %45 = load i8, ptr %32, align 8, !tbaa !61, !range !65, !noundef !66
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = load i64, ptr %39, align 8, !tbaa !429
  %49 = load ptr, ptr %6, align 8, !tbaa !430
  %50 = getelementptr i8, ptr %49, i64 %48
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = icmp eq i8 %52, 42
  %54 = select i1 %53, i64 1, i64 2
  %55 = sub i64 4611686018427387903, %48
  %56 = icmp ult i64 %55, %54
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

57:                                               ; preds = %47
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %47
  %58 = select i1 %53, ptr @.str, ptr @.str.1
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %58, i64 noundef %54) #17
  br label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %42
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !429
  %63 = load i64, ptr %39, align 8, !tbaa !429
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread51

65:                                               ; preds = %60
  %66 = icmp eq i64 %62, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !430
  br i1 %66, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %65
  %67 = load ptr, ptr %4, align 8, !tbaa !430
  %bcmp.i = call i32 @bcmp(ptr %67, ptr %.pre, i64 %62)
  %68 = icmp eq i32 %bcmp.i, 0
  br i1 %68, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %._crit_edge.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %65, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  store i64 0, ptr %39, align 8, !tbaa !429
  store i8 0, ptr %.pre, align 1, !tbaa !8
  %.pr.pre = load i64, ptr %39, align 8, !tbaa !429
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread51

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread51: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %60
  %69 = phi i64 [ %63, %60 ], [ %.pr.pre, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.thread, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread51
  %71 = phi i64 [ %69, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread51 ], [ %62, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %72, ptr %10, align 8, !tbaa !428
  store i8 39, ptr %72, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %73, align 8, !tbaa !429
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %74, align 1, !tbaa !8
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %75 = icmp ugt i64 %71, 4611686018427387902
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

76:                                               ; preds = %._crit_edge.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #19, !noalias !431
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %77 = load ptr, ptr %6, align 8, !tbaa !430, !noalias !431
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %77, i64 noundef %71) #17, !noalias !431
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %79, ptr %9, align 8, !tbaa !428, !alias.scope !431
  %80 = load ptr, ptr %78, align 8, !tbaa !430
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !429
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %80, ptr %9, align 8, !tbaa !430, !alias.scope !431
  %88 = load i64, ptr %81, align 8, !tbaa !8
  store i64 %88, ptr %79, align 8, !tbaa !8, !alias.scope !431
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !429
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %89 = phi i64 [ %85, %83 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !429, !alias.scope !431
  store ptr %81, ptr %78, align 8, !tbaa !430
  store i64 0, ptr %90, align 8, !tbaa !429
  store i8 0, ptr %81, align 8, !tbaa !8
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %92 = load i64, ptr %91, align 8, !tbaa !429, !noalias !434
  %93 = and i64 %92, -8
  %94 = icmp eq i64 %93, 4611686018427387896
  br i1 %94, label %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

95:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #19, !noalias !434
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, i64 noundef 8) #17, !noalias !434
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %97, ptr %8, align 8, !tbaa !428, !alias.scope !434
  %98 = load ptr, ptr %96, align 8, !tbaa !430
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !429
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %98, ptr %8, align 8, !tbaa !430, !alias.scope !434
  %106 = load i64, ptr %99, align 8, !tbaa !8
  store i64 %106, ptr %97, align 8, !tbaa !8, !alias.scope !434
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.pre.i5 = load i64, ptr %.phi.trans.insert.i4, align 8, !tbaa !429
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %107 = phi i64 [ %103, %101 ], [ %.pre.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3 ]
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %107, ptr %109, align 8, !tbaa !429, !alias.scope !434
  store ptr %99, ptr %96, align 8, !tbaa !430
  store i64 0, ptr %108, align 8, !tbaa !429
  store i8 0, ptr %99, align 8, !tbaa !8
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %110 = load i64, ptr %61, align 8, !tbaa !429, !noalias !437
  %111 = load i64, ptr %109, align 8, !tbaa !429, !noalias !437
  %112 = sub i64 4611686018427387903, %111
  %113 = icmp ult i64 %112, %110
  br i1 %113, label %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i6

114:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #19, !noalias !437
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i6: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %115 = load ptr, ptr %4, align 8, !tbaa !430, !noalias !437
  %116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %115, i64 noundef %110) #17, !noalias !437
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %117, ptr %7, align 8, !tbaa !428, !alias.scope !437
  %118 = load ptr, ptr %116, align 8, !tbaa !430
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i6
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !429
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %125, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i6
  store ptr %118, ptr %7, align 8, !tbaa !430, !alias.scope !437
  %126 = load i64, ptr %119, align 8, !tbaa !8
  store i64 %126, ptr %117, align 8, !tbaa !8, !alias.scope !437
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.pre.i9 = load i64, ptr %.phi.trans.insert.i8, align 8, !tbaa !429
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit10

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit10: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %127 = phi i64 [ %123, %121 ], [ %.pre.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %127, ptr %129, align 8, !tbaa !429, !alias.scope !437
  store ptr %119, ptr %116, align 8, !tbaa !430
  store i64 0, ptr %128, align 8, !tbaa !429
  store i8 0, ptr %119, align 8, !tbaa !8
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %130 = and i64 %127, -2
  %131 = icmp eq i64 %130, 4611686018427387902
  br i1 %131, label %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i11

132:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #19, !noalias !440
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i11: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit10
  %133 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, i64 noundef 2) #17, !noalias !440
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %134, ptr %0, align 8, !tbaa !428, !alias.scope !440
  %135 = load ptr, ptr %133, align 8, !tbaa !430
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i11
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !429
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  %142 = add nuw nsw i64 %140, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(1) %136, i64 %142, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i11
  store ptr %135, ptr %0, align 8, !tbaa !430, !alias.scope !440
  %143 = load i64, ptr %136, align 8, !tbaa !8
  store i64 %143, ptr %134, align 8, !tbaa !8, !alias.scope !440
  %.phi.trans.insert.i13 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.pre.i14 = load i64, ptr %.phi.trans.insert.i13, align 8, !tbaa !429
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit15

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit15: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %144 = phi i64 [ %140, %138 ], [ %.pre.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %144, ptr %146, align 8, !tbaa !429, !alias.scope !440
  store ptr %136, ptr %133, align 8, !tbaa !430
  store i64 0, ptr %145, align 8, !tbaa !429
  store i8 0, ptr %136, align 8, !tbaa !8
  %147 = load ptr, ptr %7, align 8, !tbaa !430
  %148 = icmp eq ptr %147, %117
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit15
  %149 = load i64, ptr %129, align 8, !tbaa !429
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit15
  %151 = load i64, ptr %117, align 8, !tbaa !8
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %153 = load ptr, ptr %8, align 8, !tbaa !430
  %154 = icmp eq ptr %153, %97
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %155 = load i64, ptr %109, align 8, !tbaa !429
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = load i64, ptr %97, align 8, !tbaa !8
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %159 = load ptr, ptr %9, align 8, !tbaa !430
  %160 = icmp eq ptr %159, %79
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %161 = load i64, ptr %91, align 8, !tbaa !429
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %163 = load i64, ptr %79, align 8, !tbaa !8
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %165 = load ptr, ptr %10, align 8, !tbaa !430
  %166 = icmp eq ptr %165, %72
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %167 = load i64, ptr %73, align 8, !tbaa !429
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %169 = load i64, ptr %72, align 8, !tbaa !8
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %222

.thread:                                          ; preds = %_ZNK5clang21analyze_format_string7ArgType21getRepresentativeTypeERNS_10ASTContextE.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %171, ptr %12, align 8, !tbaa !428
  store i8 39, ptr %171, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %172, align 8, !tbaa !429
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %173, align 1, !tbaa !8
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !429, !noalias !443
  %176 = icmp ugt i64 %175, 4611686018427387902
  br i1 %176, label %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i28

177:                                              ; preds = %.thread
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #19, !noalias !443
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i28: ; preds = %.thread
  %178 = load ptr, ptr %4, align 8, !tbaa !430, !noalias !443
  %179 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %178, i64 noundef %175) #17, !noalias !443
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %180, ptr %11, align 8, !tbaa !428, !alias.scope !443
  %181 = load ptr, ptr %179, align 8, !tbaa !430
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit32.thread, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit32

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit32.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i28
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !429
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  %187 = add nuw nsw i64 %185, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %180, ptr noundef nonnull align 8 dereferenceable(1) %182, i64 %187, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %185, ptr %189, align 8, !tbaa !429, !alias.scope !443
  store i64 0, ptr %188, align 8, !tbaa !429
  store i8 0, ptr %182, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i28
  store ptr %181, ptr %11, align 8, !tbaa !430, !alias.scope !443
  %190 = load i64, ptr %182, align 8, !tbaa !8
  store i64 %190, ptr %180, align 8, !tbaa !8, !alias.scope !443
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.pre.i31 = load i64, ptr %.phi.trans.insert.i30, align 8, !tbaa !429
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.pre.i31, ptr %192, align 8, !tbaa !429, !alias.scope !443
  store ptr %182, ptr %179, align 8, !tbaa !430
  store i64 0, ptr %191, align 8, !tbaa !429
  store i8 0, ptr %182, align 8, !tbaa !8
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %193 = icmp eq i64 %.pre.i31, 4611686018427387903
  br i1 %193, label %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33

194:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #19, !noalias !446
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit32.thread, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit32
  %195 = phi ptr [ %189, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit32.thread ], [ %192, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit32 ]
  %196 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, i64 noundef 1) #17, !noalias !446
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %197, ptr %0, align 8, !tbaa !428, !alias.scope !446
  %198 = load ptr, ptr %196, align 8, !tbaa !430
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !429
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  %205 = add nuw nsw i64 %203, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %197, ptr noundef nonnull align 8 dereferenceable(1) %199, i64 %205, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33
  store ptr %198, ptr %0, align 8, !tbaa !430, !alias.scope !446
  %206 = load i64, ptr %199, align 8, !tbaa !8
  store i64 %206, ptr %197, align 8, !tbaa !8, !alias.scope !446
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.pre.i36 = load i64, ptr %.phi.trans.insert.i35, align 8, !tbaa !429
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit37

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit37: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %207 = phi i64 [ %203, %201 ], [ %.pre.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %207, ptr %209, align 8, !tbaa !429, !alias.scope !446
  store ptr %199, ptr %196, align 8, !tbaa !430
  store i64 0, ptr %208, align 8, !tbaa !429
  store i8 0, ptr %199, align 8, !tbaa !8
  %210 = load ptr, ptr %11, align 8, !tbaa !430
  %211 = icmp eq ptr %210, %180
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit37
  %212 = load i64, ptr %195, align 8, !tbaa !429
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit37
  %214 = load i64, ptr %180, align 8, !tbaa !8
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %216 = load ptr, ptr %12, align 8, !tbaa !430
  %217 = icmp eq ptr %216, %171
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %218 = load i64, ptr %172, align 8, !tbaa !429
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %220 = load i64, ptr %171, align 8, !tbaa !8
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %222

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %223 = load ptr, ptr %6, align 8, !tbaa !430
  %224 = icmp eq ptr %223, %38
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %222
  %225 = load i64, ptr %39, align 8, !tbaa !429
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %222
  %227 = load i64, ptr %38, align 8, !tbaa !8
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %229 = load ptr, ptr %4, align 8, !tbaa !430
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !429
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %235 = load i64, ptr %230, align 8, !tbaa !8
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %236) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

declare void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK5clang21analyze_format_string14OptionalAmount10getArgTypeERNS_10ASTContextE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::analyze_format_string::ArgType") align 8 captures(none) initializes((0, 4), (8, 25), (28, 32)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(22) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23216) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 18560
  %.sroa.0.0.copyload = load i64, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %0, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !426
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4, !tbaa !427
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK5clang21analyze_format_string14LengthModifier8toStringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !449
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
  %3 = load i32, ptr %2, align 8, !tbaa !450
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
define dso_local void @_ZNK5clang21analyze_format_string19ConversionSpecifier20getStandardSpecifierEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.379") align 8 captures(none) initializes((32, 33)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !450
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
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.0, ptr %.sroa.4.0..sroa_idx1, align 8, !tbaa !451
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx3, align 4
  br label %8

8:                                                ; preds = %2, %7
  %.sink = phi i8 [ 1, %7 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %9, align 8, !tbaa !452
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21analyze_format_string14OptionalAmount8toStringERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !17
  switch i32 %4, label %_ZN4llvm11raw_ostreamlsEPKc.exit11 [
    i32 1, label %55
    i32 2, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %7 = load i8, ptr %6, align 1, !tbaa !19, !range !65, !noundef !66
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm11raw_ostreamlsEPKc.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !454
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !458
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %9
  store i8 46, ptr %13, align 1
  %18 = load ptr, ptr %12, align 8, !tbaa !458
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %12, align 8, !tbaa !458
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %15, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !454
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !458
  %27 = icmp eq ptr %24, %26
  br i1 %22, label %28, label %49

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %27, label %29, label %31

29:                                               ; preds = %28
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

31:                                               ; preds = %28
  store i8 42, ptr %26, align 1
  %32 = load ptr, ptr %25, align 8, !tbaa !458
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %25, align 8, !tbaa !458
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %29, %31
  %.0.i.i7 = phi ptr [ %30, %29 ], [ %1, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, i64 noundef %37) #17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !454
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !458
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.57, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  store i8 36, ptr %42, align 1
  %47 = load ptr, ptr %41, align 8, !tbaa !458
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %41, align 8, !tbaa !458
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %27, label %50, label %52

50:                                               ; preds = %49
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

52:                                               ; preds = %49
  store i8 42, ptr %26, align 1
  %53 = load ptr, ptr %25, align 8, !tbaa !458
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %25, align 8, !tbaa !458
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %57 = load i8, ptr %56, align 1, !tbaa !19, !range !65, !noundef !66
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN4llvm11raw_ostreamlsEPKc.exit17

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !454
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !458
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

67:                                               ; preds = %59
  store i8 46, ptr %63, align 1
  %68 = load ptr, ptr %62, align 8, !tbaa !458
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %62, align 8, !tbaa !458
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %67, %65, %55
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !18
  %72 = zext i32 %71 to i64
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %72) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %52, %50, %46, %44, %_ZN4llvm11raw_ostreamlsEPKc.exit17, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier22hasValidLengthModifierERKNS_10TargetInfoERKNS_11LangOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(489) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !449
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
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !450
  %10 = add i32 %.pre, -13
  %spec.select.i = icmp ult i32 %10, 8
  %or.cond34 = select i1 %.not15, i1 %spec.select.i, i1 false
  br i1 %or.cond34, label %11, label %._crit_edge

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp ne i32 %13, 3
  br label %_ZNK4llvm6Triple4isPSEv.exit

._crit_edge:                                      ; preds = %6
  %15 = add i32 %.pre, -29
  %spec.select.i16 = icmp ult i32 %15, 4
  br i1 %spec.select.i16, label %_ZNK4llvm6Triple4isPSEv.exit, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %18 = load i32, ptr %17, align 4, !tbaa !459
  %19 = icmp eq i32 %18, 14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, 2
  %23 = add i32 %21, -27
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
  %29 = load i32, ptr %28, align 8, !tbaa !450
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
  %32 = load i32, ptr %31, align 4, !tbaa !459
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %_ZNK4llvm6Triple4isPSEv.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %36 = load i32, ptr %35, align 8, !tbaa !467
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
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = icmp ne i32 %49, 3
  br label %_ZNK4llvm6Triple4isPSEv.exit

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !450
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
  %67 = load i32, ptr %66, align 4, !tbaa !459
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %_ZNK4llvm6Triple4isPSEv.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %71 = load i32, ptr %70, align 8, !tbaa !467
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
  %80 = load i32, ptr %79, align 8, !tbaa !450
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
  %83 = load i32, ptr %82, align 4, !tbaa !459
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
  %90 = load i32, ptr %89, align 8, !tbaa !450
  %91 = icmp ult i32 %90, 40
  br i1 %91, label %switch.lookup36, label %_ZNK4llvm6Triple4isPSEv.exit

92:                                               ; preds = %3
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load i32, ptr %93, align 8, !tbaa !450
  %95 = icmp ult i32 %94, 40
  br i1 %95, label %switch.lookup41, label %_ZNK4llvm6Triple4isPSEv.exit

96:                                               ; preds = %3, %3, %3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load i32, ptr %97, align 8, !tbaa !450
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
  %101 = load i32, ptr %100, align 4, !tbaa !459
  %102 = icmp eq i32 %101, 14
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 27
  %106 = icmp ult i32 %104, 2
  %107 = or i1 %105, %106
  %or.cond2.i24 = select i1 %102, i1 %107, i1 false
  br i1 %or.cond2.i24, label %_ZNK4llvm6Triple4isPSEv.exit, label %108

108:                                              ; preds = %99
  %109 = icmp eq i32 %104, 28
  %110 = select i1 %102, i1 %109, i1 false
  br label %_ZNK4llvm6Triple4isPSEv.exit

111:                                              ; preds = %3
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = load i32, ptr %112, align 8, !tbaa !450
  switch i32 %113, label %_ZNK4llvm6Triple4isPSEv.exit [
    i32 1, label %114
    i32 25, label %114
    i32 21, label %114
    i32 26, label %114
    i32 28, label %114
  ]

114:                                              ; preds = %111, %111, %111, %111, %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %116 = load i32, ptr %115, align 4, !tbaa !459
  %117 = icmp eq i32 %116, 14
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 27
  %121 = icmp ult i32 %119, 2
  %122 = or i1 %120, %121
  %or.cond2.i26 = select i1 %117, i1 %122, i1 false
  br i1 %or.cond2.i26, label %_ZNK4llvm6Triple4isPSEv.exit, label %123

123:                                              ; preds = %114
  %124 = icmp eq i32 %119, 28
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
  %2 = load i32, ptr %1, align 8, !tbaa !449
  %switch.cast = trunc i32 %2 to i17
  %switch.downshift = lshr i17 9143, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang21analyze_format_string15FormatSpecifier30hasStandardConversionSpecifierERKNS_11LangOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !450
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
  %13 = and i64 %12, 4294967296
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
  %3 = load i32, ptr %2, align 8, !tbaa !449
  %4 = icmp eq i32 %3, 13
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !450
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
define dso_local void @_ZNK5clang21analyze_format_string15FormatSpecifier26getCorrectedLengthModifierEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.407") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !450
  %5 = add i32 %4, -2
  %spec.select.i = icmp ult i32 %5, 11
  %6 = icmp eq i32 %4, 23
  %or.cond = or i1 %6, %spec.select.i
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !449
  switch i32 %9, label %11 [
    i32 13, label %10
    i32 6, label %10
  ]

10:                                               ; preds = %7, %7
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  store ptr %.sroa.0.0.copyload, ptr %0, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %.sroa.4.0..sroa_idx2, align 8, !tbaa !54
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx4, align 4
  br label %11

11:                                               ; preds = %2, %7, %10
  %.sink = phi i8 [ 1, %10 ], [ 0, %7 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %12, align 8, !tbaa !468
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21analyze_format_string15FormatSpecifier25namedTypeToLengthModifierENS_8QualTypeERNS0_14LengthModifierE(i64 %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #1 align 2 {
  %3 = and i64 %0, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !55
  %6 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %5) #17
  %.not88.not = icmp eq ptr %6, null
  br i1 %.not88.not, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.critedge
  %7 = phi ptr [ %34, %.critedge ], [ %6, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 16, !tbaa !470
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !475
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %.0.i.i = select i1 %13, ptr %15, ptr null
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !477
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %17, align 8, !tbaa !480
  %20 = and i64 %19, 4294967295
  %trunc = trunc i64 %19 to i32
  switch i32 %trunc, label %.critedge [
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit33
    i32 8, label %_ZN4llvmeqENS_9StringRefES0_.exit39
    i32 9, label %_ZN4llvmeqENS_9StringRefES0_.exit45
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.lr.ph
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %18, ptr nonnull @.str.58, i64 %20)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %.critedge.thread.sink.split, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit33:              ; preds = %.lr.ph
  %bcmp.i32 = tail call i32 @bcmp(ptr nonnull %18, ptr nonnull @.str.59, i64 %20)
  %22 = icmp eq i32 %bcmp.i32, 0
  br i1 %22, label %.critedge.thread.sink.split, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit39:              ; preds = %.lr.ph
  %bcmp.i38 = tail call i32 @bcmp(ptr nonnull %18, ptr nonnull @.str.60, i64 %20)
  %23 = icmp eq i32 %bcmp.i38, 0
  br i1 %23, label %.critedge.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread69

_ZN4llvmeqENS_9StringRefES0_.exit39.thread69:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39
  %cond = icmp eq i64 %20, 9
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit45.thread92, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit45:              ; preds = %.lr.ph
  %bcmp.i44 = tail call i32 @bcmp(ptr nonnull %18, ptr nonnull @.str.61, i64 %20)
  %24 = icmp eq i32 %bcmp.i44, 0
  br i1 %24, label %.critedge.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit45.thread72

_ZN4llvmeqENS_9StringRefES0_.exit45.thread92:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.thread69
  %bcmp.i4493 = tail call i32 @bcmp(ptr nonnull %18, ptr nonnull @.str.61, i64 %20)
  %25 = icmp eq i32 %bcmp.i4493, 0
  br i1 %25, label %.critedge.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit51

_ZN4llvmeqENS_9StringRefES0_.exit45.thread72:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit45
  %.not.i48 = icmp eq i64 %20, 9
  br i1 %.not.i48, label %_ZN4llvmeqENS_9StringRefES0_.exit51, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit51:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit45.thread92, %_ZN4llvmeqENS_9StringRefES0_.exit45.thread72
  %bcmp.i50 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %18, ptr noundef nonnull dereferenceable(9) @.str.62, i64 9)
  %26 = icmp eq i32 %bcmp.i50, 0
  br i1 %26, label %.critedge.thread.sink.split, label %.critedge

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit33, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread69, %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit45.thread72, %_ZN4llvmeqENS_9StringRefES0_.exit51
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.0.copyload.i.i.i.i.i52 = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i52, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = shl i64 %.0.copyload.i.i.i.i.i52, 1
  %.sroa.0.0.in.idx.i = and i64 %30, 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %29, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !8
  %31 = and i64 %.sroa.0.0.i, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16, !tbaa !55
  %34 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %33) #17
  %.not.not = icmp eq ptr %34, null
  br i1 %.not.not, label %.critedge.thread, label %.lr.ph

.critedge.thread.sink.split:                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit51, %_ZN4llvmeqENS_9StringRefES0_.exit45, %_ZN4llvmeqENS_9StringRefES0_.exit45.thread92, %_ZN4llvmeqENS_9StringRefES0_.exit39, %_ZN4llvmeqENS_9StringRefES0_.exit33, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sink = phi i32 [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit33 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit39 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit45.thread92 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit45 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit51 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %35, align 8, !tbaa !449
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %.critedge.thread.sink.split, %2
  %.not87 = phi i1 [ false, %2 ], [ true, %.critedge.thread.sink.split ], [ false, %.critedge ]
  ret i1 %.not87
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #8

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

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !4, i64 0}
!12 = !{!"_ZTSN5clang21analyze_format_string14OptionalAmountE", !4, i64 0, !13, i64 8, !14, i64 12, !13, i64 16, !15, i64 20, !15, i64 21}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTSN5clang21analyze_format_string14OptionalAmount12HowSpecifiedE", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!12, !13, i64 8}
!17 = !{!12, !14, i64 12}
!18 = !{!12, !13, i64 16}
!19 = !{!12, !15, i64 21}
!20 = !{!13, !13, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_: argument 0"}
!23 = distinct !{!23, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_: argument 0"}
!26 = distinct !{!26, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_: argument 0"}
!31 = distinct !{!31, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj: argument 0"}
!34 = distinct !{!34, !"_ZN5clang21analyze_format_string22ParseNonPositionAmountERPKcS2_Rj"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_: argument 0"}
!37 = distinct !{!37, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_"}
!38 = !{!14, !14, i64 0}
!39 = !{!15, !15, i64 0}
!40 = !{i64 0, i64 8, !3, i64 8, i64 4, !20, i64 12, i64 4, !38, i64 16, i64 4, !20, i64 20, i64 1, !8, i64 21, i64 1, !39}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_: argument 0"}
!43 = distinct !{!43, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_"}
!44 = !{!45, !13, i64 100}
!45 = !{!"_ZTSN5clang21analyze_format_string15FormatSpecifierE", !46, i64 0, !12, i64 16, !48, i64 40, !12, i64 72, !15, i64 96, !13, i64 100}
!46 = !{!"_ZTSN5clang21analyze_format_string14LengthModifierE", !4, i64 0, !47, i64 8}
!47 = !{!"_ZTSN5clang21analyze_format_string14LengthModifier4KindE", !6, i64 0}
!48 = !{!"_ZTSN5clang21analyze_format_string19ConversionSpecifierE", !15, i64 0, !4, i64 8, !4, i64 16, !49, i64 24}
!49 = !{!"_ZTSN5clang21analyze_format_string19ConversionSpecifier4KindE", !6, i64 0}
!50 = !{!45, !15, i64 96}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_: argument 0"}
!53 = distinct !{!53, !"_ZN5clang21analyze_format_string11ParseAmountERPKcS2_"}
!54 = !{!47, !47, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!58 = !{!"_ZTSN5clang8QualTypeE", !59, i64 0}
!59 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!61 = !{!62, !15, i64 24}
!62 = !{!"_ZTSN5clang21analyze_format_string7ArgTypeE", !63, i64 0, !58, i64 8, !4, i64 16, !15, i64 24, !64, i64 28}
!63 = !{!"_ZTSN5clang21analyze_format_string7ArgType4KindE", !6, i64 0}
!64 = !{!"_ZTSN5clang21analyze_format_string7ArgType8TypeKindE", !6, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!62, !63, i64 0}
!68 = !{!69, !277, i64 2160}
!69 = !{!"_ZTSN5clang10ASTContextE", !70, i64 0, !71, i64 8, !76, i64 24, !79, i64 40, !81, i64 56, !83, i64 72, !85, i64 88, !87, i64 104, !89, i64 120, !91, i64 136, !93, i64 152, !96, i64 176, !98, i64 192, !103, i64 216, !105, i64 240, !107, i64 264, !109, i64 288, !111, i64 304, !113, i64 328, !115, i64 344, !117, i64 368, !119, i64 384, !121, i64 408, !123, i64 432, !125, i64 456, !127, i64 472, !129, i64 488, !131, i64 504, !133, i64 520, !135, i64 536, !137, i64 560, !139, i64 576, !141, i64 592, !143, i64 608, !145, i64 624, !147, i64 640, !149, i64 664, !151, i64 680, !153, i64 696, !155, i64 712, !157, i64 728, !159, i64 752, !161, i64 768, !163, i64 784, !165, i64 800, !167, i64 816, !169, i64 832, !171, i64 856, !173, i64 872, !175, i64 888, !177, i64 904, !179, i64 920, !181, i64 936, !183, i64 952, !185, i64 976, !187, i64 1000, !189, i64 1024, !191, i64 1040, !192, i64 1048, !194, i64 1072, !196, i64 1096, !198, i64 1120, !200, i64 1144, !202, i64 1168, !204, i64 1192, !206, i64 1216, !208, i64 1240, !210, i64 1256, !212, i64 1272, !214, i64 1288, !13, i64 1312, !217, i64 1320, !220, i64 1352, !222, i64 1376, !222, i64 1384, !222, i64 1392, !222, i64 1400, !222, i64 1408, !222, i64 1416, !222, i64 1424, !223, i64 1432, !222, i64 1440, !58, i64 1448, !58, i64 1456, !58, i64 1464, !224, i64 1472, !224, i64 1480, !224, i64 1488, !224, i64 1496, !224, i64 1504, !224, i64 1512, !58, i64 1520, !225, i64 1528, !222, i64 1536, !58, i64 1544, !58, i64 1552, !222, i64 1560, !226, i64 1568, !226, i64 1576, !226, i64 1584, !226, i64 1592, !225, i64 1600, !225, i64 1608, !227, i64 1616, !228, i64 1624, !230, i64 1648, !232, i64 1672, !234, i64 1696, !236, i64 1720, !237, i64 1728, !238, i64 1752, !240, i64 1776, !242, i64 1800, !244, i64 1824, !246, i64 1848, !248, i64 1872, !250, i64 1896, !252, i64 1920, !254, i64 1944, !256, i64 1968, !263, i64 2008, !270, i64 2048, !264, i64 2072, !272, i64 2096, !272, i64 2104, !273, i64 2112, !274, i64 2120, !275, i64 2128, !275, i64 2136, !275, i64 2144, !276, i64 2152, !277, i64 2160, !278, i64 2168, !285, i64 2176, !292, i64 2184, !299, i64 2192, !309, i64 2288, !310, i64 17272, !15, i64 17280, !15, i64 17281, !317, i64 17288, !317, i64 17296, !318, i64 17304, !320, i64 17320, !327, i64 17328, !334, i64 17336, !335, i64 17344, !336, i64 17352, !337, i64 17360, !338, i64 17368, !339, i64 17376, !346, i64 18200, !348, i64 18208, !349, i64 18216, !350, i64 18224, !15, i64 18304, !355, i64 18312, !357, i64 18336, !357, i64 18360, !359, i64 18384, !361, i64 18408, !368, i64 18472, !368, i64 18480, !368, i64 18488, !368, i64 18496, !368, i64 18504, !368, i64 18512, !368, i64 18520, !368, i64 18528, !368, i64 18536, !368, i64 18544, !368, i64 18552, !368, i64 18560, !368, i64 18568, !368, i64 18576, !368, i64 18584, !368, i64 18592, !368, i64 18600, !368, i64 18608, !368, i64 18616, !368, i64 18624, !368, i64 18632, !368, i64 18640, !368, i64 18648, !368, i64 18656, !368, i64 18664, !368, i64 18672, !368, i64 18680, !368, i64 18688, !368, i64 18696, !368, i64 18704, !368, i64 18712, !368, i64 18720, !368, i64 18728, !368, i64 18736, !368, i64 18744, !368, i64 18752, !368, i64 18760, !368, i64 18768, !368, i64 18776, !368, i64 18784, !368, i64 18792, !368, i64 18800, !368, i64 18808, !368, i64 18816, !368, i64 18824, !368, i64 18832, !368, i64 18840, !368, i64 18848, !368, i64 18856, !368, i64 18864, !368, i64 18872, !368, i64 18880, !368, i64 18888, !368, i64 18896, !368, i64 18904, !368, i64 18912, !368, i64 18920, !368, i64 18928, !368, i64 18936, !368, i64 18944, !368, i64 18952, !368, i64 18960, !368, i64 18968, !368, i64 18976, !368, i64 18984, !368, i64 18992, !368, i64 19000, !368, i64 19008, !368, i64 19016, !368, i64 19024, !368, i64 19032, !368, i64 19040, !368, i64 19048, !368, i64 19056, !368, i64 19064, !368, i64 19072, !368, i64 19080, !368, i64 19088, !368, i64 19096, !368, i64 19104, !368, i64 19112, !368, i64 19120, !368, i64 19128, !368, i64 19136, !368, i64 19144, !368, i64 19152, !368, i64 19160, !368, i64 19168, !368, i64 19176, !368, i64 19184, !368, i64 19192, !368, i64 19200, !368, i64 19208, !368, i64 19216, !368, i64 19224, !368, i64 19232, !368, i64 19240, !368, i64 19248, !368, i64 19256, !368, i64 19264, !368, i64 19272, !368, i64 19280, !368, i64 19288, !368, i64 19296, !368, i64 19304, !368, i64 19312, !368, i64 19320, !368, i64 19328, !368, i64 19336, !368, i64 19344, !368, i64 19352, !368, i64 19360, !368, i64 19368, !368, i64 19376, !368, i64 19384, !368, i64 19392, !368, i64 19400, !368, i64 19408, !368, i64 19416, !368, i64 19424, !368, i64 19432, !368, i64 19440, !368, i64 19448, !368, i64 19456, !368, i64 19464, !368, i64 19472, !368, i64 19480, !368, i64 19488, !368, i64 19496, !368, i64 19504, !368, i64 19512, !368, i64 19520, !368, i64 19528, !368, i64 19536, !368, i64 19544, !368, i64 19552, !368, i64 19560, !368, i64 19568, !368, i64 19576, !368, i64 19584, !368, i64 19592, !368, i64 19600, !368, i64 19608, !368, i64 19616, !368, i64 19624, !368, i64 19632, !368, i64 19640, !368, i64 19648, !368, i64 19656, !368, i64 19664, !368, i64 19672, !368, i64 19680, !368, i64 19688, !368, i64 19696, !368, i64 19704, !368, i64 19712, !368, i64 19720, !368, i64 19728, !368, i64 19736, !368, i64 19744, !368, i64 19752, !368, i64 19760, !368, i64 19768, !368, i64 19776, !368, i64 19784, !368, i64 19792, !368, i64 19800, !368, i64 19808, !368, i64 19816, !368, i64 19824, !368, i64 19832, !368, i64 19840, !368, i64 19848, !368, i64 19856, !368, i64 19864, !368, i64 19872, !368, i64 19880, !368, i64 19888, !368, i64 19896, !368, i64 19904, !368, i64 19912, !368, i64 19920, !368, i64 19928, !368, i64 19936, !368, i64 19944, !368, i64 19952, !368, i64 19960, !368, i64 19968, !368, i64 19976, !368, i64 19984, !368, i64 19992, !368, i64 20000, !368, i64 20008, !368, i64 20016, !368, i64 20024, !368, i64 20032, !368, i64 20040, !368, i64 20048, !368, i64 20056, !368, i64 20064, !368, i64 20072, !368, i64 20080, !368, i64 20088, !368, i64 20096, !368, i64 20104, !368, i64 20112, !368, i64 20120, !368, i64 20128, !368, i64 20136, !368, i64 20144, !368, i64 20152, !368, i64 20160, !368, i64 20168, !368, i64 20176, !368, i64 20184, !368, i64 20192, !368, i64 20200, !368, i64 20208, !368, i64 20216, !368, i64 20224, !368, i64 20232, !368, i64 20240, !368, i64 20248, !368, i64 20256, !368, i64 20264, !368, i64 20272, !368, i64 20280, !368, i64 20288, !368, i64 20296, !368, i64 20304, !368, i64 20312, !368, i64 20320, !368, i64 20328, !368, i64 20336, !368, i64 20344, !368, i64 20352, !368, i64 20360, !368, i64 20368, !368, i64 20376, !368, i64 20384, !368, i64 20392, !368, i64 20400, !368, i64 20408, !368, i64 20416, !368, i64 20424, !368, i64 20432, !368, i64 20440, !368, i64 20448, !368, i64 20456, !368, i64 20464, !368, i64 20472, !368, i64 20480, !368, i64 20488, !368, i64 20496, !368, i64 20504, !368, i64 20512, !368, i64 20520, !368, i64 20528, !368, i64 20536, !368, i64 20544, !368, i64 20552, !368, i64 20560, !368, i64 20568, !368, i64 20576, !368, i64 20584, !368, i64 20592, !368, i64 20600, !368, i64 20608, !368, i64 20616, !368, i64 20624, !368, i64 20632, !368, i64 20640, !368, i64 20648, !368, i64 20656, !368, i64 20664, !368, i64 20672, !368, i64 20680, !368, i64 20688, !368, i64 20696, !368, i64 20704, !368, i64 20712, !368, i64 20720, !368, i64 20728, !368, i64 20736, !368, i64 20744, !368, i64 20752, !368, i64 20760, !368, i64 20768, !368, i64 20776, !368, i64 20784, !368, i64 20792, !368, i64 20800, !368, i64 20808, !368, i64 20816, !368, i64 20824, !368, i64 20832, !368, i64 20840, !368, i64 20848, !368, i64 20856, !368, i64 20864, !368, i64 20872, !368, i64 20880, !368, i64 20888, !368, i64 20896, !368, i64 20904, !368, i64 20912, !368, i64 20920, !368, i64 20928, !368, i64 20936, !368, i64 20944, !368, i64 20952, !368, i64 20960, !368, i64 20968, !368, i64 20976, !368, i64 20984, !368, i64 20992, !368, i64 21000, !368, i64 21008, !368, i64 21016, !368, i64 21024, !368, i64 21032, !368, i64 21040, !368, i64 21048, !368, i64 21056, !368, i64 21064, !368, i64 21072, !368, i64 21080, !368, i64 21088, !368, i64 21096, !368, i64 21104, !368, i64 21112, !368, i64 21120, !368, i64 21128, !368, i64 21136, !368, i64 21144, !368, i64 21152, !368, i64 21160, !368, i64 21168, !368, i64 21176, !368, i64 21184, !368, i64 21192, !368, i64 21200, !368, i64 21208, !368, i64 21216, !368, i64 21224, !368, i64 21232, !368, i64 21240, !368, i64 21248, !368, i64 21256, !368, i64 21264, !368, i64 21272, !368, i64 21280, !368, i64 21288, !368, i64 21296, !368, i64 21304, !368, i64 21312, !368, i64 21320, !368, i64 21328, !368, i64 21336, !368, i64 21344, !368, i64 21352, !368, i64 21360, !368, i64 21368, !368, i64 21376, !368, i64 21384, !368, i64 21392, !368, i64 21400, !368, i64 21408, !368, i64 21416, !368, i64 21424, !368, i64 21432, !368, i64 21440, !368, i64 21448, !368, i64 21456, !368, i64 21464, !368, i64 21472, !368, i64 21480, !368, i64 21488, !368, i64 21496, !368, i64 21504, !368, i64 21512, !368, i64 21520, !368, i64 21528, !368, i64 21536, !368, i64 21544, !368, i64 21552, !368, i64 21560, !368, i64 21568, !368, i64 21576, !368, i64 21584, !368, i64 21592, !368, i64 21600, !368, i64 21608, !368, i64 21616, !368, i64 21624, !368, i64 21632, !368, i64 21640, !368, i64 21648, !368, i64 21656, !368, i64 21664, !368, i64 21672, !368, i64 21680, !368, i64 21688, !368, i64 21696, !368, i64 21704, !368, i64 21712, !368, i64 21720, !368, i64 21728, !368, i64 21736, !368, i64 21744, !368, i64 21752, !368, i64 21760, !368, i64 21768, !368, i64 21776, !368, i64 21784, !368, i64 21792, !368, i64 21800, !368, i64 21808, !368, i64 21816, !368, i64 21824, !368, i64 21832, !368, i64 21840, !368, i64 21848, !368, i64 21856, !368, i64 21864, !368, i64 21872, !368, i64 21880, !368, i64 21888, !368, i64 21896, !368, i64 21904, !368, i64 21912, !368, i64 21920, !368, i64 21928, !368, i64 21936, !368, i64 21944, !368, i64 21952, !368, i64 21960, !368, i64 21968, !368, i64 21976, !368, i64 21984, !368, i64 21992, !368, i64 22000, !368, i64 22008, !368, i64 22016, !368, i64 22024, !368, i64 22032, !368, i64 22040, !368, i64 22048, !368, i64 22056, !368, i64 22064, !368, i64 22072, !368, i64 22080, !368, i64 22088, !368, i64 22096, !368, i64 22104, !368, i64 22112, !368, i64 22120, !368, i64 22128, !368, i64 22136, !368, i64 22144, !368, i64 22152, !368, i64 22160, !368, i64 22168, !368, i64 22176, !368, i64 22184, !368, i64 22192, !368, i64 22200, !368, i64 22208, !368, i64 22216, !368, i64 22224, !368, i64 22232, !368, i64 22240, !368, i64 22248, !368, i64 22256, !368, i64 22264, !368, i64 22272, !368, i64 22280, !368, i64 22288, !368, i64 22296, !368, i64 22304, !368, i64 22312, !368, i64 22320, !368, i64 22328, !368, i64 22336, !368, i64 22344, !368, i64 22352, !368, i64 22360, !368, i64 22368, !368, i64 22376, !368, i64 22384, !368, i64 22392, !368, i64 22400, !368, i64 22408, !368, i64 22416, !368, i64 22424, !368, i64 22432, !368, i64 22440, !368, i64 22448, !368, i64 22456, !368, i64 22464, !368, i64 22472, !368, i64 22480, !368, i64 22488, !368, i64 22496, !368, i64 22504, !368, i64 22512, !368, i64 22520, !368, i64 22528, !368, i64 22536, !368, i64 22544, !58, i64 22552, !58, i64 22560, !369, i64 22568, !370, i64 22576, !371, i64 22584, !375, i64 22608, !384, i64 22648, !388, i64 22672, !390, i64 22696, !392, i64 22720, !13, i64 22760, !13, i64 22764, !13, i64 22768, !13, i64 22772, !13, i64 22776, !13, i64 22780, !13, i64 22784, !13, i64 22788, !13, i64 22792, !13, i64 22796, !13, i64 22800, !13, i64 22804, !396, i64 22808, !401, i64 23080, !403, i64 23088, !408, i64 23112, !415, i64 23120, !416, i64 23144, !421, i64 23192}
!70 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !13, i64 0}
!71 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !13, i64 8, !13, i64 12}
!76 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !78, i64 0}
!78 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !13, i64 8, !13, i64 12}
!79 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !78, i64 0}
!81 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !78, i64 0}
!83 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !78, i64 0}
!85 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !78, i64 0}
!87 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !78, i64 0}
!89 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !78, i64 0}
!91 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !78, i64 0}
!93 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !94, i64 0, !95, i64 16}
!94 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!95 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!96 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !78, i64 0}
!98 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!103 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !104, i64 0, !95, i64 16}
!104 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!105 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !106, i64 0, !95, i64 16}
!106 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!107 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !108, i64 0, !95, i64 16}
!108 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!109 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !78, i64 0}
!111 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !112, i64 0, !95, i64 16}
!112 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!113 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !78, i64 0}
!115 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !116, i64 0, !95, i64 16}
!116 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!117 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !78, i64 0}
!119 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !120, i64 0, !95, i64 16}
!120 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!121 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !122, i64 0, !95, i64 16}
!122 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!123 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !124, i64 0, !95, i64 16}
!124 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!125 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !78, i64 0}
!127 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !78, i64 0}
!129 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !78, i64 0}
!131 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !78, i64 0}
!133 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !78, i64 0}
!135 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !136, i64 0, !95, i64 16}
!136 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!137 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !78, i64 0}
!139 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !78, i64 0}
!141 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !78, i64 0}
!143 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !78, i64 0}
!145 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !78, i64 0}
!147 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !148, i64 0, !95, i64 16}
!148 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!149 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !78, i64 0}
!151 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !78, i64 0}
!153 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !78, i64 0}
!155 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !78, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !158, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!159 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !78, i64 0}
!161 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !78, i64 0}
!163 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !78, i64 0}
!165 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !78, i64 0}
!167 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !78, i64 0}
!169 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !170, i64 0, !95, i64 16}
!170 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!171 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !78, i64 0}
!173 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !78, i64 0}
!175 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !78, i64 0}
!177 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !78, i64 0}
!179 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !78, i64 0}
!181 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !78, i64 0}
!183 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !184, i64 0, !95, i64 16}
!184 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !78, i64 0}
!185 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !186, i64 0, !95, i64 16}
!186 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !78, i64 0}
!187 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !188, i64 0, !95, i64 16}
!188 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !78, i64 0}
!189 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !78, i64 0}
!191 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!192 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !193, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!193 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !195, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!196 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !197, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!197 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!198 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !199, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !201, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !203, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !205, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !207, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!208 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !78, i64 0}
!210 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !78, i64 0}
!212 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !78, i64 0}
!214 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm13StringMapImplE", !216, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!216 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!217 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !218, i64 0, !219, i64 8, !6, i64 16}
!218 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!219 = !{!"long", !6, i64 0}
!220 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !221, i64 0, !95, i64 16}
!221 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !78, i64 0}
!222 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!223 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!224 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!225 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!226 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!227 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!228 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !229, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !231, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !233, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !235, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!236 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!237 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !215, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !239, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !241, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !243, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !245, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !247, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !249, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!250 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !251, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!252 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !253, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!253 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !255, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!256 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !257, i64 0, !259, i64 24}
!257 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !258, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!258 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!259 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !75, i64 0}
!263 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !264, i64 0, !266, i64 24}
!264 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !265, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!266 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !75, i64 0}
!270 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !271, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!272 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!273 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!274 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!275 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!276 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!277 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!278 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !281, i64 0}
!281 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !282, i64 0}
!282 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !283, i64 0}
!283 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !284, i64 0}
!284 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!285 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !288, i64 0}
!288 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !289, i64 0}
!289 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !290, i64 0}
!290 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !291, i64 0}
!291 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!292 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !295, i64 0}
!295 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !296, i64 0}
!296 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !297, i64 0}
!297 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !298, i64 0}
!298 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!299 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0, !4, i64 8, !300, i64 16, !305, i64 64, !219, i64 80, !219, i64 88}
!300 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !301, i64 0, !304, i64 16}
!301 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !75, i64 0}
!304 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!305 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !75, i64 0}
!309 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !13, i64 14976}
!310 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !314, i64 0}
!314 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !315, i64 0}
!315 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !316, i64 0}
!316 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!317 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!318 = !{!"_ZTSN5clang14PrintingPolicyE", !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !319, i64 8}
!319 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!320 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !323, i64 0}
!323 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !324, i64 0}
!324 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !325, i64 0}
!325 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !326, i64 0}
!326 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!327 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !330, i64 0}
!330 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !331, i64 0}
!331 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !332, i64 0}
!332 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !333, i64 0}
!333 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!334 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!335 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!336 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!337 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!338 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!339 = !{!"_ZTSN5clang20DeclarationNameTableE", !95, i64 0, !340, i64 8, !340, i64 24, !340, i64 40, !6, i64 56, !342, i64 792, !344, i64 808}
!340 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !78, i64 0}
!342 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !78, i64 0}
!344 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !78, i64 0}
!346 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !347, i64 0}
!347 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!348 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!349 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !15, i64 0}
!350 = !{!"_ZTSN5clang14RawCommentListE", !276, i64 0, !351, i64 8, !353, i64 32, !353, i64 56}
!351 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !352, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!352 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!353 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !354, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!354 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!355 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !356, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!357 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !358, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!359 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !360, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!360 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!361 = !{!"_ZTSN5clang8comments13CommandTraitsE", !13, i64 0, !362, i64 8, !363, i64 16}
!362 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!363 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !364, i64 0, !367, i64 16}
!364 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !75, i64 0}
!367 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!368 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !58, i64 0}
!369 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!370 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!371 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !373, i64 0}
!373 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !374, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!374 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!375 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !376, i64 0, !380, i64 24}
!376 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !378, i64 0}
!378 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !379, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!379 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!380 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !75, i64 0}
!384 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !386, i64 0}
!386 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !387, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!387 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!388 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !389, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!389 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!390 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !391, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!391 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!392 = !{!"_ZTSN5clang20ComparisonCategoriesE", !95, i64 0, !393, i64 8, !395, i64 32}
!393 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !394, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!394 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!395 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!396 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !397, i64 0, !400, i64 16}
!397 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !75, i64 0}
!400 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!401 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!403 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !404, i64 0}
!404 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !405, i64 0}
!405 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !406, i64 0}
!406 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !407, i64 0, !407, i64 8, !407, i64 16}
!407 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!408 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !409, i64 0}
!409 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !410, i64 0}
!410 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !411, i64 0}
!411 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !412, i64 0}
!412 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !413, i64 0}
!413 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !414, i64 0}
!414 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!415 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !215, i64 0}
!416 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !417, i64 0, !420, i64 16}
!417 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !75, i64 0}
!420 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!421 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !422, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!422 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv: argument 0"}
!425 = distinct !{!425, !"_ZN5clang21analyze_format_string7ArgType7InvalidEv"}
!426 = !{!62, !4, i64 16}
!427 = !{!62, !64, i64 28}
!428 = !{!218, !4, i64 0}
!429 = !{!217, !219, i64 8}
!430 = !{!217, !4, i64 0}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!433 = distinct !{!433, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!436 = distinct !{!436, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!439 = distinct !{!439, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!442 = distinct !{!442, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!445 = distinct !{!445, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!448 = distinct !{!448, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!449 = !{!46, !47, i64 8}
!450 = !{!48, !49, i64 24}
!451 = !{!49, !49, i64 0}
!452 = !{!453, !15, i64 32}
!453 = !{!"_ZTSSt22_Optional_payload_baseIN5clang21analyze_format_string19ConversionSpecifierEE", !6, i64 0, !15, i64 32}
!454 = !{!455, !4, i64 24}
!455 = !{!"_ZTSN4llvm11raw_ostreamE", !456, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !15, i64 40, !457, i64 44}
!456 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!457 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!458 = !{!455, !4, i64 32}
!459 = !{!460, !464, i64 44}
!460 = !{!"_ZTSN4llvm6TripleE", !217, i64 0, !461, i64 32, !462, i64 36, !463, i64 40, !464, i64 44, !465, i64 48, !466, i64 52}
!461 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!462 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!463 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!464 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!465 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!466 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!467 = !{!460, !461, i64 32}
!468 = !{!469, !15, i64 16}
!469 = !{!"_ZTSSt22_Optional_payload_baseIN5clang21analyze_format_string14LengthModifierEE", !6, i64 0, !15, i64 16}
!470 = !{!471, !474, i64 32}
!471 = !{!"_ZTSN5clang11TypedefTypeE", !472, i64 0, !473, i64 24, !474, i64 32}
!472 = !{!"_ZTSN5clang4TypeE", !56, i64 0, !6, i64 16}
!473 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!474 = !{!"p1 _ZTSN5clang15TypedefNameDeclE", !5, i64 0}
!475 = !{!476, !219, i64 0}
!476 = !{!"_ZTSN5clang15DeclarationNameE", !219, i64 0}
!477 = !{!478, !479, i64 16}
!478 = !{!"_ZTSN5clang14IdentifierInfoE", !13, i64 0, !13, i64 1, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 5, !13, i64 5, !5, i64 8, !479, i64 16}
!479 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!480 = !{!481, !219, i64 0}
!481 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !219, i64 0}
