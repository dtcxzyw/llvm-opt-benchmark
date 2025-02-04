target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::comments::Parser" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::comments::Token", %"class.llvm::SmallVector" }
%"class.clang::comments::Token" = type { %"class.clang::SourceLocation", i32, i32, i32, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [192 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.clang::comments::TextTokenRetokenizer::Position" = type { ptr, ptr, ptr, %"class.clang::SourceLocation", i32 }
%"class.llvm::SmallString.159" = type { %"class.llvm::SmallVector.160" }
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.161" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase.4" }
%"class.llvm::SmallVectorBase.4" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.161" = type { [32 x i8] }
%"class.clang::comments::TextTokenRetokenizer" = type { ptr, ptr, i8, %"class.llvm::SmallVector.131", %"struct.clang::comments::TextTokenRetokenizer::Position" }
%"class.llvm::SmallVector.131" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.132" }
%"struct.llvm::SmallVectorStorage.132" = type { [384 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.clang::comments::Comment::Argument" = type { %"class.clang::SourceRange", %"class.llvm::StringRef" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::ArrayRef.133" = type { ptr, i64 }
%"struct.clang::comments::CommandInfo" = type { ptr, ptr, i64 }
%"class.llvm::ArrayRef.163" = type { ptr, i64 }
%"class.llvm::SmallVector.142" = type { %"class.llvm::SmallVectorImpl.143", %"struct.llvm::SmallVectorStorage.146" }
%"class.llvm::SmallVectorImpl.143" = type { %"class.llvm::SmallVectorTemplateBase.144" }
%"class.llvm::SmallVectorTemplateBase.144" = type { %"class.llvm::SmallVectorTemplateCommon.145" }
%"class.llvm::SmallVectorTemplateCommon.145" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.146" = type { [64 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.136" = type { %"class.llvm::SmallVectorImpl.137", %"struct.llvm::SmallVectorStorage.140" }
%"class.llvm::SmallVectorImpl.137" = type { %"class.llvm::SmallVectorTemplateBase.138" }
%"class.llvm::SmallVectorTemplateBase.138" = type { %"class.llvm::SmallVectorTemplateCommon.139" }
%"class.llvm::SmallVectorTemplateCommon.139" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.140" = type { [112 x i8] }
%"class.clang::comments::HTMLStartTagComment::Attribute" = type { %"class.clang::SourceLocation", %"class.llvm::StringRef", %"class.clang::SourceLocation", %"class.clang::SourceRange", %"class.llvm::StringRef" }
%"class.llvm::ArrayRef.141" = type { ptr, i64 }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef.141" }
%"class.clang::comments::Sema" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::StringMap", ptr, ptr, %"class.llvm::SmallVector.6" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.10" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.10" = type { [64 x i8] }
%"class.clang::comments::Comment" = type { %"class.clang::SourceLocation", %"class.clang::SourceRange", %union.anon.134 }
%union.anon.134 = type { %"class.clang::comments::Comment::InlineCommandCommentBitfields" }
%"class.clang::comments::Comment::InlineCommandCommentBitfields" = type { i32 }
%"class.llvm::MutableArrayRef.164" = type { %"class.llvm::ArrayRef.133" }
%"class.llvm::SmallVector.147" = type { %"class.llvm::SmallVectorImpl.148", %"struct.llvm::SmallVectorStorage.151" }
%"class.llvm::SmallVectorImpl.148" = type { %"class.llvm::SmallVectorTemplateBase.149" }
%"class.llvm::SmallVectorTemplateBase.149" = type { %"class.llvm::SmallVectorTemplateCommon.150" }
%"class.llvm::SmallVectorTemplateCommon.150" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.151" = type { [64 x i8] }
%"class.llvm::ArrayRef.152" = type { ptr, i64 }
%"class.llvm::MutableArrayRef.165" = type { %"class.llvm::ArrayRef.152" }
%"class.llvm::SmallVector.153" = type { %"class.llvm::SmallVectorImpl.154", %"struct.llvm::SmallVectorStorage.157" }
%"class.llvm::SmallVectorImpl.154" = type { %"class.llvm::SmallVectorTemplateBase.155" }
%"class.llvm::SmallVectorTemplateBase.155" = type { %"class.llvm::SmallVectorTemplateCommon.156" }
%"class.llvm::SmallVectorTemplateCommon.156" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.157" = type { [64 x i8] }
%"class.llvm::ArrayRef.158" = type { ptr, i64 }
%"class.llvm::MutableArrayRef.166" = type { %"class.llvm::ArrayRef.158" }
%"struct.std::less" = type { i8 }
%"struct.std::less.162" = type { i8 }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.12", %"class.llvm::SmallVector.17", i64, i64 }
%"class.llvm::SmallVector.12" = type { %"class.llvm::SmallVectorImpl.13", %"struct.llvm::SmallVectorStorage.16" }
%"class.llvm::SmallVectorImpl.13" = type { %"class.llvm::SmallVectorTemplateBase.14" }
%"class.llvm::SmallVectorTemplateBase.14" = type { %"class.llvm::SmallVectorTemplateCommon.15" }
%"class.llvm::SmallVectorTemplateCommon.15" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.16" = type { [32 x i8] }
%"class.llvm::SmallVector.17" = type { %"class.llvm::SmallVectorImpl.18" }
%"class.llvm::SmallVectorImpl.18" = type { %"class.llvm::SmallVectorTemplateBase.19" }
%"class.llvm::SmallVectorTemplateBase.19" = type { %"class.llvm::SmallVectorTemplateCommon.20" }
%"class.llvm::SmallVectorTemplateCommon.20" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair" = type { ptr, i64 }
%"class.std::reverse_iterator" = type { ptr }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.116", %"class.llvm::SmallVector.121" }
%"class.llvm::SmallVector.116" = type { %"class.llvm::SmallVectorImpl.117", %"struct.llvm::SmallVectorStorage.120" }
%"class.llvm::SmallVectorImpl.117" = type { %"class.llvm::SmallVectorTemplateBase.118" }
%"class.llvm::SmallVectorTemplateBase.118" = type { %"class.llvm::SmallVectorTemplateCommon.119" }
%"class.llvm::SmallVectorTemplateCommon.119" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.120" = type { [96 x i8] }
%"class.llvm::SmallVector.121" = type { %"class.llvm::SmallVectorImpl.122", %"struct.llvm::SmallVectorStorage.125" }
%"class.llvm::SmallVectorImpl.122" = type { %"class.llvm::SmallVectorTemplateBase.123" }
%"class.llvm::SmallVectorTemplateBase.123" = type { %"class.llvm::SmallVectorTemplateCommon.124" }
%"class.llvm::SmallVectorTemplateCommon.124" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.125" = type { [384 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.std::allocator.113" = type { i8 }

$_ZN5clang8comments5TokenC2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang8comments5TokenELj8EEC2Ev = comdat any

$_ZN5clang8comments6Parser12consumeTokenEv = comdat any

$_ZN5clang8comments20TextTokenRetokenizer15lexDelimitedSeqERNS0_5TokenEcc = comdat any

$_ZNK5clang8comments5Token11getLocationEv = comdat any

$_ZNK5clang8comments5Token14getEndLocationEv = comdat any

$_ZNK5clang8comments5Token7getTextEv = comdat any

$_ZN5clang8comments20TextTokenRetokenizer7lexWordERNS0_5TokenE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m = comdat any

$_ZN5clang8comments7Comment8ArgumentC2Ev = comdat any

$_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_ = comdat any

$_ZN4llvm8ArrayRefIN5clang8comments7Comment8ArgumentEEC2EPKS4_m = comdat any

$_ZN5clang8comments20TextTokenRetokenizer7lexTypeERNS0_5TokenE = comdat any

$_ZN5clang8comments20TextTokenRetokenizer13lexParHeadingERNS0_5TokenE = comdat any

$_ZNK5clang8comments5Token12getCommandIDEv = comdat any

$_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE = comdat any

$_ZN5clang8comments6Parser17isTokBlockCommandEv = comdat any

$_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEEC2Ev = comdat any

$_ZN5clang8comments20TextTokenRetokenizerC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS0_6ParserE = comdat any

$_ZN5clang8comments20TextTokenRetokenizer21putBackLeftoverTokensEv = comdat any

$_ZN5clang8comments20TextTokenRetokenizerD2Ev = comdat any

$_ZN5clang8comments6Parser7putBackERKNS0_5TokenE = comdat any

$_ZN4llvm4castIN5clang8comments16ParagraphCommentENS2_19BlockContentCommentEEEDcPT0_ = comdat any

$_ZNK4llvm8ArrayRefIN5clang8comments7Comment8ArgumentEE4sizeEv = comdat any

$_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj = comdat any

$_ZNK5clang14SourceLocation16getLocWithOffsetEi = comdat any

$_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_ = comdat any

$_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_ = comdat any

$_ZNK5clang17DiagnosticBuilderlsImvEERKS0_OT_ = comdat any

$_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_ = comdat any

$_ZNK5clang17DiagnosticBuilderlsINS_11SourceRangeEvEERKS0_OT_ = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNK5clang8comments5Token19getHTMLTagStartNameEv = comdat any

$_ZN4llvm11SmallVectorIN5clang8comments19HTMLStartTagComment9AttributeELj2EEC2Ev = comdat any

$_ZNK5clang8comments5Token7getKindEv = comdat any

$_ZNK5clang8comments5Token5isNotENS0_3tok9TokenKindE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_ = comdat any

$_ZNK5clang8comments5Token12getHTMLIdentEv = comdat any

$_ZN5clang8comments19HTMLStartTagComment9AttributeC2ENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11SourceRangeC2ENS_14SourceLocationE = comdat any

$_ZNK5clang8comments5Token19getHTMLQuotedStringEv = comdat any

$_ZN5clang8comments19HTMLStartTagComment9AttributeC2ENS_14SourceLocationEN4llvm9StringRefES3_NS_11SourceRangeES5_ = comdat any

$_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_ = comdat any

$_ZN4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEEC2IvEERKNS_25SmallVectorTemplateCommonIS4_T_EE = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZNK5clang8comments7Comment11getLocationEv = comdat any

$_ZNK5clang8comments7Comment14getSourceRangeEv = comdat any

$_ZN4llvm11SmallVectorIN5clang8comments19HTMLStartTagComment9AttributeELj2EED2Ev = comdat any

$_ZNK5clang8comments5Token17getHTMLTagEndNameEv = comdat any

$_ZN4llvm11SmallVectorIPN5clang8comments20InlineContentCommentELj8EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_ = comdat any

$_ZNK5clang8comments5Token21getUnknownCommandNameEv = comdat any

$_ZNK5clang8comments11CommandInfo5getIDEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE4backEv = comdat any

$_ZN5clang8comments20InlineContentComment18addTrailingNewlineEv = comdat any

$_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_ = comdat any

$_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEEC2IvEERKNS_25SmallVectorTemplateCommonIS4_T_EE = comdat any

$_ZN4llvm11SmallVectorIPN5clang8comments20InlineContentCommentELj8EED2Ev = comdat any

$_ZNK5clang8comments5Token18getVerbatimBlockIDEv = comdat any

$_ZN4llvm11SmallVectorIPN5clang8comments24VerbatimBlockLineCommentELj8EEC2Ev = comdat any

$_ZNK5clang8comments5Token20getVerbatimBlockTextEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE9push_backES4_ = comdat any

$_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_ = comdat any

$_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEEC2IvEERKNS_25SmallVectorTemplateCommonIS4_T_EE = comdat any

$_ZN4llvm11SmallVectorIPN5clang8comments24VerbatimBlockLineCommentELj8EED2Ev = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK5clang8comments5Token19getVerbatimLineTextEv = comdat any

$_ZNK5clang8comments5Token17getVerbatimLineIDEv = comdat any

$_ZN4llvm11SmallVectorIPN5clang8comments19BlockContentCommentELj8EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE9push_backES4_ = comdat any

$_ZN5clang8comments4Sema9copyArrayIPNS0_19BlockContentCommentEEEN4llvm8ArrayRefIT_EES8_ = comdat any

$_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEEC2IvEERKNS_25SmallVectorTemplateCommonIS4_T_EE = comdat any

$_ZN4llvm11SmallVectorIPN5clang8comments19BlockContentCommentELj8EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE4backEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE8pop_backEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE5beginEv = comdat any

$_ZNK5clang8comments20TextTokenRetokenizer5isEndEv = comdat any

$_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv = comdat any

$_ZN4llvm11SmallStringILj32EEC2Ev = comdat any

$_ZNK5clang8comments20TextTokenRetokenizer17getSourceLocationEv = comdat any

$_ZNK5clang8comments20TextTokenRetokenizer4peekEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc = comdat any

$_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m = comdat any

$_ZN4llvm11SmallStringILj32EE5c_strEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN5clang8comments20TextTokenRetokenizer18formTokenWithCharsERNS0_5TokenENS_14SourceLocationEPKcjN4llvm9StringRefE = comdat any

$_ZN4llvm11SmallVectorIcLj32EED2Ev = comdat any

$_ZN5clang12isWhitespaceEh = comdat any

$_ZN4llvm11SmallVectorIcLj32EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZN5clang8comments20TextTokenRetokenizer8addTokenEv = comdat any

$_ZN5clang8comments20TextTokenRetokenizer11setupBufferEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE28reserveForParamAndGetAddressERKS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE18isReferenceToRangeEPKvS6_S6_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE10getFirstElEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvEixEm = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZN4llvm9alignAddrEPKvNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm7alignToEmNS_5AlignE = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZN4llvm15MallocAllocator8AllocateEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_ = comdat any

$_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv = comdat any

$_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE8pop_backEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZN5clang8comments5Token11setLocationENS_14SourceLocationE = comdat any

$_ZN5clang8comments5Token7setKindENS0_3tok9TokenKindE = comdat any

$_ZN5clang8comments5Token9setLengthEj = comdat any

$_ZN5clang8comments5Token7setTextEN4llvm9StringRefE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZN5clang11SourceRangeC2Ev = comdat any

$_ZN5clang8comments20TextTokenRetokenizer11lexTemplateERN4llvm11SmallStringILj32EEE = comdat any

$_ZN5clang8comments20TextTokenRetokenizer20startsWithParCommandEv = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZN4llvm11SmallVectorIN5clang8comments5TokenELj16EEC2Ev = comdat any

$_ZN5clang8comments20TextTokenRetokenizer8PositionC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvEC2Em = comdat any

$_ZN5clang8comments6Parser7putBackEN4llvm8ArrayRefINS0_5TokenEEE = comdat any

$_ZN4llvm8ArrayRefIN5clang8comments5TokenEEC2EPKS3_S6_ = comdat any

$_ZNK4llvm8ArrayRefIN5clang8comments5TokenEE5emptyEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE6appendISt16reverse_iteratorIPKS3_EvEEvT_SA_ = comdat any

$_ZNK4llvm8ArrayRefIN5clang8comments5TokenEE6rbeginEv = comdat any

$_ZSt4prevISt16reverse_iteratorIPKN5clang8comments5TokenEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNK4llvm8ArrayRefIN5clang8comments5TokenEE4rendEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang8comments5TokenEEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE20assertSafeToAddRangeISt16reverse_iteratorIPKS3_ETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeEPS3_EE5valueEbE4typeELb0EEEvSC_SC_ = comdat any

$_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEC2ERKS5_ = comdat any

$_ZSt8distanceISt16reverse_iteratorIPKN5clang8comments5TokenEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE18uninitialized_copyISt16reverse_iteratorIPKS3_EPS3_EEvT_SB_T0_ = comdat any

$_ZSt10__distanceISt16reverse_iteratorIPKN5clang8comments5TokenEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt16reverse_iteratorIPKN5clang8comments5TokenEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZStmiIPKN5clang8comments5TokenES4_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS6_IT0_E = comdat any

$_ZNKSt16reverse_iteratorIPKN5clang8comments5TokenEE4baseEv = comdat any

$_ZSt18uninitialized_copyISt16reverse_iteratorIPKN5clang8comments5TokenEEPS3_ET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt16reverse_iteratorIPKN5clang8comments5TokenEEPS5_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyISt16reverse_iteratorIPKN5clang8comments5TokenEEPS3_ET0_T_S9_S8_ = comdat any

$_ZStneIPKN5clang8comments5TokenEEbRKSt16reverse_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructIN5clang8comments5TokenEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt16reverse_iteratorIPKN5clang8comments5TokenEEdeEv = comdat any

$_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEppEv = comdat any

$_ZSteqIPKN5clang8comments5TokenEEbRKSt16reverse_iteratorIT_ES9_ = comdat any

$_ZNK4llvm8ArrayRefIN5clang8comments5TokenEE3endEv = comdat any

$_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEC2ES4_ = comdat any

$_ZSt7advanceISt16reverse_iteratorIPKN5clang8comments5TokenEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt16reverse_iteratorIPKN5clang8comments5TokenEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEmmEv = comdat any

$_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEpLEl = comdat any

$_ZNK4llvm8ArrayRefIN5clang8comments5TokenEE5beginEv = comdat any

$_ZN4llvm11SmallVectorIN5clang8comments5TokenELj16EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE7isSmallEv = comdat any

$_ZN4llvm8CastInfoIN5clang8comments16ParagraphCommentEPNS2_19BlockContentCommentEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang8comments16ParagraphCommentEPNS2_19BlockContentCommentES5_E4doitEPKS4_ = comdat any

$_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj = comdat any

$_ZN5clang17DiagnosticBuilder4EmitEv = comdat any

$_ZN5clang19StreamingDiagnosticD2Ev = comdat any

$_ZNK5clang17DiagnosticBuilder8isActiveEv = comdat any

$_ZNK5clang17DiagnosticBuilder5ClearEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5clang19StreamingDiagnostic11freeStorageEv = comdat any

$_ZN5clang19StreamingDiagnostic15freeStorageSlowEv = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev = comdat any

$_ZN5clang9FixItHintD2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN5clanglsIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueERKNS_19StreamingDiagnosticEE4typeES5_S2_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZNK5clang19StreamingDiagnostic10getStorageEv = comdat any

$_ZN5clang20DiagStorageAllocator8AllocateEv = comdat any

$_ZN5clang17DiagnosticStorageC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticEPKc = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticEm = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticEj = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticENS_11SourceRangeE = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE8grow_podEmm = comdat any

$_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb = comdat any

$_ZN4llvm15SmallVectorImplIN5clang8comments19HTMLStartTagComment9AttributeEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang8comments19HTMLStartTagComment9AttributeEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE28reserveForParamAndGetAddressERKS4_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE18isReferenceToRangeEPKvS7_S7_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE4dataEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEE5emptyEv = comdat any

$_ZN4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_ = comdat any

$_ZN4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEEC2Ev = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m = comdat any

$_ZSt18uninitialized_copyIPKN5clang8comments19HTMLStartTagComment9AttributeEPS3_ET0_T_S8_S7_ = comdat any

$_ZNK4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEE3endEv = comdat any

$_ZN4llvm15MutableArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEEC2EPS4_m = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5clang8comments19HTMLStartTagComment9AttributeEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN5clang8comments19HTMLStartTagComment9AttributeEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructIN5clang8comments19HTMLStartTagComment9AttributeEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZN4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEEC2EPKS4_m = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang8comments20InlineContentCommentEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang8comments20InlineContentCommentEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE28reserveForParamAndGetAddressERS4_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE5emptyEv = comdat any

$_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_ = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang8comments20InlineContentCommentEEEPT_m = comdat any

$_ZSt18uninitialized_copyIPKPN5clang8comments20InlineContentCommentEPS3_ET0_T_S8_S7_ = comdat any

$_ZNK4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE3endEv = comdat any

$_ZN4llvm15MutableArrayRefIPN5clang8comments20InlineContentCommentEEC2EPS4_m = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang8comments20InlineContentCommentEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt4copyIPKPN5clang8comments20InlineContentCommentEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt13__copy_move_aILb0EPKPN5clang8comments20InlineContentCommentEPS3_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPKPN5clang8comments20InlineContentCommentEET_S6_ = comdat any

$_ZSt12__niter_wrapIPPN5clang8comments20InlineContentCommentEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN5clang8comments20InlineContentCommentEPS3_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPKPN5clang8comments20InlineContentCommentEET_S6_ = comdat any

$_ZSt12__niter_baseIPPN5clang8comments20InlineContentCommentEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN5clang8comments20InlineContentCommentEPS3_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang8comments20InlineContentCommentEEEPT_PKS7_SA_S8_ = comdat any

$_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEEC2EPKS4_m = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang8comments24VerbatimBlockLineCommentEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang8comments24VerbatimBlockLineCommentEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE28reserveForParamAndGetAddressERS4_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE5emptyEv = comdat any

$_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_ = comdat any

$_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEEC2Ev = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang8comments24VerbatimBlockLineCommentEEEPT_m = comdat any

$_ZSt18uninitialized_copyIPKPN5clang8comments24VerbatimBlockLineCommentEPS3_ET0_T_S8_S7_ = comdat any

$_ZNK4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE3endEv = comdat any

$_ZN4llvm15MutableArrayRefIPN5clang8comments24VerbatimBlockLineCommentEEC2EPS4_m = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang8comments24VerbatimBlockLineCommentEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt4copyIPKPN5clang8comments24VerbatimBlockLineCommentEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt13__copy_move_aILb0EPKPN5clang8comments24VerbatimBlockLineCommentEPS3_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPKPN5clang8comments24VerbatimBlockLineCommentEET_S6_ = comdat any

$_ZSt12__niter_wrapIPPN5clang8comments24VerbatimBlockLineCommentEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN5clang8comments24VerbatimBlockLineCommentEPS3_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPKPN5clang8comments24VerbatimBlockLineCommentEET_S6_ = comdat any

$_ZSt12__niter_baseIPPN5clang8comments24VerbatimBlockLineCommentEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN5clang8comments24VerbatimBlockLineCommentEPS3_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang8comments24VerbatimBlockLineCommentEEEPT_PKS7_SA_S8_ = comdat any

$_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEEC2EPKS4_m = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang8comments19BlockContentCommentEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang8comments19BlockContentCommentEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE28reserveForParamAndGetAddressERS4_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE5emptyEv = comdat any

$_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_ = comdat any

$_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEEC2Ev = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang8comments19BlockContentCommentEEEPT_m = comdat any

$_ZSt18uninitialized_copyIPKPN5clang8comments19BlockContentCommentEPS3_ET0_T_S8_S7_ = comdat any

$_ZNK4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE3endEv = comdat any

$_ZN4llvm15MutableArrayRefIPN5clang8comments19BlockContentCommentEEC2EPS4_m = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang8comments19BlockContentCommentEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt4copyIPKPN5clang8comments19BlockContentCommentEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt13__copy_move_aILb0EPKPN5clang8comments19BlockContentCommentEPS3_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPKPN5clang8comments19BlockContentCommentEET_S6_ = comdat any

$_ZSt12__niter_wrapIPPN5clang8comments19BlockContentCommentEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN5clang8comments19BlockContentCommentEPS3_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPKPN5clang8comments19BlockContentCommentEET_S6_ = comdat any

$_ZSt12__niter_baseIPPN5clang8comments19BlockContentCommentEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN5clang8comments19BlockContentCommentEPS3_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang8comments19BlockContentCommentEEEPT_PKS7_SA_S8_ = comdat any

$_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEEC2EPKS4_m = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5clang8charinfo9InfoTableE = external constant [256 x i16], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"\\par\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"@par\00", align 1

@_ZN5clang8comments6ParserC1ERNS0_5LexerERNS0_4SemaERN4llvm20BumpPtrAllocatorImplINS6_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERKNS0_13CommandTraitsE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang8comments6ParserC2ERNS0_5LexerERNS0_4SemaERN4llvm20BumpPtrAllocatorImplINS6_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERKNS0_13CommandTraitsE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments6ParserC2ERNS0_5LexerERNS0_4SemaERN4llvm20BumpPtrAllocatorImplINS6_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERKNS0_13CommandTraitsE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(15248) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %17, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %19, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %21, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %23, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %15, i32 0, i32 4
  %25 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %25, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %15, i32 0, i32 5
  %27 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %27, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %15, i32 0, i32 6
  call void @_ZN5clang8comments5TokenC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  %29 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %15, i32 0, i32 7
  call void @_ZN4llvm11SmallVectorIN5clang8comments5TokenELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %29)
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments5TokenC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %3, i32 0, i32 0
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang8comments5TokenELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::comments::Token", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %4, i32 0, i32 7
  %6 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %4, i32 0, i32 6
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %14

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #17
  %12 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %4, i32 0, i32 7
  call void @_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv(ptr dead_on_unwind writable sret(%"class.clang::comments::Token") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %4, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #17
  br label %14

14:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments6Parser21parseParamCommandArgsEPNS0_19ParamCommandCommentERNS0_20TextTokenRetokenizerE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(456) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::comments::Token", align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !43
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  call void @_ZN5clang8comments5TokenC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer15lexDelimitedSeqERNS0_5TokenEcc(ptr noundef nonnull align 8 dereferenceable(456) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext 91, i8 noundef signext 93)
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %14, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = call i32 @_ZNK5clang8comments5Token14getEndLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = call { ptr, i64 } @_ZNK5clang8comments5Token7getTextEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN5clang8comments4Sema29actOnParamCommandDirectionArgEPNS0_19ParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %19, ptr noundef %20, i32 %31, i32 %33, ptr %35, i64 %37)
  br label %38

38:                                               ; preds = %17, %3
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexWordERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %39, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %46 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = call i32 @_ZNK5clang8comments5Token14getEndLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %48 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = call { ptr, i64 } @_ZNK5clang8comments5Token7getTextEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %51 = extractvalue { ptr, i64 } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %53 = extractvalue { ptr, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  call void @_ZN5clang8comments4Sema29actOnParamCommandParamNameArgEPNS0_19ParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %43, ptr noundef %44, i32 %55, i32 %57, ptr %59, i64 %61)
  br label %62

62:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer15lexDelimitedSeqERNS0_5TokenEcc(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext %2, i8 noundef signext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"struct.clang::comments::TextTokenRetokenizer::Position", align 8
  %11 = alloca %"class.llvm::SmallString.159", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.clang::SourceLocation", align 4
  %22 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i8 %2, ptr %8, align 1, !tbaa !46
  store i8 %3, ptr %9, align 1, !tbaa !46
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK5clang8comments20TextTokenRetokenizer5isEndEv(ptr noundef nonnull align 8 dereferenceable(456) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %109

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #17
  %27 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %23, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !47
  call void @_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(456) %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #17
  call void @_ZN4llvm11SmallStringILj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %28 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %23, i32 0, i32 4
  %29 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  store ptr %30, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %31 = call i32 @_ZNK5clang8comments20TextTokenRetokenizer17getSourceLocationEv(ptr noundef nonnull align 8 dereferenceable(456) %23)
  %32 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  store i8 0, ptr %14, align 1, !tbaa !54
  %33 = call noundef zeroext i1 @_ZNK5clang8comments20TextTokenRetokenizer5isEndEv(ptr noundef nonnull align 8 dereferenceable(456) %23)
  br i1 %33, label %45, label %34

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  %35 = call noundef signext i8 @_ZNK5clang8comments20TextTokenRetokenizer4peekEv(ptr noundef nonnull align 8 dereferenceable(456) %23)
  store i8 %35, ptr %15, align 1, !tbaa !46
  %36 = load i8, ptr %15, align 1, !tbaa !46
  %37 = sext i8 %36 to i32
  %38 = load i8, ptr %8, align 1, !tbaa !46
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i8, ptr %15, align 1, !tbaa !46
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 noundef signext %42)
  call void @_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv(ptr noundef nonnull align 8 dereferenceable(456) %23)
  br label %44

43:                                               ; preds = %34
  store i8 1, ptr %14, align 1, !tbaa !54
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  br label %45

45:                                               ; preds = %44, %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 0, ptr %16, align 1, !tbaa !46
  br label %46

46:                                               ; preds = %63, %45
  %47 = load i8, ptr %14, align 1, !tbaa !54, !range !55, !noundef !56
  %48 = trunc i8 %47 to i1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = call noundef zeroext i1 @_ZNK5clang8comments20TextTokenRetokenizer5isEndEv(ptr noundef nonnull align 8 dereferenceable(456) %23)
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i1 [ false, %46 ], [ %51, %49 ]
  br i1 %53, label %54, label %64

54:                                               ; preds = %52
  %55 = call noundef signext i8 @_ZNK5clang8comments20TextTokenRetokenizer4peekEv(ptr noundef nonnull align 8 dereferenceable(456) %23)
  store i8 %55, ptr %16, align 1, !tbaa !46
  %56 = load i8, ptr %16, align 1, !tbaa !46
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 noundef signext %56)
  call void @_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv(ptr noundef nonnull align 8 dereferenceable(456) %23)
  %57 = load i8, ptr %16, align 1, !tbaa !46
  %58 = sext i8 %57 to i32
  %59 = load i8, ptr %9, align 1, !tbaa !46
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %64

63:                                               ; preds = %54
  br label %46, !llvm.loop !57

64:                                               ; preds = %62, %52
  %65 = load i8, ptr %14, align 1, !tbaa !54, !range !55, !noundef !56
  %66 = trunc i8 %65 to i1
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %16, align 1, !tbaa !46
  %69 = sext i8 %68 to i32
  %70 = load i8, ptr %9, align 1, !tbaa !46
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i8 1, ptr %14, align 1, !tbaa !54
  br label %74

74:                                               ; preds = %73, %67, %64
  %75 = load i8, ptr %14, align 1, !tbaa !54, !range !55, !noundef !56
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %23, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !47
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %108

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %82 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %23, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = load i32, ptr %18, align 4, !tbaa !38
  %85 = add i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %83, i64 noundef %86)
  store ptr %87, ptr %19, align 8, !tbaa !40
  %88 = load ptr, ptr %19, align 8, !tbaa !40
  %89 = call noundef ptr @_ZN4llvm11SmallStringILj32EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %90 = load i32, ptr %18, align 4, !tbaa !38
  %91 = add i32 %90, 1
  %92 = zext i32 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %92, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  %93 = load ptr, ptr %19, align 8, !tbaa !40
  %94 = load i32, ptr %18, align 4, !tbaa !38
  %95 = zext i32 %94 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %93, i64 noundef %95)
  %96 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !60
  %97 = load ptr, ptr %12, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %23, i32 0, i32 4
  %99 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = load ptr, ptr %12, align 8, !tbaa !40
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !61
  %106 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @_ZN5clang8comments20TextTokenRetokenizer18formTokenWithCharsERNS0_5TokenENS_14SourceLocationEPKcjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(456) %23, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 %107, ptr noundef %97, i32 noundef %105, ptr noundef byval(%"class.llvm::StringRef") align 8 %22)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %108

