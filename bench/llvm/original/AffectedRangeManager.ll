target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::format::AnnotatedLine" = type <{ ptr, ptr, %"class.llvm::SmallVector.3", i32, i32, i32, [4 x i8], i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, [4 x i8] }>
%"class.llvm::SmallVector.3" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.clang::format::FormatToken" = type <{ %"class.clang::Token", %"class.llvm::StringRef", %"class.std::shared_ptr", %"class.clang::SourceRange", i8, i16, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.llvm::SmallVector.5", i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.llvm::SmallVector.10", %"class.std::optional", i8, [7 x i8] }>
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [16 x i8] }
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.11" }
%"struct.llvm::SmallVectorStorage.11" = type { [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::format::MacroExpansion>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::format::MacroExpansion>::_Storage" = type { %"struct.clang::format::MacroExpansion" }
%"struct.clang::format::MacroExpansion" = type { i32, %"class.llvm::SmallVector.13", i32, i32 }
%"class.llvm::SmallVector.13" = type { %"class.llvm::SmallVectorImpl.14", %"struct.llvm::SmallVectorStorage.17" }
%"class.llvm::SmallVectorImpl.14" = type { %"class.llvm::SmallVectorTemplateBase.15" }
%"class.llvm::SmallVectorTemplateBase.15" = type { %"class.llvm::SmallVectorTemplateCommon.16" }
%"class.llvm::SmallVectorTemplateCommon.16" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.17" = type { [8 x i8] }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::format::AffectedRangeManager" = type { ptr, %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl.0", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl.0" = type { %"class.llvm::SmallVectorTemplateBase.1" }
%"class.llvm::SmallVectorTemplateBase.1" = type { %"class.llvm::SmallVectorTemplateCommon.2" }
%"class.llvm::SmallVectorTemplateCommon.2" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [96 x i8] }

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE3endEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv = comdat any

$_ZNK5clang15CharSourceRange6getEndEv = comdat any

$_ZNK5clang15CharSourceRange8getBeginEv = comdat any

$_ZNK5clang11SourceRange8getBeginEv = comdat any

$_ZNK5clang14SourceLocation16getLocWithOffsetEi = comdat any

$_ZNK5clang6format11FormatToken23getStartOfNonWhitespaceEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN5clang15CharSourceRange12getCharRangeENS_14SourceLocationES1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5frontEv = comdat any

$_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm = comdat any

$_ZNK5clang11SourceRange6getEndEv = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZN5clang15CharSourceRange12getCharRangeENS_11SourceRangeE = comdat any

$_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_ = comdat any

$_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb = comdat any

$_ZNK5clang5Token2isENS_3tok9TokenKindE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %89, %87, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %90

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %24, ptr %9, align 8, !tbaa !14
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager24affectsLeadingEmptyLinesERKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(305) %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %29, i32 0, i32 18
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 1, !tbaa !27
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %32, i32 0, i32 9
  %34 = load i8, ptr %33, align 8, !tbaa !28, !range !29, !noundef !30
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %77

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %37 = load ptr, ptr %9, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  store ptr %39, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  store ptr %41, ptr %11, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %59, %36
  %43 = load ptr, ptr %11, align 8, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !10
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %46, %42
  %58 = phi i1 [ false, %42 ], [ %56, %46 ]
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %11, align 8, !tbaa !10
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  store ptr %63, ptr %10, align 8, !tbaa !32
  %64 = load ptr, ptr %11, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw ptr, ptr %64, i32 1
  store ptr %65, ptr %11, align 8, !tbaa !10
  br label %42, !llvm.loop !33

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = load ptr, ptr %10, align 8, !tbaa !32
  %71 = call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(305) %69, ptr noundef nonnull align 8 dereferenceable(305) %70, i1 noundef zeroext false)
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  store i8 1, ptr %7, align 1, !tbaa !12
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = load ptr, ptr %11, align 8, !tbaa !10
  call void @_ZN5clang6format20AffectedRangeManager17markAllAsAffectedEPKPNS0_13AnnotatedLineES5_(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %66
  %76 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %76, ptr %5, align 8, !tbaa !10
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %87

77:                                               ; preds = %22
  %78 = load ptr, ptr %9, align 8, !tbaa !14
  %79 = load ptr, ptr %8, align 8, !tbaa !14
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager17nonPPLineAffectedEPNS0_13AnnotatedLineEPKS2_RN4llvm15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef %78, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !12
  br label %83

83:                                               ; preds = %82, %77
  %84 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %84, ptr %8, align 8, !tbaa !14
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw ptr, ptr %85, i32 1
  store ptr %86, ptr %5, align 8, !tbaa !10
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %83, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %93 [
    i32 0, label %89
    i32 2, label %18
  ]

89:                                               ; preds = %87
  br label %18, !llvm.loop !35

90:                                               ; preds = %18
  %91 = load i8, ptr %7, align 1, !tbaa !12, !range !29, !noundef !30
  %92 = trunc i8 %91 to i1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i1 %92

93:                                               ; preds = %87
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager24affectsLeadingEmptyLinesERKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(305) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::CharSourceRange", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %11, i32 0, i32 3
  %13 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %15, i32 0, i32 3
  %17 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %21)
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_14SourceLocationES1_(i32 %25, i32 %27)
  store { i64, i8 } %28, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %9, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %29 = call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager22affectsCharSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #5
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, ptr noundef nonnull align 8 dereferenceable(305) %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::CharSourceRange", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1, !tbaa !12
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %19, i32 0, i32 3
  %21 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = load i8, ptr %8, align 1, !tbaa !12, !range !29, !noundef !30
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %28)
  %30 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %31

