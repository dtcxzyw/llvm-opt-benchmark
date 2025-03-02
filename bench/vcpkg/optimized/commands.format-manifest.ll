; ModuleID = 'bench/vcpkg/original/commands.format-manifest.ll'
source_filename = "bench/vcpkg/original/commands.format-manifest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::MetadataMessage" = type { i32, %union.anon }
%union.anon = type { ptr }
%"struct.vcpkg::LearnWebsiteLinkLiteral" = type { ptr }
%"struct.vcpkg::CommandOptionsStructure" = type { %"struct.vcpkg::Span", %"struct.vcpkg::Span.0", %"struct.vcpkg::Span.1" }
%"struct.vcpkg::Span" = type { ptr, i64 }
%"struct.vcpkg::Span.0" = type { ptr, i64 }
%"struct.vcpkg::Span.1" = type { ptr, i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.18 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.18 = type { i64, [8 x i8] }
%"struct.fmt::v11::detail::format_arg_store" = type { [2 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::detail::value" = type { %union.anon.98 }
%union.anon.98 = type { i128 }
%"struct.vcpkg::Json::Object" = type { %"class.std::vector.79" }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::ExpectedT.61" = type <{ %union.anon.62, i8, [7 x i8] }>
%union.anon.62 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ParsedArguments" = type { %"class.std::set", %"class.std::map", %"class.std::map.6", %"class.std::vector" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.2" }
%"class.std::_Rb_tree.2" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::ToWrite, std::allocator<(anonymous namespace)::ToWrite>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.60, i8, [7 x i8] }>
%union.anon.60 = type { %"struct.vcpkg::ExpectedHolder" }
%"struct.vcpkg::ExpectedHolder" = type { %"struct.vcpkg::FileContents" }
%"struct.vcpkg::FileContents" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.(anonymous namespace)::ToWrite" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.64", %"struct.vcpkg::Path", %"struct.vcpkg::Path" }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Paragraphs::PortLoadResult" = type { %"struct.vcpkg::ExpectedT.74", %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ExpectedT.74" = type <{ %union.anon.75, i8, [7 x i8] }>
%union.anon.75 = type { %"struct.vcpkg::ExpectedHolder.76" }
%"struct.vcpkg::ExpectedHolder.76" = type { %"struct.vcpkg::SourceControlFileAndLocation" }
%"struct.vcpkg::SourceControlFileAndLocation" = type { %"class.std::unique_ptr.64", %"struct.vcpkg::Path", %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::PortLocation" = type { %"struct.vcpkg::Path", %"class.std::__cxx11::basic_string" }

$_ZN5vcpkg3msg15println_warningIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE = comdat any

$_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg12PortLocationD2Ev = comdat any

$_ZN5vcpkg10Paragraphs14PortLoadResultD2Ev = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev = comdat any

$_ZN5vcpkg3msg7printlnIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE = comdat any

$_ZN5vcpkg15ParsedArgumentsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZN5vcpkg4Json6ObjectD2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5vcpkg17SourceControlFileD2Ev = comdat any

$_ZN5vcpkg16FeatureParagraphD2Ev = comdat any

$_ZN5vcpkg10DependencyD2Ev = comdat any

$_ZN5vcpkg15SourceParagraphD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg18DependencyOverrideEEEvT_S5_ = comdat any

@.str = private unnamed_addr constant [16 x i8] c"format-manifest\00", align 1
@_ZN5vcpkg28msgCmdFormatManifestSynopsisE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg28msgCmdFormatManifestExample1E = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"vcpkg format-manifest ports/zlib/vcpkg.json\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vcpkg format-manifest --all\00", align 1
@_ZN5vcpkg29CommandFormatManifestMetadataE = dso_local constant { { ptr, i64 }, %"struct.vcpkg::MetadataMessage", [4 x %"struct.vcpkg::MetadataMessage"], %"struct.vcpkg::LearnWebsiteLinkLiteral", i32, i64, i64, %"struct.vcpkg::CommandOptionsStructure", ptr } { { ptr, i64 } { ptr @.str, i64 15 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg28msgCmdFormatManifestSynopsisE } }, [4 x %"struct.vcpkg::MetadataMessage"] [%"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg28msgCmdFormatManifestExample1E } }, %"struct.vcpkg::MetadataMessage" { i32 2, %union.anon { ptr @.str.1 } }, %"struct.vcpkg::MetadataMessage" { i32 2, %union.anon { ptr @.str.2 } }, %"struct.vcpkg::MetadataMessage" zeroinitializer], %"struct.vcpkg::LearnWebsiteLinkLiteral" zeroinitializer, i32 0, i64 0, i64 -1, %"struct.vcpkg::CommandOptionsStructure" { %"struct.vcpkg::Span" { ptr @_ZN12_GLOBAL__N_115FORMAT_SWITCHESE, i64 2 }, %"struct.vcpkg::Span.0" zeroinitializer, %"struct.vcpkg::Span.1" zeroinitializer }, ptr null }, align 8
@_ZN5vcpkg27msgMissingArgFormatManifestE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.3 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/commands.format-manifest.cpp\00", align 1
@_ZN5vcpkg28msgFailedToFormatMissingFileE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"CONTROL\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"vcpkg.json\00", align 1
@_ZN5vcpkg8out_sinkE = external local_unnamed_addr constant ptr, align 8
@_ZN5vcpkg26msgManifestFormatCompletedE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@_ZN5vcpkg26msgCmdFormatManifestOptAllE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"convert-control\00", align 1
@_ZN5vcpkg37msgCmdFormatManifestOptConvertControlE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN12_GLOBAL__N_115FORMAT_SWITCHESE = internal constant [2 x { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" }] [{ { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.6, i64 3 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg26msgCmdFormatManifestOptAllE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.7, i64 15 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg37msgCmdFormatManifestOptConvertControlE } } }], align 16
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Formatting \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Converting \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"<unsaved>\00", align 1
@_ZN5vcpkg9null_sinkE = external local_unnamed_addr constant ptr, align 8
@_ZN5vcpkg37msgMismatchedManifestAfterReserializeE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.16 = private unnamed_addr constant [54 x i8] c"\0A=== Original File ===\0A{}\0A=== Serialized File ===\0A{}\0A\00", align 1
@_ZN5vcpkg5Debug11g_debuggingE = external local_unnamed_addr global %"struct.std::atomic", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"[DEBUG] \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN5vcpkg32command_format_manifest_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840) %0, ptr noundef nonnull align 8 dereferenceable(440) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"struct.vcpkg::Json::Object", align 8
  %10 = alloca %"struct.vcpkg::ExpectedT.61", align 8
  %11 = alloca %"struct.vcpkg::LineInfo", align 8
  %12 = alloca %"struct.vcpkg::LocalizedString", align 8
  %13 = alloca %"struct.vcpkg::StringView", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.vcpkg::StringView", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.vcpkg::Path", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"struct.vcpkg::ParsedArguments", align 8
  %31 = alloca %"struct.vcpkg::LineInfo", align 8
  %32 = alloca %"class.std::vector.55", align 8
  %33 = alloca %"struct.vcpkg::Path", align 8
  %34 = alloca %"struct.vcpkg::Path", align 8
  %35 = alloca %"struct.vcpkg::ExpectedT", align 8
  %36 = alloca %"struct.vcpkg::ExpectedT.61", align 8
  %37 = alloca %"struct.vcpkg::StringView", align 8
  %38 = alloca %"struct.vcpkg::StringView", align 8
  %39 = alloca %"struct.(anonymous namespace)::ToWrite", align 8
  %40 = alloca %"struct.vcpkg::Path", align 8
  %41 = alloca %"struct.vcpkg::ExpectedT.61", align 8
  %42 = alloca %"struct.vcpkg::StringView", align 8
  %43 = alloca %"struct.vcpkg::StringView", align 8
  %44 = alloca %"struct.(anonymous namespace)::ToWrite", align 8
  %45 = alloca %"class.std::vector.46", align 8
  %46 = alloca %"struct.vcpkg::Paragraphs::PortLoadResult", align 8
  %47 = alloca %"struct.vcpkg::PortLocation", align 8
  %48 = alloca %"struct.vcpkg::Path", align 8
  %49 = alloca %"struct.(anonymous namespace)::ToWrite", align 8
  %50 = alloca %"struct.vcpkg::Path", align 8
  %51 = alloca %"struct.(anonymous namespace)::ToWrite", align 8
  %52 = alloca %"struct.vcpkg::LineInfo", align 8
  %53 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %30) #17
  call void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ParsedArguments") align 8 %30, ptr noundef nonnull align 8 dereferenceable(1840) %0, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg29CommandFormatManifestMetadataE)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(440) %1)
          to label %55 unwind label %72

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not10.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not10.i.i.i.i, label %.thread549.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %57, %55 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %58, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !13
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !15
  %60 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i, ptr nonnull @.str.6, i64 3) #17
  %.19.i.i.i.i = select i1 %60, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %60, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = icmp eq ptr %.19.i.i.i.i, %58
  br i1 %61, label %64, label %62

62:                                               ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %60, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !13
  %.19.i.i.i.i.sroa.sel543.v.sroa.sel.v.sroa.sel.v = select i1 %60, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel543.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel543.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.19.i.i.i.i.sroa.sel543.v.sroa.sel.v.sroa.sel, align 8, !tbaa !15
  %63 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.6, i64 3, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #17
  %spec.select.i.i.i = select i1 %63, ptr %58, ptr %.19.i.i.i.i
  br label %64

64:                                               ; preds = %62, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %.sroa.0.0.i.i.i.ph = phi ptr [ %spec.select.i.i.i, %62 ], [ %58, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i ]
  %.pr = load ptr, ptr %56, align 8, !tbaa !4
  %65 = icmp ne ptr %.sroa.0.0.i.i.i.ph, %58
  %.not10.i.i.i.i163 = icmp eq ptr %.pr, null
  br i1 %.not10.i.i.i.i163, label %.thread549, label %.lr.ph.i.i.i.i164

.lr.ph.i.i.i.i164:                                ; preds = %64, %.lr.ph.i.i.i.i164
  %.012.i.i.i.i165 = phi ptr [ %.1.i.i.i.i173, %.lr.ph.i.i.i.i164 ], [ %.pr, %64 ]
  %.0811.i.i.i.i166 = phi ptr [ %.19.i.i.i.i170, %.lr.ph.i.i.i.i164 ], [ %58, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i165, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i167 = load ptr, ptr %66, align 8, !tbaa !13
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i165, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i169 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i168, align 8, !tbaa !15
  %67 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i167, i64 %.sroa.22.0.copyload.i.i.i.i.i.i169, ptr nonnull @.str.7, i64 15) #17
  %.19.i.i.i.i170 = select i1 %67, ptr %.0811.i.i.i.i166, ptr %.012.i.i.i.i165
  %.1.in.v.i.i.i.i171 = select i1 %67, i64 24, i64 16
  %.1.in.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i165, i64 %.1.in.v.i.i.i.i171
  %.1.i.i.i.i173 = load ptr, ptr %.1.in.i.i.i.i172, align 8, !tbaa !16
  %.not.i.i.i.i174 = icmp eq ptr %.1.i.i.i.i173, null
  br i1 %.not.i.i.i.i174, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i175, label %.lr.ph.i.i.i.i164, !llvm.loop !17

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i175: ; preds = %.lr.ph.i.i.i.i164
  %68 = icmp eq ptr %.19.i.i.i.i170, %58
  br i1 %68, label %.thread549, label %69

.thread549:                                       ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i175, %64
  br i1 %65, label %88, label %.thread549.thread

69:                                               ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i175
  %.19.i.i.i.i170.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %67, ptr %.0811.i.i.i.i166, ptr %.012.i.i.i.i165
  %.19.i.i.i.i170.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i170.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i176 = load ptr, ptr %.19.i.i.i.i170.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !13
  %.19.i.i.i.i170.sroa.sel546.v.sroa.sel.v.sroa.sel.v = select i1 %67, ptr %.0811.i.i.i.i166, ptr %.012.i.i.i.i165
  %.19.i.i.i.i170.sroa.sel546.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i170.sroa.sel546.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i178 = load i64, ptr %.19.i.i.i.i170.sroa.sel546.v.sroa.sel.v.sroa.sel, align 8, !tbaa !15
  %70 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.7, i64 15, ptr %.sroa.0.0.copyload.i.i.i.i.i176, i64 %.sroa.2.0.copyload.i.i.i.i.i178) #17
  %not. = xor i1 %70, true
  %brmerge = or i1 %65, %70
  br i1 %brmerge, label %76, label %71

71:                                               ; preds = %69
  %.sroa.044.0.copyload = load i64, ptr @_ZN5vcpkg27msgMissingArgFormatManifestE, align 8, !tbaa !15
  invoke void @_ZN5vcpkg3msg15println_warningIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %.sroa.044.0.copyload)
          to label %76 unwind label %74

72:                                               ; preds = %2
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %1276

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %1276

76:                                               ; preds = %69, %71
  br i1 %65, label %88, label %.thread549.thread

.thread549.thread:                                ; preds = %55, %.thread549, %76
  %77 = phi i1 [ false, %.thread549 ], [ %not., %76 ], [ false, %55 ]
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %.thread549.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #17
  store i32 112, ptr %31, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.3, ptr %84, align 8, !tbaa !24
  %.sroa.043.0.copyload = load i64, ptr @_ZN5vcpkg28msgFailedToFormatMissingFileE, align 8, !tbaa !15
  invoke void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 %.sroa.043.0.copyload) #18
          to label %85 unwind label %86

85:                                               ; preds = %83
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #17
  br label %1276

88:                                               ; preds = %.thread549, %.thread549.thread, %76
  %89 = phi i1 [ true, %.thread549 ], [ false, %.thread549.thread ], [ true, %76 ]
  %90 = phi i1 [ false, %.thread549 ], [ %77, %.thread549.thread ], [ %not., %76 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %.not759 = icmp eq ptr %92, %94
  br i1 %.not759, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %.sroa.gep531 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %100 = load ptr, ptr @_ZN5vcpkg8out_sinkE, align 8
  %101 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.gep535 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %127 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %134

._crit_edge:                                      ; preds = %_ZN5vcpkg4PathD2Ev.exit246, %88
  %.090.lcssa = phi i1 [ false, %88 ], [ %.191, %_ZN5vcpkg4PathD2Ev.exit246 ]
  br i1 %89, label %617, label %952

134:                                              ; preds = %.lr.ph, %_ZN5vcpkg4PathD2Ev.exit246
  %.090761 = phi i1 [ false, %.lr.ph ], [ %.191, %_ZN5vcpkg4PathD2Ev.exit246 ]
  %.sroa.0538.0760 = phi ptr [ %92, %.lr.ph ], [ %586, %_ZN5vcpkg4PathD2Ev.exit246 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  invoke void @_ZN5vcpkg4PathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0538.0760)
          to label %135 unwind label %175

135:                                              ; preds = %134
  %136 = invoke noundef zeroext i1 @_ZNK5vcpkg4Path11is_relativeEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %137 unwind label %177

137:                                              ; preds = %135
  br i1 %136, label %138, label %181

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  %139 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %140 = extractvalue { ptr, i64 } %139, 0
  %141 = extractvalue { ptr, i64 } %139, 1
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %140, i64 %141)
          to label %142 unwind label %179

142:                                              ; preds = %138
  %143 = load ptr, ptr %33, align 8, !tbaa !25
  %144 = icmp eq ptr %143, %95
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %142
  %145 = load i64, ptr %98, align 8, !tbaa !28
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  %147 = load ptr, ptr %34, align 8, !tbaa !25
  %148 = icmp eq ptr %147, %96
  br i1 %148, label %151, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %142
  %149 = load ptr, ptr %34, align 8, !tbaa !25
  %150 = icmp eq ptr %149, %96
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %152 = phi ptr [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %153 = load i64, ptr %97, align 8, !tbaa !28
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  switch i64 %153, label %157 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %155
  ]

155:                                              ; preds = %151
  %156 = load i8, ptr %152, align 1, !tbaa !29
  store i8 %156, ptr %143, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

157:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %152, i64 %153, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %157, %155, %151
  %158 = load i64, ptr %97, align 8, !tbaa !28
  store i64 %158, ptr %98, align 8, !tbaa !28
  %159 = load ptr, ptr %33, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %158
  store i8 0, ptr %160, align 1, !tbaa !29
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !25
  br label %_ZN5vcpkg4PathaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %147, ptr %33, align 8, !tbaa !25
  %161 = load i64, ptr %97, align 8, !tbaa !28
  store i64 %161, ptr %98, align 8, !tbaa !28
  %162 = load i64, ptr %96, align 8, !tbaa !29
  store i64 %162, ptr %95, align 8, !tbaa !29
  br label %167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %163 = load i64, ptr %95, align 8, !tbaa !29
  store ptr %149, ptr %33, align 8, !tbaa !25
  %164 = load i64, ptr %97, align 8, !tbaa !28
  store i64 %164, ptr %98, align 8, !tbaa !28
  %165 = load i64, ptr %96, align 8, !tbaa !29
  store i64 %165, ptr %95, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i, label %167, label %166

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %143, ptr %34, align 8, !tbaa !25
  store i64 %163, ptr %96, align 8, !tbaa !29
  br label %_ZN5vcpkg4PathaSEOS0_.exit

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %96, ptr %34, align 8, !tbaa !25
  br label %_ZN5vcpkg4PathaSEOS0_.exit

_ZN5vcpkg4PathaSEOS0_.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %166, %167
  %168 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %143, %166 ], [ %96, %167 ]
  store i64 0, ptr %97, align 8, !tbaa !28
  store i8 0, ptr %168, align 1, !tbaa !29
  %169 = load ptr, ptr %34, align 8, !tbaa !25
  %170 = icmp eq ptr %169, %96
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg4PathaSEOS0_.exit
  %171 = load i64, ptr %97, align 8, !tbaa !28
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg4PathaSEOS0_.exit
  %173 = load i64, ptr %96, align 8, !tbaa !29
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #19
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  br label %181

175:                                              ; preds = %134
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit257

177:                                              ; preds = %135
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %610

179:                                              ; preds = %138
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  br label %610

181:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit, %137
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %35) #17
  invoke void @_ZNK5vcpkg18ReadOnlyFilesystem17try_read_contentsERKNS_4PathE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %182 unwind label %188

182:                                              ; preds = %181
  %183 = load i8, ptr %99, align 8, !tbaa !30, !range !33, !noundef !34
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %_ZNR5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEE5errorEv.exit, label %192

_ZNR5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEE5errorEv.exit: ; preds = %182
  %185 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  %186 = extractvalue { ptr, i64 } %185, 0
  %187 = extractvalue { ptr, i64 } %185, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %186, i64 %187)
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %_ZNR5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEE5errorEv.exit
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.11, i64 1)
          to label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit unwind label %190

188:                                              ; preds = %181
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit254

190:                                              ; preds = %.noexc, %_ZNR5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEE5errorEv.exit, %192
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %587

192:                                              ; preds = %182
  %193 = invoke { ptr, i64 } @_ZNK5vcpkg4Path8filenameEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %194 unwind label %190