108:                                              ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZN4llvm11SmallVectorIcLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #17
  br label %109

109:                                              ; preds = %108, %25
  %110 = load i1, ptr %5, align 1
  ret i1 %110
}

declare void @_ZN5clang8comments4Sema29actOnParamCommandDirectionArgEPNS0_19ParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32, i32, ptr, i64) #3

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !60
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i32 @_ZNK5clang8comments5Token14getEndLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %13, i64 4, i1 false), !tbaa.struct !60
  br label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = sub i32 %17, 1
  %19 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %18)
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %14, %12
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang8comments5Token7getTextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = zext i32 %8 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %9)
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexWordERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.clang::comments::TextTokenRetokenizer::Position", align 8
  %7 = alloca %"class.llvm::SmallString.159", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !20
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK5clang8comments20TextTokenRetokenizer5isEndEv(ptr noundef nonnull align 8 dereferenceable(456) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %69

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #17
  %21 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %17, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 32, i1 false), !tbaa.struct !47
  call void @_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(456) %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #17
  call void @_ZN4llvm11SmallStringILj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %22 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %17, i32 0, i32 4
  %23 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  store ptr %24, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %25 = call i32 @_ZNK5clang8comments20TextTokenRetokenizer17getSourceLocationEv(ptr noundef nonnull align 8 dereferenceable(456) %17)
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %40, %20
  %28 = call noundef zeroext i1 @_ZNK5clang8comments20TextTokenRetokenizer5isEndEv(ptr noundef nonnull align 8 dereferenceable(456) %17)
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %31 = call noundef signext i8 @_ZNK5clang8comments20TextTokenRetokenizer4peekEv(ptr noundef nonnull align 8 dereferenceable(456) %17)
  store i8 %31, ptr %10, align 1, !tbaa !46
  %32 = load i8, ptr %10, align 1, !tbaa !46
  %33 = call noundef zeroext i1 @_ZN5clang12isWhitespaceEh(i8 noundef zeroext %32) #18
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %10, align 1, !tbaa !46
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext %35)
  call void @_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv(ptr noundef nonnull align 8 dereferenceable(456) %17)
  br label %37

36:                                               ; preds = %30
  store i32 3, ptr %11, align 4
  br label %38

37:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %71 [
    i32 0, label %40
    i32 3, label %41
  ]

40:                                               ; preds = %38
  br label %27, !llvm.loop !67

41:                                               ; preds = %38, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %12, align 4, !tbaa !38
  %44 = load i32, ptr %12, align 4, !tbaa !38
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %17, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %68

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %49 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %17, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = load i32, ptr %12, align 4, !tbaa !38
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !40
  %55 = load ptr, ptr %13, align 8, !tbaa !40
  %56 = call noundef ptr @_ZN4llvm11SmallStringILj32EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %57 = load i32, ptr %12, align 4, !tbaa !38
  %58 = add i32 %57, 1
  %59 = zext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %59, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  %60 = load ptr, ptr %13, align 8, !tbaa !40
  %61 = load i32, ptr %12, align 4, !tbaa !38
  %62 = zext i32 %61 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %60, i64 noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !60
  %64 = load ptr, ptr %8, align 8, !tbaa !40
  %65 = load i32, ptr %12, align 4, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !61
  %66 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  call void @_ZN5clang8comments20TextTokenRetokenizer18formTokenWithCharsERNS0_5TokenENS_14SourceLocationEPKcjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(456) %17, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 %67, ptr noundef %64, i32 noundef %65, ptr noundef byval(%"class.llvm::StringRef") align 8 %16)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %68

68:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN4llvm11SmallVectorIcLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #17
  br label %69

69:                                               ; preds = %68, %19
  %70 = load i1, ptr %3, align 1
  ret i1 %70

71:                                               ; preds = %38
  unreachable
}

declare void @_ZN5clang8comments4Sema29actOnParamCommandParamNameArgEPNS0_19ParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32, i32, ptr, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments6Parser22parseTParamCommandArgsEPNS0_20TParamCommandCommentERNS0_20TextTokenRetokenizerE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(456) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::comments::Token", align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  call void @_ZN5clang8comments5TokenC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexWordERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = call i32 @_ZNK5clang8comments5Token14getEndLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = call { ptr, i64 } @_ZNK5clang8comments5Token7getTextEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @_ZN5clang8comments4Sema30actOnTParamCommandParamNameArgEPNS0_20TParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef %17, i32 %28, i32 %30, ptr %32, i64 %34)
  br label %35

35:                                               ; preds = %14, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  ret void
}

declare void @_ZN5clang8comments4Sema30actOnTParamCommandParamNameArgEPNS0_20TParamCommandCommentENS_14SourceLocationES4_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32, i32, ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang8comments6Parser16parseCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.clang::comments::Token", align 8
  %11 = alloca %"struct.clang::comments::Comment::Argument", align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !38
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load i32, ptr %7, align 4, !tbaa !38
  %20 = zext i32 %19 to i64
  %21 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %18, i64 noundef %20)
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds %"struct.clang::comments::Comment::Argument", ptr %21, i64 %16
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi ptr [ %21, %23 ], [ %27, %25 ]
  call void @_ZN5clang8comments7Comment8ArgumentC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %27 = getelementptr inbounds %"struct.clang::comments::Comment::Argument", ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %3, %25
  store ptr %21, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  call void @_ZN5clang8comments5TokenC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %30

30:                                               ; preds = %39, %29
  %31 = load i32, ptr %9, align 4, !tbaa !38
  %32 = load i32, ptr %7, align 4, !tbaa !38
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexWordERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %35, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i1 [ false, %30 ], [ %36, %34 ]
  br i1 %38, label %39, label %61

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #17
  %40 = getelementptr inbounds nuw %"struct.clang::comments::Comment::Argument", ptr %11, i32 0, i32 0
  %41 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %42 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = call i32 @_ZNK5clang8comments5Token14getEndLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %44 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %40, i32 %46, i32 %48)
  %49 = getelementptr inbounds nuw %"struct.clang::comments::Comment::Argument", ptr %11, i32 0, i32 1
  %50 = call { ptr, i64 } @_ZNK5clang8comments5Token7getTextEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8, !tbaa !71
  %56 = load i32, ptr %9, align 4, !tbaa !38
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.clang::comments::Comment::Argument", ptr %55, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  %59 = load i32, ptr %9, align 4, !tbaa !38
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !38
  br label %30, !llvm.loop !74

61:                                               ; preds = %37
  %62 = load ptr, ptr %8, align 8, !tbaa !71
  %63 = load i32, ptr %9, align 4, !tbaa !38
  %64 = zext i32 %63 to i64
  call void @_ZN4llvm8ArrayRefIN5clang8comments7Comment8ArgumentEEC2EPKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %62, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %65 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = mul i64 %6, 24
  %8 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7, i64 noundef 8)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments7Comment8ArgumentC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::comments::Comment::Argument", ptr %3, i32 0, i32 0
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"struct.clang::comments::Comment::Argument", ptr %3, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  ret void
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
  store ptr %0, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !60
  %11 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !60
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang8comments7Comment8ArgumentEEC2EPKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %9, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %11, ptr %10, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang8comments6Parser21parseThrowCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.clang::comments::Token", align 8
  %11 = alloca %"struct.clang::comments::Comment::Argument", align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !38
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load i32, ptr %7, align 4, !tbaa !38
  %20 = zext i32 %19 to i64
  %21 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %18, i64 noundef %20)
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds %"struct.clang::comments::Comment::Argument", ptr %21, i64 %16
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi ptr [ %21, %23 ], [ %27, %25 ]
  call void @_ZN5clang8comments7Comment8ArgumentC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %27 = getelementptr inbounds %"struct.clang::comments::Comment::Argument", ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %3, %25
  store ptr %21, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  call void @_ZN5clang8comments5TokenC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %30

30:                                               ; preds = %39, %29
  %31 = load i32, ptr %9, align 4, !tbaa !38
  %32 = load i32, ptr %7, align 4, !tbaa !38
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexTypeERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %35, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i1 [ false, %30 ], [ %36, %34 ]
  br i1 %38, label %39, label %61

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #17
  %40 = getelementptr inbounds nuw %"struct.clang::comments::Comment::Argument", ptr %11, i32 0, i32 0
  %41 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %42 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = call i32 @_ZNK5clang8comments5Token14getEndLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %44 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %40, i32 %46, i32 %48)
  %49 = getelementptr inbounds nuw %"struct.clang::comments::Comment::Argument", ptr %11, i32 0, i32 1
  %50 = call { ptr, i64 } @_ZNK5clang8comments5Token7getTextEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8, !tbaa !71
  %56 = load i32, ptr %9, align 4, !tbaa !38
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.clang::comments::Comment::Argument", ptr %55, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  %59 = load i32, ptr %9, align 4, !tbaa !38
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !38
  br label %30, !llvm.loop !84

61:                                               ; preds = %37
  %62 = load ptr, ptr %8, align 8, !tbaa !71
  %63 = load i32, ptr %9, align 4, !tbaa !38
  %64 = zext i32 %63 to i64
  call void @_ZN4llvm8ArrayRefIN5clang8comments7Comment8ArgumentEEC2EPKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %62, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %65 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer7lexTypeERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.clang::comments::TextTokenRetokenizer::Position", align 8
  %7 = alloca %"class.llvm::SmallString.159", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !20
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK5clang8comments20TextTokenRetokenizer5isEndEv(ptr noundef nonnull align 8 dereferenceable(456) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %79

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #17
  %21 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %17, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 32, i1 false), !tbaa.struct !47
  call void @_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(456) %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #17
  call void @_ZN4llvm11SmallStringILj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %22 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %17, i32 0, i32 4
  %23 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  store ptr %24, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %25 = call i32 @_ZNK5clang8comments20TextTokenRetokenizer17getSourceLocationEv(ptr noundef nonnull align 8 dereferenceable(456) %17)
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %49, %20
  %28 = call noundef zeroext i1 @_ZNK5clang8comments20TextTokenRetokenizer5isEndEv(ptr noundef nonnull align 8 dereferenceable(456) %17)
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %31 = call noundef signext i8 @_ZNK5clang8comments20TextTokenRetokenizer4peekEv(ptr noundef nonnull align 8 dereferenceable(456) %17)
  store i8 %31, ptr %10, align 1, !tbaa !46
  %32 = load i8, ptr %10, align 1, !tbaa !46
  %33 = call noundef zeroext i1 @_ZN5clang12isWhitespaceEh(i8 noundef zeroext %32) #18
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %10, align 1, !tbaa !46
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 60
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer11lexTemplateERN4llvm11SmallStringILj32EEE(ptr noundef nonnull align 8 dereferenceable(456) %17, ptr noundef nonnull align 8 dereferenceable(56) %7)
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %47