31:                                               ; preds = %25, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %32 = load ptr, ptr %7, align 8, !tbaa !32
  %33 = call i32 @_ZNK5clang6format11FormatToken23getStartOfNonWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(305) %32)
  %34 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %35 = load ptr, ptr %7, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %35, i32 0, i32 1
  %37 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = trunc i64 %37 to i32
  %39 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %38)
  %40 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !67
  %41 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_14SourceLocationES1_(i32 %42, i32 %44)
  store { i64, i8 } %45, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %16, i64 9, i1 false)
  %46 = call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager22affectsCharSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format20AffectedRangeManager17markAllAsAffectedEPKPNS0_13AnnotatedLineES5_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %14, i32 0, i32 17
  store i8 1, ptr %15, align 8, !tbaa !69
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %17, i32 0, i32 2
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %21, i32 0, i32 2
  %23 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @_ZN5clang6format20AffectedRangeManager17markAllAsAffectedEPKPNS0_13AnnotatedLineES5_(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %19, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw ptr, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !10
  br label %8, !llvm.loop !70

26:                                               ; preds = %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager17nonPPLineAffectedEPNS0_13AnnotatedLineEPKS2_RN4llvm15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %18, i32 0, i32 2
  %20 = call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %21, i32 0, i32 19
  %23 = zext i1 %20 to i8
  store i8 %23, ptr %22, align 2, !tbaa !71
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %24, i32 0, i32 19
  %26 = load i8, ptr %25, align 2, !tbaa !71, !range !29, !noundef !30
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i8 1, ptr %9, align 1, !tbaa !12
  br label %29

29:                                               ; preds = %28, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %32, ptr %13, align 8, !tbaa !32
  br label %33

33:                                               ; preds = %62, %29
  %34 = load ptr, ptr %13, align 8, !tbaa !32
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %66

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8, !tbaa !32
  %39 = load ptr, ptr %13, align 8, !tbaa !32
  %40 = load i8, ptr %11, align 1, !tbaa !12, !range !29, !noundef !30
  %41 = trunc i8 %40 to i1
  %42 = call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(305) %38, ptr noundef nonnull align 8 dereferenceable(305) %39, i1 noundef zeroext %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i8 1, ptr %10, align 1, !tbaa !12
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %13, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %45, i32 0, i32 44
  %47 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %49, i32 0, i32 44
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %52, i32 0, i32 17
  %54 = load i8, ptr %53, align 8, !tbaa !69, !range !29, !noundef !30
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i8 1, ptr %12, align 1, !tbaa !12
  br label %57

57:                                               ; preds = %56, %48, %44
  %58 = load ptr, ptr %13, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %58, i32 0, i32 44
  %60 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %11, align 1, !tbaa !12
  br label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %63, i32 0, i32 35
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  store ptr %65, ptr %13, align 8, !tbaa !32
  br label %33, !llvm.loop !73

66:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  %67 = load ptr, ptr %7, align 8, !tbaa !14
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %70, i32 0, i32 17
  %72 = load i8, ptr %71, align 8, !tbaa !69, !range !29, !noundef !30
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8, !tbaa !74
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %74, %69, %66
  %82 = phi i1 [ false, %69 ], [ false, %66 ], [ %80, %74 ]
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %14, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %84 = load ptr, ptr %6, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %86, i16 noundef zeroext 4)
  br i1 %87, label %88, label %115

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %91, i32 0, i32 35
  %93 = load ptr, ptr %92, align 8, !tbaa !72
  %94 = icmp ne ptr %93, null
  br i1 %94, label %115, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 8, !tbaa !74
  %101 = icmp ult i32 %100, 2
  br i1 %101, label %102, label %115

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8, !tbaa !14
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %106, i32 0, i32 17
  %108 = load i8, ptr %107, align 8, !tbaa !69, !range !29, !noundef !30
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %113, i16 noundef zeroext 4)
  br label %115