194:                                              ; preds = %192
  %195 = extractvalue { ptr, i64 } %193, 0
  %196 = extractvalue { ptr, i64 } %193, 1
  %197 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %195, i64 %196, ptr nonnull @.str.4, i64 7) #17
  br i1 %197, label %198, label %380

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.gep531) #17
  %199 = load ptr, ptr %37, align 8
  %200 = load i64, ptr %115, align 8
  %201 = load ptr, ptr %38, align 8
  %202 = load i64, ptr %116, align 8
  invoke void @_ZN5vcpkg10Paragraphs26try_load_control_file_textENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.61") align 8 %36, ptr %199, i64 %200, ptr %201, i64 %202)
          to label %203 unwind label %296

203:                                              ; preds = %198
  %204 = load i8, ptr %117, align 8, !tbaa !35, !range !33, !noundef !34
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %_ZNR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv.exit, label %206

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %39) #17
  store ptr %118, ptr %39, align 8, !tbaa !37
  %207 = load ptr, ptr %35, align 8, !tbaa !25
  %208 = load i64, ptr %.sroa.gep535, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  store i64 %208, ptr %29, align 8, !tbaa !15
  %209 = icmp ugt i64 %208, 15
  br i1 %209, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %206
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc184 unwind label %298

.noexc184:                                        ; preds = %.noexc.i
  store ptr %210, ptr %39, align 8, !tbaa !25
  %211 = load i64, ptr %29, align 8, !tbaa !15
  store i64 %211, ptr %118, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc184, %206
  %212 = phi ptr [ %210, %.noexc184 ], [ %118, %206 ]
  switch i64 %208, label %215 [
    i64 1, label %213
    i64 0, label %216
  ]

213:                                              ; preds = %._crit_edge.i.i
  %214 = load i8, ptr %207, align 1, !tbaa !29
  store i8 %214, ptr %212, align 1, !tbaa !29
  br label %216

215:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %207, i64 %208, i1 false)
  br label %216

216:                                              ; preds = %215, %213, %._crit_edge.i.i
  %217 = load i64, ptr %29, align 8, !tbaa !15
  store i64 %217, ptr %119, align 8, !tbaa !28
  %218 = load ptr, ptr %39, align 8, !tbaa !25
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %217
  store i8 0, ptr %219, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  %220 = load i64, ptr %36, align 8, !tbaa !38
  store i64 %220, ptr %120, align 8, !tbaa !38
  store ptr null, ptr %36, align 8, !tbaa !38
  store ptr %122, ptr %121, align 8, !tbaa !37
  %221 = load ptr, ptr %33, align 8, !tbaa !25
  %222 = icmp eq ptr %221, %95
  br i1 %222, label %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

223:                                              ; preds = %216
  %224 = load i64, ptr %98, align 8, !tbaa !28
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  %226 = add nuw nsw i64 %224, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %226, i1 false)
  br label %_ZN5vcpkg4PathC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %216
  store ptr %221, ptr %121, align 8, !tbaa !25
  %227 = load i64, ptr %95, align 8, !tbaa !29
  store i64 %227, ptr %122, align 8, !tbaa !29
  %.pre = load i64, ptr %98, align 8, !tbaa !28
  br label %_ZN5vcpkg4PathC2EOS0_.exit

_ZN5vcpkg4PathC2EOS0_.exit:                       ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  %228 = phi i64 [ %224, %223 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  store i64 %228, ptr %123, align 8, !tbaa !28
  store ptr %95, ptr %33, align 8, !tbaa !25
  store i64 0, ptr %98, align 8, !tbaa !28
  store i8 0, ptr %95, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #17
  %229 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %230 unwind label %_ZN5vcpkg4PathD2Ev.exit194.thread

230:                                              ; preds = %_ZN5vcpkg4PathC2EOS0_.exit
  %231 = extractvalue { ptr, i64 } %229, 0
  %232 = extractvalue { ptr, i64 } %229, 1
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr %231, i64 %232)
          to label %233 unwind label %_ZN5vcpkg4PathD2Ev.exit194.thread

233:                                              ; preds = %230
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %124, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr nonnull @.str.5, i64 10)
          to label %234 unwind label %301

234:                                              ; preds = %233
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(104) %39)
          to label %235 unwind label %.thread563

235:                                              ; preds = %234
  %236 = load ptr, ptr %124, align 8, !tbaa !25
  %237 = icmp eq ptr %236, %125
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %235
  %238 = load i64, ptr %126, align 8, !tbaa !28
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZN5vcpkg4PathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %235
  %240 = load i64, ptr %125, align 8, !tbaa !29
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #19
  br label %_ZN5vcpkg4PathD2Ev.exit.i

_ZN5vcpkg4PathD2Ev.exit.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %242 = load ptr, ptr %121, align 8, !tbaa !25
  %243 = icmp eq ptr %242, %122
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i
  %244 = load i64, ptr %123, align 8, !tbaa !28
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZN5vcpkg4PathD2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i
  %246 = load i64, ptr %122, align 8, !tbaa !29
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #19
  br label %_ZN5vcpkg4PathD2Ev.exit3.i

_ZN5vcpkg4PathD2Ev.exit3.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i
  %248 = load ptr, ptr %120, align 8, !tbaa !38
  %.not.i.i186 = icmp eq ptr %248, null
  br i1 %.not.i.i186, label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit3.i
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !40
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i370 = icmp eq ptr %250, %252
  br i1 %.not4.i.i.i.i.i.i370, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i378, label %.lr.ph.i.i.i.i.i.i371

.lr.ph.i.i.i.i.i.i371:                            ; preds = %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i374
  %.05.i.i.i.i.i.i372 = phi ptr [ %262, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i374 ], [ %250, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i ]
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i372, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #17
  %254 = load ptr, ptr %.05.i.i.i.i.i.i372, align 8, !tbaa !25
  %255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i372, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i383: ; preds = %.lr.ph.i.i.i.i.i.i371
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i372, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !28
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i373: ; preds = %.lr.ph.i.i.i.i.i.i371
  %260 = load i64, ptr %255, align 8, !tbaa !29
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %261) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i374

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i383
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i372, i64 40
  %.not.i.i.i.i.i.i375 = icmp eq ptr %262, %252
  br i1 %.not.i.i.i.i.i.i375, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i376, label %.lr.ph.i.i.i.i.i.i371, !llvm.loop !44

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i376: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i374
  %.pr.i.i.i377 = load ptr, ptr %249, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i378

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i378: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i376, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i
  %263 = phi ptr [ %.pr.i.i.i377, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i376 ], [ %250, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i ]
  %.not.i.i.i.i.i379 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i379, label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i, label %264

264:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i378
  %265 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %266 = load ptr, ptr %265, align 8, !tbaa !45
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %269) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i

_ZN5vcpkg4Json6ObjectD2Ev.exit.i:                 ; preds = %264, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i378
  %270 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !46
  %272 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq ptr %271, %273
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %275, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %271, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i ]
  %274 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i380 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i.i.i380, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZN5vcpkg16FeatureParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %274) #17
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef 152) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !50
  %275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i1.i = icmp eq ptr %275, %273
  br i1 %.not.i.i.i.i1.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %270, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i
  %276 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %271, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i ]
  %.not.i.i.i.i381 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i381, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i, label %277

277:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %278 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !53
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %276 to i64
  %282 = sub i64 %280, %281
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %282) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i: ; preds = %277, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %283 = load ptr, ptr %248, align 8, !tbaa !54
  %.not.i.i382 = icmp eq ptr %283, null
  br i1 %.not.i.i382, label %_ZN5vcpkg17SourceControlFileD2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i
  call void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %283) #17
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef 456) #19
  br label %_ZN5vcpkg17SourceControlFileD2Ev.exit

_ZN5vcpkg17SourceControlFileD2Ev.exit:            ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef 56) #19
  br label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN5vcpkg17SourceControlFileD2Ev.exit, %_ZN5vcpkg4PathD2Ev.exit3.i
  store ptr null, ptr %120, align 8, !tbaa !38
  %284 = load ptr, ptr %39, align 8, !tbaa !25
  %285 = icmp eq ptr %284, %118
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188: ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i
  %286 = load i64, ptr %119, align 8, !tbaa !28
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187: ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i
  %288 = load i64, ptr %118, align 8, !tbaa !29
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #19
  br label %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit

_ZN12_GLOBAL__N_17ToWriteD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187
  %290 = load ptr, ptr %40, align 8, !tbaa !25
  %291 = icmp eq ptr %290, %127
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190: ; preds = %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit
  %292 = load i64, ptr %128, align 8, !tbaa !28
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZN5vcpkg4PathD2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit
  %294 = load i64, ptr %127, align 8, !tbaa !29
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #19
  br label %_ZN5vcpkg4PathD2Ev.exit191

_ZN5vcpkg4PathD2Ev.exit191:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %39) #17
  br label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit201

296:                                              ; preds = %198
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %379

298:                                              ; preds = %.noexc.i
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge156

_ZN5vcpkg4PathD2Ev.exit194.thread:                ; preds = %_ZN5vcpkg4PathC2EOS0_.exit, %230
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

301:                                              ; preds = %233
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %40, align 8, !tbaa !25
  %304 = icmp eq ptr %303, %127
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193, label %_ZN5vcpkg4PathD2Ev.exit194.thread572

_ZN5vcpkg4PathD2Ev.exit194.thread572:             ; preds = %301
  %305 = load i64, ptr %127, align 8, !tbaa !29
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #19
  br label %.critedge

.thread563:                                       ; preds = %234
  %307 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_17ToWriteD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %39) #17
  %308 = load ptr, ptr %40, align 8, !tbaa !25
  %309 = icmp eq ptr %308, %127
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193.thread, label %_ZN5vcpkg4PathD2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193.thread: ; preds = %.thread563
  %310 = load i64, ptr %128, align 8, !tbaa !28
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  br label %.critedge156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193: ; preds = %301
  %312 = load i64, ptr %128, align 8, !tbaa !28
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %.critedge

_ZN5vcpkg4PathD2Ev.exit194:                       ; preds = %.thread563
  %314 = load i64, ptr %127, align 8, !tbaa !29
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  br label %.critedge156

.critedge:                                        ; preds = %_ZN5vcpkg4PathD2Ev.exit194.thread572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193, %_ZN5vcpkg4PathD2Ev.exit194.thread
  %.pn141.pn555 = phi { ptr, i32 } [ %300, %_ZN5vcpkg4PathD2Ev.exit194.thread ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193 ], [ %302, %_ZN5vcpkg4PathD2Ev.exit194.thread572 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  %316 = load ptr, ptr %121, align 8, !tbaa !25
  %317 = icmp eq ptr %316, %122
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196: ; preds = %.critedge
  %318 = load i64, ptr %123, align 8, !tbaa !28
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZN5vcpkg4PathD2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195: ; preds = %.critedge
  %320 = load i64, ptr %122, align 8, !tbaa !29
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #19
  br label %_ZN5vcpkg4PathD2Ev.exit197

_ZN5vcpkg4PathD2Ev.exit197:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195
  call void @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #17
  %322 = load ptr, ptr %39, align 8, !tbaa !25
  %323 = icmp eq ptr %322, %118
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit197
  %324 = load i64, ptr %119, align 8, !tbaa !28
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %.critedge156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZN5vcpkg4PathD2Ev.exit197
  %326 = load i64, ptr %118, align 8, !tbaa !29
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %327) #19
  br label %.critedge156

.critedge156:                                     ; preds = %_ZN5vcpkg4PathD2Ev.exit194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %298
  %.pn141.pn.pn = phi { ptr, i32 } [ %299, %298 ], [ %307, %_ZN5vcpkg4PathD2Ev.exit194 ], [ %.pn141.pn555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn141.pn555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193.thread ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %39) #17
  br label %378

_ZNR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv.exit: ; preds = %203
  %328 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  %329 = extractvalue { ptr, i64 } %328, 0
  %330 = extractvalue { ptr, i64 } %328, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %329, i64 %330)
          to label %.noexc199 unwind label %331

.noexc199:                                        ; preds = %_ZNR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv.exit
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.11, i64 1)
          to label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit201 unwind label %331

331:                                              ; preds = %.noexc199, %_ZNR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %378

_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit201: ; preds = %.noexc199, %_ZN5vcpkg4PathD2Ev.exit191
  %.292 = phi i1 [ %.090761, %_ZN5vcpkg4PathD2Ev.exit191 ], [ true, %.noexc199 ]
  %333 = load i8, ptr %117, align 8, !tbaa !35, !range !33, !noundef !34
  %334 = trunc nuw i8 %333 to i1
  %335 = load ptr, ptr %36, align 8, !tbaa !56
  br i1 %334, label %336, label %342

336:                                              ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit201
  %337 = icmp eq ptr %335, %129
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i203: ; preds = %336
  %338 = load i64, ptr %130, align 8, !tbaa !28
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i202: ; preds = %336
  %340 = load i64, ptr %129, align 8, !tbaa !29
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %341) #19
  br label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit

342:                                              ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit201
  %.not.i.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i, label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i: ; preds = %342
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !40
  %345 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %346 = load ptr, ptr %345, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i384 = icmp eq ptr %344, %346
  br i1 %.not4.i.i.i.i.i.i384, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i392, label %.lr.ph.i.i.i.i.i.i385

.lr.ph.i.i.i.i.i.i385:                            ; preds = %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i388
  %.05.i.i.i.i.i.i386 = phi ptr [ %356, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i388 ], [ %344, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i ]
  %347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i386, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %347) #17
  %348 = load ptr, ptr %.05.i.i.i.i.i.i386, align 8, !tbaa !25
  %349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i386, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i409: ; preds = %.lr.ph.i.i.i.i.i.i385
  %351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i386, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !28
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i387: ; preds = %.lr.ph.i.i.i.i.i.i385
  %354 = load i64, ptr %349, align 8, !tbaa !29
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %355) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i388

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i409
  %356 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i386, i64 40
  %.not.i.i.i.i.i.i389 = icmp eq ptr %356, %346
  br i1 %.not.i.i.i.i.i.i389, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i390, label %.lr.ph.i.i.i.i.i.i385, !llvm.loop !44

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i390: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i388
  %.pr.i.i.i391 = load ptr, ptr %343, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i392

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i392: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i390, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i
  %357 = phi ptr [ %.pr.i.i.i391, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i390 ], [ %344, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i ]
  %.not.i.i.i.i.i393 = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i.i393, label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i394, label %358

358:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i392
  %359 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %360 = load ptr, ptr %359, align 8, !tbaa !45
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %357 to i64
  %363 = sub i64 %361, %362
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef %363) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i394

_ZN5vcpkg4Json6ObjectD2Ev.exit.i394:              ; preds = %358, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i392
  %364 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !46
  %366 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !49
  %.not4.i.i.i.i.i395 = icmp eq ptr %365, %367
  br i1 %.not4.i.i.i.i.i395, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i404, label %.lr.ph.i.i.i.i.i396

.lr.ph.i.i.i.i.i396:                              ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit.i394, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i400
  %.05.i.i.i.i.i397 = phi ptr [ %369, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i400 ], [ %365, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i394 ]
  %368 = load ptr, ptr %.05.i.i.i.i.i397, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i398 = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i.i.i398, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i400, label %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i399

_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i399: ; preds = %.lr.ph.i.i.i.i.i396
  call void @_ZN5vcpkg16FeatureParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %368) #17
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef 152) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i400

_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i400: ; preds = %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i399, %.lr.ph.i.i.i.i.i396
  store ptr null, ptr %.05.i.i.i.i.i397, align 8, !tbaa !50
  %369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i397, i64 8
  %.not.i.i.i.i1.i401 = icmp eq ptr %369, %367
  br i1 %.not.i.i.i.i1.i401, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i402, label %.lr.ph.i.i.i.i.i396, !llvm.loop !52

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i402: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i400
  %.pr.i.i403 = load ptr, ptr %364, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i404

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i404: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i402, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i394
  %370 = phi ptr [ %.pr.i.i403, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i402 ], [ %365, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i394 ]
  %.not.i.i.i.i405 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i405, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i406, label %371

371:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i404
  %372 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !53
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %370 to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %376) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i406

_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i406: ; preds = %371, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i404
  %377 = load ptr, ptr %335, align 8, !tbaa !54
  %.not.i.i407 = icmp eq ptr %377, null
  br i1 %.not.i.i407, label %_ZN5vcpkg17SourceControlFileD2Ev.exit410, label %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i408

_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i408: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i406
  call void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %377) #17
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef 456) #19
  br label %_ZN5vcpkg17SourceControlFileD2Ev.exit410

_ZN5vcpkg17SourceControlFileD2Ev.exit410:         ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i406, %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i408
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef 56) #19
  br label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit: ; preds = %342, %_ZN5vcpkg17SourceControlFileD2Ev.exit410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i202
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #17
  br label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit

378:                                              ; preds = %331, %.critedge156
  %.pn141.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn, %.critedge156 ], [ %332, %331 ]
  call void @_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %36) #17
  br label %379

379:                                              ; preds = %378, %296
  %.pn141.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn, %378 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #17
  br label %587

380:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.gep531) #17
  %381 = load ptr, ptr %42, align 8
  %382 = load i64, ptr %101, align 8
  %383 = load ptr, ptr %43, align 8
  %384 = load i64, ptr %102, align 8
  invoke void @_ZN5vcpkg10Paragraphs30try_load_project_manifest_textENS_10StringViewES1_RNS_11MessageSinkE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.61") align 8 %41, ptr %381, i64 %382, ptr %383, i64 %384, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %385 unwind label %484

385:                                              ; preds = %380
  %386 = load i8, ptr %103, align 8, !tbaa !35, !range !33, !noundef !34
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %_ZNR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv.exit232, label %388

388:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %44) #17
  store ptr %104, ptr %44, align 8, !tbaa !37
  %389 = load ptr, ptr %35, align 8, !tbaa !25
  %390 = load i64, ptr %.sroa.gep535, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  store i64 %390, ptr %28, align 8, !tbaa !15
  %391 = icmp ugt i64 %390, 15
  br i1 %391, label %.noexc.i206, label %._crit_edge.i.i205

.noexc.i206:                                      ; preds = %388
  %392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc207 unwind label %486

.noexc207:                                        ; preds = %.noexc.i206
  store ptr %392, ptr %44, align 8, !tbaa !25
  %393 = load i64, ptr %28, align 8, !tbaa !15
  store i64 %393, ptr %104, align 8, !tbaa !29
  br label %._crit_edge.i.i205

._crit_edge.i.i205:                               ; preds = %.noexc207, %388
  %394 = phi ptr [ %392, %.noexc207 ], [ %104, %388 ]
  switch i64 %390, label %397 [
    i64 1, label %395
    i64 0, label %398
  ]

395:                                              ; preds = %._crit_edge.i.i205
  %396 = load i8, ptr %389, align 1, !tbaa !29
  store i8 %396, ptr %394, align 1, !tbaa !29
  br label %398

397:                                              ; preds = %._crit_edge.i.i205
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %394, ptr align 1 %389, i64 %390, i1 false)
  br label %398