41:                                               ; preds = %38
  br label %44

42:                                               ; preds = %34
  %43 = load i8, ptr %10, align 1, !tbaa !46
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext %43)
  call void @_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv(ptr noundef nonnull align 8 dereferenceable(456) %17)
  br label %44

44:                                               ; preds = %42, %41
  br label %46

45:                                               ; preds = %30
  call void @_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv(ptr noundef nonnull align 8 dereferenceable(456) %17)
  store i32 3, ptr %11, align 4
  br label %47

46:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %45, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %78 [
    i32 0, label %49
    i32 3, label %50
  ]

49:                                               ; preds = %47
  br label %27, !llvm.loop !85

50:                                               ; preds = %47, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %12, align 4, !tbaa !38
  %53 = load i32, ptr %12, align 4, !tbaa !38
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %17, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %77

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %58 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %17, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = load i32, ptr %12, align 4, !tbaa !38
  %61 = add i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %59, i64 noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !40
  %64 = load ptr, ptr %13, align 8, !tbaa !40
  %65 = call noundef ptr @_ZN4llvm11SmallStringILj32EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %66 = load i32, ptr %12, align 4, !tbaa !38
  %67 = add i32 %66, 1
  %68 = zext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %68, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  %69 = load ptr, ptr %13, align 8, !tbaa !40
  %70 = load i32, ptr %12, align 4, !tbaa !38
  %71 = zext i32 %70 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %69, i64 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !60
  %73 = load ptr, ptr %8, align 8, !tbaa !40
  %74 = load i32, ptr %12, align 4, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !61
  %75 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN5clang8comments20TextTokenRetokenizer18formTokenWithCharsERNS0_5TokenENS_14SourceLocationEPKcjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(456) %17, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 %76, ptr noundef %73, i32 noundef %74, ptr noundef byval(%"class.llvm::StringRef") align 8 %16)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %77

77:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %78

78:                                               ; preds = %77, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN4llvm11SmallVectorIcLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #17
  br label %79

79:                                               ; preds = %78, %19
  %80 = load i1, ptr %3, align 1
  ret i1 %80
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang8comments6Parser19parseParCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.clang::comments::Token", align 8
  %11 = alloca %"struct.clang::comments::Comment::Argument", align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !38
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load i32, ptr %7, align 4, !tbaa !38
  %20 = zext i32 %19 to i64
  %21 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments7Comment8ArgumentEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %18, i64 noundef %20)
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds %"struct.clang::comments::Comment::Argument", ptr %21, i64 %16
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi ptr [ %21, %23 ], [ %27, %25 ]
  call void @_ZN5clang8comments7Comment8ArgumentC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %27 = getelementptr inbounds %"struct.clang::comments::Comment::Argument", ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %3, %25
  store ptr %21, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  call void @_ZN5clang8comments5TokenC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %30

30:                                               ; preds = %39, %29
  %31 = load i32, ptr %9, align 4, !tbaa !38
  %32 = load i32, ptr %7, align 4, !tbaa !38
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer13lexParHeadingERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %35, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i1 [ false, %30 ], [ %36, %34 ]
  br i1 %38, label %39, label %61

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #17
  %40 = getelementptr inbounds nuw %"struct.clang::comments::Comment::Argument", ptr %11, i32 0, i32 0
  %41 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %42 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = call i32 @_ZNK5clang8comments5Token14getEndLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %44 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %40, i32 %46, i32 %48)
  %49 = getelementptr inbounds nuw %"struct.clang::comments::Comment::Argument", ptr %11, i32 0, i32 1
  %50 = call { ptr, i64 } @_ZNK5clang8comments5Token7getTextEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8, !tbaa !71
  %56 = load i32, ptr %9, align 4, !tbaa !38
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.clang::comments::Comment::Argument", ptr %55, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  %59 = load i32, ptr %9, align 4, !tbaa !38
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !38
  br label %30, !llvm.loop !86

61:                                               ; preds = %37
  %62 = load ptr, ptr %8, align 8, !tbaa !71
  %63 = load i32, ptr %9, align 4, !tbaa !38
  %64 = zext i32 %63 to i64
  call void @_ZN4llvm8ArrayRefIN5clang8comments7Comment8ArgumentEEC2EPKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %62, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %65 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer13lexParHeadingERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.clang::comments::TextTokenRetokenizer::Position", align 8
  %7 = alloca %"class.llvm::SmallString.159", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !20
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZNK5clang8comments20TextTokenRetokenizer5isEndEv(ptr noundef nonnull align 8 dereferenceable(456) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %73

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #17
  %20 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 32, i1 false), !tbaa.struct !47
  call void @_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(456) %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #17
  call void @_ZN4llvm11SmallStringILj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %21 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %16, i32 0, i32 4
  %22 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  store ptr %23, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %24 = call i32 @_ZNK5clang8comments20TextTokenRetokenizer17getSourceLocationEv(ptr noundef nonnull align 8 dereferenceable(456) %16)
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer20startsWithParCommandEv(ptr noundef nonnull align 8 dereferenceable(456) %16)
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %72

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %43, %28
  %30 = call noundef zeroext i1 @_ZNK5clang8comments20TextTokenRetokenizer5isEndEv(ptr noundef nonnull align 8 dereferenceable(456) %16)
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = call noundef signext i8 @_ZNK5clang8comments20TextTokenRetokenizer4peekEv(ptr noundef nonnull align 8 dereferenceable(456) %16)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext %33)
  %34 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %16, i32 0, i32 4
  %35 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %16, i32 0, i32 4
  %39 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  call void @_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv(ptr noundef nonnull align 8 dereferenceable(456) %16)
  br label %44

43:                                               ; preds = %32
  call void @_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv(ptr noundef nonnull align 8 dereferenceable(456) %16)
  br label %29, !llvm.loop !88

44:                                               ; preds = %42, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %11, align 4, !tbaa !38
  %47 = load i32, ptr %11, align 4, !tbaa !38
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %71

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %52 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %16, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = load i32, ptr %11, align 4, !tbaa !38
  %55 = add i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %53, i64 noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !40
  %58 = load ptr, ptr %12, align 8, !tbaa !40
  %59 = call noundef ptr @_ZN4llvm11SmallStringILj32EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %60 = load i32, ptr %11, align 4, !tbaa !38
  %61 = add i32 %60, 1
  %62 = zext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %62, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %63 = load ptr, ptr %12, align 8, !tbaa !40
  %64 = load i32, ptr %11, align 4, !tbaa !38
  %65 = zext i32 %64 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %63, i64 noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !60
  %67 = load ptr, ptr %8, align 8, !tbaa !40
  %68 = load i32, ptr %11, align 4, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !61
  %69 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @_ZN5clang8comments20TextTokenRetokenizer18formTokenWithCharsERNS0_5TokenENS_14SourceLocationEPKcjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(456) %16, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 %70, ptr noundef %67, i32 noundef %68, ptr noundef byval(%"class.llvm::StringRef") align 8 %15)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %71

71:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %72

72:                                               ; preds = %71, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN4llvm11SmallVectorIcLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #17
  br label %73

73:                                               ; preds = %72, %18
  %74 = load i1, ptr %3, align 1
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser17parseBlockCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::ArrayRef.133", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.clang::comments::TextTokenRetokenizer", align 8
  %19 = alloca %"class.llvm::ArrayRef", align 8
  %20 = alloca %"class.llvm::ArrayRef", align 8
  %21 = alloca %"class.llvm::ArrayRef", align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.clang::comments::Token", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::ArrayRef.133", align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store ptr null, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr null, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr null, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %28 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 6
  %31 = call noundef i32 @_ZNK5clang8comments5Token12getCommandIDEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  %32 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %33 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 6
  %34 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 4) #18
  %35 = select i1 %34, i32 0, i32 1
  store i32 %35, ptr %8, align 4, !tbaa !94
  %36 = load ptr, ptr %7, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 28
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 6
  %47 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  %48 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 6
  %50 = call i32 @_ZNK5clang8comments5Token14getEndLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #18
  %51 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 6
  %53 = call noundef i32 @_ZNK5clang8comments5Token12getCommandIDEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  %54 = load i32, ptr %8, align 4, !tbaa !94
  %55 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call noundef ptr @_ZN5clang8comments4Sema22actOnParamCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168) %45, i32 %56, i32 %58, i32 noundef %53, i32 noundef %54)
  store ptr %59, ptr %4, align 8, !tbaa !41
  br label %103

60:                                               ; preds = %1
  %61 = load ptr, ptr %7, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 29
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 6
  %72 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  %73 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 6
  %75 = call i32 @_ZNK5clang8comments5Token14getEndLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  %76 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 6
  %78 = call noundef i32 @_ZNK5clang8comments5Token12getCommandIDEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #18
  %79 = load i32, ptr %8, align 4, !tbaa !94
  %80 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = call noundef ptr @_ZN5clang8comments4Sema23actOnTParamCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168) %70, i32 %81, i32 %83, i32 noundef %78, i32 noundef %79)
  store ptr %84, ptr %5, align 8, !tbaa !68
  br label %102

85:                                               ; preds = %60
  %86 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 6
  %89 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #18
  %90 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 6
  %92 = call i32 @_ZNK5clang8comments5Token14getEndLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #18
  %93 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 6
  %95 = call noundef i32 @_ZNK5clang8comments5Token12getCommandIDEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #18
  %96 = load i32, ptr %8, align 4, !tbaa !94
  %97 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = call noundef ptr @_ZN5clang8comments4Sema22actOnBlockCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168) %87, i32 %98, i32 %100, i32 noundef %95, i32 noundef %96)
  store ptr %101, ptr %6, align 8, !tbaa !89
  br label %102

102:                                              ; preds = %85, %68
  br label %103

103:                                              ; preds = %102, %43
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %27)
  %104 = call noundef zeroext i1 @_ZN5clang8comments6Parser17isTokBlockCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %27)
  br i1 %104, label %105, label %137

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %106 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call noundef ptr @_ZN5clang8comments4Sema21actOnParagraphCommentEN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %107, ptr %109, i64 %111)
  store ptr %112, ptr %15, align 8, !tbaa !96
  %113 = load ptr, ptr %4, align 8, !tbaa !41
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  %118 = load ptr, ptr %4, align 8, !tbaa !41
  %119 = load ptr, ptr %15, align 8, !tbaa !96
  call void @_ZN5clang8comments4Sema23actOnParamCommandFinishEPNS0_19ParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %117, ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %120, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %136

121:                                              ; preds = %105
  %122 = load ptr, ptr %5, align 8, !tbaa !68
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = load ptr, ptr %5, align 8, !tbaa !68
  %128 = load ptr, ptr %15, align 8, !tbaa !96
  call void @_ZN5clang8comments4Sema24actOnTParamCommandFinishEPNS0_20TParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %126, ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %129, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %136

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !45
  %133 = load ptr, ptr %6, align 8, !tbaa !89
  %134 = load ptr, ptr %15, align 8, !tbaa !96
  call void @_ZN5clang8comments4Sema23actOnBlockCommandFinishEPNS0_19BlockCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %132, ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %6, align 8, !tbaa !89
  store ptr %135, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %136

136:                                              ; preds = %130, %124, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %291

137:                                              ; preds = %103
  %138 = load ptr, ptr %4, align 8, !tbaa !41
  %139 = icmp ne ptr %138, null
  br i1 %139, label %151, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8, !tbaa !68
  %142 = icmp ne ptr %141, null
  br i1 %142, label %151, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8, !tbaa !92
  %145 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8
  %147 = lshr i64 %146, 20
  %148 = and i64 %147, 15
  %149 = trunc i64 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %240

151:                                              ; preds = %143, %140, %137
  call void @llvm.lifetime.start.p0(i64 456, ptr %18) #17
  %152 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !70
  call void @_ZN5clang8comments20TextTokenRetokenizerC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS0_6ParserE(ptr noundef nonnull align 8 dereferenceable(456) %18, ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef nonnull align 8 dereferenceable(280) %27)
  %154 = load ptr, ptr %4, align 8, !tbaa !41
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5clang8comments6Parser21parseParamCommandArgsEPNS0_19ParamCommandCommentERNS0_20TextTokenRetokenizerE(ptr noundef nonnull align 8 dereferenceable(280) %27, ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(456) %18)
  br label %239

158:                                              ; preds = %151
  %159 = load ptr, ptr %5, align 8, !tbaa !68
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZN5clang8comments6Parser22parseTParamCommandArgsEPNS0_20TParamCommandCommentERNS0_20TextTokenRetokenizerE(ptr noundef nonnull align 8 dereferenceable(280) %27, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(456) %18)
  br label %238

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8, !tbaa !92
  %165 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8
  %167 = lshr i64 %166, 30
  %168 = and i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !45
  %174 = load ptr, ptr %6, align 8, !tbaa !89
  %175 = load ptr, ptr %7, align 8, !tbaa !92
  %176 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8
  %178 = lshr i64 %177, 20
  %179 = and i64 %178, 15
  %180 = trunc i64 %179 to i32
  %181 = call { ptr, i64 } @_ZN5clang8comments6Parser21parseThrowCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull align 8 dereferenceable(280) %27, ptr noundef nonnull align 8 dereferenceable(456) %18, i32 noundef %180)
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %183 = extractvalue { ptr, i64 } %181, 0
  store ptr %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %185 = extractvalue { ptr, i64 } %181, 1
  store i64 %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  call void @_ZN5clang8comments4Sema21actOnBlockCommandArgsEPNS0_19BlockCommandCommentEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168) %173, ptr noundef %174, ptr %187, i64 %189)
  br label %237

190:                                              ; preds = %163
  %191 = load ptr, ptr %7, align 8, !tbaa !92
  %192 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  %194 = lshr i64 %193, 33
  %195 = and i64 %194, 1
  %196 = trunc i64 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !45
  %201 = load ptr, ptr %6, align 8, !tbaa !89
  %202 = load ptr, ptr %7, align 8, !tbaa !92
  %203 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8
  %205 = lshr i64 %204, 20
  %206 = and i64 %205, 15
  %207 = trunc i64 %206 to i32
  %208 = call { ptr, i64 } @_ZN5clang8comments6Parser19parseParCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull align 8 dereferenceable(280) %27, ptr noundef nonnull align 8 dereferenceable(456) %18, i32 noundef %207)
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %210 = extractvalue { ptr, i64 } %208, 0
  store ptr %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %212 = extractvalue { ptr, i64 } %208, 1
  store i64 %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  call void @_ZN5clang8comments4Sema21actOnBlockCommandArgsEPNS0_19BlockCommandCommentEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168) %200, ptr noundef %201, ptr %214, i64 %216)
  br label %236

217:                                              ; preds = %190
  %218 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !45
  %220 = load ptr, ptr %6, align 8, !tbaa !89
  %221 = load ptr, ptr %7, align 8, !tbaa !92
  %222 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8
  %224 = lshr i64 %223, 20
  %225 = and i64 %224, 15
  %226 = trunc i64 %225 to i32
  %227 = call { ptr, i64 } @_ZN5clang8comments6Parser16parseCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull align 8 dereferenceable(280) %27, ptr noundef nonnull align 8 dereferenceable(456) %18, i32 noundef %226)
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %229 = extractvalue { ptr, i64 } %227, 0
  store ptr %229, ptr %228, align 8
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %231 = extractvalue { ptr, i64 } %227, 1
  store i64 %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  call void @_ZN5clang8comments4Sema21actOnBlockCommandArgsEPNS0_19BlockCommandCommentEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168) %219, ptr noundef %220, ptr %233, i64 %235)
  br label %236

236:                                              ; preds = %217, %198
  br label %237

237:                                              ; preds = %236, %171
  br label %238

238:                                              ; preds = %237, %161
  br label %239

239:                                              ; preds = %238, %156
  call void @_ZN5clang8comments20TextTokenRetokenizer21putBackLeftoverTokensEv(ptr noundef nonnull align 8 dereferenceable(456) %18)
  call void @_ZN5clang8comments20TextTokenRetokenizerD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %18) #17
  call void @llvm.lifetime.end.p0(i64 456, ptr %18) #17
  br label %240

240:                                              ; preds = %239, %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #17
  store i8 0, ptr %22, align 1, !tbaa !54
  %241 = call noundef zeroext i1 @_ZN5clang8comments6Parser17isTokBlockCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %27)
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  store i8 1, ptr %22, align 1, !tbaa !54
  br label %251

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 6
  %245 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %244, i32 noundef 1) #18
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #17
  %247 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %247, i64 24, i1 false), !tbaa.struct !37
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %27)
  %248 = call noundef zeroext i1 @_ZN5clang8comments6Parser17isTokBlockCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %27)
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %22, align 1, !tbaa !54
  call void @_ZN5clang8comments6Parser7putBackERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(280) %27, ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #17
  br label %250

250:                                              ; preds = %246, %243
  br label %251

251:                                              ; preds = %250, %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %252 = load i8, ptr %22, align 1, !tbaa !54, !range !55, !noundef !56
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %257 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = call noundef ptr @_ZN5clang8comments4Sema21actOnParagraphCommentEN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %256, ptr %258, i64 %260)
  store ptr %261, ptr %24, align 8, !tbaa !96
  br label %266

262:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %263 = call noundef ptr @_ZN5clang8comments6Parser28parseParagraphOrBlockCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %27)
  store ptr %263, ptr %26, align 8, !tbaa !98
  %264 = load ptr, ptr %26, align 8, !tbaa !98
  %265 = call noundef ptr @_ZN4llvm4castIN5clang8comments16ParagraphCommentENS2_19BlockContentCommentEEEDcPT0_(ptr noundef %264)
  store ptr %265, ptr %24, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %266

266:                                              ; preds = %262, %254
  %267 = load ptr, ptr %4, align 8, !tbaa !41
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !45
  %272 = load ptr, ptr %4, align 8, !tbaa !41
  %273 = load ptr, ptr %24, align 8, !tbaa !96
  call void @_ZN5clang8comments4Sema23actOnParamCommandFinishEPNS0_19ParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %271, ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %274, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %290

275:                                              ; preds = %266
  %276 = load ptr, ptr %5, align 8, !tbaa !68
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !45
  %281 = load ptr, ptr %5, align 8, !tbaa !68
  %282 = load ptr, ptr %24, align 8, !tbaa !96
  call void @_ZN5clang8comments4Sema24actOnTParamCommandFinishEPNS0_20TParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %280, ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %283, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %290

284:                                              ; preds = %275
  %285 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %27, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !45
  %287 = load ptr, ptr %6, align 8, !tbaa !89
  %288 = load ptr, ptr %24, align 8, !tbaa !96
  call void @_ZN5clang8comments4Sema23actOnBlockCommandFinishEPNS0_19BlockCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168) %286, ptr noundef %287, ptr noundef %288)
  %289 = load ptr, ptr %6, align 8, !tbaa !89
  store ptr %289, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %290

290:                                              ; preds = %284, %278, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  br label %291

291:                                              ; preds = %290, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %292 = load ptr, ptr %2, align 8
  ret ptr %292
}

declare noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8comments5Token12getCommandIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !66
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

declare noundef ptr @_ZN5clang8comments4Sema22actOnParamCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, i32 noundef, i32 noundef) #3

declare noundef ptr @_ZN5clang8comments4Sema23actOnTParamCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, i32 noundef, i32 noundef) #3

declare noundef ptr @_ZN5clang8comments4Sema22actOnBlockCommandStartENS_14SourceLocationES2_jNS0_17CommandMarkerKindE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments6Parser17isTokBlockCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %3, i32 0, i32 6
  %5 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 4) #18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %3, i32 0, i32 6
  %8 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5) #18
  br i1 %8, label %9, label %21

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %3, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %3, i32 0, i32 6
  %13 = call noundef i32 @_ZNK5clang8comments5Token12getCommandIDEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %14 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 25
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %9, %6
  %22 = phi i1 [ false, %6 ], [ %20, %9 ]
  ret i1 %22
}

declare noundef ptr @_ZN5clang8comments4Sema21actOnParagraphCommentEN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.133", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.133", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !106
  ret void
}

declare void @_ZN5clang8comments4Sema23actOnParamCommandFinishEPNS0_19ParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) #3

declare void @_ZN5clang8comments4Sema24actOnTParamCommandFinishEPNS0_20TParamCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) #3