115:                                              ; preds = %110, %105, %102, %95, %88, %81
  %116 = phi i1 [ false, %105 ], [ false, %102 ], [ false, %95 ], [ false, %88 ], [ false, %81 ], [ %114, %110 ]
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %15, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  %118 = load ptr, ptr %6, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %120, i16 noundef zeroext 25)
  br i1 %121, label %122, label %137

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %123, i32 0, i32 7
  %125 = load i64, ptr %124, align 8, !tbaa !75
  %126 = icmp ne i64 %125, -1
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = load ptr, ptr %6, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %129, i32 0, i32 7
  %131 = load i64, ptr %130, align 8, !tbaa !75
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %128, i64 noundef %131)
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %133, i32 0, i32 17
  %135 = load i8, ptr %134, align 8, !tbaa !69, !range !29, !noundef !30
  %136 = trunc i8 %135 to i1
  br label %137

137:                                              ; preds = %127, %122, %115
  %138 = phi i1 [ false, %122 ], [ false, %115 ], [ %136, %127 ]
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %16, align 1, !tbaa !12
  %140 = load i8, ptr %10, align 1, !tbaa !12, !range !29, !noundef !30
  %141 = trunc i8 %140 to i1
  br i1 %141, label %154, label %142

142:                                              ; preds = %137
  %143 = load i8, ptr %12, align 1, !tbaa !12, !range !29, !noundef !30
  %144 = trunc i8 %143 to i1
  br i1 %144, label %154, label %145

145:                                              ; preds = %142
  %146 = load i8, ptr %14, align 1, !tbaa !12, !range !29, !noundef !30
  %147 = trunc i8 %146 to i1
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = load i8, ptr %15, align 1, !tbaa !12, !range !29, !noundef !30
  %150 = trunc i8 %149 to i1
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i8, ptr %16, align 1, !tbaa !12, !range !29, !noundef !30
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %151, %148, %145, %142, %137
  %155 = load ptr, ptr %6, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %155, i32 0, i32 17
  store i8 1, ptr %156, align 8, !tbaa !69
  store i8 1, ptr %9, align 1, !tbaa !12
  br label %157

157:                                              ; preds = %154, %151
  %158 = load i8, ptr %9, align 1, !tbaa !12, !range !29, !noundef !30
  %159 = trunc i8 %158 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret i1 %159
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager22affectsCharSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !76
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = getelementptr inbounds nuw %"class.clang::format::AffectedRangeManager", ptr %15, i32 0, i32 1
  store ptr %16, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !78
  %18 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !78
  %20 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %8, align 8, !tbaa !76
  br label %21