398:                                              ; preds = %397, %395, %._crit_edge.i.i205
  %399 = load i64, ptr %28, align 8, !tbaa !15
  store i64 %399, ptr %105, align 8, !tbaa !28
  %400 = load ptr, ptr %44, align 8, !tbaa !25
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %399
  store i8 0, ptr %401, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  %402 = load i64, ptr %41, align 8, !tbaa !38
  store i64 %402, ptr %106, align 8, !tbaa !38
  store ptr null, ptr %41, align 8, !tbaa !38
  store ptr %108, ptr %107, align 8, !tbaa !37
  %403 = load ptr, ptr %33, align 8, !tbaa !25
  %404 = load i64, ptr %98, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17
  store i64 %404, ptr %27, align 8, !tbaa !15
  %405 = icmp ugt i64 %404, 15
  br i1 %405, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %398
  %406 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc209 unwind label %488

.noexc209:                                        ; preds = %.noexc.i.i
  store ptr %406, ptr %107, align 8, !tbaa !25
  %407 = load i64, ptr %27, align 8, !tbaa !15
  store i64 %407, ptr %108, align 8, !tbaa !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc209, %398
  %408 = phi ptr [ %406, %.noexc209 ], [ %108, %398 ]
  switch i64 %404, label %411 [
    i64 1, label %409
    i64 0, label %412
  ]

409:                                              ; preds = %._crit_edge.i.i.i
  %410 = load i8, ptr %403, align 1, !tbaa !29
  store i8 %410, ptr %408, align 1, !tbaa !29
  br label %412

411:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %408, ptr align 1 %403, i64 %404, i1 false)
  br label %412

412:                                              ; preds = %411, %409, %._crit_edge.i.i.i
  %413 = load i64, ptr %27, align 8, !tbaa !15
  store i64 %413, ptr %109, align 8, !tbaa !28
  %414 = load ptr, ptr %107, align 8, !tbaa !25
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %413
  store i8 0, ptr %415, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  store ptr %111, ptr %110, align 8, !tbaa !37
  %416 = load ptr, ptr %33, align 8, !tbaa !25
  %417 = load i64, ptr %98, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  store i64 %417, ptr %26, align 8, !tbaa !15
  %418 = icmp ugt i64 %417, 15
  br i1 %418, label %.noexc.i.i211, label %._crit_edge.i.i.i210

.noexc.i.i211:                                    ; preds = %412
  %419 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc212 unwind label %490

.noexc212:                                        ; preds = %.noexc.i.i211
  store ptr %419, ptr %110, align 8, !tbaa !25
  %420 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %420, ptr %111, align 8, !tbaa !29
  br label %._crit_edge.i.i.i210

._crit_edge.i.i.i210:                             ; preds = %.noexc212, %412
  %421 = phi ptr [ %419, %.noexc212 ], [ %111, %412 ]
  switch i64 %417, label %424 [
    i64 1, label %422
    i64 0, label %425
  ]

422:                                              ; preds = %._crit_edge.i.i.i210
  %423 = load i8, ptr %416, align 1, !tbaa !29
  store i8 %423, ptr %421, align 1, !tbaa !29
  br label %425

424:                                              ; preds = %._crit_edge.i.i.i210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %421, ptr align 1 %416, i64 %417, i1 false)
  br label %425

425:                                              ; preds = %424, %422, %._crit_edge.i.i.i210
  %426 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %426, ptr %112, align 8, !tbaa !28
  %427 = load ptr, ptr %110, align 8, !tbaa !25
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %426
  store i8 0, ptr %428, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(104) %44)
          to label %429 unwind label %504

429:                                              ; preds = %425
  %430 = load ptr, ptr %110, align 8, !tbaa !25
  %431 = icmp eq ptr %430, %111
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i224: ; preds = %429
  %432 = load i64, ptr %112, align 8, !tbaa !28
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZN5vcpkg4PathD2Ev.exit.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214: ; preds = %429
  %434 = load i64, ptr %111, align 8, !tbaa !29
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %435) #19
  br label %_ZN5vcpkg4PathD2Ev.exit.i215

_ZN5vcpkg4PathD2Ev.exit.i215:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i224
  %436 = load ptr, ptr %107, align 8, !tbaa !25
  %437 = icmp eq ptr %436, %108
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i223: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i215
  %438 = load i64, ptr %109, align 8, !tbaa !28
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZN5vcpkg4PathD2Ev.exit3.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i216: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i215
  %440 = load i64, ptr %108, align 8, !tbaa !29
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #19
  br label %_ZN5vcpkg4PathD2Ev.exit3.i217

_ZN5vcpkg4PathD2Ev.exit3.i217:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i223
  %442 = load ptr, ptr %106, align 8, !tbaa !38
  %.not.i.i218 = icmp eq ptr %442, null
  br i1 %.not.i.i218, label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i220, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i219

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i219: ; preds = %_ZN5vcpkg4PathD2Ev.exit3.i217
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %444 = load ptr, ptr %443, align 8, !tbaa !40
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %446 = load ptr, ptr %445, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i411 = icmp eq ptr %444, %446
  br i1 %.not4.i.i.i.i.i.i411, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i419, label %.lr.ph.i.i.i.i.i.i412

.lr.ph.i.i.i.i.i.i412:                            ; preds = %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i219, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i415
  %.05.i.i.i.i.i.i413 = phi ptr [ %456, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i415 ], [ %444, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i219 ]
  %447 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i413, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %447) #17
  %448 = load ptr, ptr %.05.i.i.i.i.i.i413, align 8, !tbaa !25
  %449 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i413, i64 16
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i436: ; preds = %.lr.ph.i.i.i.i.i.i412
  %451 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i413, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !28
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i414: ; preds = %.lr.ph.i.i.i.i.i.i412
  %454 = load i64, ptr %449, align 8, !tbaa !29
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %455) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i415

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i436
  %456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i413, i64 40
  %.not.i.i.i.i.i.i416 = icmp eq ptr %456, %446
  br i1 %.not.i.i.i.i.i.i416, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i417, label %.lr.ph.i.i.i.i.i.i412, !llvm.loop !44

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i417: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i415
  %.pr.i.i.i418 = load ptr, ptr %443, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i419

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i419: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i417, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i219
  %457 = phi ptr [ %.pr.i.i.i418, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i417 ], [ %444, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i219 ]
  %.not.i.i.i.i.i420 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i.i420, label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i421, label %458

458:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i419
  %459 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %460 = load ptr, ptr %459, align 8, !tbaa !45
  %461 = ptrtoint ptr %460 to i64
  %462 = ptrtoint ptr %457 to i64
  %463 = sub i64 %461, %462
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef %463) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i421

_ZN5vcpkg4Json6ObjectD2Ev.exit.i421:              ; preds = %458, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i419
  %464 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !46
  %466 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !49
  %.not4.i.i.i.i.i422 = icmp eq ptr %465, %467
  br i1 %.not4.i.i.i.i.i422, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i431, label %.lr.ph.i.i.i.i.i423

.lr.ph.i.i.i.i.i423:                              ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit.i421, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i427
  %.05.i.i.i.i.i424 = phi ptr [ %469, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i427 ], [ %465, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i421 ]
  %468 = load ptr, ptr %.05.i.i.i.i.i424, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i425 = icmp eq ptr %468, null
  br i1 %.not.i.i.i.i.i.i.i425, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i427, label %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i426

_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i426: ; preds = %.lr.ph.i.i.i.i.i423
  call void @_ZN5vcpkg16FeatureParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %468) #17
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef 152) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i427

_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i427: ; preds = %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i426, %.lr.ph.i.i.i.i.i423
  store ptr null, ptr %.05.i.i.i.i.i424, align 8, !tbaa !50
  %469 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i424, i64 8
  %.not.i.i.i.i1.i428 = icmp eq ptr %469, %467
  br i1 %.not.i.i.i.i1.i428, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i429, label %.lr.ph.i.i.i.i.i423, !llvm.loop !52

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i429: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i427
  %.pr.i.i430 = load ptr, ptr %464, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i431

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i431: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i429, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i421
  %470 = phi ptr [ %.pr.i.i430, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i429 ], [ %465, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i421 ]
  %.not.i.i.i.i432 = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i432, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i433, label %471

471:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i431
  %472 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %473 = load ptr, ptr %472, align 8, !tbaa !53
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %470 to i64
  %476 = sub i64 %474, %475
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef %476) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i433

_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i433: ; preds = %471, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i431
  %477 = load ptr, ptr %442, align 8, !tbaa !54
  %.not.i.i434 = icmp eq ptr %477, null
  br i1 %.not.i.i434, label %_ZN5vcpkg17SourceControlFileD2Ev.exit437, label %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i435

_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i435: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i433
  call void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %477) #17
  call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef 456) #19
  br label %_ZN5vcpkg17SourceControlFileD2Ev.exit437

_ZN5vcpkg17SourceControlFileD2Ev.exit437:         ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i433, %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i435
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef 56) #19
  br label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i220

_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i220: ; preds = %_ZN5vcpkg17SourceControlFileD2Ev.exit437, %_ZN5vcpkg4PathD2Ev.exit3.i217
  store ptr null, ptr %106, align 8, !tbaa !38
  %478 = load ptr, ptr %44, align 8, !tbaa !25
  %479 = icmp eq ptr %478, %104
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222: ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i220
  %480 = load i64, ptr %105, align 8, !tbaa !28
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221: ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i220
  %482 = load i64, ptr %104, align 8, !tbaa !29
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %483) #19
  br label %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit225

_ZN12_GLOBAL__N_17ToWriteD2Ev.exit225:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %44) #17
  br label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit235

484:                                              ; preds = %380
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %557

486:                                              ; preds = %.noexc.i206
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

488:                                              ; preds = %.noexc.i.i
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit228

490:                                              ; preds = %.noexc.i.i211
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %107, align 8, !tbaa !25
  %493 = icmp eq ptr %492, %108
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227: ; preds = %490
  %494 = load i64, ptr %109, align 8, !tbaa !28
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZN5vcpkg4PathD2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226: ; preds = %490
  %496 = load i64, ptr %108, align 8, !tbaa !29
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %497) #19
  br label %_ZN5vcpkg4PathD2Ev.exit228

_ZN5vcpkg4PathD2Ev.exit228:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227, %488
  %.pn134 = phi { ptr, i32 } [ %489, %488 ], [ %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227 ], [ %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226 ]
  call void @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #17
  %498 = load ptr, ptr %44, align 8, !tbaa !25
  %499 = icmp eq ptr %498, %104
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %_ZN5vcpkg4PathD2Ev.exit228
  %500 = load i64, ptr %105, align 8, !tbaa !28
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZN5vcpkg4PathD2Ev.exit228
  %502 = load i64, ptr %104, align 8, !tbaa !29
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %503) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

504:                                              ; preds = %425
  %505 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_17ToWriteD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %44) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %504, %486
  %.pn136 = phi { ptr, i32 } [ %505, %504 ], [ %487, %486 ], [ %.pn134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230 ], [ %.pn134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %44) #17
  br label %556

_ZNR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv.exit232: ; preds = %385
  %506 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  %507 = extractvalue { ptr, i64 } %506, 0
  %508 = extractvalue { ptr, i64 } %506, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %507, i64 %508)
          to label %.noexc233 unwind label %509

.noexc233:                                        ; preds = %_ZNR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv.exit232
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.11, i64 1)
          to label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit235 unwind label %509

509:                                              ; preds = %.noexc233, %_ZNR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv.exit232
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %556

_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit235: ; preds = %.noexc233, %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit225
  %.494 = phi i1 [ %.090761, %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit225 ], [ true, %.noexc233 ]
  %511 = load i8, ptr %103, align 8, !tbaa !35, !range !33, !noundef !34
  %512 = trunc nuw i8 %511 to i1
  %513 = load ptr, ptr %41, align 8, !tbaa !56
  br i1 %512, label %514, label %520

514:                                              ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit235
  %515 = icmp eq ptr %513, %113
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i240: ; preds = %514
  %516 = load i64, ptr %114, align 8, !tbaa !28
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i239: ; preds = %514
  %518 = load i64, ptr %113, align 8, !tbaa !29
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %519) #19
  br label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit241

520:                                              ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit235
  %.not.i.i.i236 = icmp eq ptr %513, null
  br i1 %.not.i.i.i236, label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit241, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i237

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i237: ; preds = %520
  %521 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %522 = load ptr, ptr %521, align 8, !tbaa !40
  %523 = getelementptr inbounds nuw i8, ptr %513, i64 40
  %524 = load ptr, ptr %523, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i438 = icmp eq ptr %522, %524
  br i1 %.not4.i.i.i.i.i.i438, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i446, label %.lr.ph.i.i.i.i.i.i439

.lr.ph.i.i.i.i.i.i439:                            ; preds = %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i237, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i442
  %.05.i.i.i.i.i.i440 = phi ptr [ %534, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i442 ], [ %522, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i237 ]
  %525 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i440, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %525) #17
  %526 = load ptr, ptr %.05.i.i.i.i.i.i440, align 8, !tbaa !25
  %527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i440, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i463: ; preds = %.lr.ph.i.i.i.i.i.i439
  %529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i440, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !28
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i441: ; preds = %.lr.ph.i.i.i.i.i.i439
  %532 = load i64, ptr %527, align 8, !tbaa !29
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %533) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i442

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i463
  %534 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i440, i64 40
  %.not.i.i.i.i.i.i443 = icmp eq ptr %534, %524
  br i1 %.not.i.i.i.i.i.i443, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i444, label %.lr.ph.i.i.i.i.i.i439, !llvm.loop !44

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i444: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i442
  %.pr.i.i.i445 = load ptr, ptr %521, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i446

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i446: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i444, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i237
  %535 = phi ptr [ %.pr.i.i.i445, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i444 ], [ %522, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i237 ]
  %.not.i.i.i.i.i447 = icmp eq ptr %535, null
  br i1 %.not.i.i.i.i.i447, label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i448, label %536

536:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i446
  %537 = getelementptr inbounds nuw i8, ptr %513, i64 48
  %538 = load ptr, ptr %537, align 8, !tbaa !45
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %535 to i64
  %541 = sub i64 %539, %540
  call void @_ZdlPvm(ptr noundef nonnull %535, i64 noundef %541) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i448

_ZN5vcpkg4Json6ObjectD2Ev.exit.i448:              ; preds = %536, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i446
  %542 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !46
  %544 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !49
  %.not4.i.i.i.i.i449 = icmp eq ptr %543, %545
  br i1 %.not4.i.i.i.i.i449, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i458, label %.lr.ph.i.i.i.i.i450

.lr.ph.i.i.i.i.i450:                              ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit.i448, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i454
  %.05.i.i.i.i.i451 = phi ptr [ %547, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i454 ], [ %543, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i448 ]
  %546 = load ptr, ptr %.05.i.i.i.i.i451, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i452 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i.i.i.i452, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i454, label %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i453

_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i453: ; preds = %.lr.ph.i.i.i.i.i450
  call void @_ZN5vcpkg16FeatureParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %546) #17
  call void @_ZdlPvm(ptr noundef nonnull %546, i64 noundef 152) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i454

_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i454: ; preds = %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i453, %.lr.ph.i.i.i.i.i450
  store ptr null, ptr %.05.i.i.i.i.i451, align 8, !tbaa !50
  %547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i451, i64 8
  %.not.i.i.i.i1.i455 = icmp eq ptr %547, %545
  br i1 %.not.i.i.i.i1.i455, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i456, label %.lr.ph.i.i.i.i.i450, !llvm.loop !52

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i456: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i454
  %.pr.i.i457 = load ptr, ptr %542, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i458

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i458: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i456, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i448
  %548 = phi ptr [ %.pr.i.i457, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i456 ], [ %543, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i448 ]
  %.not.i.i.i.i459 = icmp eq ptr %548, null
  br i1 %.not.i.i.i.i459, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i460, label %549

549:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i458
  %550 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %551 = load ptr, ptr %550, align 8, !tbaa !53
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %548 to i64
  %554 = sub i64 %552, %553
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %554) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i460

_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i460: ; preds = %549, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i458
  %555 = load ptr, ptr %513, align 8, !tbaa !54
  %.not.i.i461 = icmp eq ptr %555, null
  br i1 %.not.i.i461, label %_ZN5vcpkg17SourceControlFileD2Ev.exit464, label %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i462

_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i462: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i460
  call void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %555) #17
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef 456) #19
  br label %_ZN5vcpkg17SourceControlFileD2Ev.exit464

_ZN5vcpkg17SourceControlFileD2Ev.exit464:         ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i460, %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i462
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef 56) #19
  br label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit241

_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit241: ; preds = %520, %_ZN5vcpkg17SourceControlFileD2Ev.exit464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i239
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #17
  br label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit

556:                                              ; preds = %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %510, %509 ]
  call void @_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %41) #17
  br label %557

557:                                              ; preds = %556, %484
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %556 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #17
  br label %587

_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit: ; preds = %.noexc, %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit, %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit241
  %.191 = phi i1 [ %.292, %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit ], [ %.494, %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit241 ], [ true, %.noexc ]
  %558 = load i8, ptr %99, align 8, !tbaa !30, !range !33, !noundef !34
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %560, label %567

560:                                              ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit
  %561 = load ptr, ptr %35, align 8, !tbaa !25
  %562 = icmp eq ptr %561, %133
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i243: ; preds = %560
  %563 = load i64, ptr %.sroa.gep535, align 8, !tbaa !28
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i242: ; preds = %560
  %565 = load i64, ptr %133, align 8, !tbaa !29
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %566) #19
  br label %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit

567:                                              ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit
  %568 = load ptr, ptr %.sroa.gep531, align 8, !tbaa !25
  %569 = icmp eq ptr %568, %131
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %567
  %570 = load i64, ptr %132, align 8, !tbaa !28
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %567
  %572 = load i64, ptr %131, align 8, !tbaa !29
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %573) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %574 = load ptr, ptr %35, align 8, !tbaa !25
  %575 = icmp eq ptr %574, %133
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %576 = load i64, ptr %.sroa.gep535, align 8, !tbaa !28
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %578 = load i64, ptr %133, align 8, !tbaa !29
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %579) #19
  br label %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35) #17
  %580 = load ptr, ptr %33, align 8, !tbaa !25
  %581 = icmp eq ptr %580, %95
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245: ; preds = %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit
  %582 = load i64, ptr %98, align 8, !tbaa !28
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZN5vcpkg4PathD2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit
  %584 = load i64, ptr %95, align 8, !tbaa !29
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %585) #19
  br label %_ZN5vcpkg4PathD2Ev.exit246

_ZN5vcpkg4PathD2Ev.exit246:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0538.0760, i64 32
  %.not = icmp eq ptr %586, %94
  br i1 %.not, label %._crit_edge, label %134

587:                                              ; preds = %557, %379, %190
  %.pn141.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn, %379 ], [ %.pn136.pn.pn, %557 ], [ %191, %190 ]
  %588 = load i8, ptr %99, align 8, !tbaa !30, !range !33, !noundef !34
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %590, label %597

590:                                              ; preds = %587
  %591 = load ptr, ptr %35, align 8, !tbaa !25
  %592 = icmp eq ptr %591, %133
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i253: ; preds = %590
  %593 = load i64, ptr %.sroa.gep535, align 8, !tbaa !28
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i252: ; preds = %590
  %595 = load i64, ptr %133, align 8, !tbaa !29
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %596) #19
  br label %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit254