declare void @_ZN5clang8comments4Sema23actOnBlockCommandFinishEPNS0_19BlockCommandCommentEPNS0_16ParagraphCommentE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments20TextTokenRetokenizerC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS0_6ParserE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %9, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %7, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIN5clang8comments5TokenELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %13)
  %14 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %7, i32 0, i32 4
  call void @_ZN5clang8comments20TextTokenRetokenizer8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %15 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %7, i32 0, i32 4
  %16 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 4, !tbaa !108
  %17 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %7)
  ret void
}

declare void @_ZN5clang8comments4Sema21actOnBlockCommandArgsEPNS0_19BlockCommandCommentEN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments20TextTokenRetokenizer21putBackLeftoverTokensEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.clang::comments::Token", align 8
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.163", align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang8comments20TextTokenRetokenizer5isEndEv(ptr noundef nonnull align 8 dereferenceable(456) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %80

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i8 0, ptr %3, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #17
  call void @_ZN5clang8comments5TokenC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %12 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %8, i32 0, i32 4
  %13 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %8, i32 0, i32 4
  %16 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %11
  %20 = call i32 @_ZNK5clang8comments20TextTokenRetokenizer17getSourceLocationEv(ptr noundef nonnull align 8 dereferenceable(456) %8)
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %8, i32 0, i32 4
  %23 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %8, i32 0, i32 4
  %26 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %8, i32 0, i32 4
  %29 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %8, i32 0, i32 4
  %36 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %8, i32 0, i32 4
  %39 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %8, i32 0, i32 4
  %42 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %37, i64 noundef %46)
  %47 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  call void @_ZN5clang8comments20TextTokenRetokenizer18formTokenWithCharsERNS0_5TokenENS_14SourceLocationEPKcjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(456) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 %48, ptr noundef %24, i32 noundef %34, ptr noundef byval(%"class.llvm::StringRef") align 8 %6)
  store i8 1, ptr %3, align 1, !tbaa !54
  %49 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %8, i32 0, i32 4
  %50 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !108
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !108
  br label %53

53:                                               ; preds = %19, %11
  %54 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %8, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !110
  %56 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %8, i32 0, i32 3
  %57 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %8, i32 0, i32 4
  %59 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !108
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %57, i64 %61
  %63 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %8, i32 0, i32 3
  %64 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  call void @_ZN4llvm8ArrayRefIN5clang8comments5TokenEEC2EPKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %62, ptr noundef %64)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @_ZN5clang8comments6Parser7putBackEN4llvm8ArrayRefINS0_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(280) %55, ptr %66, i64 %68)
  %69 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %8, i32 0, i32 3
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %8, i32 0, i32 4
  %73 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 4, !tbaa !108
  %74 = load i8, ptr %3, align 1, !tbaa !54, !range !55, !noundef !56
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %53
  %77 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %8, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !110
  call void @_ZN5clang8comments6Parser7putBackERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(280) %78, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %79

79:                                               ; preds = %76, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  br label %80

80:                                               ; preds = %79, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments20TextTokenRetokenizerD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIN5clang8comments5TokenELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments6Parser7putBackERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %5, i32 0, i32 6
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %5, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser28parseParagraphOrBlockCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector.142", align 8
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.clang::SourceRange", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.clang::comments::Token", align 8
  %20 = alloca %"class.clang::SourceLocation", align 4
  %21 = alloca %"class.clang::SourceLocation", align 4
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::ArrayRef.133", align 8
  %24 = alloca %"class.llvm::ArrayRef.133", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #17
  call void @_ZN4llvm11SmallVectorIPN5clang8comments20InlineContentCommentELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  br label %26

26:                                               ; preds = %179, %177, %175, %174, %132, %31, %1
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 6
  %29 = call noundef i32 @_ZNK5clang8comments5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  switch i32 %29, label %204 [
    i32 6, label %30
    i32 9, label %30
    i32 0, label %30
    i32 3, label %31
    i32 4, label %55
    i32 5, label %55
    i32 1, label %134
    i32 11, label %175
    i32 17, label %177
    i32 2, label %179
    i32 7, label %203
    i32 8, label %203
    i32 10, label %203
    i32 12, label %203
    i32 13, label %203
    i32 14, label %203
    i32 15, label %203
    i32 16, label %203
  ]

30:                                               ; preds = %27, %27, %27
  br label %204

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 6
  %35 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  %36 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 6
  %38 = call i32 @_ZNK5clang8comments5Token14getEndLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  %39 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 6
  %41 = call { ptr, i64 } @_ZNK5clang8comments5Token21getUnknownCommandNameEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call noundef ptr @_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %33, i32 %47, i32 %49, ptr %51, i64 %53)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %54)
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %25)
  br label %26, !llvm.loop !111

55:                                               ; preds = %27, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %56 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 6
  %59 = call noundef i32 @_ZNK5clang8comments5Token12getCommandIDEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #18
  %60 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %57, i32 noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !92
  %61 = load ptr, ptr %8, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 25
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %55
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call noundef ptr @_ZN5clang8comments6Parser17parseBlockCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %25)
  store ptr %72, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %132

73:                                               ; preds = %68
  store i32 4, ptr %9, align 4
  br label %132

74:                                               ; preds = %55
  %75 = load ptr, ptr %8, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 36
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #17
  %83 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 6
  %84 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #18
  %85 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void @_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %25, i32 %87, i32 noundef 2455)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %88 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 6
  %89 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 5) #18
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %12, align 1, !tbaa !54
  %91 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %92 = load ptr, ptr %8, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %92, i32 0, i32 0
  %94 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %91, ptr noundef nonnull align 8 dereferenceable(8) %93)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %95 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 6
  %96 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #18
  %97 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 6
  %99 = call i32 @_ZNK5clang8comments5Token14getEndLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #18
  %100 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 %102, i32 %104)
  %105 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_11SourceRangeEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %94, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %10) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #17
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %25)
  store i32 2, ptr %9, align 4
  br label %132, !llvm.loop !111

106:                                              ; preds = %74
  %107 = load ptr, ptr %8, align 8, !tbaa !92
  %108 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = lshr i64 %109, 42
  %111 = and i64 %110, 1
  %112 = trunc i64 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 6
  %118 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %117) #18
  %119 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 6
  %121 = call i32 @_ZNK5clang8comments5Token14getEndLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #18
  %122 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  %123 = load ptr, ptr %8, align 8, !tbaa !92
  %124 = call noundef i32 @_ZNK5clang8comments11CommandInfo5getIDEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
  %125 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = call noundef ptr @_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_j(ptr noundef nonnull align 8 dereferenceable(168) %116, i32 %126, i32 %128, i32 noundef %124)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %129)
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %25)
  store i32 2, ptr %9, align 4
  br label %132, !llvm.loop !111

130:                                              ; preds = %106
  %131 = call noundef ptr @_ZN5clang8comments6Parser18parseInlineCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %25)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %131)
  store i32 2, ptr %9, align 4
  br label %132, !llvm.loop !111

132:                                              ; preds = %130, %114, %82, %73, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %133 = load i32, ptr %9, align 4
  switch i32 %133, label %224 [
    i32 4, label %204
    i32 2, label %26
  ]

134:                                              ; preds = %27
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %25)
  %135 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 6
  %136 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %135, i32 noundef 1) #18
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 6
  %139 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef 0) #18
  br i1 %139, label %140, label %141

140:                                              ; preds = %137, %134
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %25)
  br label %204

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 6
  %143 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef 2) #18
  br i1 %143, label %144, label %168

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 6
  %146 = call { ptr, i64 } @_ZNK5clang8comments5Token7getTextEv(ptr noundef nonnull align 8 dereferenceable(24) %145) #18
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %148 = extractvalue { ptr, i64 } %146, 0
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %150 = extractvalue { ptr, i64 } %146, 1
  store i64 %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = call noundef zeroext i1 @_ZN5clangL12isWhitespaceEN4llvm9StringRefE(ptr %152, i64 %154)
  br i1 %155, label %156, label %168

156:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #17
  %157 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %157, i64 24, i1 false), !tbaa.struct !37
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %25)
  %158 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 6
  %159 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %158, i32 noundef 1) #18
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 6
  %162 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %161, i32 noundef 0) #18
  br i1 %162, label %163, label %164

163:                                              ; preds = %160, %156
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %25)
  store i32 4, ptr %9, align 4
  br label %165

164:                                              ; preds = %160
  call void @_ZN5clang8comments6Parser7putBackERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(280) %25, ptr noundef nonnull align 8 dereferenceable(24) %19)
  store i32 0, ptr %9, align 4
  br label %165

165:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  %166 = load i32, ptr %9, align 4
  switch i32 %166, label %226 [
    i32 0, label %167
    i32 4, label %204
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %144, %141
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %170 = icmp ugt i64 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %173 = load ptr, ptr %172, align 8, !tbaa !112
  call void @_ZN5clang8comments20InlineContentComment18addTrailingNewlineEv(ptr noundef nonnull align 4 dereferenceable(16) %173)
  br label %174

174:                                              ; preds = %171, %168
  br label %26, !llvm.loop !111

175:                                              ; preds = %27
  %176 = call noundef ptr @_ZN5clang8comments6Parser17parseHTMLStartTagEv(ptr noundef nonnull align 8 dereferenceable(280) %25)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %176)
  br label %26, !llvm.loop !111

177:                                              ; preds = %27
  %178 = call noundef ptr @_ZN5clang8comments6Parser15parseHTMLEndTagEv(ptr noundef nonnull align 8 dereferenceable(280) %25)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %178)
  br label %26, !llvm.loop !111

179:                                              ; preds = %27
  %180 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 6
  %183 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %182) #18
  %184 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 6
  %186 = call i32 @_ZNK5clang8comments5Token14getEndLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %185) #18
  %187 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  store i32 %186, ptr %187, align 4
  %188 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 6
  %189 = call { ptr, i64 } @_ZNK5clang8comments5Token7getTextEv(ptr noundef nonnull align 8 dereferenceable(24) %188) #18
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %191 = extractvalue { ptr, i64 } %189, 0
  store ptr %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %193 = extractvalue { ptr, i64 } %189, 1
  store i64 %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = call noundef ptr @_ZN5clang8comments4Sema9actOnTextENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %181, i32 %195, i32 %197, ptr %199, i64 %201)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %202)
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %25)
  br label %26, !llvm.loop !111

203:                                              ; preds = %27, %27, %27, %27, %27, %27, %27, %27
  unreachable

204:                                              ; preds = %27, %165, %140, %132, %30
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !45
  %208 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %25, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !45
  call void @_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEEC2IvEERKNS_25SmallVectorTemplateCommonIS4_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = call { ptr, i64 } @_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_(ptr noundef nonnull align 8 dereferenceable(168) %209, ptr %211, i64 %213)
  %215 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %216 = extractvalue { ptr, i64 } %214, 0
  store ptr %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %218 = extractvalue { ptr, i64 } %214, 1
  store i64 %218, ptr %217, align 8
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = call noundef ptr @_ZN5clang8comments4Sema21actOnParagraphCommentEN4llvm8ArrayRefIPNS0_20InlineContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %207, ptr %220, i64 %222)
  store ptr %223, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %224

224:                                              ; preds = %205, %132
  call void @_ZN4llvm11SmallVectorIPN5clang8comments20InlineContentCommentELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #17
  %225 = load ptr, ptr %2, align 8
  ret ptr %225

226:                                              ; preds = %165
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang8comments16ParagraphCommentENS2_19BlockContentCommentEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8comments16ParagraphCommentEPNS2_19BlockContentCommentEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser18parseInlineCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::comments::Token", align 8
  %5 = alloca %"class.clang::comments::TextTokenRetokenizer", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.clang::SourceRange", align 4
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %20 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %21 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 6
  %24 = call noundef i32 @_ZNK5clang8comments5Token12getCommandIDEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %25 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #17
  %26 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %26, i64 24, i1 false), !tbaa.struct !37
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %20)
  call void @llvm.lifetime.start.p0(i64 456, ptr %5) #17
  %27 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  call void @_ZN5clang8comments20TextTokenRetokenizerC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS0_6ParserE(ptr noundef nonnull align 8 dereferenceable(456) %5, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(280) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %29 = load ptr, ptr %3, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 20
  %33 = and i64 %32, 15
  %34 = trunc i64 %33 to i32
  %35 = call { ptr, i64 } @_ZN5clang8comments6Parser16parseCommandArgsERNS0_20TextTokenRetokenizerEj(ptr noundef nonnull align 8 dereferenceable(280) %20, ptr noundef nonnull align 8 dereferenceable(456) %5, i32 noundef %34)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %40 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %43 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = call i32 @_ZNK5clang8comments5Token14getEndLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %45 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = call noundef i32 @_ZNK5clang8comments5Token12getCommandIDEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !114
  %47 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef ptr @_ZN5clang8comments4Sema18actOnInlineCommandENS_14SourceLocationES2_jN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168) %41, i32 %48, i32 %50, i32 noundef %46, ptr %52, i64 %54)
  store ptr %55, ptr %7, align 8, !tbaa !115
  %56 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang8comments7Comment8ArgumentEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %57 = load ptr, ptr %3, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 20
  %61 = and i64 %60, 15
  %62 = trunc i64 %61 to i32
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %56, %63
  br i1 %64, label %65, label %96

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %66 = call i32 @_ZNK5clang8comments5Token14getEndLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %67 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 1)
  %69 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %20, i32 %71, i32 noundef 2443)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  %72 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5) #18
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %14, align 1, !tbaa !54
  %74 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %75 = load ptr, ptr %3, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %75, i32 0, i32 0
  %77 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %74, ptr noundef nonnull align 8 dereferenceable(8) %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %78 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang8comments7Comment8ArgumentEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %78, ptr %15, align 8, !tbaa !62
  %79 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsImvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %77, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %80 = load ptr, ptr %3, align 8, !tbaa !92
  %81 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 20
  %84 = and i64 %83, 15
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %16, align 4, !tbaa !38
  %86 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %79, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %87 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %88 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = call i32 @_ZNK5clang8comments5Token14getEndLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %90 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 %92, i32 %94)
  %95 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_11SourceRangeEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %86, ptr noundef nonnull align 4 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #17
  br label %96

96:                                               ; preds = %65, %1
  call void @_ZN5clang8comments20TextTokenRetokenizer21putBackLeftoverTokensEv(ptr noundef nonnull align 8 dereferenceable(456) %5)
  %97 = load ptr, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  call void @_ZN5clang8comments20TextTokenRetokenizerD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %5) #17
  call void @llvm.lifetime.end.p0(i64 456, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %97
}

declare noundef ptr @_ZN5clang8comments4Sema18actOnInlineCommandENS_14SourceLocationES2_jN4llvm8ArrayRefINS0_7Comment8ArgumentEEE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, i32 noundef, ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIN5clang8comments7Comment8ArgumentEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !83
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !38
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !60
  %14 = load i32, ptr %8, align 4, !tbaa !38
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(15248) %13, i32 %16, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i32 %1, ptr %5, align 4, !tbaa !38
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !120
  %9 = load i32, ptr %5, align 4, !tbaa !38
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4, !tbaa !120
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIbvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr %6, ptr %5, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = load i8, ptr %8, align 1, !tbaa !54, !range !55, !noundef !56
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueERKNS_19StreamingDiagnosticEE4typeES5_S2_(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr %6, ptr %5, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsImvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr %6, ptr %5, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIjEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr %6, ptr %5, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_11SourceRangeEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceRange", align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr %7, ptr %5, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !133
  %10 = load i64, ptr %6, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(66) %3)
  %5 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser17parseHTMLStartTagEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::SmallVector.136", align 8
  %8 = alloca %"class.clang::comments::Token", align 8
  %9 = alloca %"class.clang::comments::HTMLStartTagComment::Attribute", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.clang::comments::Token", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceRange", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.clang::comments::HTMLStartTagComment::Attribute", align 8
  %19 = alloca %"class.clang::SourceLocation", align 4
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.clang::comments::HTMLStartTagComment::Attribute", align 8
  %22 = alloca %"class.clang::SourceLocation", align 4
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.clang::SourceLocation", align 4
  %25 = alloca %"class.clang::SourceRange", align 4
  %26 = alloca %"class.clang::SourceLocation", align 4
  %27 = alloca %"class.clang::SourceLocation", align 4
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::ArrayRef.141", align 8
  %30 = alloca %"class.llvm::ArrayRef.141", align 8
  %31 = alloca %"class.clang::SourceLocation", align 4
  %32 = alloca %"class.llvm::ArrayRef.141", align 8
  %33 = alloca %"class.llvm::ArrayRef.141", align 8
  %34 = alloca %"class.clang::SourceLocation", align 4
  %35 = alloca %"class.clang::DiagnosticBuilder", align 8
  %36 = alloca %"class.clang::SourceLocation", align 4
  %37 = alloca %"class.llvm::ArrayRef.141", align 8
  %38 = alloca %"class.llvm::ArrayRef.141", align 8
  %39 = alloca %"class.clang::SourceLocation", align 4
  %40 = alloca %"class.llvm::ArrayRef.141", align 8
  %41 = alloca %"class.llvm::ArrayRef.141", align 8
  %42 = alloca %"class.clang::SourceLocation", align 4
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca %"class.clang::SourceLocation", align 4
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca %"class.clang::SourceLocation", align 4
  %49 = alloca %"class.clang::DiagnosticBuilder", align 8
  %50 = alloca %"class.clang::SourceLocation", align 4
  %51 = alloca %"class.clang::SourceRange", align 4
  %52 = alloca %"class.clang::DiagnosticBuilder", align 8
  %53 = alloca %"class.clang::SourceLocation", align 4
  %54 = alloca %"class.clang::DiagnosticBuilder", align 8
  %55 = alloca %"class.clang::SourceLocation", align 4
  %56 = alloca %"class.clang::SourceRange", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %57 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %58 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  %61 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #18
  %62 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  %64 = call { ptr, i64 } @_ZNK5clang8comments5Token19getHTMLTagStartNameEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %66 = extractvalue { ptr, i64 } %64, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %68 = extractvalue { ptr, i64 } %64, 1
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call noundef ptr @_ZN5clang8comments4Sema22actOnHTMLStartTagStartENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %59, i32 %70, ptr %72, i64 %74)
  store ptr %75, ptr %4, align 8, !tbaa !134
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %57)
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #17
  call void @_ZN4llvm11SmallVectorIN5clang8comments19HTMLStartTagComment9AttributeELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  br label %76

76:                                               ; preds = %247, %172, %1
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  %79 = call noundef i32 @_ZNK5clang8comments5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #18
  switch i32 %79, label %270 [
    i32 12, label %80
    i32 15, label %173
    i32 16, label %198
    i32 13, label %223
    i32 14, label %223
  ]

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #17
  %81 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %81, i64 24, i1 false), !tbaa.struct !37
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %57)
  %82 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  %83 = call noundef zeroext i1 @_ZNK5clang8comments5Token5isNotENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 13) #18
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #17
  %85 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %86 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = call { ptr, i64 } @_ZNK5clang8comments5Token12getHTMLIdentEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %89 = extractvalue { ptr, i64 } %87, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %91 = extractvalue { ptr, i64 } %87, 1
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  call void @_ZN5clang8comments19HTMLStartTagComment9AttributeC2ENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 %93, ptr %95, i64 %97)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(56) %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #17
  store i32 2, ptr %12, align 4
  br label %172, !llvm.loop !136

98:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  %99 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %99, i64 24, i1 false), !tbaa.struct !37
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %57)
  %100 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  %101 = call noundef zeroext i1 @_ZNK5clang8comments5Token5isNotENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 14) #18
  br i1 %101, label %102, label %136

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #17
  %103 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  %104 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #18
  %105 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(280) %57, i32 %107, i32 noundef 2442)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %108 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %109 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationE(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 %111)
  %112 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_11SourceRangeEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %14) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #17
  %113 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %114 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  %115 = call { ptr, i64 } @_ZNK5clang8comments5Token12getHTMLIdentEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %117 = extractvalue { ptr, i64 } %115, 0
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %119 = extractvalue { ptr, i64 } %115, 1
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  call void @_ZN5clang8comments19HTMLStartTagComment9AttributeC2ENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 %121, ptr %123, i64 %125)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(56) %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #17
  br label %126

126:                                              ; preds = %134, %102
  %127 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  %128 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %127, i32 noundef 13) #18
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  %131 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef 14) #18
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i1 [ true, %126 ], [ %131, %129 ]
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %57)
  br label %126, !llvm.loop !137

135:                                              ; preds = %132
  store i32 2, ptr %12, align 4
  br label %171, !llvm.loop !136

136:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #17
  %137 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %138 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %22, i32 0, i32 0
  store i32 %137, ptr %138, align 4
  %139 = call { ptr, i64 } @_ZNK5clang8comments5Token12getHTMLIdentEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %141 = extractvalue { ptr, i64 } %139, 0
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %143 = extractvalue { ptr, i64 } %139, 1
  store i64 %143, ptr %142, align 8
  %144 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %145 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %24, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  %147 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %146) #18
  %148 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %26, i32 0, i32 0
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  %150 = call i32 @_ZNK5clang8comments5Token14getEndLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %149) #18
  %151 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %27, i32 0, i32 0
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %26, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %27, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 %153, i32 %155)
  %156 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  %157 = call { ptr, i64 } @_ZNK5clang8comments5Token19getHTMLQuotedStringEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #18
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %159 = extractvalue { ptr, i64 } %157, 0
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %161 = extractvalue { ptr, i64 } %157, 1
  store i64 %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %22, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %24, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = load i64, ptr %25, align 4
  call void @_ZN5clang8comments19HTMLStartTagComment9AttributeC2ENS_14SourceLocationEN4llvm9StringRefES3_NS_11SourceRangeES5_(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 %163, ptr %165, i64 %167, i32 %169, i64 %170, ptr noundef byval(%"class.llvm::StringRef") align 8 %28)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(56) %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #17
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %57)
  store i32 2, ptr %12, align 4
  br label %171, !llvm.loop !136

171:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  br label %172

172:                                              ; preds = %171, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  br label %76

173:                                              ; preds = %77
  %174 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !45
  %176 = load ptr, ptr %4, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  call void @_ZN4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEEC2IvEERKNS_25SmallVectorTemplateCommonIS4_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = call { ptr, i64 } @_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_(ptr noundef nonnull align 8 dereferenceable(168) %178, ptr %180, i64 %182)
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %185 = extractvalue { ptr, i64 } %183, 0
  store ptr %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %187 = extractvalue { ptr, i64 } %183, 1
  store i64 %187, ptr %186, align 8
  %188 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  %189 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %188) #18
  %190 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %31, i32 0, i32 0
  store i32 %189, ptr %190, align 4
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %31, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %175, ptr noundef %176, ptr %192, i64 %194, i32 %196, i1 noundef zeroext false)
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %57)
  %197 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %197, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %341

198:                                              ; preds = %77
  %199 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !45
  %201 = load ptr, ptr %4, align 8, !tbaa !134
  %202 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !45
  call void @_ZN4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEEC2IvEERKNS_25SmallVectorTemplateCommonIS4_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = call { ptr, i64 } @_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_(ptr noundef nonnull align 8 dereferenceable(168) %203, ptr %205, i64 %207)
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %210 = extractvalue { ptr, i64 } %208, 0
  store ptr %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %212 = extractvalue { ptr, i64 } %208, 1
  store i64 %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  %214 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %213) #18
  %215 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %34, i32 0, i32 0
  store i32 %214, ptr %215, align 4
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %34, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %200, ptr noundef %201, ptr %217, i64 %219, i32 %221, i1 noundef zeroext true)
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %57)
  %222 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %222, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %341

223:                                              ; preds = %77, %77
  %224 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  %225 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %224) #18
  %226 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %36, i32 0, i32 0
  store i32 %225, ptr %226, align 4
  %227 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %36, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  call void @_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %35, ptr noundef nonnull align 8 dereferenceable(280) %57, i32 %228, i32 noundef 2441)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %35) #17
  br label %229

229:                                              ; preds = %237, %223
  %230 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  %231 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %230, i32 noundef 13) #18
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  %234 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %233, i32 noundef 14) #18
  br label %235

235:                                              ; preds = %232, %229
  %236 = phi i1 [ true, %229 ], [ %234, %232 ]
  br i1 %236, label %237, label %238

237:                                              ; preds = %235
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %57)
  br label %229, !llvm.loop !138

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  %240 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %239, i32 noundef 12) #18
  br i1 %240, label %247, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  %243 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %242, i32 noundef 15) #18
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  %246 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %245, i32 noundef 16) #18
  br i1 %246, label %247, label %248

247:                                              ; preds = %244, %241, %238
  br label %76, !llvm.loop !136

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !45
  %251 = load ptr, ptr %4, align 8, !tbaa !134
  %252 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !45
  call void @_ZN4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEEC2IvEERKNS_25SmallVectorTemplateCommonIS4_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %254 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = call { ptr, i64 } @_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_(ptr noundef nonnull align 8 dereferenceable(168) %253, ptr %255, i64 %257)
  %259 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %260 = extractvalue { ptr, i64 } %258, 0
  store ptr %260, ptr %259, align 8
  %261 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %262 = extractvalue { ptr, i64 } %258, 1
  store i64 %262, ptr %261, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %39) #17
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %39, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %250, ptr noundef %251, ptr %264, i64 %266, i32 %268, i1 noundef zeroext false)
  %269 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %269, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %341

270:                                              ; preds = %77
  %271 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !45
  %273 = load ptr, ptr %4, align 8, !tbaa !134
  %274 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !45
  call void @_ZN4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEEC2IvEERKNS_25SmallVectorTemplateCommonIS4_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = call { ptr, i64 } @_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_(ptr noundef nonnull align 8 dereferenceable(168) %275, ptr %277, i64 %279)
  %281 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %282 = extractvalue { ptr, i64 } %280, 0
  store ptr %282, ptr %281, align 8
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %284 = extractvalue { ptr, i64 } %280, 1
  store i64 %284, ptr %283, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #17
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %42, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  call void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168) %272, ptr noundef %273, ptr %286, i64 %288, i32 %290, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  %291 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !139
  %293 = load ptr, ptr %4, align 8, !tbaa !134
  %294 = call i32 @_ZNK5clang8comments7Comment11getLocationEv(ptr noundef nonnull align 4 dereferenceable(16) %293) #18
  %295 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %45, i32 0, i32 0
  store i32 %294, ptr %295, align 4
  %296 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %45, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %292, i32 %297, ptr noundef %43)
  store i32 %298, ptr %44, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  %299 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !139
  %301 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  %302 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %301) #18
  %303 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %48, i32 0, i32 0
  store i32 %302, ptr %303, align 4
  %304 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %48, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %300, i32 %305, ptr noundef %46)
  store i32 %306, ptr %47, align 4, !tbaa !38
  %307 = load i8, ptr %43, align 1, !tbaa !54, !range !55, !noundef !56
  %308 = trunc i8 %307 to i1
  br i1 %308, label %316, label %309

309:                                              ; preds = %270
  %310 = load i8, ptr %46, align 1, !tbaa !54, !range !55, !noundef !56
  %311 = trunc i8 %310 to i1
  br i1 %311, label %316, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %44, align 4, !tbaa !38
  %314 = load i32, ptr %47, align 4, !tbaa !38
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %325

316:                                              ; preds = %312, %309, %270
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #17
  %317 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  %318 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %317) #18
  %319 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %50, i32 0, i32 0
  store i32 %318, ptr %319, align 4
  %320 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %50, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  call void @_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %49, ptr noundef nonnull align 8 dereferenceable(280) %57, i32 %321, i32 noundef 2441)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #17
  %322 = load ptr, ptr %4, align 8, !tbaa !134
  %323 = call i64 @_ZNK5clang8comments7Comment14getSourceRangeEv(ptr noundef nonnull align 4 dereferenceable(16) %322) #18
  store i64 %323, ptr %51, align 4
  %324 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_11SourceRangeEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %49, ptr noundef nonnull align 4 dereferenceable(8) %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %49) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #17
  br label %339

325:                                              ; preds = %312
  %326 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %57, i32 0, i32 6
  %327 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %326) #18
  %328 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %53, i32 0, i32 0
  store i32 %327, ptr %328, align 4
  %329 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %53, i32 0, i32 0
  %330 = load i32, ptr %329, align 4
  call void @_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %52, ptr noundef nonnull align 8 dereferenceable(280) %57, i32 %330, i32 noundef 2441)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %52) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr %54) #17
  %331 = load ptr, ptr %4, align 8, !tbaa !134
  %332 = call i32 @_ZNK5clang8comments7Comment11getLocationEv(ptr noundef nonnull align 4 dereferenceable(16) %331) #18
  %333 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %55, i32 0, i32 0
  store i32 %332, ptr %333, align 4
  %334 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %55, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  call void @_ZN5clang8comments6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %54, ptr noundef nonnull align 8 dereferenceable(280) %57, i32 %335, i32 noundef 2425)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #17
  %336 = load ptr, ptr %4, align 8, !tbaa !134
  %337 = call i64 @_ZNK5clang8comments7Comment14getSourceRangeEv(ptr noundef nonnull align 4 dereferenceable(16) %336) #18
  store i64 %337, ptr %56, align 4
  %338 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_11SourceRangeEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %54, ptr noundef nonnull align 4 dereferenceable(8) %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %54) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %54) #17
  br label %339

339:                                              ; preds = %325, %316
  %340 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %340, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #17
  br label %341

341:                                              ; preds = %339, %248, %198, %173
  call void @_ZN4llvm11SmallVectorIN5clang8comments19HTMLStartTagComment9AttributeELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %342 = load ptr, ptr %2, align 8
  ret ptr %342
}

declare noundef ptr @_ZN5clang8comments4Sema22actOnHTMLStartTagStartENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), i32, ptr, i64) #3

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang8comments5Token19getHTMLTagStartNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = zext i32 %8 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %9)
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang8comments19HTMLStartTagComment9AttributeELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang8comments19HTMLStartTagComment9AttributeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8comments5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !100
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8comments5Token5isNotENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = icmp ne i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE28reserveForParamAndGetAddressERKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !144
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 56, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang8comments5Token12getHTMLIdentEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = zext i32 %8 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %9)
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments19HTMLStartTagComment9AttributeC2ENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !144
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !60
  %13 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !61
  %14 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %11, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #17
  %15 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %11, i32 0, i32 3
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #17
  %16 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %11, i32 0, i32 4
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2ENS_14SourceLocationE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !60
  %8 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !60
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang8comments5Token19getHTMLQuotedStringEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = zext i32 %8 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %9)
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments19HTMLStartTagComment9AttributeC2ENS_14SourceLocationEN4llvm9StringRefES3_NS_11SourceRangeES5_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1, ptr %2, i64 %3, i32 %4, i64 %5, ptr noundef byval(%"class.llvm::StringRef") align 8 %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::SourceRange", align 4
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %4, ptr %16, align 4
  store i64 %5, ptr %11, align 4
  store ptr %0, ptr %12, align 8, !tbaa !144
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !60
  %19 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !61
  %20 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !60
  %21 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !133
  %22 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %17, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !61
  ret void
}

declare void @_ZN5clang8comments4Sema23actOnHTMLStartTagFinishEPNS0_19HTMLStartTagCommentEN4llvm8ArrayRefINS2_9AttributeEEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr, i64, i32, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN5clang8comments4Sema9copyArrayINS0_19HTMLStartTagComment9AttributeEEEN4llvm8ArrayRefIT_EES8_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.141", align 8
  %5 = alloca %"class.llvm::ArrayRef.141", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %13 = getelementptr inbounds nuw %"class.clang::comments::Sema", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = call { ptr, i64 } @_ZN4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(96) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::MutableArrayRef", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %15, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !158
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %22

21:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %22

22:                                               ; preds = %21, %12
  %23 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEEC2IvEERKNS_25SmallVectorTemplateCommonIS4_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.141", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.141", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !161
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !120
  ret void
}

declare noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) #3

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i32 @_ZNK5clang8comments7Comment11getLocationEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::comments::Comment", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !60
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK5clang8comments7Comment14getSourceRangeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.clang::SourceRange", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::comments::Comment", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !133
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang8comments19HTMLStartTagComment9AttributeELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang8comments19HTMLStartTagComment9AttributeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser15parseHTMLEndTagEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::comments::Token", align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #17
  %10 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %9, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !37
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  %11 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %9, i32 0, i32 6
  %12 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 15) #18
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %14 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %9, i32 0, i32 6
  %15 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %9)
  br label %17

17:                                               ; preds = %13, %1
  %18 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !60
  %22 = call { ptr, i64 } @_ZNK5clang8comments5Token17getHTMLTagEndNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call noundef ptr @_ZN5clang8comments4Sema15actOnHTMLEndTagENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %19, i32 %28, i32 %30, ptr %32, i64 %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #17
  ret ptr %35
}

declare noundef ptr @_ZN5clang8comments4Sema15actOnHTMLEndTagENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, ptr, i64) #3

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang8comments5Token17getHTMLTagEndNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = zext i32 %8 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %9)
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang8comments20InlineContentCommentELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang8comments20InlineContentCommentEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !172
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

declare noundef ptr @_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, ptr, i64) #3

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang8comments5Token21getUnknownCommandNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = zext i32 %8 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %9)
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !175
  %6 = zext i32 %5 to i64
  ret i64 %6
}

declare noundef ptr @_ZN5clang8comments4Sema19actOnUnknownCommandENS_14SourceLocationES2_j(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8comments11CommandInfo5getIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1048575
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clangL12isWhitespaceEN4llvm9StringRefE(ptr %0, i64 %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %10, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %11, ptr %6, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %23, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = load i8, ptr %18, align 1, !tbaa !46
  %20 = call noundef zeroext i1 @_ZN5clang12isWhitespaceEh(i8 noundef zeroext %19) #18
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !40
  br label %12, !llvm.loop !176

26:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %31 [
    i32 2, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i1, ptr %3, align 1
  ret i1 %30

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments20InlineContentComment18addTrailingNewlineEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::Comment", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, -257
  %7 = or i16 %6, 256
  store i16 %7, ptr %4, align 4
  ret void
}

declare noundef ptr @_ZN5clang8comments4Sema9actOnTextENS_14SourceLocationES2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32, ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN5clang8comments4Sema9copyArrayIPNS0_20InlineContentCommentEEEN4llvm8ArrayRefIT_EES8_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.133", align 8
  %5 = alloca %"class.llvm::ArrayRef.133", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::MutableArrayRef.164", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %13 = getelementptr inbounds nuw %"class.clang::comments::Sema", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = call { ptr, i64 } @_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(96) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::MutableArrayRef.164", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %15, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %22

21:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %22

22:                                               ; preds = %21, %12
  %23 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEEC2IvEERKNS_25SmallVectorTemplateCommonIS4_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.133", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.133", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !177
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang8comments20InlineContentCommentELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPN5clang8comments20InlineContentCommentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser18parseVerbatimBlockEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.llvm::SmallVector.147", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::ArrayRef.152", align 8
  %15 = alloca %"class.llvm::ArrayRef.152", align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::ArrayRef.152", align 8
  %19 = alloca %"class.llvm::ArrayRef.152", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %20 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %21 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 6
  %24 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 6
  %27 = call noundef i32 @_ZNK5clang8comments5Token18getVerbatimBlockIDEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef ptr @_ZN5clang8comments4Sema23actOnVerbatimBlockStartENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(168) %22, i32 %29, i32 noundef %27)
  store ptr %30, ptr %3, align 8, !tbaa !180
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %20)
  %31 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 6
  %32 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 1) #18
  br i1 %32, label %33, label %34

33:                                               ; preds = %1
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %20)
  br label %34

34:                                               ; preds = %33, %1
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #17
  call void @_ZN4llvm11SmallVectorIPN5clang8comments24VerbatimBlockLineCommentELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %35

35:                                               ; preds = %82, %34
  %36 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 6
  %37 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 7) #18
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 6
  %40 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 1) #18
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i1 [ true, %35 ], [ %40, %38 ]
  br i1 %42, label %43, label %84

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %44 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 6
  %45 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 7) #18
  br i1 %45, label %46, label %69

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 6
  %50 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #18
  %51 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 6
  %53 = call { ptr, i64 } @_ZNK5clang8comments5Token20getVerbatimBlockTextEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call noundef ptr @_ZN5clang8comments4Sema22actOnVerbatimBlockLineENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 %59, ptr %61, i64 %63)
  store ptr %64, ptr %6, align 8, !tbaa !182
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %20)
  %65 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 6
  %66 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 1) #18
  br i1 %66, label %67, label %68

67:                                               ; preds = %46
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %20)
  br label %68

68:                                               ; preds = %67, %46
  br label %82

69:                                               ; preds = %43
  %70 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 6
  %73 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #18
  %74 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str)
  %75 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call noundef ptr @_ZN5clang8comments4Sema22actOnVerbatimBlockLineENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %71, i32 %76, ptr %78, i64 %80)
  store ptr %81, ptr %6, align 8, !tbaa !182
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %20)
  br label %82

82:                                               ; preds = %69, %68
  %83 = load ptr, ptr %6, align 8, !tbaa !182
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %35, !llvm.loop !184

84:                                               ; preds = %41
  %85 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 6
  %86 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 8) #18
  br i1 %86, label %87, label %119

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %88 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 6
  %91 = call noundef i32 @_ZNK5clang8comments5Token18getVerbatimBlockIDEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #18
  %92 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %89, i32 noundef %91)
  store ptr %92, ptr %11, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %95 = load ptr, ptr %3, align 8, !tbaa !180
  %96 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 6
  %97 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #18
  %98 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %11, align 8, !tbaa !92
  %100 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !185
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %101)
  %102 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  call void @_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEEC2IvEERKNS_25SmallVectorTemplateCommonIS4_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = call { ptr, i64 } @_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_(ptr noundef nonnull align 8 dereferenceable(168) %103, ptr %105, i64 %107)
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %110 = extractvalue { ptr, i64 } %108, 0
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %112 = extractvalue { ptr, i64 } %108, 1
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  call void @_ZN5clang8comments4Sema24actOnVerbatimBlockFinishEPNS0_20VerbatimBlockCommentENS_14SourceLocationEN4llvm9StringRefENS5_8ArrayRefIPNS0_24VerbatimBlockLineCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %94, ptr noundef %95, i32 %114, ptr %116, i64 %118, ptr noundef byval(%"class.llvm::ArrayRef.152") align 8 %14)
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %140

119:                                              ; preds = %84
  %120 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %122 = load ptr, ptr %3, align 8, !tbaa !180
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #17
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str)
  %123 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %20, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  call void @_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEEC2IvEERKNS_25SmallVectorTemplateCommonIS4_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = call { ptr, i64 } @_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_(ptr noundef nonnull align 8 dereferenceable(168) %124, ptr %126, i64 %128)
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %131 = extractvalue { ptr, i64 } %129, 0
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %133 = extractvalue { ptr, i64 } %129, 1
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  call void @_ZN5clang8comments4Sema24actOnVerbatimBlockFinishEPNS0_20VerbatimBlockCommentENS_14SourceLocationEN4llvm9StringRefENS5_8ArrayRefIPNS0_24VerbatimBlockLineCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %121, ptr noundef %122, i32 %135, ptr %137, i64 %139, ptr noundef byval(%"class.llvm::ArrayRef.152") align 8 %18)
  br label %140

140:                                              ; preds = %119, %87
  %141 = load ptr, ptr %3, align 8, !tbaa !180
  call void @_ZN4llvm11SmallVectorIPN5clang8comments24VerbatimBlockLineCommentELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %141
}

declare noundef ptr @_ZN5clang8comments4Sema23actOnVerbatimBlockStartENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(168), i32, i32 noundef) #3

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8comments5Token18getVerbatimBlockIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !66
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang8comments24VerbatimBlockLineCommentELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang8comments24VerbatimBlockLineCommentEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

declare noundef ptr @_ZN5clang8comments4Sema22actOnVerbatimBlockLineENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), i32, ptr, i64) #3

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang8comments5Token20getVerbatimBlockTextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = zext i32 %8 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %9)
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !196
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

declare void @_ZN5clang8comments4Sema24actOnVerbatimBlockFinishEPNS0_20VerbatimBlockCommentENS_14SourceLocationEN4llvm9StringRefENS5_8ArrayRefIPNS0_24VerbatimBlockLineCommentEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.152") align 8) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN5clang8comments4Sema9copyArrayIPNS0_24VerbatimBlockLineCommentEEEN4llvm8ArrayRefIT_EES8_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.152", align 8
  %5 = alloca %"class.llvm::ArrayRef.152", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::MutableArrayRef.165", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %13 = getelementptr inbounds nuw %"class.clang::comments::Sema", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = call { ptr, i64 } @_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(96) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::MutableArrayRef.165", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %15, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %22

21:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %22