21:                                               ; preds = %60, %2
  %22 = load ptr, ptr %7, align 8, !tbaa !76
  %23 = load ptr, ptr %8, align 8, !tbaa !76
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %63

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %27 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %27, ptr %10, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %"class.clang::format::AffectedRangeManager", ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = load ptr, ptr %5, align 8, !tbaa !76
  %31 = call i32 @_ZNK5clang15CharSourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(9) %30)
  %32 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %10, align 8, !tbaa !76
  %34 = call i32 @_ZNK5clang15CharSourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(9) %33)
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %29, i32 %37, i32 %39)
  br i1 %40, label %56, label %41

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw %"class.clang::format::AffectedRangeManager", ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = load ptr, ptr %10, align 8, !tbaa !76
  %45 = call i32 @_ZNK5clang15CharSourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(9) %44)
  %46 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8, !tbaa !76
  %48 = call i32 @_ZNK5clang15CharSourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(9) %47)
  %49 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %43, i32 %51, i32 %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %41
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %57

56:                                               ; preds = %41, %26
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %61, i32 1
  store ptr %62, ptr %7, align 8, !tbaa !76
  br label %21

63:                                               ; preds = %57, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %68 [
    i32 2, label %65
    i32 1, label %66
  ]

65:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i1, ptr %3, align 1
  ret i1 %67

68:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %4, i64 %5
  ret ptr %6
}