597:                                              ; preds = %587
  %598 = load ptr, ptr %.sroa.gep531, align 8, !tbaa !25
  %599 = icmp eq ptr %598, %131
  br i1 %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i251: ; preds = %597
  %600 = load i64, ptr %132, align 8, !tbaa !28
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247: ; preds = %597
  %602 = load i64, ptr %131, align 8, !tbaa !29
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %603) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i251
  %604 = load ptr, ptr %35, align 8, !tbaa !25
  %605 = icmp eq ptr %604, %133
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i248
  %606 = load i64, ptr %.sroa.gep535, align 8, !tbaa !28
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i248
  %608 = load i64, ptr %133, align 8, !tbaa !29
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %609) #19
  br label %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit254

_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i253, %188
  %.pn141.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn141.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i253 ], [ %.pn141.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i252 ], [ %.pn141.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i250 ], [ %.pn141.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i249 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35) #17
  br label %610

610:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit254, %179, %177
  %.pn141.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn.pn.pn, %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit254 ], [ %180, %179 ], [ %178, %177 ]
  %611 = load ptr, ptr %33, align 8, !tbaa !25
  %612 = icmp eq ptr %611, %95
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256: ; preds = %610
  %613 = load i64, ptr %98, align 8, !tbaa !28
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZN5vcpkg4PathD2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255: ; preds = %610
  %615 = load i64, ptr %95, align 8, !tbaa !29
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %616) #19
  br label %_ZN5vcpkg4PathD2Ev.exit257

_ZN5vcpkg4PathD2Ev.exit257:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256, %175
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  br label %.body

617:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #17
  %618 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths23builtin_ports_directoryEv(ptr noundef nonnull align 8 dereferenceable(440) %1)
          to label %619 unwind label %659

619:                                              ; preds = %617
  invoke void @_ZNK5vcpkg18ReadOnlyFilesystem29get_directories_non_recursiveERKNS_4PathENS_8LineInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %618, i32 166, ptr nonnull @.str.3)
          to label %620 unwind label %659

620:                                              ; preds = %619
  %621 = load ptr, ptr %45, align 8, !tbaa !57
  %622 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !57
  %.not587762 = icmp eq ptr %621, %623
  br i1 %.not587762, label %._crit_edge767, label %.lr.ph766

.lr.ph766:                                        ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %627 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %628 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %629 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %46, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.gep.sroa.gep = getelementptr inbounds nuw i8, ptr %46, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %633 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %634 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %635 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %637 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %638 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %639 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %640 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %641 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %642 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %643 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %646 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %647 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %648 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %649 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %650 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %651 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %652 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %655 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %656 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %657 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %658 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br label %661

._crit_edge767:                                   ; preds = %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit, %620
  %.696.lcssa = phi i1 [ %.090.lcssa, %620 ], [ %.797, %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit ]
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #17
  br label %952

659:                                              ; preds = %619, %617
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %.body

661:                                              ; preds = %.lr.ph766, %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit
  %.696764 = phi i1 [ %.090.lcssa, %.lr.ph766 ], [ %.797, %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit ]
  %.sroa.0523.0763 = phi ptr [ %621, %.lr.ph766 ], [ %949, %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %46) #17
  %662 = invoke { ptr, i64 } @_ZNK5vcpkg4Path8filenameEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0523.0763)
          to label %663 unwind label %775

663:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47) #17
  store ptr %624, ptr %47, align 8, !tbaa !37
  %664 = load ptr, ptr %.sroa.0523.0763, align 8, !tbaa !25
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.0523.0763, i64 8
  %666 = load i64, ptr %665, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  store i64 %666, ptr %25, align 8, !tbaa !15
  %667 = icmp ugt i64 %666, 15
  br i1 %667, label %.noexc.i.i259, label %._crit_edge.i.i.i258

.noexc.i.i259:                                    ; preds = %663
  %668 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc260 unwind label %777

.noexc260:                                        ; preds = %.noexc.i.i259
  store ptr %668, ptr %47, align 8, !tbaa !25
  %669 = load i64, ptr %25, align 8, !tbaa !15
  store i64 %669, ptr %624, align 8, !tbaa !29
  br label %._crit_edge.i.i.i258

._crit_edge.i.i.i258:                             ; preds = %.noexc260, %663
  %670 = phi ptr [ %668, %.noexc260 ], [ %624, %663 ]
  switch i64 %666, label %673 [
    i64 1, label %671
    i64 0, label %674
  ]

671:                                              ; preds = %._crit_edge.i.i.i258
  %672 = load i8, ptr %664, align 1, !tbaa !29
  store i8 %672, ptr %670, align 1, !tbaa !29
  br label %674

673:                                              ; preds = %._crit_edge.i.i.i258
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %670, ptr align 1 %664, i64 %666, i1 false)
  br label %674

674:                                              ; preds = %673, %671, %._crit_edge.i.i.i258
  %675 = load i64, ptr %25, align 8, !tbaa !15
  store i64 %675, ptr %625, align 8, !tbaa !28
  %676 = load ptr, ptr %47, align 8, !tbaa !25
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 %675
  store i8 0, ptr %677, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  %678 = extractvalue { ptr, i64 } %662, 1
  %679 = extractvalue { ptr, i64 } %662, 0
  store ptr %627, ptr %626, align 8, !tbaa !37
  store i64 0, ptr %628, align 8, !tbaa !28
  store i8 0, ptr %627, align 8, !tbaa !29
  invoke void @_ZN5vcpkg10Paragraphs22try_load_port_requiredERKNS_18ReadOnlyFilesystemENS_10StringViewERKNS_12PortLocationE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Paragraphs::PortLoadResult") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr %679, i64 %678, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %680 unwind label %779

680:                                              ; preds = %674
  %681 = load ptr, ptr %626, align 8, !tbaa !25
  %682 = icmp eq ptr %681, %627
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266: ; preds = %680
  %683 = load i64, ptr %628, align 8, !tbaa !28
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %680
  %685 = load i64, ptr %627, align 8, !tbaa !29
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %686) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266
  %687 = load ptr, ptr %47, align 8, !tbaa !25
  %688 = icmp eq ptr %687, %624
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %689 = load i64, ptr %625, align 8, !tbaa !28
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZN5vcpkg12PortLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %691 = load i64, ptr %624, align 8, !tbaa !29
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %692) #19
  br label %_ZN5vcpkg12PortLocationD2Ev.exit

_ZN5vcpkg12PortLocationD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i263
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47) #17
  %693 = load i8, ptr %629, align 8, !tbaa !59, !range !33, !noundef !34
  %694 = trunc nuw i8 %693 to i1
  br i1 %694, label %_ZNR5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEE5errorEv.exit, label %695

695:                                              ; preds = %_ZN5vcpkg12PortLocationD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #17
  store ptr %630, ptr %48, align 8, !tbaa !37
  %696 = load ptr, ptr %.sroa.gep, align 8, !tbaa !25
  %697 = load i64, ptr %.sroa.gep.sroa.gep, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  store i64 %697, ptr %24, align 8, !tbaa !15
  %698 = icmp ugt i64 %697, 15
  br i1 %698, label %.noexc.i.i269, label %._crit_edge.i.i.i268

.noexc.i.i269:                                    ; preds = %695
  %699 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc270 unwind label %782

.noexc270:                                        ; preds = %.noexc.i.i269
  store ptr %699, ptr %48, align 8, !tbaa !25
  %700 = load i64, ptr %24, align 8, !tbaa !15
  store i64 %700, ptr %630, align 8, !tbaa !29
  br label %._crit_edge.i.i.i268

._crit_edge.i.i.i268:                             ; preds = %.noexc270, %695
  %701 = phi ptr [ %699, %.noexc270 ], [ %630, %695 ]
  switch i64 %697, label %704 [
    i64 1, label %702
    i64 0, label %705
  ]

702:                                              ; preds = %._crit_edge.i.i.i268
  %703 = load i8, ptr %696, align 1, !tbaa !29
  store i8 %703, ptr %701, align 1, !tbaa !29
  br label %705

704:                                              ; preds = %._crit_edge.i.i.i268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %701, ptr align 1 %696, i64 %697, i1 false)
  br label %705

705:                                              ; preds = %704, %702, %._crit_edge.i.i.i268
  %706 = load i64, ptr %24, align 8, !tbaa !15
  store i64 %706, ptr %631, align 8, !tbaa !28
  %707 = load ptr, ptr %48, align 8, !tbaa !25
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 %706
  store i8 0, ptr %708, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  %709 = invoke { ptr, i64 } @_ZNK5vcpkg4Path8filenameEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %710 unwind label %784

710:                                              ; preds = %705
  %711 = extractvalue { ptr, i64 } %709, 0
  %712 = extractvalue { ptr, i64 } %709, 1
  %713 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %711, i64 %712, ptr nonnull @.str.4, i64 7) #17
  br i1 %713, label %714, label %820

714:                                              ; preds = %710
  br i1 %90, label %715, label %901

715:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %49) #17
  store ptr %643, ptr %49, align 8, !tbaa !37
  %716 = load ptr, ptr %632, align 8, !tbaa !25
  %717 = load i64, ptr %634, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  store i64 %717, ptr %23, align 8, !tbaa !15
  %718 = icmp ugt i64 %717, 15
  br i1 %718, label %.noexc.i273, label %._crit_edge.i.i272

.noexc.i273:                                      ; preds = %715
  %719 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc274 unwind label %786

.noexc274:                                        ; preds = %.noexc.i273
  store ptr %719, ptr %49, align 8, !tbaa !25
  %720 = load i64, ptr %23, align 8, !tbaa !15
  store i64 %720, ptr %643, align 8, !tbaa !29
  br label %._crit_edge.i.i272

._crit_edge.i.i272:                               ; preds = %.noexc274, %715
  %721 = phi ptr [ %719, %.noexc274 ], [ %643, %715 ]
  switch i64 %717, label %724 [
    i64 1, label %722
    i64 0, label %725
  ]

722:                                              ; preds = %._crit_edge.i.i272
  %723 = load i8, ptr %716, align 1, !tbaa !29
  store i8 %723, ptr %721, align 1, !tbaa !29
  br label %725

724:                                              ; preds = %._crit_edge.i.i272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %721, ptr align 1 %716, i64 %717, i1 false)
  br label %725

725:                                              ; preds = %724, %722, %._crit_edge.i.i272
  %726 = load i64, ptr %23, align 8, !tbaa !15
  store i64 %726, ptr %644, align 8, !tbaa !28
  %727 = load ptr, ptr %49, align 8, !tbaa !25
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 %726
  store i8 0, ptr %728, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  %729 = load i64, ptr %46, align 8, !tbaa !38
  store i64 %729, ptr %645, align 8, !tbaa !38
  store ptr null, ptr %46, align 8, !tbaa !38
  store ptr %647, ptr %646, align 8, !tbaa !37
  %730 = load ptr, ptr %48, align 8, !tbaa !25
  %731 = load i64, ptr %631, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  store i64 %731, ptr %22, align 8, !tbaa !15
  %732 = icmp ugt i64 %731, 15
  br i1 %732, label %.noexc.i.i277, label %._crit_edge.i.i.i276

.noexc.i.i277:                                    ; preds = %725
  %733 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %646, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc278 unwind label %788

.noexc278:                                        ; preds = %.noexc.i.i277
  store ptr %733, ptr %646, align 8, !tbaa !25
  %734 = load i64, ptr %22, align 8, !tbaa !15
  store i64 %734, ptr %647, align 8, !tbaa !29
  br label %._crit_edge.i.i.i276

._crit_edge.i.i.i276:                             ; preds = %.noexc278, %725
  %735 = phi ptr [ %733, %.noexc278 ], [ %647, %725 ]
  switch i64 %731, label %738 [
    i64 1, label %736
    i64 0, label %739
  ]

736:                                              ; preds = %._crit_edge.i.i.i276
  %737 = load i8, ptr %730, align 1, !tbaa !29
  store i8 %737, ptr %735, align 1, !tbaa !29
  br label %739

738:                                              ; preds = %._crit_edge.i.i.i276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %735, ptr align 1 %730, i64 %731, i1 false)
  br label %739

739:                                              ; preds = %738, %736, %._crit_edge.i.i.i276
  %740 = load i64, ptr %22, align 8, !tbaa !15
  store i64 %740, ptr %648, align 8, !tbaa !28
  %741 = load ptr, ptr %646, align 8, !tbaa !25
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 %740
  store i8 0, ptr %742, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #17
  %743 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %744 unwind label %_ZN5vcpkg4PathD2Ev.exit300.thread

744:                                              ; preds = %739
  %745 = extractvalue { ptr, i64 } %743, 0
  %746 = extractvalue { ptr, i64 } %743, 1
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr %745, i64 %746)
          to label %747 unwind label %_ZN5vcpkg4PathD2Ev.exit300.thread

747:                                              ; preds = %744
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %649, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr nonnull @.str.5, i64 10)
          to label %748 unwind label %791

748:                                              ; preds = %747
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(104) %49)
          to label %749 unwind label %.thread575

749:                                              ; preds = %748
  %750 = load ptr, ptr %649, align 8, !tbaa !25
  %751 = icmp eq ptr %750, %650
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i291: ; preds = %749
  %752 = load i64, ptr %651, align 8, !tbaa !28
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %_ZN5vcpkg4PathD2Ev.exit.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i280: ; preds = %749
  %754 = load i64, ptr %650, align 8, !tbaa !29
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %755) #19
  br label %_ZN5vcpkg4PathD2Ev.exit.i281

_ZN5vcpkg4PathD2Ev.exit.i281:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i291
  %756 = load ptr, ptr %646, align 8, !tbaa !25
  %757 = icmp eq ptr %756, %647
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i290: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i281
  %758 = load i64, ptr %648, align 8, !tbaa !28
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZN5vcpkg4PathD2Ev.exit3.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i282: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i281
  %760 = load i64, ptr %647, align 8, !tbaa !29
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %761) #19
  br label %_ZN5vcpkg4PathD2Ev.exit3.i283

_ZN5vcpkg4PathD2Ev.exit3.i283:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i290
  %762 = load ptr, ptr %645, align 8, !tbaa !38
  %.not.i.i284 = icmp eq ptr %762, null
  br i1 %.not.i.i284, label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i286, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i285

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i285: ; preds = %_ZN5vcpkg4PathD2Ev.exit3.i283
  call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %762) #17
  call void @_ZdlPvm(ptr noundef nonnull %762, i64 noundef 56) #19
  br label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i286

_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i286: ; preds = %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i285, %_ZN5vcpkg4PathD2Ev.exit3.i283
  store ptr null, ptr %645, align 8, !tbaa !38
  %763 = load ptr, ptr %49, align 8, !tbaa !25
  %764 = icmp eq ptr %763, %643
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289: ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i286
  %765 = load i64, ptr %644, align 8, !tbaa !28
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287: ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i286
  %767 = load i64, ptr %643, align 8, !tbaa !29
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %768) #19
  br label %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit292

_ZN12_GLOBAL__N_17ToWriteD2Ev.exit292:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287
  %769 = load ptr, ptr %50, align 8, !tbaa !25
  %770 = icmp eq ptr %769, %652
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295: ; preds = %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit292
  %771 = load i64, ptr %653, align 8, !tbaa !28
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZN5vcpkg4PathD2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293: ; preds = %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit292
  %773 = load i64, ptr %652, align 8, !tbaa !29
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %774) #19
  br label %_ZN5vcpkg4PathD2Ev.exit296

_ZN5vcpkg4PathD2Ev.exit296:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %49) #17
  br label %901

775:                                              ; preds = %661
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %951

777:                                              ; preds = %.noexc.i.i259
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %781

779:                                              ; preds = %674
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg12PortLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #17
  br label %781

781:                                              ; preds = %779, %777
  %.pn = phi { ptr, i32 } [ %780, %779 ], [ %778, %777 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47) #17
  br label %951

782:                                              ; preds = %.noexc.i.i269
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit347

784:                                              ; preds = %705
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %908

786:                                              ; preds = %.noexc.i273
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge158

788:                                              ; preds = %.noexc.i.i277
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %813

_ZN5vcpkg4PathD2Ev.exit300.thread:                ; preds = %739, %744
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %806

791:                                              ; preds = %747
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = load ptr, ptr %50, align 8, !tbaa !25
  %794 = icmp eq ptr %793, %652
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i299, label %_ZN5vcpkg4PathD2Ev.exit300.thread584

_ZN5vcpkg4PathD2Ev.exit300.thread584:             ; preds = %791
  %795 = load i64, ptr %652, align 8, !tbaa !29
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %796) #19
  br label %806

.thread575:                                       ; preds = %748
  %797 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_17ToWriteD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %49) #17
  %798 = load ptr, ptr %50, align 8, !tbaa !25
  %799 = icmp eq ptr %798, %652
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i299.thread, label %_ZN5vcpkg4PathD2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i299.thread: ; preds = %.thread575
  %800 = load i64, ptr %653, align 8, !tbaa !28
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  br label %.critedge158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i299: ; preds = %791
  %802 = load i64, ptr %653, align 8, !tbaa !28
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %806

_ZN5vcpkg4PathD2Ev.exit300:                       ; preds = %.thread575
  %804 = load i64, ptr %652, align 8, !tbaa !29
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %805) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  br label %.critedge158

806:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit300.thread584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i299, %_ZN5vcpkg4PathD2Ev.exit300.thread
  %.pn122.pn558 = phi { ptr, i32 } [ %790, %_ZN5vcpkg4PathD2Ev.exit300.thread ], [ %792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i299 ], [ %792, %_ZN5vcpkg4PathD2Ev.exit300.thread584 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  %807 = load ptr, ptr %646, align 8, !tbaa !25
  %808 = icmp eq ptr %807, %647
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i303: ; preds = %806
  %809 = load i64, ptr %648, align 8, !tbaa !28
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301: ; preds = %806
  %811 = load i64, ptr %647, align 8, !tbaa !29
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %812) #19
  br label %813

813:                                              ; preds = %788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301
  %.pn122.pn.pn.ph = phi { ptr, i32 } [ %.pn122.pn558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301 ], [ %.pn122.pn558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i303 ], [ %789, %788 ]
  call void @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %645) #17
  %814 = load ptr, ptr %49, align 8, !tbaa !25
  %815 = icmp eq ptr %814, %643
  br i1 %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %813
  %816 = load i64, ptr %644, align 8, !tbaa !28
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  br label %.critedge158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %813
  %818 = load i64, ptr %643, align 8, !tbaa !29
  %819 = add i64 %818, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %819) #19
  br label %.critedge158

.critedge158:                                     ; preds = %_ZN5vcpkg4PathD2Ev.exit300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i299.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %786
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %787, %786 ], [ %797, %_ZN5vcpkg4PathD2Ev.exit300 ], [ %.pn122.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306 ], [ %.pn122.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305 ], [ %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i299.thread ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %49) #17
  br label %908

820:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %51) #17
  store ptr %633, ptr %51, align 8, !tbaa !37
  %821 = load ptr, ptr %632, align 8, !tbaa !25
  %822 = load i64, ptr %634, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
  store i64 %822, ptr %21, align 8, !tbaa !15
  %823 = icmp ugt i64 %822, 15
  br i1 %823, label %.noexc.i309, label %._crit_edge.i.i308

.noexc.i309:                                      ; preds = %820
  %824 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc310 unwind label %881