22:                                               ; preds = %21, %12
  %23 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEEC2IvEERKNS_25SmallVectorTemplateCommonIS4_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.152", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.152", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !201
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang8comments24VerbatimBlockLineCommentELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPN5clang8comments24VerbatimBlockLineCommentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser17parseVerbatimLineEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::comments::Token", align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #17
  %15 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %14, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !37
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %16 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %14, i32 0, i32 6
  %17 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 10) #18
  br i1 %17, label %18, label %28

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %19 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %14, i32 0, i32 6
  %20 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %22 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %14, i32 0, i32 6
  %23 = call { ptr, i64 } @_ZNK5clang8comments5Token19getVerbatimLineTextEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %31

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %29 = call i32 @_ZNK5clang8comments5Token14getEndLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %30 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %31

31:                                               ; preds = %28, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %32 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %14, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = call noundef i32 @_ZNK5clang8comments5Token17getVerbatimLineIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !61
  %37 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef ptr @_ZN5clang8comments4Sema17actOnVerbatimLineENS_14SourceLocationEjS2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %33, i32 %38, i32 noundef %36, i32 %40, ptr %42, i64 %44)
  store ptr %45, ptr %10, align 8, !tbaa !206
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %14)
  %46 = load ptr, ptr %10, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #17
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang8comments5Token19getVerbatimLineTextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = zext i32 %8 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %9)
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

declare noundef ptr @_ZN5clang8comments4Sema17actOnVerbatimLineENS_14SourceLocationEjS2_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168), i32, i32 noundef, i32, ptr, i64) #3

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8comments5Token17getVerbatimLineIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !66
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser17parseBlockContentEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %4, i32 0, i32 6
  %6 = call noundef i32 @_ZNK5clang8comments5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  switch i32 %6, label %14 [
    i32 2, label %7
    i32 3, label %7
    i32 4, label %7
    i32 5, label %7
    i32 11, label %7
    i32 17, label %7
    i32 6, label %9
    i32 9, label %11
    i32 0, label %13
    i32 1, label %13
    i32 7, label %13
    i32 8, label %13
    i32 10, label %13
    i32 12, label %13
    i32 13, label %13
    i32 14, label %13
    i32 15, label %13
    i32 16, label %13
  ]

7:                                                ; preds = %1, %1, %1, %1, %1, %1
  %8 = call noundef ptr @_ZN5clang8comments6Parser28parseParagraphOrBlockCommandEv(ptr noundef nonnull align 8 dereferenceable(280) %4)
  store ptr %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN5clang8comments6Parser18parseVerbatimBlockEv(ptr noundef nonnull align 8 dereferenceable(280) %4)
  store ptr %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN5clang8comments6Parser17parseVerbatimLineEv(ptr noundef nonnull align 8 dereferenceable(280) %4)
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  unreachable

14:                                               ; preds = %1
  unreachable

15:                                               ; preds = %11, %9, %7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments6Parser16parseFullCommentEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SmallVector.153", align 8
  %4 = alloca %"class.llvm::ArrayRef.158", align 8
  %5 = alloca %"class.llvm::ArrayRef.158", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %10, %1
  %8 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %6, i32 0, i32 6
  %9 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %6)
  br label %7, !llvm.loop !208

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #17
  call void @_ZN4llvm11SmallVectorIPN5clang8comments19BlockContentCommentELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %12

12:                                               ; preds = %21, %11
  %13 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %6, i32 0, i32 6
  %14 = call noundef zeroext i1 @_ZNK5clang8comments5Token5isNotENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0) #18
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN5clang8comments6Parser17parseBlockContentEv(ptr noundef nonnull align 8 dereferenceable(280) %6)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %16)
  br label %17

17:                                               ; preds = %20, %15
  %18 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %6, i32 0, i32 6
  %19 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1) #18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %6)
  br label %17, !llvm.loop !209

21:                                               ; preds = %17
  br label %12, !llvm.loop !210

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  call void @_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEEC2IvEERKNS_25SmallVectorTemplateCommonIS4_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call { ptr, i64 } @_ZN5clang8comments4Sema9copyArrayIPNS0_19BlockContentCommentEEEN4llvm8ArrayRefIT_EES8_(ptr noundef nonnull align 8 dereferenceable(168) %26, ptr %28, i64 %30)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef ptr @_ZN5clang8comments4Sema16actOnFullCommentEN4llvm8ArrayRefIPNS0_19BlockContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168) %24, ptr %37, i64 %39)
  call void @_ZN4llvm11SmallVectorIPN5clang8comments19BlockContentCommentELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #17
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang8comments19BlockContentCommentELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang8comments19BlockContentCommentEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !215
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

declare noundef ptr @_ZN5clang8comments4Sema16actOnFullCommentEN4llvm8ArrayRefIPNS0_19BlockContentCommentEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN5clang8comments4Sema9copyArrayIPNS0_19BlockContentCommentEEEN4llvm8ArrayRefIT_EES8_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.158", align 8
  %5 = alloca %"class.llvm::ArrayRef.158", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::MutableArrayRef.166", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %13 = getelementptr inbounds nuw %"class.clang::comments::Sema", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = call { ptr, i64 } @_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(96) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::MutableArrayRef.166", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %15, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !217
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %22

21:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %22

22:                                               ; preds = %21, %12
  %23 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEEC2IvEERKNS_25SmallVectorTemplateCommonIS4_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.158", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.158", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !220
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang8comments19BlockContentCommentELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPN5clang8comments19BlockContentCommentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !175
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

declare void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE12pop_back_valEv(ptr dead_on_unwind noalias writable sret(%"class.clang::comments::Token") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !225
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !37
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.clang::comments::Token", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8comments20TextTokenRetokenizer5isEndEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !108
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %3, i32 0, i32 3
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp uge i64 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments20TextTokenRetokenizer17consumeWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %12, %1
  %5 = call noundef zeroext i1 @_ZNK5clang8comments20TextTokenRetokenizer5isEndEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = call noundef signext i8 @_ZNK5clang8comments20TextTokenRetokenizer4peekEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
  %9 = call noundef zeroext i1 @_ZN5clang12isWhitespaceEh(i8 noundef zeroext %8) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
  br label %12

11:                                               ; preds = %7
  br label %13

12:                                               ; preds = %10
  br label %4, !llvm.loop !232

13:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang8comments20TextTokenRetokenizer17getSourceLocationEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %6 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %5, i32 0, i32 4
  %10 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %5, i32 0, i32 4
  %17 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %4, align 4, !tbaa !38
  %19 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %18)
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5clang8comments20TextTokenRetokenizer4peekEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load i8, ptr %6, align 1, !tbaa !46
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i8 %1, ptr %4, align 1, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 1, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %3, i32 0, i32 4
  %9 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %3, i32 0, i32 4
  %12 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %3, i32 0, i32 4
  %17 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !108
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !108
  %20 = call noundef zeroext i1 @_ZNK5clang8comments20TextTokenRetokenizer5isEndEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = call noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %25

24:                                               ; preds = %21, %15
  call void @_ZN5clang8comments20TextTokenRetokenizer11setupBufferEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
  br label %25

25:                                               ; preds = %23, %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !239
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = mul i64 %6, 1
  %8 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7, i64 noundef 1)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SmallStringILj32EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef signext 0)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %9, ptr %8, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %11, ptr %10, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments20TextTokenRetokenizer18formTokenWithCharsERNS0_5TokenENS_14SourceLocationEPKcjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  store ptr %0, ptr %8, align 8, !tbaa !43
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !38
  %15 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !60
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN5clang8comments5Token11setLocationENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_ZN5clang8comments5Token7setKindENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 2)
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  %20 = load i32, ptr %11, align 4, !tbaa !38
  call void @_ZN5clang8comments5Token9setLengthEj(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !61
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN5clang8comments5Token7setTextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %23, i64 %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12isWhitespaceEh(i8 noundef zeroext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !46
  %3 = load i8, ptr %2, align 1, !tbaa !46
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !243
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 7
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !249
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !249
  store ptr %9, ptr %8, align 8, !tbaa !250
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !239
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %12, ptr %11, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !62
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !235
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !235
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !62
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !62
  %16 = load i64, ptr %8, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8, !tbaa !235
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 -1, ptr %11, align 8, !tbaa !62
  %26 = load ptr, ptr %5, align 8, !tbaa !235
  %27 = load i64, ptr %8, align 8, !tbaa !62
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !54, !range !55, !noundef !56
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !235
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !62
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !251
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store i64 %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !62
  %10 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer8addTokenEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::comments::Token", align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !107, !range !55, !noundef !56
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %53

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %13, i32 0, i32 6
  %15 = call noundef zeroext i1 @_ZNK5clang8comments5Token2isENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 1) #18
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #17
  %17 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %18, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !37
  %20 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %21)
  %22 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %23, i32 0, i32 6
  %25 = call noundef zeroext i1 @_ZNK5clang8comments5Token5isNotENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2) #18
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  call void @_ZN5clang8comments6Parser7putBackERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(280) %28, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %29 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %6, i32 0, i32 2
  store i8 1, ptr %29, align 8, !tbaa !107
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %31

30:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #17
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %55 [
    i32 0, label %33
    i32 1, label %53
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %11
  %35 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %6, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %36, i32 0, i32 6
  %38 = call noundef zeroext i1 @_ZNK5clang8comments5Token5isNotENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 2) #18
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %6, i32 0, i32 2
  store i8 1, ptr %40, align 8, !tbaa !107
  store i1 false, ptr %2, align 1
  br label %53

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %6, i32 0, i32 3
  %43 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %6, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %44, i32 0, i32 6
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %45)
  %46 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  call void @_ZN5clang8comments6Parser12consumeTokenEv(ptr noundef nonnull align 8 dereferenceable(280) %47)
  %48 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %6, i32 0, i32 3
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  call void @_ZN5clang8comments20TextTokenRetokenizer11setupBufferEv(ptr noundef nonnull align 8 dereferenceable(456) %6)
  br label %52

52:                                               ; preds = %51, %41
  store i1 true, ptr %2, align 1
  br label %53

53:                                               ; preds = %52, %39, %31, %10
  %54 = load i1, ptr %2, align 1
  ret i1 %54

55:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments20TextTokenRetokenizer11setupBufferEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %7, i32 0, i32 4
  %10 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !108
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = call { ptr, i64 } @_ZNK5clang8comments5Token7getTextEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %21 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %7, i32 0, i32 4
  %22 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = call { ptr, i64 } @_ZNK5clang8comments5Token7getTextEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %30 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %7, i32 0, i32 4
  %31 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  %32 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %7, i32 0, i32 4
  %33 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %7, i32 0, i32 4
  %36 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %37 = load ptr, ptr %3, align 8, !tbaa !20
  %38 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  %39 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %7, i32 0, i32 4
  %41 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %40, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE28reserveForParamAndGetAddressERKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !20
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 24, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE28reserveForParamAndGetAddressERKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %6, align 8, !tbaa !62
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !229
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !229
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !62
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !62
  %16 = load i64, ptr %8, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8, !tbaa !229
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 -1, ptr %11, align 8, !tbaa !62
  %26 = load ptr, ptr %5, align 8, !tbaa !229
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !54
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !229
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  store i64 %39, ptr %11, align 8, !tbaa !62
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !229
  %42 = load i64, ptr %8, align 8, !tbaa !62
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !54, !range !55, !noundef !56
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !229
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !62
  %49 = getelementptr inbounds %"class.clang::comments::Token", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !252
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE18isReferenceToRangeEPKvS6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE18isReferenceToRangeEPKvS6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8, !tbaa !227
  store ptr %1, ptr %6, align 8, !tbaa !249
  store ptr %2, ptr %7, align 8, !tbaa !249
  store ptr %3, ptr %8, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !249
  %11 = load ptr, ptr %7, align 8, !tbaa !249
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #17
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !249
  %15 = load ptr, ptr %8, align 8, !tbaa !249
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #17
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.162", align 1
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !249
  %9 = load ptr, ptr %6, align 8, !tbaa !249
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %5, align 8, !tbaa !249
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !249
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store i64 %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !62
  %10 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !193
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !62
  %9 = load i64, ptr %6, align 8, !tbaa !62
  %10 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !62
  %10 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9, i8 %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i8 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::Align", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.llvm::Align", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.llvm::Align", align 1
  %14 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %2, ptr %14, align 1
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !62
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !257
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !269
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %21, i8 %23)
  store i64 %24, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %25 = load i64, ptr %7, align 8, !tbaa !62
  store i64 %25, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %26 = load i64, ptr %8, align 8, !tbaa !62
  %27 = load i64, ptr %10, align 8, !tbaa !62
  %28 = add i64 %26, %27
  store i64 %28, ptr %11, align 8, !tbaa !62
  %29 = load i64, ptr %11, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !270
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp ule i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !268
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %34, %3
  %39 = phi i1 [ false, %3 ], [ %37, %34 ]
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i64, ptr %11, align 8, !tbaa !62
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !268
  %47 = load i64, ptr %8, align 8, !tbaa !62
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

49:                                               ; preds = %38
  %50 = load i64, ptr %7, align 8, !tbaa !62
  %51 = load i64, ptr %10, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !269
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %50, i64 noundef %51, i8 %53)
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !273
  %7 = load i64, ptr %4, align 8, !tbaa !62
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !273
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %0, i8 %1) #1 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !249
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !62
  %10 = load i64, ptr %5, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !269
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %10, i8 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %13
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"struct.llvm::Align", align 1
  %19 = alloca ptr, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  store i8 %3, ptr %20, align 1
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !62
  store i64 %2, ptr %9, align 8, !tbaa !62
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %22 = load i64, ptr %9, align 8, !tbaa !62
  %23 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %24 = add i64 %22, %23
  %25 = sub i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !62
  %26 = load i64, ptr %10, align 8, !tbaa !62
  %27 = icmp ugt i64 %26, 4096
  br i1 %27, label %28, label %49

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %30 = load i64, ptr %10, align 8, !tbaa !62
  %31 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef %30, i64 noundef 16)
  store ptr %31, ptr %11, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 3
  %33 = call { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %39, i64 %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %42 = load ptr, ptr %11, align 8, !tbaa !249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !269
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %42, i8 %44)
  store i64 %45, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %46 = load i64, ptr %13, align 8, !tbaa !62
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %15, align 8, !tbaa !40
  %48 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %62

49:                                               ; preds = %4
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %50 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !269
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %18, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %51, i8 %53)
  store i64 %54, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %55 = load i64, ptr %17, align 8, !tbaa !62
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %19, align 8, !tbaa !40
  %57 = load ptr, ptr %19, align 8, !tbaa !40
  %58 = load i64, ptr %9, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !268
  %61 = load ptr, ptr %19, align 8, !tbaa !40
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %62

62:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #1 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8, !tbaa !62
  %8 = load i64, ptr %4, align 8, !tbaa !62
  %9 = load i64, ptr %5, align 8, !tbaa !62
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8, !tbaa !62
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !273
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store i64 %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load i64, ptr %5, align 8, !tbaa !62
  %8 = load i64, ptr %6, align 8, !tbaa !62
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !279
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !281
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !281
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  %9 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = load i64, ptr %3, align 8, !tbaa !62
  %12 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, i64 noundef 16)
  store ptr %12, ptr %4, align 8, !tbaa !249
  %13 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !249
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !249
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !268
  %17 = load ptr, ptr %4, align 8, !tbaa !249
  %18 = load i64, ptr %3, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !281
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !281
  %9 = load i64, ptr %6, align 8, !tbaa !62
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !279
  store ptr %1, ptr %6, align 8, !tbaa !281
  store i64 %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !279
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !62
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !62
  %16 = load i64, ptr %8, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8, !tbaa !279
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !281
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 -1, ptr %11, align 8, !tbaa !62
  %26 = load ptr, ptr %5, align 8, !tbaa !279
  %27 = load i64, ptr %8, align 8, !tbaa !62
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !54, !range !55, !noundef !56
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !279
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !62
  %34 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !281
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store i64 %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !62
  %10 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !249
  %10 = load ptr, ptr %9, align 8, !tbaa !249
  store ptr %10, ptr %8, align 8, !tbaa !285
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !129
  %13 = load i64, ptr %12, align 8, !tbaa !62
  store i64 %13, ptr %11, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 30, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = zext i32 %5 to i64
  %7 = udiv i64 %6, 128
  store i64 %7, ptr %4, align 8, !tbaa !62
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = shl i64 1, %9
  %11 = mul i64 4096, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !249
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !249
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !249
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !249
  %9 = load i64, ptr %6, align 8, !tbaa !62
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !288
  store ptr %1, ptr %6, align 8, !tbaa !249
  store i64 %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !288
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !62
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !62
  %16 = load i64, ptr %8, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8, !tbaa !288
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !249
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 -1, ptr %11, align 8, !tbaa !62
  %26 = load ptr, ptr %5, align 8, !tbaa !288
  %27 = load i64, ptr %8, align 8, !tbaa !62
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !54, !range !55, !noundef !56
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !288
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !62
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !249
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store i64 %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !62
  %10 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !62
  %3 = load i64, ptr %2, align 8, !tbaa !62
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !62
  %3 = load i64, ptr %2, align 8, !tbaa !62
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !62
  %4 = load i64, ptr %3, align 8, !tbaa !62
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !62
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments5Token11setLocationENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments5Token7setKindENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments5Token9setLengthEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments5Token7setTextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %8, i32 0, i32 4
  store ptr %9, ptr %10, align 8, !tbaa !65
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %8, i32 0, i32 2
  store i32 %12, ptr %13, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 0
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 1
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer11lexTemplateERN4llvm11SmallStringILj32EEE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !233
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %33, %2
  %11 = call noundef zeroext i1 @_ZNK5clang8comments20TextTokenRetokenizer5isEndEv(ptr noundef nonnull align 8 dereferenceable(456) %9)
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %14 = call noundef signext i8 @_ZNK5clang8comments20TextTokenRetokenizer4peekEv(ptr noundef nonnull align 8 dereferenceable(456) %9)
  store i8 %14, ptr %7, align 1, !tbaa !46
  %15 = load ptr, ptr %5, align 8, !tbaa !233
  %16 = load i8, ptr %7, align 1, !tbaa !46
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 noundef signext %16)
  call void @_ZN5clang8comments20TextTokenRetokenizer11consumeCharEv(ptr noundef nonnull align 8 dereferenceable(456) %9)
  %17 = load i8, ptr %7, align 1, !tbaa !46
  %18 = sext i8 %17 to i32
  switch i32 %18, label %29 [
    i32 60, label %19
    i32 62, label %22
  ]

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !38
  br label %30

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4, !tbaa !38
  %24 = add i32 %23, -1
  store i32 %24, ptr %6, align 4, !tbaa !38
  %25 = load i32, ptr %6, align 4, !tbaa !38
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

28:                                               ; preds = %22
  br label %30

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29, %28, %19
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %35 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %10, !llvm.loop !292

34:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8comments20TextTokenRetokenizer20startsWithParCommandEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 1, ptr %3, align 4, !tbaa !38
  br label %8

8:                                                ; preds = %18, %1
  %9 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %7, i32 0, i32 4
  %10 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load i32, ptr %3, align 4, !tbaa !38
  %13 = zext i32 %12 to i64
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !46
  %17 = call noundef zeroext i1 @_ZN5clang12isWhitespaceEh(i8 noundef zeroext %16) #18
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load i32, ptr %3, align 4, !tbaa !38
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !38
  br label %8, !llvm.loop !293

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  %22 = getelementptr inbounds nuw %"class.clang::comments::TextTokenRetokenizer", ptr %7, i32 0, i32 4
  %23 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = load i32, ptr %3, align 4, !tbaa !38
  %26 = zext i32 %25 to i64
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -3
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %29, i64 noundef 4)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %31, i64 %33)
  br i1 %34, label %41, label %35

35:                                               ; preds = %21
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.2)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %37, i64 %39)
  br label %41