declare noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang15CharSourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %4, i32 0, i32 0
  %6 = call i32 @_ZNK5clang11SourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang15CharSourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %4, i32 0, i32 0
  %6 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !67
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !68
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #5
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !94
  %9 = load i32, ptr %5, align 4, !tbaa !68
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4, !tbaa !94
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang6format11FormatToken23getStartOfNonWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(305) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %4, i32 0, i32 3
  %6 = call i32 @_ZNK5clang11SourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !97
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_14SourceLocationES1_(i32 %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceRange", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca { i64, i8 }, align 8
  %10 = alloca { i64, i8 }, align 8
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %0, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !67
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 %14, i32 %16)
  %17 = load i64, ptr %6, align 4
  %18 = call { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_11SourceRangeE(i64 %17)
  store { i64, i8 } %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %9, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 12, i1 false)
  %19 = load { i64, i8 }, ptr %10, align 8
  ret { i64, i8 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !100
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i16 %1, ptr %4, align 2, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !101
  %8 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %6, i16 noundef zeroext %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang11SourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !67
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_11SourceRangeE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::CharSourceRange", align 4
  %3 = alloca %"class.clang::SourceRange", align 4
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca { i64, i8 }, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !103
  %6 = load i64, ptr %4, align 4
  call void @_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb(ptr noundef nonnull align 4 dereferenceable(9) %2, i64 %6, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %7 = load { i64, i8 }, ptr %5, align 8
  ret { i64, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8, !tbaa !90
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !67
  %11 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb(ptr noundef nonnull align 4 dereferenceable(9) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !103
  %10 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !12, !range !29, !noundef !30
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i16 %1, ptr %4, align 2, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !108
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !101
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !100
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang6format20AffectedRangeManagerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTSN5clang6format13AnnotatedLineE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5clang6format13AnnotatedLineE", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5clang6format13AnnotatedLineE", !18, i64 0, !18, i64 8, !19, i64 16, !25, i64 32, !24, i64 36, !24, i64 40, !26, i64 48, !26, i64 56, !13, i64 64, !13, i64 65, !13, i64 66, !13, i64 67, !13, i64 68, !13, i64 69, !13, i64 70, !13, i64 71, !13, i64 72, !13, i64 73, !13, i64 74, !13, i64 75, !13, i64 76, !24, i64 80}
!18 = !{!"p1 _ZTSN5clang6format11FormatTokenE", !5, i64 0}
!19 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj0EEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !24, i64 8, !24, i64 12}
!24 = !{!"int", !6, i64 0}
!25 = !{!"_ZTSN5clang6format8LineTypeE", !6, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!17, !13, i64 73}
!28 = !{!17, !13, i64 64}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!17, !18, i64 8}
!32 = !{!18, !18, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEE", !5, i64 0}
!38 = !{!23, !5, i64 0}
!39 = !{!40, !24, i64 80}
!40 = !{!"_ZTSN5clang6format11FormatTokenE", !41, i64 0, !44, i64 24, !46, i64 40, !51, i64 56, !24, i64 64, !24, i64 64, !24, i64 64, !24, i64 64, !24, i64 64, !24, i64 64, !24, i64 64, !24, i64 64, !24, i64 65, !24, i64 65, !24, i64 65, !24, i64 65, !24, i64 65, !24, i64 65, !24, i64 65, !24, i64 65, !24, i64 66, !24, i64 66, !24, i64 66, !53, i64 67, !54, i64 68, !24, i64 72, !24, i64 76, !24, i64 80, !24, i64 84, !24, i64 88, !24, i64 92, !24, i64 96, !24, i64 100, !42, i64 104, !24, i64 108, !24, i64 112, !24, i64 116, !24, i64 120, !24, i64 124, !24, i64 128, !24, i64 132, !24, i64 136, !24, i64 140, !24, i64 144, !55, i64 152, !24, i64 184, !24, i64 188, !18, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !13, i64 224, !13, i64 225, !13, i64 226, !13, i64 227, !13, i64 228, !13, i64 229, !6, i64 230, !60, i64 232, !62, i64 256, !13, i64 304}
!41 = !{!"_ZTSN5clang5TokenE", !24, i64 0, !24, i64 4, !5, i64 8, !42, i64 16, !43, i64 18}
!42 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!43 = !{!"short", !6, i64 0}
!44 = !{!"_ZTSN4llvm9StringRefE", !45, i64 0, !26, i64 8}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!"_ZTSSt10shared_ptrIN5clang6format9TokenRoleEE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTSN5clang6format9TokenRoleE", !5, i64 0}
!49 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0}
!50 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!51 = !{!"_ZTSN5clang11SourceRangeE", !52, i64 0, !52, i64 4}
!52 = !{!"_ZTSN5clang14SourceLocationE", !24, i64 0}
!53 = !{!"_ZTSN5clang6format9TokenTypeE", !6, i64 0}
!54 = !{!"_ZTSN5clang4prec5LevelE", !6, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorIN5clang4prec5LevelELj4EEE", !56, i64 0, !59, i64 16}
!56 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4prec5LevelEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4prec5LevelELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4prec5LevelEvEE", !23, i64 0}
!59 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4prec5LevelELj4EEE", !6, i64 0}
!60 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EEE", !20, i64 0, !61, i64 16}
!61 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format13AnnotatedLineELj1EEE", !6, i64 0}
!62 = !{!"_ZTSSt8optionalIN5clang6format14MacroExpansionEE", !63, i64 0}
!63 = !{!"_ZTSSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EE", !64, i64 0}
!64 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb0ELb0ELb0EE", !65, i64 0}
!65 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb1ELb0ELb0EE", !66, i64 0}
!66 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE", !6, i64 0, !13, i64 40}
!67 = !{i64 0, i64 4, !68}
!68 = !{!24, !24, i64 0}
!69 = !{!17, !13, i64 72}
!70 = distinct !{!70, !34}
!71 = !{!17, !13, i64 74}
!72 = !{!40, !18, i64 216}
!73 = distinct !{!73, !34}
!74 = !{!40, !24, i64 72}
!75 = !{!17, !26, i64 48}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5clang15CharSourceRangeE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN5clang6format20AffectedRangeManagerE", !82, i64 0, !83, i64 8}
!82 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !84, i64 0, !87, i64 16}
!84 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !23, i64 0}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5clang11SourceRangeE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!94 = !{!52, !24, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!97 = !{!44, !26, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!100 = !{!23, !24, i64 8}
!101 = !{!42, !42, i64 0}
!102 = !{!26, !26, i64 0}
!103 = !{i64 0, i64 4, !68, i64 4, i64 4, !68}
!104 = !{!105, !13, i64 8}
!105 = !{!"_ZTSN5clang15CharSourceRangeE", !51, i64 0, !13, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5clang5TokenE", !5, i64 0}
!108 = !{!41, !42, i64 16}