.noexc310:                                        ; preds = %.noexc.i309
  store ptr %824, ptr %51, align 8, !tbaa !25
  %825 = load i64, ptr %21, align 8, !tbaa !15
  store i64 %825, ptr %633, align 8, !tbaa !29
  br label %._crit_edge.i.i308

._crit_edge.i.i308:                               ; preds = %.noexc310, %820
  %826 = phi ptr [ %824, %.noexc310 ], [ %633, %820 ]
  switch i64 %822, label %829 [
    i64 1, label %827
    i64 0, label %830
  ]

827:                                              ; preds = %._crit_edge.i.i308
  %828 = load i8, ptr %821, align 1, !tbaa !29
  store i8 %828, ptr %826, align 1, !tbaa !29
  br label %830

829:                                              ; preds = %._crit_edge.i.i308
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %826, ptr align 1 %821, i64 %822, i1 false)
  br label %830

830:                                              ; preds = %829, %827, %._crit_edge.i.i308
  %831 = load i64, ptr %21, align 8, !tbaa !15
  store i64 %831, ptr %635, align 8, !tbaa !28
  %832 = load ptr, ptr %51, align 8, !tbaa !25
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 %831
  store i8 0, ptr %833, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  %834 = load i64, ptr %46, align 8, !tbaa !38
  store i64 %834, ptr %636, align 8, !tbaa !38
  store ptr null, ptr %46, align 8, !tbaa !38
  store ptr %638, ptr %637, align 8, !tbaa !37
  %835 = load ptr, ptr %48, align 8, !tbaa !25
  %836 = load i64, ptr %631, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  store i64 %836, ptr %20, align 8, !tbaa !15
  %837 = icmp ugt i64 %836, 15
  br i1 %837, label %.noexc.i.i313, label %._crit_edge.i.i.i312

.noexc.i.i313:                                    ; preds = %830
  %838 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %637, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc314 unwind label %883

.noexc314:                                        ; preds = %.noexc.i.i313
  store ptr %838, ptr %637, align 8, !tbaa !25
  %839 = load i64, ptr %20, align 8, !tbaa !15
  store i64 %839, ptr %638, align 8, !tbaa !29
  br label %._crit_edge.i.i.i312

._crit_edge.i.i.i312:                             ; preds = %.noexc314, %830
  %840 = phi ptr [ %838, %.noexc314 ], [ %638, %830 ]
  switch i64 %836, label %843 [
    i64 1, label %841
    i64 0, label %844
  ]

841:                                              ; preds = %._crit_edge.i.i.i312
  %842 = load i8, ptr %835, align 1, !tbaa !29
  store i8 %842, ptr %840, align 1, !tbaa !29
  br label %844

843:                                              ; preds = %._crit_edge.i.i.i312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %840, ptr align 1 %835, i64 %836, i1 false)
  br label %844

844:                                              ; preds = %843, %841, %._crit_edge.i.i.i312
  %845 = load i64, ptr %20, align 8, !tbaa !15
  store i64 %845, ptr %639, align 8, !tbaa !28
  %846 = load ptr, ptr %637, align 8, !tbaa !25
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 %845
  store i8 0, ptr %847, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  store ptr %641, ptr %640, align 8, !tbaa !37
  %848 = load ptr, ptr %48, align 8, !tbaa !25
  %849 = load i64, ptr %631, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  store i64 %849, ptr %19, align 8, !tbaa !15
  %850 = icmp ugt i64 %849, 15
  br i1 %850, label %.noexc.i.i317, label %._crit_edge.i.i.i316

.noexc.i.i317:                                    ; preds = %844
  %851 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %640, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc318 unwind label %885

.noexc318:                                        ; preds = %.noexc.i.i317
  store ptr %851, ptr %640, align 8, !tbaa !25
  %852 = load i64, ptr %19, align 8, !tbaa !15
  store i64 %852, ptr %641, align 8, !tbaa !29
  br label %._crit_edge.i.i.i316

._crit_edge.i.i.i316:                             ; preds = %.noexc318, %844
  %853 = phi ptr [ %851, %.noexc318 ], [ %641, %844 ]
  switch i64 %849, label %856 [
    i64 1, label %854
    i64 0, label %857
  ]

854:                                              ; preds = %._crit_edge.i.i.i316
  %855 = load i8, ptr %848, align 1, !tbaa !29
  store i8 %855, ptr %853, align 1, !tbaa !29
  br label %857

856:                                              ; preds = %._crit_edge.i.i.i316
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %853, ptr align 1 %848, i64 %849, i1 false)
  br label %857

857:                                              ; preds = %856, %854, %._crit_edge.i.i.i316
  %858 = load i64, ptr %19, align 8, !tbaa !15
  store i64 %858, ptr %642, align 8, !tbaa !28
  %859 = load ptr, ptr %640, align 8, !tbaa !25
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 %858
  store i8 0, ptr %860, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(104) %51)
          to label %861 unwind label %899

861:                                              ; preds = %857
  %862 = load ptr, ptr %640, align 8, !tbaa !25
  %863 = icmp eq ptr %862, %641
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i331: ; preds = %861
  %864 = load i64, ptr %642, align 8, !tbaa !28
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %_ZN5vcpkg4PathD2Ev.exit.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i320: ; preds = %861
  %866 = load i64, ptr %641, align 8, !tbaa !29
  %867 = add i64 %866, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %867) #19
  br label %_ZN5vcpkg4PathD2Ev.exit.i321

_ZN5vcpkg4PathD2Ev.exit.i321:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i331
  %868 = load ptr, ptr %637, align 8, !tbaa !25
  %869 = icmp eq ptr %868, %638
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i330: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i321
  %870 = load i64, ptr %639, align 8, !tbaa !28
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %_ZN5vcpkg4PathD2Ev.exit3.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i322: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i321
  %872 = load i64, ptr %638, align 8, !tbaa !29
  %873 = add i64 %872, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %873) #19
  br label %_ZN5vcpkg4PathD2Ev.exit3.i323

_ZN5vcpkg4PathD2Ev.exit3.i323:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i330
  %874 = load ptr, ptr %636, align 8, !tbaa !38
  %.not.i.i324 = icmp eq ptr %874, null
  br i1 %.not.i.i324, label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i326, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i325

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i325: ; preds = %_ZN5vcpkg4PathD2Ev.exit3.i323
  call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %874) #17
  call void @_ZdlPvm(ptr noundef nonnull %874, i64 noundef 56) #19
  br label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i326

_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i326: ; preds = %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i325, %_ZN5vcpkg4PathD2Ev.exit3.i323
  store ptr null, ptr %636, align 8, !tbaa !38
  %875 = load ptr, ptr %51, align 8, !tbaa !25
  %876 = icmp eq ptr %875, %633
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329: ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i326
  %877 = load i64, ptr %635, align 8, !tbaa !28
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327: ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i326
  %879 = load i64, ptr %633, align 8, !tbaa !29
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %880) #19
  br label %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit332

_ZN12_GLOBAL__N_17ToWriteD2Ev.exit332:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %51) #17
  br label %901

881:                                              ; preds = %.noexc.i309
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

883:                                              ; preds = %.noexc.i.i313
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit336

885:                                              ; preds = %.noexc.i.i317
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = load ptr, ptr %637, align 8, !tbaa !25
  %888 = icmp eq ptr %887, %638
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335: ; preds = %885
  %889 = load i64, ptr %639, align 8, !tbaa !28
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZN5vcpkg4PathD2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333: ; preds = %885
  %891 = load i64, ptr %638, align 8, !tbaa !29
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %892) #19
  br label %_ZN5vcpkg4PathD2Ev.exit336

_ZN5vcpkg4PathD2Ev.exit336:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335, %883
  %.pn118 = phi { ptr, i32 } [ %884, %883 ], [ %886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335 ], [ %886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333 ]
  call void @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %636) #17
  %893 = load ptr, ptr %51, align 8, !tbaa !25
  %894 = icmp eq ptr %893, %633
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %_ZN5vcpkg4PathD2Ev.exit336
  %895 = load i64, ptr %635, align 8, !tbaa !28
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %_ZN5vcpkg4PathD2Ev.exit336
  %897 = load i64, ptr %633, align 8, !tbaa !29
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %898) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

899:                                              ; preds = %857
  %900 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_17ToWriteD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %51) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %899, %881
  %.pn120 = phi { ptr, i32 } [ %900, %899 ], [ %882, %881 ], [ %.pn118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338 ], [ %.pn118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %51) #17
  br label %908

901:                                              ; preds = %714, %_ZN5vcpkg4PathD2Ev.exit296, %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit332
  %902 = load ptr, ptr %48, align 8, !tbaa !25
  %903 = icmp eq ptr %902, %630
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i342: ; preds = %901
  %904 = load i64, ptr %631, align 8, !tbaa !28
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %_ZN5vcpkg4PathD2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340: ; preds = %901
  %906 = load i64, ptr %630, align 8, !tbaa !29
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %907) #19
  br label %_ZN5vcpkg4PathD2Ev.exit343

_ZN5vcpkg4PathD2Ev.exit343:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  br label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit350

908:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %.critedge158, %784
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn, %.critedge158 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ], [ %785, %784 ]
  %909 = load ptr, ptr %48, align 8, !tbaa !25
  %910 = icmp eq ptr %909, %630
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i346: ; preds = %908
  %911 = load i64, ptr %631, align 8, !tbaa !28
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZN5vcpkg4PathD2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i344: ; preds = %908
  %913 = load i64, ptr %630, align 8, !tbaa !29
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %914) #19
  br label %_ZN5vcpkg4PathD2Ev.exit347

_ZN5vcpkg4PathD2Ev.exit347:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i346, %782
  %.pn122.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %783, %782 ], [ %.pn122.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i346 ], [ %.pn122.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i344 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  br label %950

_ZNR5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEE5errorEv.exit: ; preds = %_ZN5vcpkg12PortLocationD2Ev.exit
  %915 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  %916 = extractvalue { ptr, i64 } %915, 0
  %917 = extractvalue { ptr, i64 } %915, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %916, i64 %917)
          to label %.noexc348 unwind label %918

.noexc348:                                        ; preds = %_ZNR5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEE5errorEv.exit
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.11, i64 1)
          to label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit350 unwind label %918

918:                                              ; preds = %.noexc348, %_ZNR5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEE5errorEv.exit
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %950

_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit350: ; preds = %.noexc348, %_ZN5vcpkg4PathD2Ev.exit343
  %.797 = phi i1 [ %.696764, %_ZN5vcpkg4PathD2Ev.exit343 ], [ true, %.noexc348 ]
  %920 = load ptr, ptr %632, align 8, !tbaa !25
  %921 = icmp eq ptr %920, %654
  br i1 %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353: ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit350
  %922 = load i64, ptr %634, align 8, !tbaa !28
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %_ZN5vcpkg10Paragraphs14PortLoadResultD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351: ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit350
  %924 = load i64, ptr %654, align 8, !tbaa !29
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %925) #19
  br label %_ZN5vcpkg10Paragraphs14PortLoadResultD2Ev.exit

_ZN5vcpkg10Paragraphs14PortLoadResultD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351
  %926 = load i8, ptr %629, align 8, !tbaa !59, !range !33, !noundef !34
  %927 = trunc nuw i8 %926 to i1
  br i1 %927, label %928, label %935

928:                                              ; preds = %_ZN5vcpkg10Paragraphs14PortLoadResultD2Ev.exit
  %929 = load ptr, ptr %46, align 8, !tbaa !25
  %930 = icmp eq ptr %929, %.sroa.gep.sroa.gep
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i472: ; preds = %928
  %931 = load i64, ptr %.sroa.gep, align 8, !tbaa !28
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i471: ; preds = %928
  %933 = load i64, ptr %.sroa.gep.sroa.gep, align 8, !tbaa !29
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %934) #19
  br label %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit

935:                                              ; preds = %_ZN5vcpkg10Paragraphs14PortLoadResultD2Ev.exit
  %936 = load ptr, ptr %655, align 8, !tbaa !25
  %937 = icmp eq ptr %936, %656
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i470: ; preds = %935
  %938 = load i64, ptr %657, align 8, !tbaa !28
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i465: ; preds = %935
  %940 = load i64, ptr %656, align 8, !tbaa !29
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %941) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i470
  %942 = load ptr, ptr %.sroa.gep, align 8, !tbaa !25
  %943 = icmp eq ptr %942, %658
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i466
  %944 = load i64, ptr %.sroa.gep.sroa.gep, align 8, !tbaa !28
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i466
  %946 = load i64, ptr %658, align 8, !tbaa !29
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %947) #19
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i

_ZN5vcpkg4PathD2Ev.exit.i.i.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %948 = load ptr, ptr %46, align 8, !tbaa !38
  %.not.i.i.i.i467 = icmp eq ptr %948, null
  br i1 %.not.i.i.i.i467, label %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i468

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i468: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i
  call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %948) #17
  call void @_ZdlPvm(ptr noundef nonnull %948, i64 noundef 56) #19
  br label %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i471
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %46) #17
  %949 = getelementptr inbounds nuw i8, ptr %.sroa.0523.0763, i64 32
  %.not587 = icmp eq ptr %949, %623
  br i1 %.not587, label %._crit_edge767, label %661

950:                                              ; preds = %918, %_ZN5vcpkg4PathD2Ev.exit347
  %.pn122.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn, %_ZN5vcpkg4PathD2Ev.exit347 ], [ %919, %918 ]
  call void @_ZN5vcpkg10Paragraphs14PortLoadResultD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %46) #17
  br label %951

951:                                              ; preds = %950, %781, %775
  %.pn122.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn, %950 ], [ %.pn, %781 ], [ %776, %775 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %46) #17
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #17
  br label %.body

952:                                              ; preds = %._crit_edge767, %._crit_edge
  %.595 = phi i1 [ %.696.lcssa, %._crit_edge767 ], [ %.090.lcssa, %._crit_edge ]
  %.val159 = load ptr, ptr %32, align 8, !tbaa !61
  %953 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.val = load ptr, ptr %953, align 8, !tbaa !61
  %.not588769 = icmp eq ptr %.val159, %.val
  br i1 %.not588769, label %._crit_edge773, label %.lr.ph772

.lr.ph772:                                        ; preds = %952
  %954 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %955 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %956 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %957 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %958 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %959 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %960 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %961 = load ptr, ptr @_ZN5vcpkg9null_sinkE, align 8
  %962 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %963 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %964 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %965 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %966 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %967 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %968 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %969 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %970 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %971 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %972

._crit_edge773:                                   ; preds = %1222, %952
  br i1 %.595, label %1226, label %1231

972:                                              ; preds = %.lr.ph772, %1222
  %.sroa.0518.0770 = phi ptr [ %.val159, %.lr.ph772 ], [ %1223, %1222 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %973 = getelementptr inbounds nuw i8, ptr %.sroa.0518.0770, i64 40
  %974 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %973) #17
  %975 = getelementptr inbounds nuw i8, ptr %.sroa.0518.0770, i64 72
  %976 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %975) #17
  %977 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %975) #17
  %978 = extractvalue { ptr, i64 } %977, 0
  %979 = extractvalue { ptr, i64 } %977, 1
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %974) #17
  %980 = load ptr, ptr %8, align 8
  %981 = load i64, ptr %954, align 8
  %982 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %978, i64 %979, ptr %980, i64 %981) #17
  br i1 %982, label %983, label %1015

983:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %984 = load atomic i8, ptr @_ZN5vcpkg5Debug11g_debuggingE seq_cst, align 1
  %985 = trunc i8 %984 to i1
  br i1 %985, label %986, label %.noexc364

986:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  store ptr %958, ptr %4, align 8, !tbaa !37, !alias.scope !63
  store i64 0, ptr %959, align 8, !tbaa !28, !alias.scope !63
  store i8 0, ptr %958, align 8, !tbaa !29, !alias.scope !63
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17)
          to label %987 unwind label %990

987:                                              ; preds = %986
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.12)
          to label %988 unwind label %990

988:                                              ; preds = %987
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %976)
          to label %989 unwind label %990

989:                                              ; preds = %988
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 10)
          to label %_ZN5vcpkg7Strings6concatIJA9_cA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEES9_DpRKT_.exit.i unwind label %990

990:                                              ; preds = %989, %988, %987, %986
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = load ptr, ptr %4, align 8, !tbaa !25, !alias.scope !63
  %993 = icmp eq ptr %992, %958
  br i1 %993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i507: ; preds = %990
  %994 = load i64, ptr %959, align 8, !tbaa !28, !alias.scope !63
  %995 = icmp ult i64 %994, 16
  call void @llvm.assume(i1 %995)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i506: ; preds = %990
  %996 = load i64, ptr %958, align 8, !tbaa !29, !alias.scope !63
  %997 = add i64 %996, 1
  call void @_ZdlPvm(ptr noundef %992, i64 noundef %997) #19
  br label %.body

_ZN5vcpkg7Strings6concatIJA9_cA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEES9_DpRKT_.exit.i: ; preds = %989
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %998 = load ptr, ptr %3, align 8
  %999 = load i64, ptr %960, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %998, i64 %999)
          to label %1000 unwind label %1007

1000:                                             ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEES9_DpRKT_.exit.i
  %1001 = load ptr, ptr %4, align 8, !tbaa !25
  %1002 = icmp eq ptr %1001, %958
  br i1 %1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i510: ; preds = %1000
  %1003 = load i64, ptr %959, align 8, !tbaa !28
  %1004 = icmp ult i64 %1003, 16
  call void @llvm.assume(i1 %1004)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508: ; preds = %1000
  %1005 = load i64, ptr %958, align 8, !tbaa !29
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %1001, i64 noundef %1006) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %.noexc364

1007:                                             ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEES9_DpRKT_.exit.i
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = load ptr, ptr %4, align 8, !tbaa !25
  %1010 = icmp eq ptr %1009, %958
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %1007
  %1011 = load i64, ptr %959, align 8, !tbaa !28
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %1007
  %1013 = load i64, ptr %958, align 8, !tbaa !29
  %1014 = add i64 %1013, 1
  call void @_ZdlPvm(ptr noundef %1009, i64 noundef %1014) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %.body

.noexc364:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i509, %983
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %1049

1015:                                             ; preds = %972
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %1016 = load atomic i8, ptr @_ZN5vcpkg5Debug11g_debuggingE seq_cst, align 1
  %1017 = trunc i8 %1016 to i1
  br i1 %1017, label %1018, label %.noexc365

1018:                                             ; preds = %1015
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  store ptr %955, ptr %6, align 8, !tbaa !37, !alias.scope !66
  store i64 0, ptr %956, align 8, !tbaa !28, !alias.scope !66
  store i8 0, ptr %955, align 8, !tbaa !29, !alias.scope !66
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17)
          to label %1019 unwind label %1024

1019:                                             ; preds = %1018
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13)
          to label %1020 unwind label %1024

1020:                                             ; preds = %1019
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %974)
          to label %1021 unwind label %1024

1021:                                             ; preds = %1020
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14)
          to label %1022 unwind label %1024

1022:                                             ; preds = %1021
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %976)
          to label %1023 unwind label %1024

1023:                                             ; preds = %1022
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
          to label %.noexc503 unwind label %1024