41:                                               ; preds = %35, %21
  %42 = phi i1 [ true, %21 ], [ %40, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !62
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = load i64, ptr %7, align 8, !tbaa !62
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #18
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang8comments5TokenELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments20TextTokenRetokenizer8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::comments::TextTokenRetokenizer::Position", ptr %3, i32 0, i32 3
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !249
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !249
  store ptr %9, ptr %8, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !175
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !62
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments6Parser7putBackEN4llvm8ArrayRefINS0_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.163", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefIN5clang8comments5TokenEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %11, i32 0, i32 7
  %16 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %11, i32 0, i32 6
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %11, i32 0, i32 7
  call void @_ZNK4llvm8ArrayRefIN5clang8comments5TokenEE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNK4llvm8ArrayRefIN5clang8comments5TokenEE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZSt4prevISt16reverse_iteratorIPKN5clang8comments5TokenEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef %8, i64 noundef 1)
  call void @_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE6appendISt16reverse_iteratorIPKS3_EvEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %6, ptr noundef %7)
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8ArrayRefIN5clang8comments5TokenEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %19 = getelementptr inbounds nuw %"class.clang::comments::Parser", ptr %11, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !37
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang8comments5TokenEEC2EPKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.163", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %9, ptr %8, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.163", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  store i64 %16, ptr %10, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefIN5clang8comments5TokenEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.163", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !302
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE6appendISt16reverse_iteratorIPKS3_EvEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !303
  store ptr %2, ptr %6, align 8, !tbaa !303
  %14 = load ptr, ptr %4, align 8
  call void @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE20assertSafeToAddRangeISt16reverse_iteratorIPKS3_ETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeEPS3_EE5valueEbE4typeELb0EEEvSC_SC_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %15 = call noundef i64 @_ZSt8distanceISt16reverse_iteratorIPKN5clang8comments5TokenEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr noundef %10, ptr noundef %11)
  store i64 %15, ptr %9, align 8, !tbaa !62
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %17 = load i64, ptr %9, align 8, !tbaa !62
  %18 = add i64 %16, %17
  call void @_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %18)
  call void @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE18uninitialized_copyISt16reverse_iteratorIPKS3_EPS3_EEvT_SB_T0_(ptr noundef %12, ptr noundef %13, ptr noundef %19)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %21 = load i64, ptr %9, align 8, !tbaa !62
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8ArrayRefIN5clang8comments5TokenEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang8comments5TokenEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4prevISt16reverse_iteratorIPKN5clang8comments5TokenEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !303
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = sub nsw i64 0, %7
  call void @_ZSt7advanceISt16reverse_iteratorIPKN5clang8comments5TokenEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %8)
  call void @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8ArrayRefIN5clang8comments5TokenEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang8comments5TokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8ArrayRefIN5clang8comments5TokenEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.163", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !300
  %8 = load i64, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE20assertSafeToAddRangeISt16reverse_iteratorIPKS3_ETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeEPS3_EE5valueEbE4typeELb0EEEvSC_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !303
  store ptr %2, ptr %6, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !303
  %8 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !305
  store ptr %9, ptr %6, align 8, !tbaa !305
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceISt16reverse_iteratorIPKN5clang8comments5TokenEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !303
  call void @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  call void @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKN5clang8comments5TokenEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = call noundef i64 @_ZSt10__distanceISt16reverse_iteratorIPKN5clang8comments5TokenEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !62
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE18uninitialized_copyISt16reverse_iteratorIPKS3_EPS3_EEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !303
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  call void @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call noundef ptr @_ZSt18uninitialized_copyISt16reverse_iteratorIPKN5clang8comments5TokenEEPS3_ET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceISt16reverse_iteratorIPKN5clang8comments5TokenEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = call noundef i64 @_ZStmiIPKN5clang8comments5TokenES4_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS6_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKN5clang8comments5TokenEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiIPKN5clang8comments5TokenES4_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS6_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPKN5clang8comments5TokenEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !303
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPKN5clang8comments5TokenEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIPKN5clang8comments5TokenEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt16reverse_iteratorIPKN5clang8comments5TokenEEPS3_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !303
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 0, ptr %8, align 1, !tbaa !54
  call void @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  call void @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt16reverse_iteratorIPKN5clang8comments5TokenEEPS5_EET0_T_SB_SA_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt16reverse_iteratorIPKN5clang8comments5TokenEEPS5_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !303
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  call void @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call noundef ptr @_ZSt16__do_uninit_copyISt16reverse_iteratorIPKN5clang8comments5TokenEEPS3_ET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt16reverse_iteratorIPKN5clang8comments5TokenEEPS3_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !303
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %8, ptr %7, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %14, %3
  %10 = call noundef zeroext i1 @_ZStneIPKN5clang8comments5TokenEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt16reverse_iteratorIPKN5clang8comments5TokenEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZSt10_ConstructIN5clang8comments5TokenEJRKS2_EEvPT_DpOT0_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %14

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %16, i32 1
  store ptr %17, ptr %7, align 8, !tbaa !20
  br label %9, !llvm.loop !307

18:                                               ; preds = %9
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPKN5clang8comments5TokenEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8, !tbaa !303
  %6 = load ptr, ptr %4, align 8, !tbaa !303
  %7 = call noundef zeroext i1 @_ZSteqIPKN5clang8comments5TokenEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang8comments5TokenEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt16reverse_iteratorIPKN5clang8comments5TokenEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !305
  store ptr %6, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.clang::comments::Token", ptr %7, i32 -1
  store ptr %8, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = getelementptr inbounds %"class.clang::comments::Token", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !305
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPKN5clang8comments5TokenEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8, !tbaa !303
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPKN5clang8comments5TokenEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !303
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPKN5clang8comments5TokenEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIN5clang8comments5TokenEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.163", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.163", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !302
  %8 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !305
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceISt16reverse_iteratorIPKN5clang8comments5TokenEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i64 %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %6, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !303
  %8 = load i64, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %3, align 8, !tbaa !303
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKN5clang8comments5TokenEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt16reverse_iteratorIPKN5clang8comments5TokenEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceISt16reverse_iteratorIPKN5clang8comments5TokenEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !62
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !303
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !62
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !62
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !303
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !62
  %24 = load ptr, ptr %3, align 8, !tbaa !303
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !305
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKN5clang8comments5TokenEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !305
  %9 = sub i64 0, %6
  %10 = getelementptr inbounds %"class.clang::comments::Token", ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !305
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIN5clang8comments5TokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.163", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang8comments5TokenELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang8comments5TokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8comments16ParagraphCommentEPNS2_19BlockContentCommentEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang8comments16ParagraphCommentEPNS2_19BlockContentCommentES5_E4doitEPKS4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang8comments16ParagraphCommentEPNS2_19BlockContentCommentES5_E4doitEPKS4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(15248) %1, i32 %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !38
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !60
  %12 = load i32, ptr %8, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %11, i32 %14, i32 noundef %12)
  ret void
}

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  %9 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !308
  %11 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 6
  %12 = load i8, ptr %11, align 1, !tbaa !315, !range !55, !noundef !56
  %13 = trunc i8 %12 to i1
  %14 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %10, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1, !tbaa !54
  call void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  %16 = load i8, ptr %4, align 1, !tbaa !54, !range !55, !noundef !56
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  br label %18

18:                                               ; preds = %8, %7
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !318, !range !55, !noundef !56
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 5
  store i8 0, ptr %5, align 8, !tbaa !318
  %6 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 6
  store i8 0, ptr %6, align 1, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !319
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !62
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !321
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %6, align 8, !tbaa !62
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @_ZN5clang19StreamingDiagnostic15freeStorageSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic15freeStorageSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !326
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !325
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !325
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !328
  %7 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %7, i64 0, i64 0
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !328
  %12 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %13, i64 16
  %15 = icmp ule ptr %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !328
  %18 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !329
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !329
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %22
  store ptr %17, ptr %23, align 8, !tbaa !328
  br label %28

24:                                               ; preds = %10, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !328
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %25) #17
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 928) #19
  br label %28

28:                                               ; preds = %16, %27, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %4) #17
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #17
  %6 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 10
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %8, %1 ], [ %11, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !335
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !335
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !335
  %11 = getelementptr inbounds %"class.clang::FixItHint", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !335
  %12 = load ptr, ptr %4, align 8, !tbaa !335
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %12) #17
  br label %5, !llvm.loop !337

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueERKNS_19StreamingDiagnosticEE4typeES5_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !125
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !125
  %7 = load i8, ptr %4, align 1, !tbaa !54, !range !55, !noundef !56
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9, i32 noundef 2)
  %10 = load ptr, ptr %3, align 8, !tbaa !125
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !348
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !325
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !325
  br label %14

14:                                               ; preds = %11, %3
  %15 = load i32, ptr %6, align 4, !tbaa !348
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !325
  %19 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !325
  %22 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8, !tbaa !350
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [10 x i8], ptr %19, i64 0, i64 %24
  store i8 %16, ptr %25, align 1, !tbaa !46
  %26 = load i64, ptr %5, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !325
  %29 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !325
  %32 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !350
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 8, !tbaa !350
  %35 = zext i8 %33 to i64
  %36 = getelementptr inbounds nuw [10 x i64], ptr %29, i64 0, i64 %35
  store i64 %26, ptr %36, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !325
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !326
  %14 = call noundef ptr @_ZN5clang20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %13)
  %15 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !325
  %16 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !325
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %11, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !329
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 928) #20
  call void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %10)
  store ptr %10, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %12 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !329
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !329
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !328
  store ptr %18, ptr %4, align 8, !tbaa !328
  %19 = load ptr, ptr %4, align 8, !tbaa !328
  %20 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %19, i32 0, i32 0
  store i8 0, ptr %20, align 8, !tbaa !350
  %21 = load ptr, ptr %4, align 8, !tbaa !328
  %22 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %21, i32 0, i32 4
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !328
  %24 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %23, i32 0, i32 5
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !328
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %26

26:                                               ; preds = %11, %9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !350
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 10
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %14 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.113", align 1
  store ptr %0, ptr %2, align 8, !tbaa !316
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !321
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !321
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !316
  store i64 %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !46
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !321
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load i8, ptr %5, align 1, !tbaa !46
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  store i8 %6, ptr %7, align 1, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !346
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = ptrtoint ptr %6 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %3, align 8, !tbaa !125
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i32 noundef 3)
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = zext i32 %6 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7, i32 noundef 3)
  %8 = load ptr, ptr %3, align 8, !tbaa !125
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #1 comdat {
  %3 = alloca %"class.clang::SourceRange", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::CharSourceRange", align 4
  %6 = alloca %"class.clang::SourceRange", align 4
  %7 = alloca { i64, i8 }, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !133
  %9 = load i64, ptr %6, align 4
  %10 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %9)
  store { i64, i8 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %7, i64 9, i1 false)
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::CharSourceRange", align 4
  %6 = alloca { i64, i8 }, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !342
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !325
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !325
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !325
  %17 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8, !tbaa !342
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %18, i64 12, i1 false), !tbaa.struct !369
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 12, i1 false)
  %19 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 1
  %22 = load i8, ptr %21, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %20, i8 %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::CharSourceRange", align 4
  %3 = alloca %"class.clang::SourceRange", align 4
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca { i64, i8 }, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !133
  %6 = load i64, ptr %4, align 4
  call void @_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb(ptr noundef nonnull align 4 dereferenceable(9) %2, i64 %6, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %7 = load { i64, i8 }, ptr %5, align 8
  ret { i64, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i8 %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 4
  %5 = alloca { i64, i8 }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  store i8 %2, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !365
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(9) %4, i64 noundef 1)
  store ptr %11, ptr %7, align 8, !tbaa !342
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %13 = load ptr, ptr %7, align 8, !tbaa !342
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %13, i64 12, i1 false)
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = add i64 %14, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !342
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !342
  %9 = load i64, ptr %6, align 8, !tbaa !62
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(9) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(9) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !365
  store ptr %1, ptr %6, align 8, !tbaa !342
  store i64 %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !365
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !62
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !62
  %16 = load i64, ptr %8, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8, !tbaa !365
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !342
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 -1, ptr %11, align 8, !tbaa !62
  %26 = load ptr, ptr %5, align 8, !tbaa !365
  %27 = load i64, ptr %8, align 8, !tbaa !62
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !54, !range !55, !noundef !56
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !365
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !62
  %34 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !342
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store i64 %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !62
  %10 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb(ptr noundef nonnull align 4 dereferenceable(9) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !342
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !54
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !133
  %10 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !54, !range !55, !noundef !56
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 4, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang8comments19HTMLStartTagComment9AttributeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang8comments19HTMLStartTagComment9AttributeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE28reserveForParamAndGetAddressERKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load i64, ptr %6, align 8, !tbaa !62
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !142
  store ptr %1, ptr %6, align 8, !tbaa !144
  store i64 %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !142
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !62
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !62
  %16 = load i64, ptr %8, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8, !tbaa !142
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !144
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 -1, ptr %11, align 8, !tbaa !62
  %26 = load ptr, ptr %5, align 8, !tbaa !142
  %27 = load ptr, ptr %6, align 8, !tbaa !144
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !54
  %33 = load ptr, ptr %6, align 8, !tbaa !144
  %34 = load ptr, ptr %5, align 8, !tbaa !142
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 56
  store i64 %39, ptr %11, align 8, !tbaa !62
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !142
  %42 = load i64, ptr %8, align 8, !tbaa !62
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !54, !range !55, !noundef !56
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !142
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !62
  %49 = getelementptr inbounds %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !144
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE18isReferenceToRangeEPKvS7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 56)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE18isReferenceToRangeEPKvS7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8, !tbaa !161
  store ptr %1, ptr %6, align 8, !tbaa !249
  store ptr %2, ptr %7, align 8, !tbaa !249
  store ptr %3, ptr %8, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !249
  %11 = load ptr, ptr %7, align 8, !tbaa !249
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #17
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !249
  %15 = load ptr, ptr %8, align 8, !tbaa !249
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #17
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !62
  %10 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.141", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !165
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MutableArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.141", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !165
  %11 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !144
  %12 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !144
  %15 = call noundef ptr @_ZSt18uninitialized_copyIPKN5clang8comments19HTMLStartTagComment9AttributeEPS3_ET0_T_S8_S7_(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw %"class.llvm::ArrayRef.141", ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !165
  call void @_ZN4llvm15MutableArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %16, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %19 = getelementptr inbounds nuw %"class.llvm::MutableArrayRef", ptr %3, i32 0, i32 0
  %20 = load { ptr, i64 }, ptr %19, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.141", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.141", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang8comments19HTMLStartTagComment9AttributeEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = mul i64 %6, 56
  %8 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7, i64 noundef 8)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN5clang8comments19HTMLStartTagComment9AttributeEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 0, ptr %8, align 1, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !144
  %10 = load ptr, ptr %5, align 8, !tbaa !144
  %11 = load ptr, ptr %6, align 8, !tbaa !144
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5clang8comments19HTMLStartTagComment9AttributeEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.141", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.141", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.141", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MutableArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !375
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZN4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEEC2EPKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5clang8comments19HTMLStartTagComment9AttributeEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load ptr, ptr %6, align 8, !tbaa !144
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN5clang8comments19HTMLStartTagComment9AttributeEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5clang8comments19HTMLStartTagComment9AttributeEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !144
  store ptr %8, ptr %7, align 8, !tbaa !144
  br label %9

9:                                                ; preds = %16, %3
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  %11 = load ptr, ptr %5, align 8, !tbaa !144
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !144
  %15 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZSt10_ConstructIN5clang8comments19HTMLStartTagComment9AttributeEJRKS3_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !144
  %19 = load ptr, ptr %7, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw %"class.clang::comments::HTMLStartTagComment::Attribute", ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !144
  br label %9, !llvm.loop !377