1024:                                             ; preds = %1023, %1022, %1021, %1020, %1019, %1018
  %1025 = landingpad { ptr, i32 }
          cleanup
  %1026 = load ptr, ptr %6, align 8, !tbaa !25, !alias.scope !66
  %1027 = icmp eq ptr %1026, %955
  br i1 %1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i515: ; preds = %1024
  %1028 = load i64, ptr %956, align 8, !tbaa !28, !alias.scope !66
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i513: ; preds = %1024
  %1030 = load i64, ptr %955, align 8, !tbaa !29, !alias.scope !66
  %1031 = add i64 %1030, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1031) #19
  br label %.body

.noexc503:                                        ; preds = %1023
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %1032 = load ptr, ptr %5, align 8
  %1033 = load i64, ptr %957, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %1032, i64 %1033)
          to label %1034 unwind label %1041

1034:                                             ; preds = %.noexc503
  %1035 = load ptr, ptr %6, align 8, !tbaa !25
  %1036 = icmp eq ptr %1035, %955
  br i1 %1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i502: ; preds = %1034
  %1037 = load i64, ptr %956, align 8, !tbaa !28
  %1038 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i500: ; preds = %1034
  %1039 = load i64, ptr %955, align 8, !tbaa !29
  %1040 = add i64 %1039, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1040) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i501: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %.noexc365

1041:                                             ; preds = %.noexc503
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = load ptr, ptr %6, align 8, !tbaa !25
  %1044 = icmp eq ptr %1043, %955
  br i1 %1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i: ; preds = %1041
  %1045 = load i64, ptr %956, align 8, !tbaa !28
  %1046 = icmp ult i64 %1045, 16
  call void @llvm.assume(i1 %1046)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %1041
  %1047 = load i64, ptr %955, align 8, !tbaa !29
  %1048 = add i64 %1047, 1
  call void @_ZdlPvm(ptr noundef %1043, i64 noundef %1048) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %.body

.noexc365:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i501, %1015
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %1049

1049:                                             ; preds = %.noexc365, %.noexc364
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  %1050 = getelementptr inbounds nuw i8, ptr %.sroa.0518.0770, i64 32
  %1051 = load ptr, ptr %1050, align 8, !tbaa !38
  invoke void @_ZN5vcpkg18serialize_manifestERKNS_17SourceControlFileE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Object") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %1051)
          to label %.noexc366 unwind label %1224

.noexc366:                                        ; preds = %1049
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  invoke void @_ZN5vcpkg17SourceControlFile29parse_project_manifest_objectENS_10StringViewERKNS_4Json6ObjectERNS_11MessageSinkE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.61") align 8 %10, ptr nonnull @.str.15, i64 9, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %961)
          to label %1052 unwind label %1059

1052:                                             ; preds = %.noexc366
  %1053 = load i8, ptr %962, align 8, !tbaa !35, !range !33, !noundef !34
  %1054 = trunc nuw i8 %1053 to i1
  br i1 %1054, label %.critedge.i, label %1055

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %10, align 8, !tbaa !38
  %1057 = load ptr, ptr %1050, align 8, !tbaa !38
  %1058 = invoke noundef zeroext i1 @_ZN5vcpkgeqERKNS_17SourceControlFileES2_(ptr noundef nonnull align 8 dereferenceable(56) %1056, ptr noundef nonnull align 8 dereferenceable(56) %1057)
          to label %1063 unwind label %1061

1059:                                             ; preds = %.noexc366
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1221

1061:                                             ; preds = %1055
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1220

1063:                                             ; preds = %1055
  br i1 %1058, label %1115, label %.critedge.i

.critedge.i:                                      ; preds = %1063, %1052
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  store i32 60, ptr %11, align 8, !tbaa !21
  %1064 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.3, ptr %1064, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %.sroa.03.0.copyload.i = load i64, ptr @_ZN5vcpkg37msgMismatchedManifestAfterReserializeE, align 8, !tbaa !15
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, i64 %.sroa.03.0.copyload.i)
          to label %1065 unwind label %1084

1065:                                             ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  invoke void @_ZN5vcpkg4Json9stringifyB5cxx11ERKNS0_6ObjectENS0_9JsonStyleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 0, i64 2)
          to label %.noexc.i356 unwind label %1086

.noexc.i356:                                      ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17, !noalias !69
  %1066 = load ptr, ptr %.sroa.0518.0770, align 8, !tbaa !25
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.0518.0770, i64 8
  %1068 = load i64, ptr %1067, align 8, !tbaa !28
  %1069 = ptrtoint ptr %1066 to i64
  store i64 %1069, ptr %7, align 16, !alias.scope !72
  %1070 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1068, ptr %1070, align 8, !alias.scope !72
  %1071 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1072 = load ptr, ptr %15, align 8, !tbaa !25
  %1073 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1074 = load i64, ptr %1073, align 8, !tbaa !28
  %1075 = ptrtoint ptr %1072 to i64
  store i64 %1075, ptr %1071, align 16, !alias.scope !72
  %1076 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1074, ptr %1076, align 8, !alias.scope !72
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull @.str.16, i64 53, i64 221, ptr nonnull %7)
          to label %1077 unwind label %1088

1077:                                             ; preds = %.noexc.i356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17, !noalias !69
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %1078 = load ptr, ptr %13, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1080 = load i64, ptr %1079, align 8
  %1081 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %1078, i64 %1080)
          to label %1082 unwind label %1090

1082:                                             ; preds = %1077
  invoke void @_ZN5vcpkg6Checks22msg_exit_maybe_upgradeERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %1081) #18
          to label %1083 unwind label %1090

1083:                                             ; preds = %1082
  unreachable

1084:                                             ; preds = %.critedge.i
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i

1086:                                             ; preds = %1065
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

1088:                                             ; preds = %.noexc.i356
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i357

1090:                                             ; preds = %1082, %1077
  %1091 = landingpad { ptr, i32 }
          cleanup
  %1092 = load ptr, ptr %14, align 8, !tbaa !25
  %1093 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1094 = icmp eq ptr %1092, %1093
  br i1 %1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359: ; preds = %1090
  %1095 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1096 = load i64, ptr %1095, align 8, !tbaa !28
  %1097 = icmp ult i64 %1096, 16
  call void @llvm.assume(i1 %1097)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358: ; preds = %1090
  %1098 = load i64, ptr %1093, align 8, !tbaa !29
  %1099 = add i64 %1098, 1
  call void @_ZdlPvm(ptr noundef %1092, i64 noundef %1099) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359, %1088
  %.pn.i = phi { ptr, i32 } [ %1089, %1088 ], [ %1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359 ], [ %1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358 ]
  %1100 = load ptr, ptr %15, align 8, !tbaa !25
  %1101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1102 = icmp eq ptr %1100, %1101
  br i1 %1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i357
  %1103 = load i64, ptr %1073, align 8, !tbaa !28
  %1104 = icmp ult i64 %1103, 16
  call void @llvm.assume(i1 %1104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i357
  %1105 = load i64, ptr %1101, align 8, !tbaa !29
  %1106 = add i64 %1105, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1106) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, %1086
  %.pn.pn.i = phi { ptr, i32 } [ %1087, %1086 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  %1107 = load ptr, ptr %12, align 8, !tbaa !25
  %1108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1109 = icmp eq ptr %1107, %1108
  br i1 %1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %1110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1111 = load i64, ptr %1110, align 8, !tbaa !28
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %1113 = load i64, ptr %1108, align 8, !tbaa !29
  %1114 = add i64 %1113, 1
  call void @_ZdlPvm(ptr noundef %1107, i64 noundef %1114) #19
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i

_ZN5vcpkg15LocalizedStringD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i355, %1084
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1085, %1084 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i355 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i354 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  br label %1220

1115:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  invoke void @_ZN5vcpkg4Json9stringifyB5cxx11ERKNS0_6ObjectE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1116 unwind label %1136

1116:                                             ; preds = %1115
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %1117 = load ptr, ptr %16, align 8
  %1118 = load i64, ptr %963, align 8
  invoke void @_ZNK5vcpkg10Filesystem14write_contentsERKNS_4PathENS_10StringViewENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %975, ptr %1117, i64 %1118, i32 67, ptr nonnull @.str.3)
          to label %1119 unwind label %1138

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr %17, align 8, !tbaa !25
  %1121 = icmp eq ptr %1120, %964
  br i1 %1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i: ; preds = %1119
  %1122 = load i64, ptr %965, align 8, !tbaa !28
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %1119
  %1124 = load i64, ptr %964, align 8, !tbaa !29
  %1125 = add i64 %1124, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1125) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br i1 %982, label %1156, label %1126

1126:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  invoke void @_ZN5vcpkg4PathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %974)
          to label %1127 unwind label %1146

1127:                                             ; preds = %1126
  %1128 = invoke noundef zeroext i1 @_ZNK5vcpkg10Filesystem6removeERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 70, ptr nonnull @.str.3)
          to label %1129 unwind label %1148

1129:                                             ; preds = %1127
  %1130 = load ptr, ptr %18, align 8, !tbaa !25
  %1131 = icmp eq ptr %1130, %966
  br i1 %1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61.i: ; preds = %1129
  %1132 = load i64, ptr %967, align 8, !tbaa !28
  %1133 = icmp ult i64 %1132, 16
  call void @llvm.assume(i1 %1133)
  br label %_ZN5vcpkg4PathD2Ev.exit.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60.i: ; preds = %1129
  %1134 = load i64, ptr %966, align 8, !tbaa !29
  %1135 = add i64 %1134, 1
  call void @_ZdlPvm(ptr noundef %1130, i64 noundef %1135) #19
  br label %_ZN5vcpkg4PathD2Ev.exit.i360

_ZN5vcpkg4PathD2Ev.exit.i360:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  br label %1156

1136:                                             ; preds = %1115
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

1138:                                             ; preds = %1116
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = load ptr, ptr %17, align 8, !tbaa !25
  %1141 = icmp eq ptr %1140, %964
  br i1 %1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %1138
  %1142 = load i64, ptr %965, align 8, !tbaa !28
  %1143 = icmp ult i64 %1142, 16
  call void @llvm.assume(i1 %1143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %1138
  %1144 = load i64, ptr %964, align 8, !tbaa !29
  %1145 = add i64 %1144, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1145) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, %1136
  %.pn41.i = phi { ptr, i32 } [ %1137, %1136 ], [ %1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i ], [ %1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %1220

1146:                                             ; preds = %1126
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit67.i

1148:                                             ; preds = %1127
  %1149 = landingpad { ptr, i32 }
          cleanup
  %1150 = load ptr, ptr %18, align 8, !tbaa !25
  %1151 = icmp eq ptr %1150, %966
  br i1 %1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66.i: ; preds = %1148
  %1152 = load i64, ptr %967, align 8, !tbaa !28
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  br label %_ZN5vcpkg4PathD2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65.i: ; preds = %1148
  %1154 = load i64, ptr %966, align 8, !tbaa !29
  %1155 = add i64 %1154, 1
  call void @_ZdlPvm(ptr noundef %1150, i64 noundef %1155) #19
  br label %_ZN5vcpkg4PathD2Ev.exit67.i

_ZN5vcpkg4PathD2Ev.exit67.i:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66.i, %1146
  %.pn43.i = phi { ptr, i32 } [ %1147, %1146 ], [ %1149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66.i ], [ %1149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  br label %1220

1156:                                             ; preds = %_ZN5vcpkg4PathD2Ev.exit.i360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i
  %1157 = load i8, ptr %962, align 8, !tbaa !35, !range !33, !noundef !34
  %1158 = trunc nuw i8 %1157 to i1
  %1159 = load ptr, ptr %10, align 8, !tbaa !56
  br i1 %1158, label %1160, label %1166

1160:                                             ; preds = %1156
  %1161 = icmp eq ptr %1159, %968
  br i1 %1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i363: ; preds = %1160
  %1162 = load i64, ptr %969, align 8, !tbaa !28
  %1163 = icmp ult i64 %1162, 16
  call void @llvm.assume(i1 %1163)
  br label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i362: ; preds = %1160
  %1164 = load i64, ptr %968, align 8, !tbaa !29
  %1165 = add i64 %1164, 1
  call void @_ZdlPvm(ptr noundef %1159, i64 noundef %1165) #19
  br label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.i

1166:                                             ; preds = %1156
  %.not.i.i.i.i361 = icmp eq ptr %1159, null
  br i1 %.not.i.i.i.i361, label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.i, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i: ; preds = %1166
  %1167 = getelementptr inbounds nuw i8, ptr %1159, i64 32
  %1168 = load ptr, ptr %1167, align 8, !tbaa !40
  %1169 = getelementptr inbounds nuw i8, ptr %1159, i64 40
  %1170 = load ptr, ptr %1169, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i473 = icmp eq ptr %1168, %1170
  br i1 %.not4.i.i.i.i.i.i473, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i481, label %.lr.ph.i.i.i.i.i.i474

.lr.ph.i.i.i.i.i.i474:                            ; preds = %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i477
  %.05.i.i.i.i.i.i475 = phi ptr [ %1180, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i477 ], [ %1168, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i ]
  %1171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i475, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1171) #17
  %1172 = load ptr, ptr %.05.i.i.i.i.i.i475, align 8, !tbaa !25
  %1173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i475, i64 16
  %1174 = icmp eq ptr %1172, %1173
  br i1 %1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i498: ; preds = %.lr.ph.i.i.i.i.i.i474
  %1175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i475, i64 8
  %1176 = load i64, ptr %1175, align 8, !tbaa !28
  %1177 = icmp ult i64 %1176, 16
  call void @llvm.assume(i1 %1177)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i476: ; preds = %.lr.ph.i.i.i.i.i.i474
  %1178 = load i64, ptr %1173, align 8, !tbaa !29
  %1179 = add i64 %1178, 1
  call void @_ZdlPvm(ptr noundef %1172, i64 noundef %1179) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i477

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i498
  %1180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i475, i64 40
  %.not.i.i.i.i.i.i478 = icmp eq ptr %1180, %1170
  br i1 %.not.i.i.i.i.i.i478, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i479, label %.lr.ph.i.i.i.i.i.i474, !llvm.loop !44

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i479: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i477
  %.pr.i.i.i480 = load ptr, ptr %1167, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i481

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i481: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i479, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i
  %1181 = phi ptr [ %.pr.i.i.i480, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i479 ], [ %1168, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i ]
  %.not.i.i.i.i.i482 = icmp eq ptr %1181, null
  br i1 %.not.i.i.i.i.i482, label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i483, label %1182

1182:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i481
  %1183 = getelementptr inbounds nuw i8, ptr %1159, i64 48
  %1184 = load ptr, ptr %1183, align 8, !tbaa !45
  %1185 = ptrtoint ptr %1184 to i64
  %1186 = ptrtoint ptr %1181 to i64
  %1187 = sub i64 %1185, %1186
  call void @_ZdlPvm(ptr noundef nonnull %1181, i64 noundef %1187) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i483

_ZN5vcpkg4Json6ObjectD2Ev.exit.i483:              ; preds = %1182, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i481
  %1188 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !46
  %1190 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1191 = load ptr, ptr %1190, align 8, !tbaa !49
  %.not4.i.i.i.i.i484 = icmp eq ptr %1189, %1191
  br i1 %.not4.i.i.i.i.i484, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i493, label %.lr.ph.i.i.i.i.i485

.lr.ph.i.i.i.i.i485:                              ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit.i483, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i489
  %.05.i.i.i.i.i486 = phi ptr [ %1193, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i489 ], [ %1189, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i483 ]
  %1192 = load ptr, ptr %.05.i.i.i.i.i486, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i487 = icmp eq ptr %1192, null
  br i1 %.not.i.i.i.i.i.i.i487, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i489, label %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i488

_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i488: ; preds = %.lr.ph.i.i.i.i.i485
  call void @_ZN5vcpkg16FeatureParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %1192) #17
  call void @_ZdlPvm(ptr noundef nonnull %1192, i64 noundef 152) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i489

_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i489: ; preds = %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i488, %.lr.ph.i.i.i.i.i485
  store ptr null, ptr %.05.i.i.i.i.i486, align 8, !tbaa !50
  %1193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i486, i64 8
  %.not.i.i.i.i1.i490 = icmp eq ptr %1193, %1191
  br i1 %.not.i.i.i.i1.i490, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i491, label %.lr.ph.i.i.i.i.i485, !llvm.loop !52

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i491: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i489
  %.pr.i.i492 = load ptr, ptr %1188, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i493

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i493: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i491, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i483
  %1194 = phi ptr [ %.pr.i.i492, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i491 ], [ %1189, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i483 ]
  %.not.i.i.i.i494 = icmp eq ptr %1194, null
  br i1 %.not.i.i.i.i494, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i495, label %1195

1195:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i493
  %1196 = getelementptr inbounds nuw i8, ptr %1159, i64 24
  %1197 = load ptr, ptr %1196, align 8, !tbaa !53
  %1198 = ptrtoint ptr %1197 to i64
  %1199 = ptrtoint ptr %1194 to i64
  %1200 = sub i64 %1198, %1199
  call void @_ZdlPvm(ptr noundef nonnull %1194, i64 noundef %1200) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i495

_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i495: ; preds = %1195, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i493
  %1201 = load ptr, ptr %1159, align 8, !tbaa !54
  %.not.i.i496 = icmp eq ptr %1201, null
  br i1 %.not.i.i496, label %_ZN5vcpkg17SourceControlFileD2Ev.exit499, label %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i497

_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i497: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i495
  call void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %1201) #17
  call void @_ZdlPvm(ptr noundef nonnull %1201, i64 noundef 456) #19
  br label %_ZN5vcpkg17SourceControlFileD2Ev.exit499

_ZN5vcpkg17SourceControlFileD2Ev.exit499:         ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i495, %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i497
  call void @_ZdlPvm(ptr noundef nonnull %1159, i64 noundef 56) #19
  br label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.i

_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.i: ; preds = %_ZN5vcpkg17SourceControlFileD2Ev.exit499, %1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i363
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  %1202 = load ptr, ptr %9, align 8, !tbaa !40
  %1203 = load ptr, ptr %970, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i = icmp eq ptr %1202, %1203
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1213, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i ], [ %1202, %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.i ]
  %1204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1204) #17
  %1205 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !25
  %1206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %1207 = icmp eq ptr %1205, %1206
  br i1 %1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %1208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1209 = load i64, ptr %1208, align 8, !tbaa !28
  %1210 = icmp ult i64 %1209, 16
  call void @llvm.assume(i1 %1210)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %1211 = load i64, ptr %1206, align 8, !tbaa !29
  %1212 = add i64 %1211, 1
  call void @_ZdlPvm(ptr noundef %1205, i64 noundef %1212) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %1213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %1213, %1203
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %9, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.i
  %1214 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1202, %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %1214, null
  br i1 %.not.i.i.i.i.i, label %1222, label %1215

1215:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i
  %1216 = load ptr, ptr %971, align 8, !tbaa !45
  %1217 = ptrtoint ptr %1216 to i64
  %1218 = ptrtoint ptr %1214 to i64
  %1219 = sub i64 %1217, %1218
  call void @_ZdlPvm(ptr noundef nonnull %1214, i64 noundef %1219) #19
  br label %1222

1220:                                             ; preds = %_ZN5vcpkg4PathD2Ev.exit67.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, %_ZN5vcpkg15LocalizedStringD2Ev.exit.i, %1061
  %.pn43.pn.i = phi { ptr, i32 } [ %.pn43.i, %_ZN5vcpkg4PathD2Ev.exit67.i ], [ %.pn41.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ], [ %.pn.pn.pn.pn.i, %_ZN5vcpkg15LocalizedStringD2Ev.exit.i ], [ %1062, %1061 ]
  call void @_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #17
  br label %1221

1221:                                             ; preds = %1220, %1059
  %.pn43.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.i, %1220 ], [ %1060, %1059 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  br label %.body

1222:                                             ; preds = %1215, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %1223 = getelementptr inbounds nuw i8, ptr %.sroa.0518.0770, i64 104
  %.not588 = icmp eq ptr %1223, %.val
  br i1 %.not588, label %._crit_edge773, label %972

1224:                                             ; preds = %1049
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1226:                                             ; preds = %._crit_edge773
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #17
  store i32 205, ptr %52, align 8, !tbaa !21
  %1227 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @.str.3, ptr %1227, align 8, !tbaa !24
  invoke void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %52) #18
          to label %1228 unwind label %1229

1228:                                             ; preds = %1226
  unreachable

1229:                                             ; preds = %1226
  %1230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #17
  br label %.body

1231:                                             ; preds = %._crit_edge773
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg26msgManifestFormatCompletedE, align 8, !tbaa !15
  invoke void @_ZN5vcpkg3msg7printlnIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %.sroa.0.0.copyload)
          to label %1232 unwind label %1235

1232:                                             ; preds = %1231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #17
  store i32 210, ptr %53, align 8, !tbaa !21
  %1233 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @.str.3, ptr %1233, align 8, !tbaa !24
  invoke void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
          to label %1234 unwind label %1237

1234:                                             ; preds = %1232
  unreachable

1235:                                             ; preds = %1231
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1237:                                             ; preds = %1232
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #17
  br label %.body

.body:                                            ; preds = %1221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i513, %1224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, %659, %951, %1237, %1235, %1229, %_ZN5vcpkg4PathD2Ev.exit257
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5vcpkg4PathD2Ev.exit257 ], [ %1230, %1229 ], [ %1238, %1237 ], [ %1236, %1235 ], [ %.pn122.pn.pn.pn.pn.pn.pn.pn, %951 ], [ %660, %659 ], [ %.pn43.pn.pn.i, %1221 ], [ %1042, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ], [ %1008, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i506 ], [ %991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i507 ], [ %1225, %1224 ], [ %1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i513 ], [ %1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i515 ]
  %1239 = load ptr, ptr %32, align 8, !tbaa !75
  %1240 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1241 = load ptr, ptr %1240, align 8, !tbaa !77
  %.not4.i.i.i.i = icmp eq ptr %1239, %1241
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17ToWriteES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i367

.lr.ph.i.i.i.i367:                                ; preds = %.body, %_ZSt8_DestroyIN12_GLOBAL__N_17ToWriteEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1270, %_ZSt8_DestroyIN12_GLOBAL__N_17ToWriteEEvPT_.exit.i.i.i.i ], [ %1239, %.body ]
  %1242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %1243 = load ptr, ptr %1242, align 8, !tbaa !25
  %1244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %1245 = icmp eq ptr %1243, %1244
  br i1 %1245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i367
  %1246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %1247 = load i64, ptr %1246, align 8, !tbaa !28
  %1248 = icmp ult i64 %1247, 16
  call void @llvm.assume(i1 %1248)
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i367
  %1249 = load i64, ptr %1244, align 8, !tbaa !29
  %1250 = add i64 %1249, 1
  call void @_ZdlPvm(ptr noundef %1243, i64 noundef %1250) #19
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i

_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %1251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %1252 = load ptr, ptr %1251, align 8, !tbaa !25
  %1253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %1254 = icmp eq ptr %1252, %1253
  br i1 %1254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i
  %1255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %1256 = load i64, ptr %1255, align 8, !tbaa !28
  %1257 = icmp ult i64 %1256, 16
  call void @llvm.assume(i1 %1257)
  br label %_ZN5vcpkg4PathD2Ev.exit3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i
  %1258 = load i64, ptr %1253, align 8, !tbaa !29
  %1259 = add i64 %1258, 1
  call void @_ZdlPvm(ptr noundef %1252, i64 noundef %1259) #19
  br label %_ZN5vcpkg4PathD2Ev.exit3.i.i.i.i.i.i

_ZN5vcpkg4PathD2Ev.exit3.i.i.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i
  %1260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1261 = load ptr, ptr %1260, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1261, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit3.i.i.i.i.i.i
  call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1261) #17
  call void @_ZdlPvm(ptr noundef nonnull %1261, i64 noundef 56) #19
  br label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZN5vcpkg4PathD2Ev.exit3.i.i.i.i.i.i
  store ptr null, ptr %1260, align 8, !tbaa !38
  %1262 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %1263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1264 = icmp eq ptr %1262, %1263
  br i1 %1264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %1265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1266 = load i64, ptr %1265, align 8, !tbaa !28
  %1267 = icmp ult i64 %1266, 16
  call void @llvm.assume(i1 %1267)
  br label %_ZSt8_DestroyIN12_GLOBAL__N_17ToWriteEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %1268 = load i64, ptr %1263, align 8, !tbaa !29
  %1269 = add i64 %1268, 1
  call void @_ZdlPvm(ptr noundef %1262, i64 noundef %1269) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_17ToWriteEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_17ToWriteEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i368 = icmp eq ptr %1270, %1241
  br i1 %.not.i.i.i.i368, label %_ZSt8_DestroyIPN12_GLOBAL__N_17ToWriteES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i367, !llvm.loop !78

_ZSt8_DestroyIPN12_GLOBAL__N_17ToWriteES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_17ToWriteEEvPT_.exit.i.i.i.i, %.body
  %.not.i.i.i369 = icmp eq ptr %1239, null
  br i1 %.not.i.i.i369, label %_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EED2Ev.exit, label %1271

1271:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17ToWriteES1_EvT_S3_RSaIT0_E.exit.i
  %1272 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.val1.i = load ptr, ptr %1272, align 8, !tbaa !79
  %1273 = ptrtoint ptr %.val1.i to i64
  %1274 = ptrtoint ptr %1239 to i64
  %1275 = sub i64 %1273, %1274
  call void @_ZdlPvm(ptr noundef nonnull %1239, i64 noundef %1275) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17ToWriteES1_EvT_S3_RSaIT0_E.exit.i, %1271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  br label %1276

1276:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EED2Ev.exit, %86, %74, %72
  %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EED2Ev.exit ], [ %87, %86 ], [ %75, %74 ]
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %30) #17
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %30) #17
  resume { ptr, i32 } %.pn141.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ParsedArguments") align 8, ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg15println_warningIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  call void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %2, ptr nonnull @.str.18, i64 9)
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %0)
          to label %3 unwind label %15

3:                                                ; preds = %1
  %4 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 51, ptr %5, i64 %6)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.11, i64 1)
          to label %_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit unwind label %15

_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit: ; preds = %.noexc
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit
  %13 = load i64, ptr %8, align 8, !tbaa !29
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #19
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  ret void

15:                                               ; preds = %.noexc, %3, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %15
  %23 = load i64, ptr %18, align 8, !tbaa !29
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #19
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit6

_ZN5vcpkg15LocalizedStringD2Ev.exit6:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %3)
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %1)
          to label %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit unwind label %10

_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit: ; preds = %2
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 10)
          to label %5 unwind label %10

5:                                                ; preds = %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit
  %6 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %7, i64 %8)
          to label %9 unwind label %10

9:                                                ; preds = %5
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  unreachable

10:                                               ; preds = %2, %5, %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %18 = load i64, ptr %13, align 8, !tbaa !29
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #19
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5vcpkg4PathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5vcpkg4Path11is_relativeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK5vcpkg18ReadOnlyFilesystem17try_read_contentsERKNS_4PathE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK5vcpkg4Path8filenameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5vcpkg10Paragraphs26try_load_control_file_textENS_10StringViewES1_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.61") align 8, ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %56, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !37
  %9 = load ptr, ptr %1, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %7
  store ptr %9, ptr %4, align 8, !tbaa !25
  %17 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %17, ptr %8, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !28
  store ptr %10, ptr %1, align 8, !tbaa !25
  store i64 0, ptr %18, align 8, !tbaa !28
  store i8 0, ptr %10, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !38
  store i64 %23, ptr %21, align 8, !tbaa !38
  store ptr null, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %26, ptr %24, align 8, !tbaa !37
  %27 = load ptr, ptr %25, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZN5vcpkg4PathC2EOS0_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  store ptr %27, ptr %24, align 8, !tbaa !25
  %35 = load i64, ptr %28, align 8, !tbaa !29
  store i64 %35, ptr %26, align 8, !tbaa !29
  br label %_ZN5vcpkg4PathC2EOS0_.exit.i.i.i.i

_ZN5vcpkg4PathC2EOS0_.exit.i.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %37, ptr %38, align 8, !tbaa !28
  store ptr %28, ptr %25, align 8, !tbaa !25
  store i64 0, ptr %36, align 8, !tbaa !28
  store i8 0, ptr %28, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %41, ptr %39, align 8, !tbaa !37
  %42 = load ptr, ptr %40, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i

45:                                               ; preds = %_ZN5vcpkg4PathC2EOS0_.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !28
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i: ; preds = %_ZN5vcpkg4PathC2EOS0_.exit.i.i.i.i
  store ptr %42, ptr %39, align 8, !tbaa !25
  %50 = load i64, ptr %43, align 8, !tbaa !29
  store i64 %50, ptr %41, align 8, !tbaa !29
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %52, ptr %53, align 8, !tbaa !28
  store ptr %43, ptr %40, align 8, !tbaa !25
  store i64 0, ptr %51, align 8, !tbaa !28
  store i8 0, ptr %43, align 8, !tbaa !29
  %54 = load ptr, ptr %3, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store ptr %55, ptr %3, align 8, !tbaa !77
  br label %_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

56:                                               ; preds = %2
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !75
  %57 = ptrtoint ptr %4 to i64
  %58 = ptrtoint ptr %.val.i.i to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE12_M_check_lenEmPKc.exit.i.i

61:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %62 = sdiv exact i64 %59, 104
  %63 = icmp eq ptr %4, %.val.i.i
  %.sroa.speculated.i.i.i = select i1 %63, i64 1, i64 %62
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %62
  %65 = icmp ult i64 %64, %62
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 88686269585142075)
  %67 = select i1 %65, i64 88686269585142075, i64 %66
  %.not.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE11_M_allocateEm.exit.i.i, label %68

68:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %69 = mul nuw nsw i64 %67, 104
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #20
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %68, %_ZNKSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %71 = phi ptr [ %70, %68 ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %59
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %73, ptr %72, align 8, !tbaa !37
  %74 = load ptr, ptr %1, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i4.i

77:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE11_M_allocateEm.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !28
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i4.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE11_M_allocateEm.exit.i.i
  store ptr %74, ptr %72, align 8, !tbaa !25
  %82 = load i64, ptr %75, align 8, !tbaa !29
  store i64 %82, ptr %73, align 8, !tbaa !29
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i4.i, %77
  %83 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i4.i ], [ %79, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %83, ptr %85, align 8, !tbaa !28
  store ptr %75, ptr %1, align 8, !tbaa !25
  store i64 0, ptr %84, align 8, !tbaa !28
  store i8 0, ptr %75, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !38
  store i64 %88, ptr %86, align 8, !tbaa !38
  store ptr null, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr %91, ptr %89, align 8, !tbaa !37
  %92 = load ptr, ptr %90, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = load i64, ptr %96, align 8, !tbaa !28
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %99, i1 false)
  br label %_ZN5vcpkg4PathC2EOS0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  store ptr %92, ptr %89, align 8, !tbaa !25
  %100 = load i64, ptr %93, align 8, !tbaa !29
  store i64 %100, ptr %91, align 8, !tbaa !29
  %.phi.trans.insert44.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre45.i.i = load i64, ptr %.phi.trans.insert44.i.i, align 8, !tbaa !28
  br label %_ZN5vcpkg4PathC2EOS0_.exit.i.i.i.i.i

_ZN5vcpkg4PathC2EOS0_.exit.i.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %95
  %101 = phi i64 [ %.pre45.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %97, %95 ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i64 %101, ptr %103, align 8, !tbaa !28
  store ptr %93, ptr %90, align 8, !tbaa !25
  store i64 0, ptr %102, align 8, !tbaa !28
  store i8 0, ptr %93, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 88
  store ptr %106, ptr %104, align 8, !tbaa !37
  %107 = load ptr, ptr %105, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i

110:                                              ; preds = %_ZN5vcpkg4PathC2EOS0_.exit.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %112 = load i64, ptr %111, align 8, !tbaa !28
  %113 = icmp ult i64 %112, 16
  tail call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %114, i1 false)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i: ; preds = %_ZN5vcpkg4PathC2EOS0_.exit.i.i.i.i.i
  store ptr %107, ptr %104, align 8, !tbaa !25
  %115 = load i64, ptr %108, align 8, !tbaa !29
  store i64 %115, ptr %106, align 8, !tbaa !29
  %.phi.trans.insert46.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre47.i.i = load i64, ptr %.phi.trans.insert46.i.i, align 8, !tbaa !28
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i, %110
  %116 = phi i64 [ %112, %110 ], [ %.pre47.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %118 = getelementptr inbounds nuw i8, ptr %72, i64 80
  store i64 %116, ptr %118, align 8, !tbaa !28
  store ptr %108, ptr %105, align 8, !tbaa !25
  store i64 0, ptr %117, align 8, !tbaa !28
  store i8 0, ptr %108, align 8, !tbaa !29
  br i1 %63, label %_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZSt19__relocate_object_aIN12_GLOBAL__N_17ToWriteES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %166, %_ZSt19__relocate_object_aIN12_GLOBAL__N_17ToWriteES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %71, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %165, %_ZSt19__relocate_object_aIN12_GLOBAL__N_17ToWriteES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %.val.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %119 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  store ptr %119, ptr %.03.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !80, !noalias !83
  %120 = load ptr, ptr %.092.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !83, !noalias !80
  %121 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !28, !alias.scope !83, !noalias !80
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i64 %125, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %121, i64 %127, i1 false), !alias.scope !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %120, ptr %.03.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !80, !noalias !83
  %128 = load i64, ptr %121, align 8, !tbaa !29, !alias.scope !83, !noalias !80
  store i64 %128, ptr %119, align 8, !tbaa !29, !alias.scope !80, !noalias !83
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !83, !noalias !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %123
  %129 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %125, %123 ]
  %130 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  store i64 %129, ptr %131, align 8, !tbaa !28, !alias.scope !80, !noalias !83
  store ptr %121, ptr %.092.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !83, !noalias !80
  store i64 0, ptr %130, align 8, !tbaa !28, !alias.scope !83, !noalias !80
  store i8 0, ptr %121, align 1, !tbaa !29, !alias.scope !83, !noalias !80
  %132 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %134 = load i64, ptr %133, align 8, !tbaa !38, !alias.scope !83, !noalias !80
  store i64 %134, ptr %132, align 8, !tbaa !38, !alias.scope !80, !noalias !83
  store ptr null, ptr %133, align 8, !tbaa !38, !alias.scope !83, !noalias !80
  %135 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 56
  store ptr %137, ptr %135, align 8, !tbaa !37, !alias.scope !80, !noalias !83
  %138 = load ptr, ptr %136, align 8, !tbaa !25, !alias.scope !83, !noalias !80
  %139 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 56
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 48
  %143 = load i64, ptr %142, align 8, !tbaa !28, !alias.scope !83, !noalias !80
  %144 = icmp ult i64 %143, 16
  tail call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(1) %139, i64 %145, i1 false), !alias.scope !85
  br label %_ZN5vcpkg4PathC2EOS0_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i
  store ptr %138, ptr %135, align 8, !tbaa !25, !alias.scope !80, !noalias !83
  %146 = load i64, ptr %139, align 8, !tbaa !29, !alias.scope !83, !noalias !80
  store i64 %146, ptr %137, align 8, !tbaa !29, !alias.scope !80, !noalias !83
  %.phi.trans.insert1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 48
  %.pre2.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert1.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !83, !noalias !80
  br label %_ZN5vcpkg4PathC2EOS0_.exit.i.i.i.i.i.i.i.i.i

_ZN5vcpkg4PathC2EOS0_.exit.i.i.i.i.i.i.i.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %141
  %147 = phi i64 [ %.pre2.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %143, %141 ]
  %148 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 48
  store i64 %147, ptr %149, align 8, !tbaa !28, !alias.scope !80, !noalias !83
  store ptr %139, ptr %136, align 8, !tbaa !25, !alias.scope !83, !noalias !80
  store i64 0, ptr %148, align 8, !tbaa !28, !alias.scope !83, !noalias !80
  store i8 0, ptr %139, align 1, !tbaa !29, !alias.scope !83, !noalias !80
  %150 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 72
  %151 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 72
  %152 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 88
  store ptr %152, ptr %150, align 8, !tbaa !37, !alias.scope !80, !noalias !83
  %153 = load ptr, ptr %151, align 8, !tbaa !25, !alias.scope !83, !noalias !80
  %154 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 88
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i.i.i.i

156:                                              ; preds = %_ZN5vcpkg4PathC2EOS0_.exit.i.i.i.i.i.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 80
  %158 = load i64, ptr %157, align 8, !tbaa !28, !alias.scope !83, !noalias !80
  %159 = icmp ult i64 %158, 16
  tail call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %160, i1 false), !alias.scope !85
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_17ToWriteES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5vcpkg4PathC2EOS0_.exit.i.i.i.i.i.i.i.i.i
  store ptr %153, ptr %150, align 8, !tbaa !25, !alias.scope !80, !noalias !83
  %161 = load i64, ptr %154, align 8, !tbaa !29, !alias.scope !83, !noalias !80
  store i64 %161, ptr %152, align 8, !tbaa !29, !alias.scope !80, !noalias !83
  %.phi.trans.insert3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 80
  %.pre4.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert3.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !83, !noalias !80
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_17ToWriteES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aIN12_GLOBAL__N_17ToWriteES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i.i.i.i, %156
  %162 = phi i64 [ %158, %156 ], [ %.pre4.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i.i.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 80
  %164 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 80
  store i64 %162, ptr %164, align 8, !tbaa !28, !alias.scope !80, !noalias !83
  store ptr %154, ptr %151, align 8, !tbaa !25, !alias.scope !83, !noalias !80
  store i64 0, ptr %163, align 8, !tbaa !28, !alias.scope !83, !noalias !80
  store i8 0, ptr %154, align 1, !tbaa !29, !alias.scope !83, !noalias !80
  store ptr null, ptr %133, align 8, !tbaa !38, !alias.scope !83, !noalias !80
  %165 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 104
  %166 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %165, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %_ZSt19__relocate_object_aIN12_GLOBAL__N_17ToWriteES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %71, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ], [ %166, %_ZSt19__relocate_object_aIN12_GLOBAL__N_17ToWriteES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 104
  %.not.i39.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i39.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %168

168:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  %169 = load ptr, ptr %5, align 8, !tbaa !79
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %170, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %171) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %168, %_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %71, ptr %0, align 8, !tbaa !75
  store ptr %167, ptr %3, align 8, !tbaa !77
  %172 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ToWrite", ptr %71, i64 %67
  store ptr %172, ptr %5, align 8, !tbaa !79
  br label %_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ToWriteEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i, %_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