21:                                               ; preds = %9
  %22 = load ptr, ptr %7, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang8comments19HTMLStartTagComment9AttributeEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 56, i1 false), !tbaa.struct !378
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEEC2EPKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.141", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %9, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.141", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %11, ptr %10, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang8comments20InlineContentCommentEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !379
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang8comments20InlineContentCommentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !172
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  %9 = load i64, ptr %6, align 8, !tbaa !62
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !170
  store ptr %1, ptr %6, align 8, !tbaa !172
  store i64 %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !170
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !62
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !62
  %16 = load i64, ptr %8, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8, !tbaa !170
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !172
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 -1, ptr %11, align 8, !tbaa !62
  %26 = load ptr, ptr %5, align 8, !tbaa !170
  %27 = load i64, ptr %8, align 8, !tbaa !62
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !54, !range !55, !noundef !56
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !170
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !62
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !172
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i64 %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !62
  %10 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.133", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !106
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MutableArrayRef.164", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.133", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang8comments20InlineContentCommentEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !172
  %12 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !172
  %15 = call noundef ptr @_ZSt18uninitialized_copyIPKPN5clang8comments20InlineContentCommentEPS3_ET0_T_S8_S7_(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw %"class.llvm::ArrayRef.133", ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !106
  call void @_ZN4llvm15MutableArrayRefIPN5clang8comments20InlineContentCommentEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %16, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %19 = getelementptr inbounds nuw %"class.llvm::MutableArrayRef.164", ptr %3, i32 0, i32 0
  %20 = load { ptr, i64 }, ptr %19, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang8comments20InlineContentCommentEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = mul i64 %6, 8
  %8 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7, i64 noundef 8)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKPN5clang8comments20InlineContentCommentEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !172
  %10 = load ptr, ptr %5, align 8, !tbaa !172
  %11 = load ptr, ptr %6, align 8, !tbaa !172
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang8comments20InlineContentCommentEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.133", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.133", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.133", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MutableArrayRefIPN5clang8comments20InlineContentCommentEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !381
  store ptr %1, ptr %5, align 8, !tbaa !172
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  %9 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEEC2EPKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang8comments20InlineContentCommentEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  %9 = load ptr, ptr %6, align 8, !tbaa !172
  %10 = call noundef ptr @_ZSt4copyIPKPN5clang8comments20InlineContentCommentEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKPN5clang8comments20InlineContentCommentEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = call noundef ptr @_ZSt12__miter_baseIPKPN5clang8comments20InlineContentCommentEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !172
  %10 = call noundef ptr @_ZSt12__miter_baseIPKPN5clang8comments20InlineContentCommentEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !172
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPN5clang8comments20InlineContentCommentEPS3_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKPN5clang8comments20InlineContentCommentEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = call noundef ptr @_ZSt12__niter_baseIPKPN5clang8comments20InlineContentCommentEET_S6_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !172
  %10 = call noundef ptr @_ZSt12__niter_baseIPKPN5clang8comments20InlineContentCommentEET_S6_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !172
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5clang8comments20InlineContentCommentEET_S5_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN5clang8comments20InlineContentCommentEPS3_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN5clang8comments20InlineContentCommentEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKPN5clang8comments20InlineContentCommentEET_S6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN5clang8comments20InlineContentCommentEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN5clang8comments20InlineContentCommentEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  %9 = load ptr, ptr %6, align 8, !tbaa !172
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN5clang8comments20InlineContentCommentEPS3_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKPN5clang8comments20InlineContentCommentEET_S6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN5clang8comments20InlineContentCommentEET_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN5clang8comments20InlineContentCommentEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  %9 = load ptr, ptr %6, align 8, !tbaa !172
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang8comments20InlineContentCommentEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang8comments20InlineContentCommentEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  %9 = load ptr, ptr %4, align 8, !tbaa !172
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !62
  %14 = load i64, ptr %7, align 8, !tbaa !62
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !172
  %18 = load ptr, ptr %4, align 8, !tbaa !172
  %19 = load i64, ptr %7, align 8, !tbaa !62
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !172
  %23 = load i64, ptr %7, align 8, !tbaa !62
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEEC2EPKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !172
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.133", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !172
  store ptr %9, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.133", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %11, ptr %10, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang8comments24VerbatimBlockLineCommentEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang8comments24VerbatimBlockLineCommentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load i64, ptr %6, align 8, !tbaa !62
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !196
  store i64 %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !194
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !62
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !62
  %16 = load i64, ptr %8, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8, !tbaa !194
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !196
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 -1, ptr %11, align 8, !tbaa !62
  %26 = load ptr, ptr %5, align 8, !tbaa !194
  %27 = load i64, ptr %8, align 8, !tbaa !62
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !54, !range !55, !noundef !56
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !194
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !62
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !196
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store i64 %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !62
  %10 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.152", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !205
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MutableArrayRef.165", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.152", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !205
  %11 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang8comments24VerbatimBlockLineCommentEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !196
  %12 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !196
  %15 = call noundef ptr @_ZSt18uninitialized_copyIPKPN5clang8comments24VerbatimBlockLineCommentEPS3_ET0_T_S8_S7_(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !196
  %17 = getelementptr inbounds nuw %"class.llvm::ArrayRef.152", ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !205
  call void @_ZN4llvm15MutableArrayRefIPN5clang8comments24VerbatimBlockLineCommentEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %16, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %19 = getelementptr inbounds nuw %"class.llvm::MutableArrayRef.165", ptr %3, i32 0, i32 0
  %20 = load { ptr, i64 }, ptr %19, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.152", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.152", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang8comments24VerbatimBlockLineCommentEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = mul i64 %6, 8
  %8 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7, i64 noundef 8)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKPN5clang8comments24VerbatimBlockLineCommentEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !196
  %10 = load ptr, ptr %5, align 8, !tbaa !196
  %11 = load ptr, ptr %6, align 8, !tbaa !196
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang8comments24VerbatimBlockLineCommentEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.152", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.152", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.152", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MutableArrayRefIPN5clang8comments24VerbatimBlockLineCommentEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEEC2EPKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang8comments24VerbatimBlockLineCommentEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load ptr, ptr %6, align 8, !tbaa !196
  %10 = call noundef ptr @_ZSt4copyIPKPN5clang8comments24VerbatimBlockLineCommentEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKPN5clang8comments24VerbatimBlockLineCommentEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = call noundef ptr @_ZSt12__miter_baseIPKPN5clang8comments24VerbatimBlockLineCommentEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  %10 = call noundef ptr @_ZSt12__miter_baseIPKPN5clang8comments24VerbatimBlockLineCommentEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !196
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPN5clang8comments24VerbatimBlockLineCommentEPS3_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKPN5clang8comments24VerbatimBlockLineCommentEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = call noundef ptr @_ZSt12__niter_baseIPKPN5clang8comments24VerbatimBlockLineCommentEET_S6_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  %10 = call noundef ptr @_ZSt12__niter_baseIPKPN5clang8comments24VerbatimBlockLineCommentEET_S6_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !196
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5clang8comments24VerbatimBlockLineCommentEET_S5_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN5clang8comments24VerbatimBlockLineCommentEPS3_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN5clang8comments24VerbatimBlockLineCommentEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKPN5clang8comments24VerbatimBlockLineCommentEET_S6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN5clang8comments24VerbatimBlockLineCommentEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN5clang8comments24VerbatimBlockLineCommentEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load ptr, ptr %6, align 8, !tbaa !196
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN5clang8comments24VerbatimBlockLineCommentEPS3_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKPN5clang8comments24VerbatimBlockLineCommentEET_S6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN5clang8comments24VerbatimBlockLineCommentEET_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN5clang8comments24VerbatimBlockLineCommentEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load ptr, ptr %6, align 8, !tbaa !196
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang8comments24VerbatimBlockLineCommentEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang8comments24VerbatimBlockLineCommentEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load ptr, ptr %4, align 8, !tbaa !196
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !62
  %14 = load i64, ptr %7, align 8, !tbaa !62
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !196
  %18 = load ptr, ptr %4, align 8, !tbaa !196
  %19 = load i64, ptr %7, align 8, !tbaa !62
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !196
  %23 = load i64, ptr %7, align 8, !tbaa !62
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEEC2EPKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.152", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  store ptr %9, ptr %8, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.152", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %11, ptr %10, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang8comments19BlockContentCommentEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !391
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang8comments19BlockContentCommentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !215
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load i64, ptr %6, align 8, !tbaa !62
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !215
  store i64 %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !213
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !62
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !62
  %16 = load i64, ptr %8, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8, !tbaa !213
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !215
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 -1, ptr %11, align 8, !tbaa !62
  %26 = load ptr, ptr %5, align 8, !tbaa !213
  %27 = load i64, ptr %8, align 8, !tbaa !62
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !54, !range !55, !noundef !56
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !213
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !62
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !215
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !62
  %10 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.158", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !224
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_15MutableArrayRefIS4_EERT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MutableArrayRef.166", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.158", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !224
  %11 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang8comments19BlockContentCommentEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !215
  %12 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !215
  %15 = call noundef ptr @_ZSt18uninitialized_copyIPKPN5clang8comments19BlockContentCommentEPS3_ET0_T_S8_S7_(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %"class.llvm::ArrayRef.158", ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !224
  call void @_ZN4llvm15MutableArrayRefIPN5clang8comments19BlockContentCommentEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %16, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %19 = getelementptr inbounds nuw %"class.llvm::MutableArrayRef.166", ptr %3, i32 0, i32 0
  %20 = load { ptr, i64 }, ptr %19, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.158", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.158", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang8comments19BlockContentCommentEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = mul i64 %6, 8
  %8 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7, i64 noundef 8)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKPN5clang8comments19BlockContentCommentEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !215
  %10 = load ptr, ptr %5, align 8, !tbaa !215
  %11 = load ptr, ptr %6, align 8, !tbaa !215
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang8comments19BlockContentCommentEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.158", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.158", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.158", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MutableArrayRefIPN5clang8comments19BlockContentCommentEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !393
  store ptr %1, ptr %5, align 8, !tbaa !215
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEEC2EPKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang8comments19BlockContentCommentEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load ptr, ptr %6, align 8, !tbaa !215
  %10 = call noundef ptr @_ZSt4copyIPKPN5clang8comments19BlockContentCommentEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKPN5clang8comments19BlockContentCommentEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = call noundef ptr @_ZSt12__miter_baseIPKPN5clang8comments19BlockContentCommentEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !215
  %10 = call noundef ptr @_ZSt12__miter_baseIPKPN5clang8comments19BlockContentCommentEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !215
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPN5clang8comments19BlockContentCommentEPS3_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKPN5clang8comments19BlockContentCommentEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = call noundef ptr @_ZSt12__niter_baseIPKPN5clang8comments19BlockContentCommentEET_S6_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !215
  %10 = call noundef ptr @_ZSt12__niter_baseIPKPN5clang8comments19BlockContentCommentEET_S6_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !215
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5clang8comments19BlockContentCommentEET_S5_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN5clang8comments19BlockContentCommentEPS3_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN5clang8comments19BlockContentCommentEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKPN5clang8comments19BlockContentCommentEET_S6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN5clang8comments19BlockContentCommentEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN5clang8comments19BlockContentCommentEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load ptr, ptr %6, align 8, !tbaa !215
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN5clang8comments19BlockContentCommentEPS3_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKPN5clang8comments19BlockContentCommentEET_S6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN5clang8comments19BlockContentCommentEET_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN5clang8comments19BlockContentCommentEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load ptr, ptr %6, align 8, !tbaa !215
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang8comments19BlockContentCommentEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5clang8comments19BlockContentCommentEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load ptr, ptr %4, align 8, !tbaa !215
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !62
  %14 = load i64, ptr %7, align 8, !tbaa !62
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !215
  %18 = load ptr, ptr %4, align 8, !tbaa !215
  %19 = load i64, ptr %7, align 8, !tbaa !62
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !215
  %23 = load i64, ptr %7, align 8, !tbaa !62
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEEC2EPKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !215
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.158", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !215
  store ptr %9, ptr %8, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.158", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %11, ptr %10, align 8, !tbaa !224
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang8comments6ParserE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang8comments5LexerE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5clang8comments4SemaE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang8comments13CommandTraitsE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5clang8comments5TokenE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang8comments5TokenELj8EEE", !5, i64 0}
!24 = !{!25, !9, i64 0}
!25 = !{!"_ZTSN5clang8comments6ParserE", !9, i64 0, !11, i64 8, !13, i64 16, !15, i64 24, !17, i64 32, !19, i64 40, !26, i64 48, !31, i64 72}
!26 = !{!"_ZTSN5clang8comments5TokenE", !27, i64 0, !29, i64 4, !28, i64 8, !28, i64 12, !30, i64 16}
!27 = !{!"_ZTSN5clang14SourceLocationE", !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!"_ZTSN5clang8comments3tok9TokenKindE", !6, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!"_ZTSN4llvm11SmallVectorIN5clang8comments5TokenELj8EEE", !32, i64 0, !36, i64 16}
!32 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8comments5TokenEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !28, i64 8, !28, i64 12}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8comments5TokenELj8EEE", !6, i64 0}
!37 = !{i64 0, i64 4, !38, i64 4, i64 4, !39, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 8, !40}
!38 = !{!28, !28, i64 0}
!39 = !{!29, !29, i64 0}
!40 = !{!30, !30, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5clang8comments19ParamCommandCommentE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5clang8comments20TextTokenRetokenizerE", !5, i64 0}
!45 = !{!25, !11, i64 8}
!46 = !{!6, !6, i64 0}
!47 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 8, !40, i64 24, i64 4, !38, i64 28, i64 4, !38}
!48 = !{!49, !30, i64 440}
!49 = !{!"_ZTSN5clang8comments20TextTokenRetokenizerE", !13, i64 0, !4, i64 8, !50, i64 16, !51, i64 24, !53, i64 424}
!50 = !{!"bool", !6, i64 0}
!51 = !{!"_ZTSN4llvm11SmallVectorIN5clang8comments5TokenELj16EEE", !32, i64 0, !52, i64 16}
!52 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8comments5TokenELj16EEE", !6, i64 0}
!53 = !{!"_ZTSN5clang8comments20TextTokenRetokenizer8PositionE", !30, i64 0, !30, i64 8, !30, i64 16, !27, i64 24, !28, i64 28}
!54 = !{!50, !50, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!49, !13, i64 0}
!60 = !{i64 0, i64 4, !38}
!61 = !{i64 0, i64 8, !40, i64 8, i64 8, !62}
!62 = !{!63, !63, i64 0}
!63 = !{!"long", !6, i64 0}
!64 = !{!26, !28, i64 12}
!65 = !{!26, !30, i64 16}
!66 = !{!26, !28, i64 8}
!67 = distinct !{!67, !58}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5clang8comments20TParamCommandCommentE", !5, i64 0}
!70 = !{!25, !13, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5clang8comments7Comment8ArgumentE", !5, i64 0}
!73 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 8, !40, i64 16, i64 8, !62}
!74 = distinct !{!74, !58}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5clang11SourceRangeE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm8ArrayRefIN5clang8comments7Comment8ArgumentEEE", !5, i64 0}
!81 = !{!82, !72, i64 0}
!82 = !{!"_ZTSN4llvm8ArrayRefIN5clang8comments7Comment8ArgumentEEE", !72, i64 0, !63, i64 8}
!83 = !{!82, !63, i64 8}
!84 = distinct !{!84, !58}
!85 = distinct !{!85, !58}
!86 = distinct !{!86, !58}
!87 = !{!49, !30, i64 432}
!88 = distinct !{!88, !58}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5clang8comments19BlockCommandCommentE", !5, i64 0}
!91 = !{!25, !19, i64 40}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5clang8comments11CommandInfoE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTSN5clang8comments17CommandMarkerKindE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5clang8comments16ParagraphCommentE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5clang8comments19BlockContentCommentE", !5, i64 0}
!100 = !{!26, !29, i64 4}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEEE", !5, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEEE", !105, i64 0, !63, i64 8}
!105 = !{!"p2 _ZTSN5clang8comments20InlineContentCommentE", !5, i64 0}
!106 = !{!104, !63, i64 8}
!107 = !{!49, !50, i64 16}
!108 = !{!49, !28, i64 452}
!109 = !{!49, !30, i64 424}
!110 = !{!49, !4, i64 8}
!111 = distinct !{!111, !58}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5clang8comments20InlineContentCommentE", !5, i64 0}
!114 = !{i64 0, i64 8, !71, i64 8, i64 8, !62}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5clang8comments20InlineCommandCommentE", !5, i64 0}
!117 = !{!25, !17, i64 32}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!120 = !{!27, !28, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5clang17DiagnosticBuilderE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 bool", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5clang19StreamingDiagnosticE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 omnipotent char", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 long", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 int", !5, i64 0}
!133 = !{i64 0, i64 4, !38, i64 4, i64 4, !38}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5clang8comments19HTMLStartTagCommentE", !5, i64 0}
!136 = distinct !{!136, !58}
!137 = distinct !{!137, !58}
!138 = distinct !{!138, !58}
!139 = !{!25, !15, i64 24}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang8comments19HTMLStartTagComment9AttributeELj2EEE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang8comments19HTMLStartTagComment9AttributeELb1EEE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5clang8comments19HTMLStartTagComment9AttributeE", !5, i64 0}
!146 = !{!147, !13, i64 0}
!147 = !{!"_ZTSN5clang8comments4SemaE", !13, i64 0, !15, i64 8, !17, i64 16, !19, i64 24, !148, i64 32, !149, i64 40, !150, i64 48, !90, i64 72, !90, i64 80, !153, i64 88}
!148 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!149 = !{!"p1 _ZTSN5clang8comments8DeclInfoE", !5, i64 0}
!150 = !{!"_ZTSN4llvm9StringMapIPN5clang8comments20TParamCommandCommentENS_15MallocAllocatorEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm13StringMapImplE", !152, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20}
!152 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!153 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments19HTMLStartTagCommentELj8EEE", !154, i64 0, !157, i64 16}
!154 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments19HTMLStartTagCommentEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments19HTMLStartTagCommentELb1EEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments19HTMLStartTagCommentEvEE", !35, i64 0}
!157 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments19HTMLStartTagCommentELj8EEE", !6, i64 0}
!158 = !{i64 0, i64 8, !144, i64 8, i64 8, !62}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang8comments19HTMLStartTagComment9AttributeEvEE", !5, i64 0}
!163 = !{!164, !145, i64 0}
!164 = !{!"_ZTSN4llvm8ArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEEE", !145, i64 0, !63, i64 8}
!165 = !{!164, !63, i64 8}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5clang8comments7CommentE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm11SmallVectorIPN5clang8comments20InlineContentCommentELj8EEE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments20InlineContentCommentELb1EEE", !5, i64 0}
!172 = !{!105, !105, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!175 = !{!35, !28, i64 8}
!176 = distinct !{!176, !58}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments20InlineContentCommentEvEE", !5, i64 0}
!179 = !{i64 0, i64 8, !172, i64 8, i64 8, !62}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5clang8comments20VerbatimBlockCommentE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5clang8comments24VerbatimBlockLineCommentE", !5, i64 0}
!184 = distinct !{!184, !58}
!185 = !{!186, !30, i64 0}
!186 = !{!"_ZTSN5clang8comments11CommandInfoE", !30, i64 0, !30, i64 8, !28, i64 16, !28, i64 18, !28, i64 19, !28, i64 19, !28, i64 19, !28, i64 19, !28, i64 19, !28, i64 19, !28, i64 19, !28, i64 19, !28, i64 20, !28, i64 20, !28, i64 20, !28, i64 20, !28, i64 20, !28, i64 20, !28, i64 20, !28, i64 20, !28, i64 21, !28, i64 21, !28, i64 21}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm11SmallVectorIPN5clang8comments24VerbatimBlockLineCommentELj8EEE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!191 = !{!192, !30, i64 0}
!192 = !{!"_ZTSN4llvm9StringRefE", !30, i64 0, !63, i64 8}
!193 = !{!192, !63, i64 8}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments24VerbatimBlockLineCommentELb1EEE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p2 _ZTSN5clang8comments24VerbatimBlockLineCommentE", !5, i64 0}
!198 = !{i64 0, i64 8, !196, i64 8, i64 8, !62}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEEE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments24VerbatimBlockLineCommentEvEE", !5, i64 0}
!203 = !{!204, !197, i64 0}
!204 = !{!"_ZTSN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEEE", !197, i64 0, !63, i64 8}
!205 = !{!204, !63, i64 8}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5clang8comments19VerbatimLineCommentE", !5, i64 0}
!208 = distinct !{!208, !58}
!209 = distinct !{!209, !58}
!210 = distinct !{!210, !58}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm11SmallVectorIPN5clang8comments19BlockContentCommentELj8EEE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments19BlockContentCommentELb1EEE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p2 _ZTSN5clang8comments19BlockContentCommentE", !5, i64 0}
!217 = !{i64 0, i64 8, !215, i64 8, i64 8, !62}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEEE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments19BlockContentCommentEvEE", !5, i64 0}
!222 = !{!223, !216, i64 0}
!223 = !{!"_ZTSN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEEE", !216, i64 0, !63, i64 8}
!224 = !{!223, !63, i64 8}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang8comments5TokenEEE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang8comments5TokenEvEE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang8comments5TokenELb1EEE", !5, i64 0}
!231 = !{!35, !5, i64 0}
!232 = distinct !{!232, !58}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm11SmallStringILj32EEE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0}
!239 = !{!240, !63, i64 8}
!240 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !63, i64 8, !63, i64 16}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN4llvm11SmallVectorIcLj32EEE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"short", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !5, i64 0}
!249 = !{!5, !5, i64 0}
!250 = !{!240, !5, i64 0}
!251 = !{!240, !63, i64 16}
!252 = !{!35, !28, i64 12}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt4lessIPKvE", !5, i64 0}
!257 = !{!258, !63, i64 80}
!258 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !30, i64 0, !30, i64 8, !259, i64 16, !264, i64 64, !63, i64 80, !63, i64 88}
!259 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !260, i64 0, !263, i64 16}
!260 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !35, i64 0}
!263 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!264 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !35, i64 0}
!268 = !{!258, !30, i64 0}
!269 = !{i64 0, i64 1, !46}
!270 = !{!258, !30, i64 8}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!273 = !{!274, !6, i64 0}
!274 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm15MallocAllocatorE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt4pairIPvmE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !5, i64 0}
!285 = !{!286, !5, i64 0}
!286 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !63, i64 8}
!287 = !{!286, !63, i64 8}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !5, i64 0}
!292 = distinct !{!292, !58}
!293 = distinct !{!293, !58}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang8comments5TokenELj16EEE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN5clang8comments20TextTokenRetokenizer8PositionE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN4llvm8ArrayRefIN5clang8comments5TokenEEE", !5, i64 0}
!300 = !{!301, !21, i64 0}
!301 = !{!"_ZTSN4llvm8ArrayRefIN5clang8comments5TokenEEE", !21, i64 0, !63, i64 8}
!302 = !{!301, !63, i64 8}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt16reverse_iteratorIPKN5clang8comments5TokenEE", !5, i64 0}
!305 = !{!306, !21, i64 0}
!306 = !{!"_ZTSSt16reverse_iteratorIPKN5clang8comments5TokenEE", !21, i64 0}
!307 = distinct !{!307, !58}
!308 = !{!309, !17, i64 16}
!309 = !{!"_ZTSN5clang17DiagnosticBuilderE", !310, i64 0, !17, i64 16, !27, i64 24, !28, i64 28, !313, i64 32, !50, i64 64, !50, i64 65}
!310 = !{!"_ZTSN5clang19StreamingDiagnosticE", !311, i64 0, !312, i64 8}
!311 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!312 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!313 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !314, i64 0, !63, i64 8, !6, i64 16}
!314 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!315 = !{!309, !50, i64 65}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!318 = !{!309, !50, i64 64}
!319 = !{!313, !63, i64 8}
!320 = !{!313, !30, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!325 = !{!310, !311, i64 0}
!326 = !{!310, !312, i64 8}
!327 = !{!312, !312, i64 0}
!328 = !{!311, !311, i64 0}
!329 = !{!330, !28, i64 14976}
!330 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !28, i64 14976}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN5clang9FixItHintE", !5, i64 0}
!337 = distinct !{!337, !58}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN5clang15CharSourceRangeE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"_ZTSN5clang17DiagnosticsEngine12ArgumentKindE", !6, i64 0}
!350 = !{!351, !6, i64 0}
!351 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !352, i64 416, !357, i64 528}
!352 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !353, i64 0, !356, i64 16}
!353 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !35, i64 0}
!356 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!357 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !358, i64 0, !361, i64 16}
!358 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !35, i64 0}
!361 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!364 = !{!314, !30, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !5, i64 0}
!369 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 1, !54}
!370 = !{!371, !50, i64 8}
!371 = !{!"_ZTSN5clang15CharSourceRangeE", !372, i64 0, !50, i64 8}
!372 = !{!"_ZTSN5clang11SourceRangeE", !27, i64 0, !27, i64 4}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang8comments19HTMLStartTagComment9AttributeEEE", !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN4llvm15MutableArrayRefIN5clang8comments19HTMLStartTagComment9AttributeEEE", !5, i64 0}
!377 = distinct !{!377, !58}
!378 = !{i64 0, i64 4, !38, i64 8, i64 8, !40, i64 16, i64 8, !62, i64 24, i64 4, !38, i64 28, i64 4, !38, i64 32, i64 4, !38, i64 40, i64 8, !40, i64 48, i64 8, !62}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPN5clang8comments20InlineContentCommentEEE", !5, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN4llvm15MutableArrayRefIPN5clang8comments20InlineContentCommentEEE", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p3 _ZTSN5clang8comments20InlineContentCommentE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPN5clang8comments24VerbatimBlockLineCommentEEE", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN4llvm15MutableArrayRefIPN5clang8comments24VerbatimBlockLineCommentEEE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p3 _ZTSN5clang8comments24VerbatimBlockLineCommentE", !5, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPN5clang8comments19BlockContentCommentEEE", !5, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN4llvm15MutableArrayRefIPN5clang8comments19BlockContentCommentEEE", !5, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p3 _ZTSN5clang8comments19BlockContentCommentE", !5, i64 0}