declare { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #2

declare void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17ToWriteD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(104) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN5vcpkg4PathD2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !29
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #19
  br label %_ZN5vcpkg4PathD2Ev.exit3

_ZN5vcpkg4PathD2Ev.exit3:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit3
  tail call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 56) #19
  br label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5vcpkg4PathD2Ev.exit3, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i
  store ptr null, ptr %20, align 8, !tbaa !38
  %22 = load ptr, ptr %0, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !29
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #19
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !35, !range !33, !noundef !34
  %4 = trunc nuw i8 %3 to i1
  %5 = load ptr, ptr %0, align 8, !tbaa !56
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %13) #19
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

14:                                               ; preds = %1
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN5vcpkg14ExpectedHolderISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i: ; preds = %14
  tail call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 56) #19
  br label %_ZN5vcpkg14ExpectedHolderISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EEED2Ev.exit

_ZN5vcpkg14ExpectedHolderISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EEED2Ev.exit: ; preds = %14, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !38
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN5vcpkg14ExpectedHolderISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EEED2Ev.exit
  ret void
}

declare void @_ZN5vcpkg10Paragraphs30try_load_project_manifest_textENS_10StringViewES1_RNS_11MessageSinkE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.61") align 8, ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK5vcpkg18ReadOnlyFilesystem29get_directories_non_recursiveERKNS_4PathENS_8LineInfoE(ptr dead_on_unwind writable sret(%"class.std::vector.46") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths23builtin_ports_directoryEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #2

declare void @_ZN5vcpkg10Paragraphs22try_load_port_requiredERKNS_18ReadOnlyFilesystemENS_10StringViewERKNS_12PortLocationE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Paragraphs::PortLoadResult") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12PortLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !29
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #19
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10Paragraphs14PortLoadResultD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg7printlnIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %2, i64 %0)
  %3 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %4, i64 %5)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.11, i64 1)
          to label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit unwind label %14

_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit: ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  ret void

14:                                               ; preds = %.noexc, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %14
  %22 = load i64, ptr %17, align 8, !tbaa !29
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #19
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit5

_ZN5vcpkg15LocalizedStringD2Ev.exit5:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  resume { ptr, i32 } %15
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit unwind label %25

25:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit unwind label %31

31:                                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %35)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev.exit unwind label %36

36:                                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev.exit: ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !59, !range !33, !noundef !34
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %22 = load i64, ptr %17, align 8, !tbaa !29
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %31 = load i64, ptr %26, align 8, !tbaa !29
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #19
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i

_ZN5vcpkg4PathD2Ev.exit.i.i:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %33 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN5vcpkg14ExpectedHolderINS_28SourceControlFileAndLocationEED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i
  tail call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 56) #19
  br label %_ZN5vcpkg14ExpectedHolderINS_28SourceControlFileAndLocationEED2Ev.exit

_ZN5vcpkg14ExpectedHolderINS_28SourceControlFileAndLocationEED2Ev.exit: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !38
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN5vcpkg14ExpectedHolderINS_28SourceControlFileAndLocationEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !29
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN5vcpkg18serialize_manifestERKNS_17SourceControlFileE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Object") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN5vcpkg17SourceControlFile29parse_project_manifest_objectENS_10StringViewERKNS_4Json6ObjectERNS_11MessageSinkE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.61") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5vcpkgeqERKNS_17SourceControlFileES2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks22msg_exit_maybe_upgradeERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #2

declare void @_ZN5vcpkg4Json9stringifyB5cxx11ERKNS0_6ObjectENS0_9JsonStyleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZNK5vcpkg10Filesystem14write_contentsERKNS_4PathENS_10StringViewENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i32, ptr) local_unnamed_addr #2

declare void @_ZN5vcpkg4Json9stringifyB5cxx11ERKNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5vcpkg10Filesystem6removeERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

declare void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !29
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %20 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #19
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !29
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #19
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !29
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %1
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %24, %_ZN5vcpkg4Json6ObjectD2Ev.exit ]
  %27 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN5vcpkg16FeatureParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %27) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 152) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i1 = icmp eq ptr %28, %26
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %24, %_ZN5vcpkg4Json6ObjectD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %30
  %36 = load ptr, ptr %0, align 8, !tbaa !54
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  tail call void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %36) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 456) #19
  br label %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg16FeatureParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !29
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %1
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i8, ptr %23, align 8, !tbaa !102, !range !33, !noundef !34
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

26:                                               ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  %34 = load i64, ptr %29, align 8, !tbaa !29
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #19
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %.not4.i.i.i.i = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %38, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit ]
  tail call void @_ZN5vcpkg10DependencyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i) #17
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 144
  %.not.i.i.i.i1 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %37, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #19
  br label %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %.not4.i.i.i.i2 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %61, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %50, %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit ]
  %53 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3
  %59 = load i64, ptr %54, align 8, !tbaa !29
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %61, %52
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %49, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit
  %62 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %50, %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %62, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !96
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %63
  %69 = load ptr, ptr %0, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %75 = load i64, ptr %70, align 8, !tbaa !29
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10DependencyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !29
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %1
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZN5vcpkg20DependencyConstraintD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !29
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #19
  br label %_ZN5vcpkg20DependencyConstraintD2Ev.exit

_ZN5vcpkg20DependencyConstraintD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  %.not4.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg20DependencyConstraintD2Ev.exit, %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i ], [ %34, %_ZN5vcpkg20DependencyConstraintD2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  %38 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %44 = load i64, ptr %39, align 8, !tbaa !29
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #19
  br label %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i1 = icmp eq ptr %46, %36
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg20DependencyConstraintD2Ev.exit
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %34, %_ZN5vcpkg20DependencyConstraintD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #19
  br label %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i, %48
  %54 = load ptr, ptr %0, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !28
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit
  %60 = load i64, ptr %55, align 8, !tbaa !29
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !29
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %1
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %.not4.i.i.i.i.i1 = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i9, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i5
  %.05.i.i.i.i.i3 = phi ptr [ %37, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i5 ], [ %25, %_ZN5vcpkg4Json6ObjectD2Ev.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  %29 = load ptr, ptr %.05.i.i.i.i.i3, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i.i2
  %35 = load i64, ptr %30, align 8, !tbaa !29
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i5

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i11
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 40
  %.not.i.i.i.i.i6 = icmp eq ptr %37, %27
  br i1 %.not.i.i.i.i.i6, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i7, label %.lr.ph.i.i.i.i.i2, !llvm.loop !44

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i7: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i5
  %.pr.i.i8 = load ptr, ptr %24, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i9

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i9: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i7, %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %38 = phi ptr [ %.pr.i.i8, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i7 ], [ %25, %_ZN5vcpkg4Json6ObjectD2Ev.exit ]
  %.not.i.i.i.i10 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i10, label %_ZN5vcpkg4Json6ObjectD2Ev.exit12, label %39

39:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit12

_ZN5vcpkg4Json6ObjectD2Ev.exit12:                 ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i9, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %46 = load i8, ptr %45, align 8, !tbaa !116, !range !33, !noundef !34
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EED2Ev.exit

48:                                               ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %48, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #17
  %54 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !28
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %60 = load i64, ptr %55, align 8, !tbaa !29
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %52
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %49, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i, %48
  %63 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %50, %48 ]
  %.not.i.i.i.i.i13 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i13, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #19
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EED2Ev.exit: ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit12, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %71 = load i8, ptr %70, align 8, !tbaa !102, !range !33, !noundef !34
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

73:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %79 = load i64, ptr %78, align 8, !tbaa !28
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %73
  %81 = load i64, ptr %76, align 8, !tbaa !29
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #19
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %84 = load i8, ptr %83, align 8, !tbaa !102, !range !33, !noundef !34
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16

86:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %92 = load i64, ptr %91, align 8, !tbaa !28
  %93 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %93)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %86
  %94 = load i64, ptr %89, align 8, !tbaa !29
  %95 = add i64 %94, 1
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #19
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %97 = load ptr, ptr %96, align 8, !tbaa !110
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %99 = load ptr, ptr %98, align 8, !tbaa !113
  %.not4.i.i.i.i = icmp eq ptr %97, %99
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16, %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %109, %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i ], [ %97, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16 ]
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #17
  %101 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !28
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  br label %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %107 = load i64, ptr %102, align 8, !tbaa !29
  %108 = add i64 %107, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #19
  br label %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i17 = icmp eq ptr %109, %99
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %96, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16
  %110 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %97, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16 ]
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit, label %111

111:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %113 = load ptr, ptr %112, align 8, !tbaa !115
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #19
  br label %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i, %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %118 = load ptr, ptr %117, align 8, !tbaa !118
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %120 = load ptr, ptr %119, align 8, !tbaa !121
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg18DependencyOverrideEEEvT_S5_(ptr noundef %118, ptr noundef %120)
          to label %_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E.exit.i unwind label %128

_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit
  %121 = load ptr, ptr %117, align 8, !tbaa !118
  %.not.i.i.i18 = icmp eq ptr %121, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit, label %122

122:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %124 = load ptr, ptr %123, align 8, !tbaa !122
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #19
  br label %_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit

128:                                              ; preds = %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #21
  unreachable

_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E.exit.i, %122
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %132 = load ptr, ptr %131, align 8, !tbaa !104
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %134 = load ptr, ptr %133, align 8, !tbaa !107
  %.not4.i.i.i.i19 = icmp eq ptr %132, %134
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %135, %.lr.ph.i.i.i.i20 ], [ %132, %_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit ]
  tail call void @_ZN5vcpkg10DependencyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i21) #17
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 144
  %.not.i.i.i.i22 = icmp eq ptr %135, %134
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i20, !llvm.loop !108

_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i23 = load ptr, ptr %131, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit
  %136 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %132, %_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit ]
  %.not.i.i.i24 = icmp eq ptr %136, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit, label %137

137:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %139 = load ptr, ptr %138, align 8, !tbaa !109
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #19
  br label %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i, %137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %144 = load ptr, ptr %143, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %148 = load i64, ptr %147, align 8, !tbaa !28
  %149 = icmp ult i64 %148, 16
  tail call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit
  %150 = load i64, ptr %145, align 8, !tbaa !29
  %151 = add i64 %150, 1
  tail call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %157 = load i64, ptr %156, align 8, !tbaa !28
  %158 = icmp ult i64 %157, 16
  tail call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %159 = load i64, ptr %154, align 8, !tbaa !29
  %160 = add i64 %159, 1
  tail call void @_ZdlPvm(ptr noundef %153, i64 noundef %160) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %162 = load ptr, ptr %161, align 8, !tbaa !92
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %164 = load ptr, ptr %163, align 8, !tbaa !94
  %.not4.i.i.i.i28 = icmp eq ptr %162, %164
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i30 = phi ptr [ %173, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %165 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i29
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !28
  %170 = icmp ult i64 %169, 16
  tail call void @llvm.assume(i1 %170)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i29
  %171 = load i64, ptr %166, align 8, !tbaa !29
  %172 = add i64 %171, 1
  tail call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i31 = icmp eq ptr %173, %164
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i29, !llvm.loop !95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i32 = load ptr, ptr %161, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %174 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %.not.i.i.i33 = icmp eq ptr %174, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %175

175:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %177 = load ptr, ptr %176, align 8, !tbaa !96
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  tail call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %175
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %182 = load ptr, ptr %181, align 8, !tbaa !92
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %184 = load ptr, ptr %183, align 8, !tbaa !94
  %.not4.i.i.i.i34 = icmp eq ptr %182, %184
  br i1 %.not4.i.i.i.i34, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i42, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i38
  %.05.i.i.i.i36 = phi ptr [ %193, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i38 ], [ %182, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %185 = load ptr, ptr %.05.i.i.i.i36, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i35
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !28
  %190 = icmp ult i64 %189, 16
  tail call void @llvm.assume(i1 %190)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i35
  %191 = load i64, ptr %186, align 8, !tbaa !29
  %192 = add i64 %191, 1
  tail call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i38

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i44
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 32
  %.not.i.i.i.i39 = icmp eq ptr %193, %184
  br i1 %.not.i.i.i.i39, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i40, label %.lr.ph.i.i.i.i35, !llvm.loop !95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i40: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i38
  %.pr.i41 = load ptr, ptr %181, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %194 = phi ptr [ %.pr.i41, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i40 ], [ %182, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i43 = icmp eq ptr %194, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit45, label %195

195:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i42
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %197 = load ptr, ptr %196, align 8, !tbaa !96
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  tail call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %200) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit45

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i42, %195
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %202 = load ptr, ptr %201, align 8, !tbaa !92
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %204 = load ptr, ptr %203, align 8, !tbaa !94
  %.not4.i.i.i.i46 = icmp eq ptr %202, %204
  br i1 %.not4.i.i.i.i46, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i54, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i50
  %.05.i.i.i.i48 = phi ptr [ %213, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i50 ], [ %202, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit45 ]
  %205 = load ptr, ptr %.05.i.i.i.i48, align 8, !tbaa !25
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i48, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i56: ; preds = %.lr.ph.i.i.i.i47
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i48, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !28
  %210 = icmp ult i64 %209, 16
  tail call void @llvm.assume(i1 %210)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i.i.i.i47
  %211 = load i64, ptr %206, align 8, !tbaa !29
  %212 = add i64 %211, 1
  tail call void @_ZdlPvm(ptr noundef %205, i64 noundef %212) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i50

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i56
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i48, i64 32
  %.not.i.i.i.i51 = icmp eq ptr %213, %204
  br i1 %.not.i.i.i.i51, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i52, label %.lr.ph.i.i.i.i47, !llvm.loop !95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i52: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i50
  %.pr.i53 = load ptr, ptr %201, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i54: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit45
  %214 = phi ptr [ %.pr.i53, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i52 ], [ %202, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit45 ]
  %.not.i.i.i55 = icmp eq ptr %214, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit57, label %215

215:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i54
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %217 = load ptr, ptr %216, align 8, !tbaa !96
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %214 to i64
  %220 = sub i64 %218, %219
  tail call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %220) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit57

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit57: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i54, %215
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit57
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %226 = load i64, ptr %225, align 8, !tbaa !28
  %227 = icmp ult i64 %226, 16
  tail call void @llvm.assume(i1 %227)
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit57
  %228 = load i64, ptr %223, align 8, !tbaa !29
  %229 = add i64 %228, 1
  tail call void @_ZdlPvm(ptr noundef %222, i64 noundef %229) #19
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZN5vcpkg7VersionD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  %230 = load ptr, ptr %0, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !28
  %235 = icmp ult i64 %234, 16
  tail call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %236 = load i64, ptr %231, align 8, !tbaa !29
  %237 = add i64 %236, 1
  tail call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg18DependencyOverrideEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_.exit
  %.05 = phi ptr [ %41, %_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !29
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph
  %17 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i.i

_ZN5vcpkg4Json6ObjectD2Ev.exit.i.i:               ; preds = %18, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZN5vcpkg7VersionD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit.i.i
  %31 = load i64, ptr %26, align 8, !tbaa !29
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #19
  br label %_ZN5vcpkg7VersionD2Ev.exit.i.i

_ZN5vcpkg7VersionD2Ev.exit.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %33 = load ptr, ptr %.05, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5vcpkg7VersionD2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5vcpkg7VersionD2Ev.exit.i.i
  %39 = load i64, ptr %34, align 8, !tbaa !29
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #19
  br label %_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_.exit

_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #5

declare void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr, i64) local_unnamed_addr #2

declare void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #2

declare void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #2

declare void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !12, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5vcpkg8LineInfoE", !23, i64 0, !14, i64 8}
!23 = !{!"int", !8, i64 0}
!24 = !{!22, !14, i64 8}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !12, i64 8, !8, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!28 = !{!26, !12, i64 8}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !32, i64 64}
!31 = !{!"_ZTSN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEEE", !8, i64 0, !32, i64 64}
!32 = !{!"bool", !8, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !32, i64 32}
!36 = !{!"_ZTSN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEEE", !8, i64 0, !32, i64 32}
!37 = !{!27, !14, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5vcpkg17SourceControlFileE", !11, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEE", !11, i64 0}
!43 = !{!41, !42, i64 8}
!44 = distinct !{!44, !18}
!45 = !{!41, !42, i64 16}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS1_EE", !11, i64 0}
!49 = !{!47, !48, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5vcpkg16FeatureParagraphE", !11, i64 0}
!52 = distinct !{!52, !18}
!53 = !{!47, !48, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5vcpkg15SourceParagraphE", !11, i64 0}
!56 = !{!11, !11, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5vcpkg4PathE", !11, i64 0}
!59 = !{!60, !32, i64 72}
!60 = !{!"_ZTSN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEEE", !8, i64 0, !32, i64 72}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN12_GLOBAL__N_17ToWriteE", !11, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5vcpkg7Strings6concatIJA9_cA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEES9_DpRKT_: argument 0"}
!65 = distinct !{!65, !"_ZN5vcpkg7Strings6concatIJA9_cA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEES9_DpRKT_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5vcpkg7Strings6concatIJA9_cA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cS9_cEEES9_DpRKT_: argument 0"}
!68 = distinct !{!68, !"_ZN5vcpkg7Strings6concatIJA9_cA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cS9_cEEES9_DpRKT_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN3fmt3v116formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!71 = distinct !{!71, !"_ZN3fmt3v116formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELm2ELm0ELy221ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!74 = distinct !{!74, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELm2ELm0ELy221ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!75 = !{!76, !62, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_17ToWriteESaIS1_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!77 = !{!76, !62, i64 8}
!78 = distinct !{!78, !18}
!79 = !{!76, !62, i64 16}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_17ToWriteES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_17ToWriteES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_17ToWriteES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!81, !84}
!86 = distinct !{!86, !18}
!87 = !{!88, !58, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!89 = !{!88, !58, i64 8}
!90 = distinct !{!90, !18}
!91 = !{!88, !58, i64 16}
!92 = !{!93, !20, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!94 = !{!93, !20, i64 8}
!95 = distinct !{!95, !18}
!96 = !{!93, !20, i64 16}
!97 = !{!6, !10, i64 24}
!98 = !{!6, !10, i64 16}
!99 = distinct !{!99, !18}
!100 = distinct !{!100, !18}
!101 = distinct !{!101, !18}
!102 = !{!103, !32, i64 0}
!103 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !32, i64 0, !8, i64 8}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg10DependencyESaIS1_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN5vcpkg10DependencyE", !11, i64 0}
!107 = !{!105, !106, i64 8}
!108 = distinct !{!108, !18}
!109 = !{!105, !106, i64 16}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg26DependencyRequestedFeatureESaIS1_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN5vcpkg26DependencyRequestedFeatureE", !11, i64 0}
!113 = !{!111, !112, i64 8}
!114 = distinct !{!114, !18}
!115 = !{!111, !112, i64 16}
!116 = !{!117, !32, i64 0}
!117 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EEE", !32, i64 0, !8, i64 8}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg18DependencyOverrideESaIS1_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSN5vcpkg18DependencyOverrideE", !11, i64 0}
!121 = !{!119, !120, i64 8}
!122 = !{!119, !120, i64 16}
!123 = distinct !{!123, !18}
