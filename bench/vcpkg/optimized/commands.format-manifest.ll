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
          to label %55 unwind label %71

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not10.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not10.i.i.i.i, label %.thread550.thread, label %.lr.ph.i.i.i.i

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
  %.19.i.i.i.i.sroa.sel544.v.sroa.sel.v.sroa.sel.v = select i1 %60, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel544.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel544.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.19.i.i.i.i.sroa.sel544.v.sroa.sel.v.sroa.sel, align 8, !tbaa !15
  %63 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.6, i64 3, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #17
  %spec.select.i.i.i = select i1 %63, ptr %58, ptr %.19.i.i.i.i
  br label %64

64:                                               ; preds = %62, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %.sroa.0.0.i.i.i.ph = phi ptr [ %spec.select.i.i.i, %62 ], [ %58, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i ]
  %.pr = load ptr, ptr %56, align 8, !tbaa !4
  %.not588 = icmp ne ptr %.sroa.0.0.i.i.i.ph, %58
  %.not10.i.i.i.i164 = icmp eq ptr %.pr, null
  br i1 %.not10.i.i.i.i164, label %.thread550, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %64, %.lr.ph.i.i.i.i165
  %.012.i.i.i.i166 = phi ptr [ %.1.i.i.i.i174, %.lr.ph.i.i.i.i165 ], [ %.pr, %64 ]
  %.0811.i.i.i.i167 = phi ptr [ %.19.i.i.i.i171, %.lr.ph.i.i.i.i165 ], [ %58, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i166, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i168 = load ptr, ptr %65, align 8, !tbaa !13
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i166, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i170 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i169, align 8, !tbaa !15
  %66 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i168, i64 %.sroa.22.0.copyload.i.i.i.i.i.i170, ptr nonnull @.str.7, i64 15) #17
  %.19.i.i.i.i171 = select i1 %66, ptr %.0811.i.i.i.i167, ptr %.012.i.i.i.i166
  %.1.in.v.i.i.i.i172 = select i1 %66, i64 24, i64 16
  %.1.in.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i166, i64 %.1.in.v.i.i.i.i172
  %.1.i.i.i.i174 = load ptr, ptr %.1.in.i.i.i.i173, align 8, !tbaa !16
  %.not.i.i.i.i175 = icmp eq ptr %.1.i.i.i.i174, null
  br i1 %.not.i.i.i.i175, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i176, label %.lr.ph.i.i.i.i165, !llvm.loop !17

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i176: ; preds = %.lr.ph.i.i.i.i165
  %67 = icmp eq ptr %.19.i.i.i.i171, %58
  br i1 %67, label %.thread550, label %68

.thread550:                                       ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i176, %64
  br i1 %.not588, label %87, label %.thread550.thread

68:                                               ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i176
  %.19.i.i.i.i171.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %66, ptr %.0811.i.i.i.i167, ptr %.012.i.i.i.i166
  %.19.i.i.i.i171.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i171.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i177 = load ptr, ptr %.19.i.i.i.i171.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !13
  %.19.i.i.i.i171.sroa.sel547.v.sroa.sel.v.sroa.sel.v = select i1 %66, ptr %.0811.i.i.i.i167, ptr %.012.i.i.i.i166
  %.19.i.i.i.i171.sroa.sel547.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i171.sroa.sel547.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i179 = load i64, ptr %.19.i.i.i.i171.sroa.sel547.v.sroa.sel.v.sroa.sel, align 8, !tbaa !15
  %69 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.7, i64 15, ptr %.sroa.0.0.copyload.i.i.i.i.i177, i64 %.sroa.2.0.copyload.i.i.i.i.i179) #17
  %not. = xor i1 %69, true
  %or.cond.not = or i1 %.not588, %69
  br i1 %or.cond.not, label %75, label %70

70:                                               ; preds = %68
  %.sroa.045.0.copyload = load i64, ptr @_ZN5vcpkg27msgMissingArgFormatManifestE, align 8, !tbaa !15
  invoke void @_ZN5vcpkg3msg15println_warningIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %.sroa.045.0.copyload)
          to label %75 unwind label %73

71:                                               ; preds = %2
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %1275

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %1275

75:                                               ; preds = %70, %68
  br i1 %.not588, label %87, label %.thread550.thread

.thread550.thread:                                ; preds = %55, %.thread550, %75
  %76 = phi i1 [ false, %.thread550 ], [ %not., %75 ], [ false, %55 ]
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %.thread550.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #17
  store i32 112, ptr %31, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.3, ptr %83, align 8, !tbaa !24
  %.sroa.044.0.copyload = load i64, ptr @_ZN5vcpkg28msgFailedToFormatMissingFileE, align 8, !tbaa !15
  invoke void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 %.sroa.044.0.copyload) #18
          to label %84 unwind label %85

84:                                               ; preds = %82
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #17
  br label %1275

87:                                               ; preds = %.thread550, %.thread550.thread, %75
  %88 = phi i1 [ true, %.thread550 ], [ false, %.thread550.thread ], [ true, %75 ]
  %89 = phi i1 [ false, %.thread550 ], [ %76, %.thread550.thread ], [ %not., %75 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %.not761 = icmp eq ptr %91, %93
  br i1 %.not761, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %.sroa.gep532 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %99 = load ptr, ptr @_ZN5vcpkg8out_sinkE, align 8
  %100 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.gep536 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %111 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %125 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %133

._crit_edge:                                      ; preds = %_ZN5vcpkg4PathD2Ev.exit247, %87
  %.091.lcssa = phi i1 [ false, %87 ], [ %.192, %_ZN5vcpkg4PathD2Ev.exit247 ]
  br i1 %88, label %616, label %951

133:                                              ; preds = %.lr.ph, %_ZN5vcpkg4PathD2Ev.exit247
  %.091763 = phi i1 [ false, %.lr.ph ], [ %.192, %_ZN5vcpkg4PathD2Ev.exit247 ]
  %.sroa.0539.0762 = phi ptr [ %91, %.lr.ph ], [ %585, %_ZN5vcpkg4PathD2Ev.exit247 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  invoke void @_ZN5vcpkg4PathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0539.0762)
          to label %134 unwind label %174

134:                                              ; preds = %133
  %135 = invoke noundef zeroext i1 @_ZNK5vcpkg4Path11is_relativeEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %136 unwind label %176

136:                                              ; preds = %134
  br i1 %135, label %137, label %180

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  %138 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %139 = extractvalue { ptr, i64 } %138, 0
  %140 = extractvalue { ptr, i64 } %138, 1
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %139, i64 %140)
          to label %141 unwind label %178

141:                                              ; preds = %137
  %142 = load ptr, ptr %33, align 8, !tbaa !25
  %143 = icmp eq ptr %142, %94
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %141
  %144 = load i64, ptr %97, align 8, !tbaa !28
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = load ptr, ptr %34, align 8, !tbaa !25
  %147 = icmp eq ptr %146, %95
  br i1 %147, label %150, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %141
  %148 = load ptr, ptr %34, align 8, !tbaa !25
  %149 = icmp eq ptr %148, %95
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %151 = phi ptr [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %152 = load i64, ptr %96, align 8, !tbaa !28
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  switch i64 %152, label %156 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %154
  ]

154:                                              ; preds = %150
  %155 = load i8, ptr %151, align 1, !tbaa !29
  store i8 %155, ptr %142, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

156:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %151, i64 %152, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %156, %154, %150
  %157 = load i64, ptr %96, align 8, !tbaa !28
  store i64 %157, ptr %97, align 8, !tbaa !28
  %158 = load ptr, ptr %33, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  store i8 0, ptr %159, align 1, !tbaa !29
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !25
  br label %_ZN5vcpkg4PathaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %146, ptr %33, align 8, !tbaa !25
  %160 = load i64, ptr %96, align 8, !tbaa !28
  store i64 %160, ptr %97, align 8, !tbaa !28
  %161 = load i64, ptr %95, align 8, !tbaa !29
  store i64 %161, ptr %94, align 8, !tbaa !29
  br label %166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %162 = load i64, ptr %94, align 8, !tbaa !29
  store ptr %148, ptr %33, align 8, !tbaa !25
  %163 = load i64, ptr %96, align 8, !tbaa !28
  store i64 %163, ptr %97, align 8, !tbaa !28
  %164 = load i64, ptr %95, align 8, !tbaa !29
  store i64 %164, ptr %94, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i, label %166, label %165

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %142, ptr %34, align 8, !tbaa !25
  store i64 %162, ptr %95, align 8, !tbaa !29
  br label %_ZN5vcpkg4PathaSEOS0_.exit

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %95, ptr %34, align 8, !tbaa !25
  br label %_ZN5vcpkg4PathaSEOS0_.exit

_ZN5vcpkg4PathaSEOS0_.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %165, %166
  %167 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %142, %165 ], [ %95, %166 ]
  store i64 0, ptr %96, align 8, !tbaa !28
  store i8 0, ptr %167, align 1, !tbaa !29
  %168 = load ptr, ptr %34, align 8, !tbaa !25
  %169 = icmp eq ptr %168, %95
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg4PathaSEOS0_.exit
  %170 = load i64, ptr %96, align 8, !tbaa !28
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg4PathaSEOS0_.exit
  %172 = load i64, ptr %95, align 8, !tbaa !29
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #19
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  br label %180

174:                                              ; preds = %133
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit258

176:                                              ; preds = %134
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %609

178:                                              ; preds = %137
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  br label %609

180:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit, %136
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %35) #17
  invoke void @_ZNK5vcpkg18ReadOnlyFilesystem17try_read_contentsERKNS_4PathE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %181 unwind label %187

181:                                              ; preds = %180
  %182 = load i8, ptr %98, align 8, !tbaa !30, !range !33, !noundef !34
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %_ZNR5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEE5errorEv.exit, label %191

_ZNR5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEE5errorEv.exit: ; preds = %181
  %184 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  %185 = extractvalue { ptr, i64 } %184, 0
  %186 = extractvalue { ptr, i64 } %184, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %185, i64 %186)
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %_ZNR5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEE5errorEv.exit
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.11, i64 1)
          to label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit unwind label %189

187:                                              ; preds = %180
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit255

189:                                              ; preds = %.noexc, %_ZNR5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEE5errorEv.exit, %191
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %586

191:                                              ; preds = %181
  %192 = invoke { ptr, i64 } @_ZNK5vcpkg4Path8filenameEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %193 unwind label %189

193:                                              ; preds = %191
  %194 = extractvalue { ptr, i64 } %192, 0
  %195 = extractvalue { ptr, i64 } %192, 1
  %196 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %194, i64 %195, ptr nonnull @.str.4, i64 7) #17
  br i1 %196, label %197, label %379

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.gep532) #17
  %198 = load ptr, ptr %37, align 8
  %199 = load i64, ptr %114, align 8
  %200 = load ptr, ptr %38, align 8
  %201 = load i64, ptr %115, align 8
  invoke void @_ZN5vcpkg10Paragraphs26try_load_control_file_textENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.61") align 8 %36, ptr %198, i64 %199, ptr %200, i64 %201)
          to label %202 unwind label %295

202:                                              ; preds = %197
  %203 = load i8, ptr %116, align 8, !tbaa !35, !range !33, !noundef !34
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %_ZNR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv.exit, label %205

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %39) #17
  store ptr %117, ptr %39, align 8, !tbaa !37
  %206 = load ptr, ptr %35, align 8, !tbaa !25
  %207 = load i64, ptr %.sroa.gep536, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  store i64 %207, ptr %29, align 8, !tbaa !15
  %208 = icmp ugt i64 %207, 15
  br i1 %208, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %205
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc185 unwind label %297

.noexc185:                                        ; preds = %.noexc.i
  store ptr %209, ptr %39, align 8, !tbaa !25
  %210 = load i64, ptr %29, align 8, !tbaa !15
  store i64 %210, ptr %117, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc185, %205
  %211 = phi ptr [ %209, %.noexc185 ], [ %117, %205 ]
  switch i64 %207, label %214 [
    i64 1, label %212
    i64 0, label %215
  ]

212:                                              ; preds = %._crit_edge.i.i
  %213 = load i8, ptr %206, align 1, !tbaa !29
  store i8 %213, ptr %211, align 1, !tbaa !29
  br label %215

214:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %206, i64 %207, i1 false)
  br label %215

215:                                              ; preds = %214, %212, %._crit_edge.i.i
  %216 = load i64, ptr %29, align 8, !tbaa !15
  store i64 %216, ptr %118, align 8, !tbaa !28
  %217 = load ptr, ptr %39, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %216
  store i8 0, ptr %218, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  %219 = load i64, ptr %36, align 8, !tbaa !38
  store i64 %219, ptr %119, align 8, !tbaa !38
  store ptr null, ptr %36, align 8, !tbaa !38
  store ptr %121, ptr %120, align 8, !tbaa !37
  %220 = load ptr, ptr %33, align 8, !tbaa !25
  %221 = icmp eq ptr %220, %94
  br i1 %221, label %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

222:                                              ; preds = %215
  %223 = load i64, ptr %97, align 8, !tbaa !28
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = add nuw nsw i64 %223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %225, i1 false)
  br label %_ZN5vcpkg4PathC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %215
  store ptr %220, ptr %120, align 8, !tbaa !25
  %226 = load i64, ptr %94, align 8, !tbaa !29
  store i64 %226, ptr %121, align 8, !tbaa !29
  %.pre = load i64, ptr %97, align 8, !tbaa !28
  br label %_ZN5vcpkg4PathC2EOS0_.exit

_ZN5vcpkg4PathC2EOS0_.exit:                       ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  %227 = phi i64 [ %223, %222 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  store i64 %227, ptr %122, align 8, !tbaa !28
  store ptr %94, ptr %33, align 8, !tbaa !25
  store i64 0, ptr %97, align 8, !tbaa !28
  store i8 0, ptr %94, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #17
  %228 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %229 unwind label %_ZN5vcpkg4PathD2Ev.exit195.thread

229:                                              ; preds = %_ZN5vcpkg4PathC2EOS0_.exit
  %230 = extractvalue { ptr, i64 } %228, 0
  %231 = extractvalue { ptr, i64 } %228, 1
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr %230, i64 %231)
          to label %232 unwind label %_ZN5vcpkg4PathD2Ev.exit195.thread

232:                                              ; preds = %229
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %123, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr nonnull @.str.5, i64 10)
          to label %233 unwind label %300

233:                                              ; preds = %232
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(104) %39)
          to label %234 unwind label %.thread564

234:                                              ; preds = %233
  %235 = load ptr, ptr %123, align 8, !tbaa !25
  %236 = icmp eq ptr %235, %124
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %234
  %237 = load i64, ptr %125, align 8, !tbaa !28
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZN5vcpkg4PathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %234
  %239 = load i64, ptr %124, align 8, !tbaa !29
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #19
  br label %_ZN5vcpkg4PathD2Ev.exit.i

_ZN5vcpkg4PathD2Ev.exit.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %241 = load ptr, ptr %120, align 8, !tbaa !25
  %242 = icmp eq ptr %241, %121
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i
  %243 = load i64, ptr %122, align 8, !tbaa !28
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZN5vcpkg4PathD2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i
  %245 = load i64, ptr %121, align 8, !tbaa !29
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #19
  br label %_ZN5vcpkg4PathD2Ev.exit3.i

_ZN5vcpkg4PathD2Ev.exit3.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i
  %247 = load ptr, ptr %119, align 8, !tbaa !38
  %.not.i.i187 = icmp eq ptr %247, null
  br i1 %.not.i.i187, label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit3.i
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !40
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %251 = load ptr, ptr %250, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i371 = icmp eq ptr %249, %251
  br i1 %.not4.i.i.i.i.i.i371, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i379, label %.lr.ph.i.i.i.i.i.i372

.lr.ph.i.i.i.i.i.i372:                            ; preds = %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i375
  %.05.i.i.i.i.i.i373 = phi ptr [ %261, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i375 ], [ %249, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i373, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #17
  %253 = load ptr, ptr %.05.i.i.i.i.i.i373, align 8, !tbaa !25
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i373, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i384: ; preds = %.lr.ph.i.i.i.i.i.i372
  %256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i373, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !28
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i374: ; preds = %.lr.ph.i.i.i.i.i.i372
  %259 = load i64, ptr %254, align 8, !tbaa !29
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %260) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i375

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i384
  %261 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i373, i64 40
  %.not.i.i.i.i.i.i376 = icmp eq ptr %261, %251
  br i1 %.not.i.i.i.i.i.i376, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i377, label %.lr.ph.i.i.i.i.i.i372, !llvm.loop !44

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i377: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i375
  %.pr.i.i.i378 = load ptr, ptr %248, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i379

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i379: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i377, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i
  %262 = phi ptr [ %.pr.i.i.i378, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i377 ], [ %249, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i ]
  %.not.i.i.i.i.i380 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i.i380, label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i, label %263

263:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i379
  %264 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %265 = load ptr, ptr %264, align 8, !tbaa !45
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %262 to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %268) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i

_ZN5vcpkg4Json6ObjectD2Ev.exit.i:                 ; preds = %263, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i379
  %269 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !46
  %271 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq ptr %270, %272
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %274, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %270, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i ]
  %273 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i381 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i.i.i381, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZN5vcpkg16FeatureParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %273) #17
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef 152) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !50
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i1.i = icmp eq ptr %274, %272
  br i1 %.not.i.i.i.i1.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %269, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i
  %275 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %270, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i ]
  %.not.i.i.i.i382 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i382, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i, label %276

276:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %277 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !53
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %275 to i64
  %281 = sub i64 %279, %280
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef %281) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i: ; preds = %276, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %282 = load ptr, ptr %247, align 8, !tbaa !54
  %.not.i.i383 = icmp eq ptr %282, null
  br i1 %.not.i.i383, label %_ZN5vcpkg17SourceControlFileD2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i
  call void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %282) #17
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef 456) #19
  br label %_ZN5vcpkg17SourceControlFileD2Ev.exit

_ZN5vcpkg17SourceControlFileD2Ev.exit:            ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef 56) #19
  br label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN5vcpkg17SourceControlFileD2Ev.exit, %_ZN5vcpkg4PathD2Ev.exit3.i
  store ptr null, ptr %119, align 8, !tbaa !38
  %283 = load ptr, ptr %39, align 8, !tbaa !25
  %284 = icmp eq ptr %283, %117
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189: ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i
  %285 = load i64, ptr %118, align 8, !tbaa !28
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188: ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i
  %287 = load i64, ptr %117, align 8, !tbaa !29
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #19
  br label %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit

_ZN12_GLOBAL__N_17ToWriteD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188
  %289 = load ptr, ptr %40, align 8, !tbaa !25
  %290 = icmp eq ptr %289, %126
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191: ; preds = %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit
  %291 = load i64, ptr %127, align 8, !tbaa !28
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZN5vcpkg4PathD2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190: ; preds = %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit
  %293 = load i64, ptr %126, align 8, !tbaa !29
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #19
  br label %_ZN5vcpkg4PathD2Ev.exit192

_ZN5vcpkg4PathD2Ev.exit192:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %39) #17
  br label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit202

295:                                              ; preds = %197
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %378

297:                                              ; preds = %.noexc.i
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge157

_ZN5vcpkg4PathD2Ev.exit195.thread:                ; preds = %_ZN5vcpkg4PathC2EOS0_.exit, %229
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

300:                                              ; preds = %232
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %40, align 8, !tbaa !25
  %303 = icmp eq ptr %302, %126
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, label %_ZN5vcpkg4PathD2Ev.exit195.thread573

_ZN5vcpkg4PathD2Ev.exit195.thread573:             ; preds = %300
  %304 = load i64, ptr %126, align 8, !tbaa !29
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %305) #19
  br label %.critedge

.thread564:                                       ; preds = %233
  %306 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_17ToWriteD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %39) #17
  %307 = load ptr, ptr %40, align 8, !tbaa !25
  %308 = icmp eq ptr %307, %126
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194.thread, label %_ZN5vcpkg4PathD2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194.thread: ; preds = %.thread564
  %309 = load i64, ptr %127, align 8, !tbaa !28
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  br label %.critedge157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194: ; preds = %300
  %311 = load i64, ptr %127, align 8, !tbaa !28
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %.critedge

_ZN5vcpkg4PathD2Ev.exit195:                       ; preds = %.thread564
  %313 = load i64, ptr %126, align 8, !tbaa !29
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %314) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  br label %.critedge157

.critedge:                                        ; preds = %_ZN5vcpkg4PathD2Ev.exit195.thread573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, %_ZN5vcpkg4PathD2Ev.exit195.thread
  %.pn143.pn556 = phi { ptr, i32 } [ %299, %_ZN5vcpkg4PathD2Ev.exit195.thread ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194 ], [ %301, %_ZN5vcpkg4PathD2Ev.exit195.thread573 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  %315 = load ptr, ptr %120, align 8, !tbaa !25
  %316 = icmp eq ptr %315, %121
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197: ; preds = %.critedge
  %317 = load i64, ptr %122, align 8, !tbaa !28
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZN5vcpkg4PathD2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196: ; preds = %.critedge
  %319 = load i64, ptr %121, align 8, !tbaa !29
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #19
  br label %_ZN5vcpkg4PathD2Ev.exit198

_ZN5vcpkg4PathD2Ev.exit198:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196
  call void @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #17
  %321 = load ptr, ptr %39, align 8, !tbaa !25
  %322 = icmp eq ptr %321, %117
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit198
  %323 = load i64, ptr %118, align 8, !tbaa !28
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %.critedge157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZN5vcpkg4PathD2Ev.exit198
  %325 = load i64, ptr %117, align 8, !tbaa !29
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #19
  br label %.critedge157

.critedge157:                                     ; preds = %_ZN5vcpkg4PathD2Ev.exit195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %297
  %.pn143.pn.pn = phi { ptr, i32 } [ %298, %297 ], [ %306, %_ZN5vcpkg4PathD2Ev.exit195 ], [ %.pn143.pn556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn143.pn556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194.thread ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %39) #17
  br label %377

_ZNR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv.exit: ; preds = %202
  %327 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  %328 = extractvalue { ptr, i64 } %327, 0
  %329 = extractvalue { ptr, i64 } %327, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %328, i64 %329)
          to label %.noexc200 unwind label %330

.noexc200:                                        ; preds = %_ZNR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv.exit
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.11, i64 1)
          to label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit202 unwind label %330

330:                                              ; preds = %.noexc200, %_ZNR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %377

_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit202: ; preds = %.noexc200, %_ZN5vcpkg4PathD2Ev.exit192
  %.293 = phi i1 [ %.091763, %_ZN5vcpkg4PathD2Ev.exit192 ], [ true, %.noexc200 ]
  %332 = load i8, ptr %116, align 8, !tbaa !35, !range !33, !noundef !34
  %333 = trunc nuw i8 %332 to i1
  %334 = load ptr, ptr %36, align 8, !tbaa !56
  br i1 %333, label %335, label %341

335:                                              ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit202
  %336 = icmp eq ptr %334, %128
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i204: ; preds = %335
  %337 = load i64, ptr %129, align 8, !tbaa !28
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i203: ; preds = %335
  %339 = load i64, ptr %128, align 8, !tbaa !29
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %340) #19
  br label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit

341:                                              ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit202
  %.not.i.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i, label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i: ; preds = %341
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !40
  %344 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %345 = load ptr, ptr %344, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i385 = icmp eq ptr %343, %345
  br i1 %.not4.i.i.i.i.i.i385, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i393, label %.lr.ph.i.i.i.i.i.i386

.lr.ph.i.i.i.i.i.i386:                            ; preds = %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i389
  %.05.i.i.i.i.i.i387 = phi ptr [ %355, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i389 ], [ %343, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i ]
  %346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i387, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %346) #17
  %347 = load ptr, ptr %.05.i.i.i.i.i.i387, align 8, !tbaa !25
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i387, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i410: ; preds = %.lr.ph.i.i.i.i.i.i386
  %350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i387, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !28
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i388: ; preds = %.lr.ph.i.i.i.i.i.i386
  %353 = load i64, ptr %348, align 8, !tbaa !29
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %354) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i389

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i410
  %355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i387, i64 40
  %.not.i.i.i.i.i.i390 = icmp eq ptr %355, %345
  br i1 %.not.i.i.i.i.i.i390, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i391, label %.lr.ph.i.i.i.i.i.i386, !llvm.loop !44

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i391: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i389
  %.pr.i.i.i392 = load ptr, ptr %342, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i393

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i393: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i391, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i
  %356 = phi ptr [ %.pr.i.i.i392, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i391 ], [ %343, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i ]
  %.not.i.i.i.i.i394 = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i.i394, label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i395, label %357

357:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i393
  %358 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %359 = load ptr, ptr %358, align 8, !tbaa !45
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %356 to i64
  %362 = sub i64 %360, %361
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %362) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i395

_ZN5vcpkg4Json6ObjectD2Ev.exit.i395:              ; preds = %357, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i393
  %363 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !46
  %365 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !49
  %.not4.i.i.i.i.i396 = icmp eq ptr %364, %366
  br i1 %.not4.i.i.i.i.i396, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i405, label %.lr.ph.i.i.i.i.i397

.lr.ph.i.i.i.i.i397:                              ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit.i395, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i401
  %.05.i.i.i.i.i398 = phi ptr [ %368, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i401 ], [ %364, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i395 ]
  %367 = load ptr, ptr %.05.i.i.i.i.i398, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i399 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i.i.i.i399, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i401, label %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i400

_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i400: ; preds = %.lr.ph.i.i.i.i.i397
  call void @_ZN5vcpkg16FeatureParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %367) #17
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef 152) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i401

_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i401: ; preds = %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i400, %.lr.ph.i.i.i.i.i397
  store ptr null, ptr %.05.i.i.i.i.i398, align 8, !tbaa !50
  %368 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i398, i64 8
  %.not.i.i.i.i1.i402 = icmp eq ptr %368, %366
  br i1 %.not.i.i.i.i1.i402, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i403, label %.lr.ph.i.i.i.i.i397, !llvm.loop !52

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i403: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i401
  %.pr.i.i404 = load ptr, ptr %363, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i405

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i405: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i403, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i395
  %369 = phi ptr [ %.pr.i.i404, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i403 ], [ %364, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i395 ]
  %.not.i.i.i.i406 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i406, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i407, label %370

370:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i405
  %371 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !53
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %369 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %375) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i407

_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i407: ; preds = %370, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i405
  %376 = load ptr, ptr %334, align 8, !tbaa !54
  %.not.i.i408 = icmp eq ptr %376, null
  br i1 %.not.i.i408, label %_ZN5vcpkg17SourceControlFileD2Ev.exit411, label %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i409

_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i409: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i407
  call void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %376) #17
  call void @_ZdlPvm(ptr noundef nonnull %376, i64 noundef 456) #19
  br label %_ZN5vcpkg17SourceControlFileD2Ev.exit411

_ZN5vcpkg17SourceControlFileD2Ev.exit411:         ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i407, %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i409
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef 56) #19
  br label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit: ; preds = %341, %_ZN5vcpkg17SourceControlFileD2Ev.exit411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i203
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #17
  br label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit

377:                                              ; preds = %330, %.critedge157
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn, %.critedge157 ], [ %331, %330 ]
  call void @_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %36) #17
  br label %378

378:                                              ; preds = %377, %295
  %.pn143.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn, %377 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #17
  br label %586

379:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.gep532) #17
  %380 = load ptr, ptr %42, align 8
  %381 = load i64, ptr %100, align 8
  %382 = load ptr, ptr %43, align 8
  %383 = load i64, ptr %101, align 8
  invoke void @_ZN5vcpkg10Paragraphs30try_load_project_manifest_textENS_10StringViewES1_RNS_11MessageSinkE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.61") align 8 %41, ptr %380, i64 %381, ptr %382, i64 %383, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %384 unwind label %483

384:                                              ; preds = %379
  %385 = load i8, ptr %102, align 8, !tbaa !35, !range !33, !noundef !34
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %_ZNR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv.exit233, label %387

387:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %44) #17
  store ptr %103, ptr %44, align 8, !tbaa !37
  %388 = load ptr, ptr %35, align 8, !tbaa !25
  %389 = load i64, ptr %.sroa.gep536, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  store i64 %389, ptr %28, align 8, !tbaa !15
  %390 = icmp ugt i64 %389, 15
  br i1 %390, label %.noexc.i207, label %._crit_edge.i.i206

.noexc.i207:                                      ; preds = %387
  %391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc208 unwind label %485

.noexc208:                                        ; preds = %.noexc.i207
  store ptr %391, ptr %44, align 8, !tbaa !25
  %392 = load i64, ptr %28, align 8, !tbaa !15
  store i64 %392, ptr %103, align 8, !tbaa !29
  br label %._crit_edge.i.i206

._crit_edge.i.i206:                               ; preds = %.noexc208, %387
  %393 = phi ptr [ %391, %.noexc208 ], [ %103, %387 ]
  switch i64 %389, label %396 [
    i64 1, label %394
    i64 0, label %397
  ]

394:                                              ; preds = %._crit_edge.i.i206
  %395 = load i8, ptr %388, align 1, !tbaa !29
  store i8 %395, ptr %393, align 1, !tbaa !29
  br label %397

396:                                              ; preds = %._crit_edge.i.i206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %393, ptr align 1 %388, i64 %389, i1 false)
  br label %397

397:                                              ; preds = %396, %394, %._crit_edge.i.i206
  %398 = load i64, ptr %28, align 8, !tbaa !15
  store i64 %398, ptr %104, align 8, !tbaa !28
  %399 = load ptr, ptr %44, align 8, !tbaa !25
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %398
  store i8 0, ptr %400, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  %401 = load i64, ptr %41, align 8, !tbaa !38
  store i64 %401, ptr %105, align 8, !tbaa !38
  store ptr null, ptr %41, align 8, !tbaa !38
  store ptr %107, ptr %106, align 8, !tbaa !37
  %402 = load ptr, ptr %33, align 8, !tbaa !25
  %403 = load i64, ptr %97, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17
  store i64 %403, ptr %27, align 8, !tbaa !15
  %404 = icmp ugt i64 %403, 15
  br i1 %404, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %397
  %405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc210 unwind label %487

.noexc210:                                        ; preds = %.noexc.i.i
  store ptr %405, ptr %106, align 8, !tbaa !25
  %406 = load i64, ptr %27, align 8, !tbaa !15
  store i64 %406, ptr %107, align 8, !tbaa !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc210, %397
  %407 = phi ptr [ %405, %.noexc210 ], [ %107, %397 ]
  switch i64 %403, label %410 [
    i64 1, label %408
    i64 0, label %411
  ]

408:                                              ; preds = %._crit_edge.i.i.i
  %409 = load i8, ptr %402, align 1, !tbaa !29
  store i8 %409, ptr %407, align 1, !tbaa !29
  br label %411

410:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %407, ptr align 1 %402, i64 %403, i1 false)
  br label %411

411:                                              ; preds = %410, %408, %._crit_edge.i.i.i
  %412 = load i64, ptr %27, align 8, !tbaa !15
  store i64 %412, ptr %108, align 8, !tbaa !28
  %413 = load ptr, ptr %106, align 8, !tbaa !25
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %412
  store i8 0, ptr %414, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  store ptr %110, ptr %109, align 8, !tbaa !37
  %415 = load ptr, ptr %33, align 8, !tbaa !25
  %416 = load i64, ptr %97, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  store i64 %416, ptr %26, align 8, !tbaa !15
  %417 = icmp ugt i64 %416, 15
  br i1 %417, label %.noexc.i.i212, label %._crit_edge.i.i.i211

.noexc.i.i212:                                    ; preds = %411
  %418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc213 unwind label %489

.noexc213:                                        ; preds = %.noexc.i.i212
  store ptr %418, ptr %109, align 8, !tbaa !25
  %419 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %419, ptr %110, align 8, !tbaa !29
  br label %._crit_edge.i.i.i211

._crit_edge.i.i.i211:                             ; preds = %.noexc213, %411
  %420 = phi ptr [ %418, %.noexc213 ], [ %110, %411 ]
  switch i64 %416, label %423 [
    i64 1, label %421
    i64 0, label %424
  ]

421:                                              ; preds = %._crit_edge.i.i.i211
  %422 = load i8, ptr %415, align 1, !tbaa !29
  store i8 %422, ptr %420, align 1, !tbaa !29
  br label %424

423:                                              ; preds = %._crit_edge.i.i.i211
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %420, ptr align 1 %415, i64 %416, i1 false)
  br label %424

424:                                              ; preds = %423, %421, %._crit_edge.i.i.i211
  %425 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %425, ptr %111, align 8, !tbaa !28
  %426 = load ptr, ptr %109, align 8, !tbaa !25
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %425
  store i8 0, ptr %427, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(104) %44)
          to label %428 unwind label %503

428:                                              ; preds = %424
  %429 = load ptr, ptr %109, align 8, !tbaa !25
  %430 = icmp eq ptr %429, %110
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i225: ; preds = %428
  %431 = load i64, ptr %111, align 8, !tbaa !28
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZN5vcpkg4PathD2Ev.exit.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i215: ; preds = %428
  %433 = load i64, ptr %110, align 8, !tbaa !29
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #19
  br label %_ZN5vcpkg4PathD2Ev.exit.i216

_ZN5vcpkg4PathD2Ev.exit.i216:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i225
  %435 = load ptr, ptr %106, align 8, !tbaa !25
  %436 = icmp eq ptr %435, %107
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i224: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i216
  %437 = load i64, ptr %108, align 8, !tbaa !28
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZN5vcpkg4PathD2Ev.exit3.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i217: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i216
  %439 = load i64, ptr %107, align 8, !tbaa !29
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #19
  br label %_ZN5vcpkg4PathD2Ev.exit3.i218

_ZN5vcpkg4PathD2Ev.exit3.i218:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i224
  %441 = load ptr, ptr %105, align 8, !tbaa !38
  %.not.i.i219 = icmp eq ptr %441, null
  br i1 %.not.i.i219, label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i221, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i220

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i220: ; preds = %_ZN5vcpkg4PathD2Ev.exit3.i218
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %443 = load ptr, ptr %442, align 8, !tbaa !40
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %445 = load ptr, ptr %444, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i412 = icmp eq ptr %443, %445
  br i1 %.not4.i.i.i.i.i.i412, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i420, label %.lr.ph.i.i.i.i.i.i413

.lr.ph.i.i.i.i.i.i413:                            ; preds = %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i220, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i416
  %.05.i.i.i.i.i.i414 = phi ptr [ %455, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i416 ], [ %443, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i220 ]
  %446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i414, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %446) #17
  %447 = load ptr, ptr %.05.i.i.i.i.i.i414, align 8, !tbaa !25
  %448 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i414, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i437: ; preds = %.lr.ph.i.i.i.i.i.i413
  %450 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i414, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !28
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i415: ; preds = %.lr.ph.i.i.i.i.i.i413
  %453 = load i64, ptr %448, align 8, !tbaa !29
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %454) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i416

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i437
  %455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i414, i64 40
  %.not.i.i.i.i.i.i417 = icmp eq ptr %455, %445
  br i1 %.not.i.i.i.i.i.i417, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i418, label %.lr.ph.i.i.i.i.i.i413, !llvm.loop !44

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i418: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i416
  %.pr.i.i.i419 = load ptr, ptr %442, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i420

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i420: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i418, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i220
  %456 = phi ptr [ %.pr.i.i.i419, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i418 ], [ %443, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i220 ]
  %.not.i.i.i.i.i421 = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i.i421, label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i422, label %457

457:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i420
  %458 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %459 = load ptr, ptr %458, align 8, !tbaa !45
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %456 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %462) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i422

_ZN5vcpkg4Json6ObjectD2Ev.exit.i422:              ; preds = %457, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i420
  %463 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !46
  %465 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !49
  %.not4.i.i.i.i.i423 = icmp eq ptr %464, %466
  br i1 %.not4.i.i.i.i.i423, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i432, label %.lr.ph.i.i.i.i.i424

.lr.ph.i.i.i.i.i424:                              ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit.i422, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i428
  %.05.i.i.i.i.i425 = phi ptr [ %468, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i428 ], [ %464, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i422 ]
  %467 = load ptr, ptr %.05.i.i.i.i.i425, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i426 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i.i.i.i426, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i428, label %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i427

_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i427: ; preds = %.lr.ph.i.i.i.i.i424
  call void @_ZN5vcpkg16FeatureParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %467) #17
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef 152) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i428

_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i428: ; preds = %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i427, %.lr.ph.i.i.i.i.i424
  store ptr null, ptr %.05.i.i.i.i.i425, align 8, !tbaa !50
  %468 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i425, i64 8
  %.not.i.i.i.i1.i429 = icmp eq ptr %468, %466
  br i1 %.not.i.i.i.i1.i429, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i430, label %.lr.ph.i.i.i.i.i424, !llvm.loop !52

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i430: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i428
  %.pr.i.i431 = load ptr, ptr %463, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i432

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i432: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i430, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i422
  %469 = phi ptr [ %.pr.i.i431, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i430 ], [ %464, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i422 ]
  %.not.i.i.i.i433 = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i433, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i434, label %470

470:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i432
  %471 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %472 = load ptr, ptr %471, align 8, !tbaa !53
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %469 to i64
  %475 = sub i64 %473, %474
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %475) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i434

_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i434: ; preds = %470, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i432
  %476 = load ptr, ptr %441, align 8, !tbaa !54
  %.not.i.i435 = icmp eq ptr %476, null
  br i1 %.not.i.i435, label %_ZN5vcpkg17SourceControlFileD2Ev.exit438, label %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i436

_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i436: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i434
  call void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %476) #17
  call void @_ZdlPvm(ptr noundef nonnull %476, i64 noundef 456) #19
  br label %_ZN5vcpkg17SourceControlFileD2Ev.exit438

_ZN5vcpkg17SourceControlFileD2Ev.exit438:         ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i434, %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i436
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef 56) #19
  br label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i221

_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i221: ; preds = %_ZN5vcpkg17SourceControlFileD2Ev.exit438, %_ZN5vcpkg4PathD2Ev.exit3.i218
  store ptr null, ptr %105, align 8, !tbaa !38
  %477 = load ptr, ptr %44, align 8, !tbaa !25
  %478 = icmp eq ptr %477, %103
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223: ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i221
  %479 = load i64, ptr %104, align 8, !tbaa !28
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222: ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i221
  %481 = load i64, ptr %103, align 8, !tbaa !29
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %482) #19
  br label %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit226

_ZN12_GLOBAL__N_17ToWriteD2Ev.exit226:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %44) #17
  br label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit236

483:                                              ; preds = %379
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %556

485:                                              ; preds = %.noexc.i207
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

487:                                              ; preds = %.noexc.i.i
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit229

489:                                              ; preds = %.noexc.i.i212
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %106, align 8, !tbaa !25
  %492 = icmp eq ptr %491, %107
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228: ; preds = %489
  %493 = load i64, ptr %108, align 8, !tbaa !28
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZN5vcpkg4PathD2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227: ; preds = %489
  %495 = load i64, ptr %107, align 8, !tbaa !29
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #19
  br label %_ZN5vcpkg4PathD2Ev.exit229

_ZN5vcpkg4PathD2Ev.exit229:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228, %487
  %.pn136 = phi { ptr, i32 } [ %488, %487 ], [ %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228 ], [ %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227 ]
  call void @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #17
  %497 = load ptr, ptr %44, align 8, !tbaa !25
  %498 = icmp eq ptr %497, %103
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %_ZN5vcpkg4PathD2Ev.exit229
  %499 = load i64, ptr %104, align 8, !tbaa !28
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZN5vcpkg4PathD2Ev.exit229
  %501 = load i64, ptr %103, align 8, !tbaa !29
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %502) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

503:                                              ; preds = %424
  %504 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_17ToWriteD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %44) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %503, %485
  %.pn138 = phi { ptr, i32 } [ %504, %503 ], [ %486, %485 ], [ %.pn136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231 ], [ %.pn136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %44) #17
  br label %555

_ZNR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv.exit233: ; preds = %384
  %505 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  %506 = extractvalue { ptr, i64 } %505, 0
  %507 = extractvalue { ptr, i64 } %505, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %506, i64 %507)
          to label %.noexc234 unwind label %508

.noexc234:                                        ; preds = %_ZNR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv.exit233
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.11, i64 1)
          to label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit236 unwind label %508

508:                                              ; preds = %.noexc234, %_ZNR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv.exit233
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %555

_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit236: ; preds = %.noexc234, %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit226
  %.495 = phi i1 [ %.091763, %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit226 ], [ true, %.noexc234 ]
  %510 = load i8, ptr %102, align 8, !tbaa !35, !range !33, !noundef !34
  %511 = trunc nuw i8 %510 to i1
  %512 = load ptr, ptr %41, align 8, !tbaa !56
  br i1 %511, label %513, label %519

513:                                              ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit236
  %514 = icmp eq ptr %512, %112
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i241: ; preds = %513
  %515 = load i64, ptr %113, align 8, !tbaa !28
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i240: ; preds = %513
  %517 = load i64, ptr %112, align 8, !tbaa !29
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %518) #19
  br label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit242

519:                                              ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit236
  %.not.i.i.i237 = icmp eq ptr %512, null
  br i1 %.not.i.i.i237, label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit242, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i238

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i238: ; preds = %519
  %520 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %521 = load ptr, ptr %520, align 8, !tbaa !40
  %522 = getelementptr inbounds nuw i8, ptr %512, i64 40
  %523 = load ptr, ptr %522, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i439 = icmp eq ptr %521, %523
  br i1 %.not4.i.i.i.i.i.i439, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i447, label %.lr.ph.i.i.i.i.i.i440

.lr.ph.i.i.i.i.i.i440:                            ; preds = %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i238, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i443
  %.05.i.i.i.i.i.i441 = phi ptr [ %533, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i443 ], [ %521, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i238 ]
  %524 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i441, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %524) #17
  %525 = load ptr, ptr %.05.i.i.i.i.i.i441, align 8, !tbaa !25
  %526 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i441, i64 16
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i464: ; preds = %.lr.ph.i.i.i.i.i.i440
  %528 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i441, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !28
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i442: ; preds = %.lr.ph.i.i.i.i.i.i440
  %531 = load i64, ptr %526, align 8, !tbaa !29
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %532) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i443

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i464
  %533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i441, i64 40
  %.not.i.i.i.i.i.i444 = icmp eq ptr %533, %523
  br i1 %.not.i.i.i.i.i.i444, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i445, label %.lr.ph.i.i.i.i.i.i440, !llvm.loop !44

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i445: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i443
  %.pr.i.i.i446 = load ptr, ptr %520, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i447

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i447: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i445, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i238
  %534 = phi ptr [ %.pr.i.i.i446, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i445 ], [ %521, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i238 ]
  %.not.i.i.i.i.i448 = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i.i448, label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i449, label %535

535:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i447
  %536 = getelementptr inbounds nuw i8, ptr %512, i64 48
  %537 = load ptr, ptr %536, align 8, !tbaa !45
  %538 = ptrtoint ptr %537 to i64
  %539 = ptrtoint ptr %534 to i64
  %540 = sub i64 %538, %539
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %540) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i449

_ZN5vcpkg4Json6ObjectD2Ev.exit.i449:              ; preds = %535, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i447
  %541 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !46
  %543 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !49
  %.not4.i.i.i.i.i450 = icmp eq ptr %542, %544
  br i1 %.not4.i.i.i.i.i450, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i459, label %.lr.ph.i.i.i.i.i451

.lr.ph.i.i.i.i.i451:                              ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit.i449, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i455
  %.05.i.i.i.i.i452 = phi ptr [ %546, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i455 ], [ %542, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i449 ]
  %545 = load ptr, ptr %.05.i.i.i.i.i452, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i453 = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i.i.i.i453, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i455, label %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i454

_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i454: ; preds = %.lr.ph.i.i.i.i.i451
  call void @_ZN5vcpkg16FeatureParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %545) #17
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef 152) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i455

_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i455: ; preds = %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i454, %.lr.ph.i.i.i.i.i451
  store ptr null, ptr %.05.i.i.i.i.i452, align 8, !tbaa !50
  %546 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i452, i64 8
  %.not.i.i.i.i1.i456 = icmp eq ptr %546, %544
  br i1 %.not.i.i.i.i1.i456, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i457, label %.lr.ph.i.i.i.i.i451, !llvm.loop !52

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i457: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i455
  %.pr.i.i458 = load ptr, ptr %541, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i459

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i459: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i457, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i449
  %547 = phi ptr [ %.pr.i.i458, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i457 ], [ %542, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i449 ]
  %.not.i.i.i.i460 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i460, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i461, label %548

548:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i459
  %549 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %550 = load ptr, ptr %549, align 8, !tbaa !53
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %547 to i64
  %553 = sub i64 %551, %552
  call void @_ZdlPvm(ptr noundef nonnull %547, i64 noundef %553) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i461

_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i461: ; preds = %548, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i459
  %554 = load ptr, ptr %512, align 8, !tbaa !54
  %.not.i.i462 = icmp eq ptr %554, null
  br i1 %.not.i.i462, label %_ZN5vcpkg17SourceControlFileD2Ev.exit465, label %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i463

_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i463: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i461
  call void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %554) #17
  call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef 456) #19
  br label %_ZN5vcpkg17SourceControlFileD2Ev.exit465

_ZN5vcpkg17SourceControlFileD2Ev.exit465:         ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i461, %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i463
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef 56) #19
  br label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit242

_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit242: ; preds = %519, %_ZN5vcpkg17SourceControlFileD2Ev.exit465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i240
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #17
  br label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit

555:                                              ; preds = %508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %509, %508 ]
  call void @_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %41) #17
  br label %556

556:                                              ; preds = %555, %483
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %555 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #17
  br label %586

_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit: ; preds = %.noexc, %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit, %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit242
  %.192 = phi i1 [ %.293, %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit ], [ %.495, %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit242 ], [ true, %.noexc ]
  %557 = load i8, ptr %98, align 8, !tbaa !30, !range !33, !noundef !34
  %558 = trunc nuw i8 %557 to i1
  br i1 %558, label %559, label %566

559:                                              ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit
  %560 = load ptr, ptr %35, align 8, !tbaa !25
  %561 = icmp eq ptr %560, %132
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i244: ; preds = %559
  %562 = load i64, ptr %.sroa.gep536, align 8, !tbaa !28
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i243: ; preds = %559
  %564 = load i64, ptr %132, align 8, !tbaa !29
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %565) #19
  br label %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit

566:                                              ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit
  %567 = load ptr, ptr %.sroa.gep532, align 8, !tbaa !25
  %568 = icmp eq ptr %567, %130
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %566
  %569 = load i64, ptr %131, align 8, !tbaa !28
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %566
  %571 = load i64, ptr %130, align 8, !tbaa !29
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %573 = load ptr, ptr %35, align 8, !tbaa !25
  %574 = icmp eq ptr %573, %132
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %575 = load i64, ptr %.sroa.gep536, align 8, !tbaa !28
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %577 = load i64, ptr %132, align 8, !tbaa !29
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %578) #19
  br label %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35) #17
  %579 = load ptr, ptr %33, align 8, !tbaa !25
  %580 = icmp eq ptr %579, %94
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246: ; preds = %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit
  %581 = load i64, ptr %97, align 8, !tbaa !28
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZN5vcpkg4PathD2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245: ; preds = %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit
  %583 = load i64, ptr %94, align 8, !tbaa !29
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %584) #19
  br label %_ZN5vcpkg4PathD2Ev.exit247

_ZN5vcpkg4PathD2Ev.exit247:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.0539.0762, i64 32
  %.not = icmp eq ptr %585, %93
  br i1 %.not, label %._crit_edge, label %133

586:                                              ; preds = %556, %378, %189
  %.pn143.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn, %378 ], [ %.pn138.pn.pn, %556 ], [ %190, %189 ]
  %587 = load i8, ptr %98, align 8, !tbaa !30, !range !33, !noundef !34
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %589, label %596

589:                                              ; preds = %586
  %590 = load ptr, ptr %35, align 8, !tbaa !25
  %591 = icmp eq ptr %590, %132
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i254: ; preds = %589
  %592 = load i64, ptr %.sroa.gep536, align 8, !tbaa !28
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i253: ; preds = %589
  %594 = load i64, ptr %132, align 8, !tbaa !29
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #19
  br label %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit255

596:                                              ; preds = %586
  %597 = load ptr, ptr %.sroa.gep532, align 8, !tbaa !25
  %598 = icmp eq ptr %597, %130
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i252: ; preds = %596
  %599 = load i64, ptr %131, align 8, !tbaa !28
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248: ; preds = %596
  %601 = load i64, ptr %130, align 8, !tbaa !29
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %602) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i252
  %603 = load ptr, ptr %35, align 8, !tbaa !25
  %604 = icmp eq ptr %603, %132
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i249
  %605 = load i64, ptr %.sroa.gep536, align 8, !tbaa !28
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i249
  %607 = load i64, ptr %132, align 8, !tbaa !29
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %608) #19
  br label %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit255

_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i254, %187
  %.pn143.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn143.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i254 ], [ %.pn143.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i253 ], [ %.pn143.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i251 ], [ %.pn143.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i250 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35) #17
  br label %609

609:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit255, %178, %176
  %.pn143.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.pn, %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit255 ], [ %179, %178 ], [ %177, %176 ]
  %610 = load ptr, ptr %33, align 8, !tbaa !25
  %611 = icmp eq ptr %610, %94
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257: ; preds = %609
  %612 = load i64, ptr %97, align 8, !tbaa !28
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZN5vcpkg4PathD2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256: ; preds = %609
  %614 = load i64, ptr %94, align 8, !tbaa !29
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %615) #19
  br label %_ZN5vcpkg4PathD2Ev.exit258

_ZN5vcpkg4PathD2Ev.exit258:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257, %174
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  br label %.body

616:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #17
  %617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths23builtin_ports_directoryEv(ptr noundef nonnull align 8 dereferenceable(440) %1)
          to label %618 unwind label %658

618:                                              ; preds = %616
  invoke void @_ZNK5vcpkg18ReadOnlyFilesystem29get_directories_non_recursiveERKNS_4PathENS_8LineInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %617, i32 166, ptr nonnull @.str.3)
          to label %619 unwind label %658

619:                                              ; preds = %618
  %620 = load ptr, ptr %45, align 8, !tbaa !57
  %621 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !57
  %.not589764 = icmp eq ptr %620, %622
  br i1 %.not589764, label %._crit_edge769, label %.lr.ph768

.lr.ph768:                                        ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %626 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %627 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %628 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %46, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.gep.sroa.gep = getelementptr inbounds nuw i8, ptr %46, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %632 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %634 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %636 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %637 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %638 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %639 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %640 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %641 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %642 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %645 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %646 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %647 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %648 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %649 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %650 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %651 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %654 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %655 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %656 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %657 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br label %660

._crit_edge769:                                   ; preds = %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit, %619
  %.697.lcssa = phi i1 [ %.091.lcssa, %619 ], [ %.798, %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit ]
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #17
  br label %951

658:                                              ; preds = %618, %616
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %.body

660:                                              ; preds = %.lr.ph768, %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit
  %.697766 = phi i1 [ %.091.lcssa, %.lr.ph768 ], [ %.798, %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit ]
  %.sroa.0524.0765 = phi ptr [ %620, %.lr.ph768 ], [ %948, %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %46) #17
  %661 = invoke { ptr, i64 } @_ZNK5vcpkg4Path8filenameEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0524.0765)
          to label %662 unwind label %774

662:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47) #17
  store ptr %623, ptr %47, align 8, !tbaa !37
  %663 = load ptr, ptr %.sroa.0524.0765, align 8, !tbaa !25
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.0524.0765, i64 8
  %665 = load i64, ptr %664, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  store i64 %665, ptr %25, align 8, !tbaa !15
  %666 = icmp ugt i64 %665, 15
  br i1 %666, label %.noexc.i.i260, label %._crit_edge.i.i.i259

.noexc.i.i260:                                    ; preds = %662
  %667 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc261 unwind label %776

.noexc261:                                        ; preds = %.noexc.i.i260
  store ptr %667, ptr %47, align 8, !tbaa !25
  %668 = load i64, ptr %25, align 8, !tbaa !15
  store i64 %668, ptr %623, align 8, !tbaa !29
  br label %._crit_edge.i.i.i259

._crit_edge.i.i.i259:                             ; preds = %.noexc261, %662
  %669 = phi ptr [ %667, %.noexc261 ], [ %623, %662 ]
  switch i64 %665, label %672 [
    i64 1, label %670
    i64 0, label %673
  ]

670:                                              ; preds = %._crit_edge.i.i.i259
  %671 = load i8, ptr %663, align 1, !tbaa !29
  store i8 %671, ptr %669, align 1, !tbaa !29
  br label %673

672:                                              ; preds = %._crit_edge.i.i.i259
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %669, ptr align 1 %663, i64 %665, i1 false)
  br label %673

673:                                              ; preds = %672, %670, %._crit_edge.i.i.i259
  %674 = load i64, ptr %25, align 8, !tbaa !15
  store i64 %674, ptr %624, align 8, !tbaa !28
  %675 = load ptr, ptr %47, align 8, !tbaa !25
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 %674
  store i8 0, ptr %676, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  %677 = extractvalue { ptr, i64 } %661, 1
  %678 = extractvalue { ptr, i64 } %661, 0
  store ptr %626, ptr %625, align 8, !tbaa !37
  store i64 0, ptr %627, align 8, !tbaa !28
  store i8 0, ptr %626, align 8, !tbaa !29
  invoke void @_ZN5vcpkg10Paragraphs22try_load_port_requiredERKNS_18ReadOnlyFilesystemENS_10StringViewERKNS_12PortLocationE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Paragraphs::PortLoadResult") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr %678, i64 %677, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %679 unwind label %778

679:                                              ; preds = %673
  %680 = load ptr, ptr %625, align 8, !tbaa !25
  %681 = icmp eq ptr %680, %626
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267: ; preds = %679
  %682 = load i64, ptr %627, align 8, !tbaa !28
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263: ; preds = %679
  %684 = load i64, ptr %626, align 8, !tbaa !29
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %685) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267
  %686 = load ptr, ptr %47, align 8, !tbaa !25
  %687 = icmp eq ptr %686, %623
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %688 = load i64, ptr %624, align 8, !tbaa !28
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZN5vcpkg12PortLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %690 = load i64, ptr %623, align 8, !tbaa !29
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %691) #19
  br label %_ZN5vcpkg12PortLocationD2Ev.exit

_ZN5vcpkg12PortLocationD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i264
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47) #17
  %692 = load i8, ptr %628, align 8, !tbaa !59, !range !33, !noundef !34
  %693 = trunc nuw i8 %692 to i1
  br i1 %693, label %_ZNR5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEE5errorEv.exit, label %694

694:                                              ; preds = %_ZN5vcpkg12PortLocationD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #17
  store ptr %629, ptr %48, align 8, !tbaa !37
  %695 = load ptr, ptr %.sroa.gep, align 8, !tbaa !25
  %696 = load i64, ptr %.sroa.gep.sroa.gep, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  store i64 %696, ptr %24, align 8, !tbaa !15
  %697 = icmp ugt i64 %696, 15
  br i1 %697, label %.noexc.i.i270, label %._crit_edge.i.i.i269

.noexc.i.i270:                                    ; preds = %694
  %698 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc271 unwind label %781

.noexc271:                                        ; preds = %.noexc.i.i270
  store ptr %698, ptr %48, align 8, !tbaa !25
  %699 = load i64, ptr %24, align 8, !tbaa !15
  store i64 %699, ptr %629, align 8, !tbaa !29
  br label %._crit_edge.i.i.i269

._crit_edge.i.i.i269:                             ; preds = %.noexc271, %694
  %700 = phi ptr [ %698, %.noexc271 ], [ %629, %694 ]
  switch i64 %696, label %703 [
    i64 1, label %701
    i64 0, label %704
  ]

701:                                              ; preds = %._crit_edge.i.i.i269
  %702 = load i8, ptr %695, align 1, !tbaa !29
  store i8 %702, ptr %700, align 1, !tbaa !29
  br label %704

703:                                              ; preds = %._crit_edge.i.i.i269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %700, ptr align 1 %695, i64 %696, i1 false)
  br label %704

704:                                              ; preds = %703, %701, %._crit_edge.i.i.i269
  %705 = load i64, ptr %24, align 8, !tbaa !15
  store i64 %705, ptr %630, align 8, !tbaa !28
  %706 = load ptr, ptr %48, align 8, !tbaa !25
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 %705
  store i8 0, ptr %707, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  %708 = invoke { ptr, i64 } @_ZNK5vcpkg4Path8filenameEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %709 unwind label %783

709:                                              ; preds = %704
  %710 = extractvalue { ptr, i64 } %708, 0
  %711 = extractvalue { ptr, i64 } %708, 1
  %712 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %710, i64 %711, ptr nonnull @.str.4, i64 7) #17
  br i1 %712, label %713, label %819

713:                                              ; preds = %709
  br i1 %89, label %714, label %900

714:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %49) #17
  store ptr %642, ptr %49, align 8, !tbaa !37
  %715 = load ptr, ptr %631, align 8, !tbaa !25
  %716 = load i64, ptr %633, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  store i64 %716, ptr %23, align 8, !tbaa !15
  %717 = icmp ugt i64 %716, 15
  br i1 %717, label %.noexc.i274, label %._crit_edge.i.i273

.noexc.i274:                                      ; preds = %714
  %718 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc275 unwind label %785

.noexc275:                                        ; preds = %.noexc.i274
  store ptr %718, ptr %49, align 8, !tbaa !25
  %719 = load i64, ptr %23, align 8, !tbaa !15
  store i64 %719, ptr %642, align 8, !tbaa !29
  br label %._crit_edge.i.i273

._crit_edge.i.i273:                               ; preds = %.noexc275, %714
  %720 = phi ptr [ %718, %.noexc275 ], [ %642, %714 ]
  switch i64 %716, label %723 [
    i64 1, label %721
    i64 0, label %724
  ]

721:                                              ; preds = %._crit_edge.i.i273
  %722 = load i8, ptr %715, align 1, !tbaa !29
  store i8 %722, ptr %720, align 1, !tbaa !29
  br label %724

723:                                              ; preds = %._crit_edge.i.i273
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %720, ptr align 1 %715, i64 %716, i1 false)
  br label %724

724:                                              ; preds = %723, %721, %._crit_edge.i.i273
  %725 = load i64, ptr %23, align 8, !tbaa !15
  store i64 %725, ptr %643, align 8, !tbaa !28
  %726 = load ptr, ptr %49, align 8, !tbaa !25
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 %725
  store i8 0, ptr %727, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  %728 = load i64, ptr %46, align 8, !tbaa !38
  store i64 %728, ptr %644, align 8, !tbaa !38
  store ptr null, ptr %46, align 8, !tbaa !38
  store ptr %646, ptr %645, align 8, !tbaa !37
  %729 = load ptr, ptr %48, align 8, !tbaa !25
  %730 = load i64, ptr %630, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  store i64 %730, ptr %22, align 8, !tbaa !15
  %731 = icmp ugt i64 %730, 15
  br i1 %731, label %.noexc.i.i278, label %._crit_edge.i.i.i277

.noexc.i.i278:                                    ; preds = %724
  %732 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %645, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc279 unwind label %787

.noexc279:                                        ; preds = %.noexc.i.i278
  store ptr %732, ptr %645, align 8, !tbaa !25
  %733 = load i64, ptr %22, align 8, !tbaa !15
  store i64 %733, ptr %646, align 8, !tbaa !29
  br label %._crit_edge.i.i.i277

._crit_edge.i.i.i277:                             ; preds = %.noexc279, %724
  %734 = phi ptr [ %732, %.noexc279 ], [ %646, %724 ]
  switch i64 %730, label %737 [
    i64 1, label %735
    i64 0, label %738
  ]

735:                                              ; preds = %._crit_edge.i.i.i277
  %736 = load i8, ptr %729, align 1, !tbaa !29
  store i8 %736, ptr %734, align 1, !tbaa !29
  br label %738

737:                                              ; preds = %._crit_edge.i.i.i277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %734, ptr align 1 %729, i64 %730, i1 false)
  br label %738

738:                                              ; preds = %737, %735, %._crit_edge.i.i.i277
  %739 = load i64, ptr %22, align 8, !tbaa !15
  store i64 %739, ptr %647, align 8, !tbaa !28
  %740 = load ptr, ptr %645, align 8, !tbaa !25
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 %739
  store i8 0, ptr %741, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #17
  %742 = invoke { ptr, i64 } @_ZNK5vcpkg4Path11parent_pathEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %743 unwind label %_ZN5vcpkg4PathD2Ev.exit301.thread

743:                                              ; preds = %738
  %744 = extractvalue { ptr, i64 } %742, 0
  %745 = extractvalue { ptr, i64 } %742, 1
  invoke void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr %744, i64 %745)
          to label %746 unwind label %_ZN5vcpkg4PathD2Ev.exit301.thread

746:                                              ; preds = %743
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %648, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr nonnull @.str.5, i64 10)
          to label %747 unwind label %790

747:                                              ; preds = %746
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(104) %49)
          to label %748 unwind label %.thread576

748:                                              ; preds = %747
  %749 = load ptr, ptr %648, align 8, !tbaa !25
  %750 = icmp eq ptr %749, %649
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i292: ; preds = %748
  %751 = load i64, ptr %650, align 8, !tbaa !28
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZN5vcpkg4PathD2Ev.exit.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281: ; preds = %748
  %753 = load i64, ptr %649, align 8, !tbaa !29
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %754) #19
  br label %_ZN5vcpkg4PathD2Ev.exit.i282

_ZN5vcpkg4PathD2Ev.exit.i282:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i292
  %755 = load ptr, ptr %645, align 8, !tbaa !25
  %756 = icmp eq ptr %755, %646
  br i1 %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i291: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i282
  %757 = load i64, ptr %647, align 8, !tbaa !28
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %_ZN5vcpkg4PathD2Ev.exit3.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i283: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i282
  %759 = load i64, ptr %646, align 8, !tbaa !29
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %760) #19
  br label %_ZN5vcpkg4PathD2Ev.exit3.i284

_ZN5vcpkg4PathD2Ev.exit3.i284:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i291
  %761 = load ptr, ptr %644, align 8, !tbaa !38
  %.not.i.i285 = icmp eq ptr %761, null
  br i1 %.not.i.i285, label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i287, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i286

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i286: ; preds = %_ZN5vcpkg4PathD2Ev.exit3.i284
  call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %761) #17
  call void @_ZdlPvm(ptr noundef nonnull %761, i64 noundef 56) #19
  br label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i287

_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i287: ; preds = %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i286, %_ZN5vcpkg4PathD2Ev.exit3.i284
  store ptr null, ptr %644, align 8, !tbaa !38
  %762 = load ptr, ptr %49, align 8, !tbaa !25
  %763 = icmp eq ptr %762, %642
  br i1 %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290: ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i287
  %764 = load i64, ptr %643, align 8, !tbaa !28
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288: ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i287
  %766 = load i64, ptr %642, align 8, !tbaa !29
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %767) #19
  br label %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit293

_ZN12_GLOBAL__N_17ToWriteD2Ev.exit293:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288
  %768 = load ptr, ptr %50, align 8, !tbaa !25
  %769 = icmp eq ptr %768, %651
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296: ; preds = %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit293
  %770 = load i64, ptr %652, align 8, !tbaa !28
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZN5vcpkg4PathD2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294: ; preds = %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit293
  %772 = load i64, ptr %651, align 8, !tbaa !29
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %773) #19
  br label %_ZN5vcpkg4PathD2Ev.exit297

_ZN5vcpkg4PathD2Ev.exit297:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %49) #17
  br label %900

774:                                              ; preds = %660
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %950

776:                                              ; preds = %.noexc.i.i260
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %780

778:                                              ; preds = %673
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg12PortLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #17
  br label %780

780:                                              ; preds = %778, %776
  %.pn = phi { ptr, i32 } [ %779, %778 ], [ %777, %776 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47) #17
  br label %950

781:                                              ; preds = %.noexc.i.i270
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit348

783:                                              ; preds = %704
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %907

785:                                              ; preds = %.noexc.i274
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge159

787:                                              ; preds = %.noexc.i.i278
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %812

_ZN5vcpkg4PathD2Ev.exit301.thread:                ; preds = %738, %743
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %805

790:                                              ; preds = %746
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = load ptr, ptr %50, align 8, !tbaa !25
  %793 = icmp eq ptr %792, %651
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300, label %_ZN5vcpkg4PathD2Ev.exit301.thread585

_ZN5vcpkg4PathD2Ev.exit301.thread585:             ; preds = %790
  %794 = load i64, ptr %651, align 8, !tbaa !29
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %792, i64 noundef %795) #19
  br label %805

.thread576:                                       ; preds = %747
  %796 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_17ToWriteD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %49) #17
  %797 = load ptr, ptr %50, align 8, !tbaa !25
  %798 = icmp eq ptr %797, %651
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300.thread, label %_ZN5vcpkg4PathD2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300.thread: ; preds = %.thread576
  %799 = load i64, ptr %652, align 8, !tbaa !28
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  br label %.critedge159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300: ; preds = %790
  %801 = load i64, ptr %652, align 8, !tbaa !28
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %805

_ZN5vcpkg4PathD2Ev.exit301:                       ; preds = %.thread576
  %803 = load i64, ptr %651, align 8, !tbaa !29
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %804) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  br label %.critedge159

805:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit301.thread585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300, %_ZN5vcpkg4PathD2Ev.exit301.thread
  %.pn124.pn559 = phi { ptr, i32 } [ %789, %_ZN5vcpkg4PathD2Ev.exit301.thread ], [ %791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300 ], [ %791, %_ZN5vcpkg4PathD2Ev.exit301.thread585 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  %806 = load ptr, ptr %645, align 8, !tbaa !25
  %807 = icmp eq ptr %806, %646
  br i1 %807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304: ; preds = %805
  %808 = load i64, ptr %647, align 8, !tbaa !28
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  br label %812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302: ; preds = %805
  %810 = load i64, ptr %646, align 8, !tbaa !29
  %811 = add i64 %810, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %811) #19
  br label %812

812:                                              ; preds = %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302
  %.pn124.pn.pn.ph = phi { ptr, i32 } [ %.pn124.pn559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302 ], [ %.pn124.pn559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304 ], [ %788, %787 ]
  call void @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %644) #17
  %813 = load ptr, ptr %49, align 8, !tbaa !25
  %814 = icmp eq ptr %813, %642
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %812
  %815 = load i64, ptr %643, align 8, !tbaa !28
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %.critedge159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %812
  %817 = load i64, ptr %642, align 8, !tbaa !29
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %818) #19
  br label %.critedge159

.critedge159:                                     ; preds = %_ZN5vcpkg4PathD2Ev.exit301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %785
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %786, %785 ], [ %796, %_ZN5vcpkg4PathD2Ev.exit301 ], [ %.pn124.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ], [ %.pn124.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ], [ %796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300.thread ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %49) #17
  br label %907

819:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %51) #17
  store ptr %632, ptr %51, align 8, !tbaa !37
  %820 = load ptr, ptr %631, align 8, !tbaa !25
  %821 = load i64, ptr %633, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
  store i64 %821, ptr %21, align 8, !tbaa !15
  %822 = icmp ugt i64 %821, 15
  br i1 %822, label %.noexc.i310, label %._crit_edge.i.i309

.noexc.i310:                                      ; preds = %819
  %823 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc311 unwind label %880

.noexc311:                                        ; preds = %.noexc.i310
  store ptr %823, ptr %51, align 8, !tbaa !25
  %824 = load i64, ptr %21, align 8, !tbaa !15
  store i64 %824, ptr %632, align 8, !tbaa !29
  br label %._crit_edge.i.i309

._crit_edge.i.i309:                               ; preds = %.noexc311, %819
  %825 = phi ptr [ %823, %.noexc311 ], [ %632, %819 ]
  switch i64 %821, label %828 [
    i64 1, label %826
    i64 0, label %829
  ]

826:                                              ; preds = %._crit_edge.i.i309
  %827 = load i8, ptr %820, align 1, !tbaa !29
  store i8 %827, ptr %825, align 1, !tbaa !29
  br label %829

828:                                              ; preds = %._crit_edge.i.i309
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %825, ptr align 1 %820, i64 %821, i1 false)
  br label %829

829:                                              ; preds = %828, %826, %._crit_edge.i.i309
  %830 = load i64, ptr %21, align 8, !tbaa !15
  store i64 %830, ptr %634, align 8, !tbaa !28
  %831 = load ptr, ptr %51, align 8, !tbaa !25
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 %830
  store i8 0, ptr %832, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  %833 = load i64, ptr %46, align 8, !tbaa !38
  store i64 %833, ptr %635, align 8, !tbaa !38
  store ptr null, ptr %46, align 8, !tbaa !38
  store ptr %637, ptr %636, align 8, !tbaa !37
  %834 = load ptr, ptr %48, align 8, !tbaa !25
  %835 = load i64, ptr %630, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  store i64 %835, ptr %20, align 8, !tbaa !15
  %836 = icmp ugt i64 %835, 15
  br i1 %836, label %.noexc.i.i314, label %._crit_edge.i.i.i313

.noexc.i.i314:                                    ; preds = %829
  %837 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %636, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc315 unwind label %882

.noexc315:                                        ; preds = %.noexc.i.i314
  store ptr %837, ptr %636, align 8, !tbaa !25
  %838 = load i64, ptr %20, align 8, !tbaa !15
  store i64 %838, ptr %637, align 8, !tbaa !29
  br label %._crit_edge.i.i.i313

._crit_edge.i.i.i313:                             ; preds = %.noexc315, %829
  %839 = phi ptr [ %837, %.noexc315 ], [ %637, %829 ]
  switch i64 %835, label %842 [
    i64 1, label %840
    i64 0, label %843
  ]

840:                                              ; preds = %._crit_edge.i.i.i313
  %841 = load i8, ptr %834, align 1, !tbaa !29
  store i8 %841, ptr %839, align 1, !tbaa !29
  br label %843

842:                                              ; preds = %._crit_edge.i.i.i313
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %839, ptr align 1 %834, i64 %835, i1 false)
  br label %843

843:                                              ; preds = %842, %840, %._crit_edge.i.i.i313
  %844 = load i64, ptr %20, align 8, !tbaa !15
  store i64 %844, ptr %638, align 8, !tbaa !28
  %845 = load ptr, ptr %636, align 8, !tbaa !25
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 %844
  store i8 0, ptr %846, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  store ptr %640, ptr %639, align 8, !tbaa !37
  %847 = load ptr, ptr %48, align 8, !tbaa !25
  %848 = load i64, ptr %630, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  store i64 %848, ptr %19, align 8, !tbaa !15
  %849 = icmp ugt i64 %848, 15
  br i1 %849, label %.noexc.i.i318, label %._crit_edge.i.i.i317

.noexc.i.i318:                                    ; preds = %843
  %850 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %639, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc319 unwind label %884

.noexc319:                                        ; preds = %.noexc.i.i318
  store ptr %850, ptr %639, align 8, !tbaa !25
  %851 = load i64, ptr %19, align 8, !tbaa !15
  store i64 %851, ptr %640, align 8, !tbaa !29
  br label %._crit_edge.i.i.i317

._crit_edge.i.i.i317:                             ; preds = %.noexc319, %843
  %852 = phi ptr [ %850, %.noexc319 ], [ %640, %843 ]
  switch i64 %848, label %855 [
    i64 1, label %853
    i64 0, label %856
  ]

853:                                              ; preds = %._crit_edge.i.i.i317
  %854 = load i8, ptr %847, align 1, !tbaa !29
  store i8 %854, ptr %852, align 1, !tbaa !29
  br label %856

855:                                              ; preds = %._crit_edge.i.i.i317
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %852, ptr align 1 %847, i64 %848, i1 false)
  br label %856

856:                                              ; preds = %855, %853, %._crit_edge.i.i.i317
  %857 = load i64, ptr %19, align 8, !tbaa !15
  store i64 %857, ptr %641, align 8, !tbaa !28
  %858 = load ptr, ptr %639, align 8, !tbaa !25
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 %857
  store i8 0, ptr %859, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(104) %51)
          to label %860 unwind label %898

860:                                              ; preds = %856
  %861 = load ptr, ptr %639, align 8, !tbaa !25
  %862 = icmp eq ptr %861, %640
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i332: ; preds = %860
  %863 = load i64, ptr %641, align 8, !tbaa !28
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %_ZN5vcpkg4PathD2Ev.exit.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i321: ; preds = %860
  %865 = load i64, ptr %640, align 8, !tbaa !29
  %866 = add i64 %865, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %866) #19
  br label %_ZN5vcpkg4PathD2Ev.exit.i322

_ZN5vcpkg4PathD2Ev.exit.i322:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i332
  %867 = load ptr, ptr %636, align 8, !tbaa !25
  %868 = icmp eq ptr %867, %637
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i331: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i322
  %869 = load i64, ptr %638, align 8, !tbaa !28
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZN5vcpkg4PathD2Ev.exit3.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i323: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i322
  %871 = load i64, ptr %637, align 8, !tbaa !29
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %872) #19
  br label %_ZN5vcpkg4PathD2Ev.exit3.i324

_ZN5vcpkg4PathD2Ev.exit3.i324:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i331
  %873 = load ptr, ptr %635, align 8, !tbaa !38
  %.not.i.i325 = icmp eq ptr %873, null
  br i1 %.not.i.i325, label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i327, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i326

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i326: ; preds = %_ZN5vcpkg4PathD2Ev.exit3.i324
  call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %873) #17
  call void @_ZdlPvm(ptr noundef nonnull %873, i64 noundef 56) #19
  br label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i327

_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i327: ; preds = %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i326, %_ZN5vcpkg4PathD2Ev.exit3.i324
  store ptr null, ptr %635, align 8, !tbaa !38
  %874 = load ptr, ptr %51, align 8, !tbaa !25
  %875 = icmp eq ptr %874, %632
  br i1 %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330: ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i327
  %876 = load i64, ptr %634, align 8, !tbaa !28
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  br label %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328: ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i327
  %878 = load i64, ptr %632, align 8, !tbaa !29
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %874, i64 noundef %879) #19
  br label %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit333

_ZN12_GLOBAL__N_17ToWriteD2Ev.exit333:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %51) #17
  br label %900

880:                                              ; preds = %.noexc.i310
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

882:                                              ; preds = %.noexc.i.i314
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit337

884:                                              ; preds = %.noexc.i.i318
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = load ptr, ptr %636, align 8, !tbaa !25
  %887 = icmp eq ptr %886, %637
  br i1 %887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336: ; preds = %884
  %888 = load i64, ptr %638, align 8, !tbaa !28
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  br label %_ZN5vcpkg4PathD2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334: ; preds = %884
  %890 = load i64, ptr %637, align 8, !tbaa !29
  %891 = add i64 %890, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %891) #19
  br label %_ZN5vcpkg4PathD2Ev.exit337

_ZN5vcpkg4PathD2Ev.exit337:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336, %882
  %.pn120 = phi { ptr, i32 } [ %883, %882 ], [ %885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336 ], [ %885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334 ]
  call void @_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %635) #17
  %892 = load ptr, ptr %51, align 8, !tbaa !25
  %893 = icmp eq ptr %892, %632
  br i1 %893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZN5vcpkg4PathD2Ev.exit337
  %894 = load i64, ptr %634, align 8, !tbaa !28
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZN5vcpkg4PathD2Ev.exit337
  %896 = load i64, ptr %632, align 8, !tbaa !29
  %897 = add i64 %896, 1
  call void @_ZdlPvm(ptr noundef %892, i64 noundef %897) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

898:                                              ; preds = %856
  %899 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_17ToWriteD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %51) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %898, %880
  %.pn122 = phi { ptr, i32 } [ %899, %898 ], [ %881, %880 ], [ %.pn120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339 ], [ %.pn120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %51) #17
  br label %907

900:                                              ; preds = %713, %_ZN5vcpkg4PathD2Ev.exit297, %_ZN12_GLOBAL__N_17ToWriteD2Ev.exit333
  %901 = load ptr, ptr %48, align 8, !tbaa !25
  %902 = icmp eq ptr %901, %629
  br i1 %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343: ; preds = %900
  %903 = load i64, ptr %630, align 8, !tbaa !28
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  br label %_ZN5vcpkg4PathD2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341: ; preds = %900
  %905 = load i64, ptr %629, align 8, !tbaa !29
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %906) #19
  br label %_ZN5vcpkg4PathD2Ev.exit344

_ZN5vcpkg4PathD2Ev.exit344:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  br label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit351

907:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %.critedge159, %783
  %.pn124.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn, %.critedge159 ], [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ], [ %784, %783 ]
  %908 = load ptr, ptr %48, align 8, !tbaa !25
  %909 = icmp eq ptr %908, %629
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347: ; preds = %907
  %910 = load i64, ptr %630, align 8, !tbaa !28
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %_ZN5vcpkg4PathD2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345: ; preds = %907
  %912 = load i64, ptr %629, align 8, !tbaa !29
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %913) #19
  br label %_ZN5vcpkg4PathD2Ev.exit348

_ZN5vcpkg4PathD2Ev.exit348:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347, %781
  %.pn124.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %782, %781 ], [ %.pn124.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347 ], [ %.pn124.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  br label %949

_ZNR5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEE5errorEv.exit: ; preds = %_ZN5vcpkg12PortLocationD2Ev.exit
  %914 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  %915 = extractvalue { ptr, i64 } %914, 0
  %916 = extractvalue { ptr, i64 } %914, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %915, i64 %916)
          to label %.noexc349 unwind label %917

.noexc349:                                        ; preds = %_ZNR5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEE5errorEv.exit
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.11, i64 1)
          to label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit351 unwind label %917

917:                                              ; preds = %.noexc349, %_ZNR5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEE5errorEv.exit
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %949

_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit351: ; preds = %.noexc349, %_ZN5vcpkg4PathD2Ev.exit344
  %.798 = phi i1 [ %.697766, %_ZN5vcpkg4PathD2Ev.exit344 ], [ true, %.noexc349 ]
  %919 = load ptr, ptr %631, align 8, !tbaa !25
  %920 = icmp eq ptr %919, %653
  br i1 %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354: ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit351
  %921 = load i64, ptr %633, align 8, !tbaa !28
  %922 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %922)
  br label %_ZN5vcpkg10Paragraphs14PortLoadResultD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352: ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit351
  %923 = load i64, ptr %653, align 8, !tbaa !29
  %924 = add i64 %923, 1
  call void @_ZdlPvm(ptr noundef %919, i64 noundef %924) #19
  br label %_ZN5vcpkg10Paragraphs14PortLoadResultD2Ev.exit

_ZN5vcpkg10Paragraphs14PortLoadResultD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352
  %925 = load i8, ptr %628, align 8, !tbaa !59, !range !33, !noundef !34
  %926 = trunc nuw i8 %925 to i1
  br i1 %926, label %927, label %934

927:                                              ; preds = %_ZN5vcpkg10Paragraphs14PortLoadResultD2Ev.exit
  %928 = load ptr, ptr %46, align 8, !tbaa !25
  %929 = icmp eq ptr %928, %.sroa.gep.sroa.gep
  br i1 %929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i473: ; preds = %927
  %930 = load i64, ptr %.sroa.gep, align 8, !tbaa !28
  %931 = icmp ult i64 %930, 16
  call void @llvm.assume(i1 %931)
  br label %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i472: ; preds = %927
  %932 = load i64, ptr %.sroa.gep.sroa.gep, align 8, !tbaa !29
  %933 = add i64 %932, 1
  call void @_ZdlPvm(ptr noundef %928, i64 noundef %933) #19
  br label %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit

934:                                              ; preds = %_ZN5vcpkg10Paragraphs14PortLoadResultD2Ev.exit
  %935 = load ptr, ptr %654, align 8, !tbaa !25
  %936 = icmp eq ptr %935, %655
  br i1 %936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i471: ; preds = %934
  %937 = load i64, ptr %656, align 8, !tbaa !28
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i466: ; preds = %934
  %939 = load i64, ptr %655, align 8, !tbaa !29
  %940 = add i64 %939, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %940) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i471
  %941 = load ptr, ptr %.sroa.gep, align 8, !tbaa !25
  %942 = icmp eq ptr %941, %657
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i467
  %943 = load i64, ptr %.sroa.gep.sroa.gep, align 8, !tbaa !28
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i467
  %945 = load i64, ptr %657, align 8, !tbaa !29
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %946) #19
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i

_ZN5vcpkg4PathD2Ev.exit.i.i.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %947 = load ptr, ptr %46, align 8, !tbaa !38
  %.not.i.i.i.i468 = icmp eq ptr %947, null
  br i1 %.not.i.i.i.i468, label %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i469

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i469: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i
  call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %947) #17
  call void @_ZdlPvm(ptr noundef nonnull %947, i64 noundef 56) #19
  br label %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i472
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %46) #17
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.0524.0765, i64 32
  %.not589 = icmp eq ptr %948, %622
  br i1 %.not589, label %._crit_edge769, label %660

949:                                              ; preds = %917, %_ZN5vcpkg4PathD2Ev.exit348
  %.pn124.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn.pn.pn, %_ZN5vcpkg4PathD2Ev.exit348 ], [ %918, %917 ]
  call void @_ZN5vcpkg10Paragraphs14PortLoadResultD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %46) #17
  br label %950

950:                                              ; preds = %949, %780, %774
  %.pn124.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn.pn.pn.pn, %949 ], [ %.pn, %780 ], [ %775, %774 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %46) #17
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #17
  br label %.body

951:                                              ; preds = %._crit_edge769, %._crit_edge
  %.596 = phi i1 [ %.697.lcssa, %._crit_edge769 ], [ %.091.lcssa, %._crit_edge ]
  %.val160 = load ptr, ptr %32, align 8, !tbaa !61
  %952 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.val = load ptr, ptr %952, align 8, !tbaa !61
  %.not590771 = icmp eq ptr %.val160, %.val
  br i1 %.not590771, label %._crit_edge775, label %.lr.ph774

.lr.ph774:                                        ; preds = %951
  %953 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %954 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %955 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %956 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %957 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %958 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %959 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %960 = load ptr, ptr @_ZN5vcpkg9null_sinkE, align 8
  %961 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %962 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %963 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %964 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %965 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %966 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %967 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %968 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %969 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %970 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %971

._crit_edge775:                                   ; preds = %1221, %951
  br i1 %.596, label %1225, label %1230

971:                                              ; preds = %.lr.ph774, %1221
  %.sroa.0519.0772 = phi ptr [ %.val160, %.lr.ph774 ], [ %1222, %1221 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.0519.0772, i64 40
  %973 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %972) #17
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.0519.0772, i64 72
  %975 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %974) #17
  %976 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %974) #17
  %977 = extractvalue { ptr, i64 } %976, 0
  %978 = extractvalue { ptr, i64 } %976, 1
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %973) #17
  %979 = load ptr, ptr %8, align 8
  %980 = load i64, ptr %953, align 8
  %981 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %977, i64 %978, ptr %979, i64 %980) #17
  br i1 %981, label %982, label %1014

982:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %983 = load atomic i8, ptr @_ZN5vcpkg5Debug11g_debuggingE seq_cst, align 1
  %984 = trunc i8 %983 to i1
  br i1 %984, label %985, label %.noexc365

985:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  store ptr %957, ptr %4, align 8, !tbaa !37, !alias.scope !63
  store i64 0, ptr %958, align 8, !tbaa !28, !alias.scope !63
  store i8 0, ptr %957, align 8, !tbaa !29, !alias.scope !63
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17)
          to label %986 unwind label %989

986:                                              ; preds = %985
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.12)
          to label %987 unwind label %989

987:                                              ; preds = %986
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %975)
          to label %988 unwind label %989

988:                                              ; preds = %987
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 10)
          to label %_ZN5vcpkg7Strings6concatIJA9_cA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEES9_DpRKT_.exit.i unwind label %989

989:                                              ; preds = %988, %987, %986, %985
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = load ptr, ptr %4, align 8, !tbaa !25, !alias.scope !63
  %992 = icmp eq ptr %991, %957
  br i1 %992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i508: ; preds = %989
  %993 = load i64, ptr %958, align 8, !tbaa !28, !alias.scope !63
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i507: ; preds = %989
  %995 = load i64, ptr %957, align 8, !tbaa !29, !alias.scope !63
  %996 = add i64 %995, 1
  call void @_ZdlPvm(ptr noundef %991, i64 noundef %996) #19
  br label %.body

_ZN5vcpkg7Strings6concatIJA9_cA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEES9_DpRKT_.exit.i: ; preds = %988
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %997 = load ptr, ptr %3, align 8
  %998 = load i64, ptr %959, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %997, i64 %998)
          to label %999 unwind label %1006

999:                                              ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEES9_DpRKT_.exit.i
  %1000 = load ptr, ptr %4, align 8, !tbaa !25
  %1001 = icmp eq ptr %1000, %957
  br i1 %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i511: ; preds = %999
  %1002 = load i64, ptr %958, align 8, !tbaa !28
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i509: ; preds = %999
  %1004 = load i64, ptr %957, align 8, !tbaa !29
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1005) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %.noexc365

1006:                                             ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEES9_DpRKT_.exit.i
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = load ptr, ptr %4, align 8, !tbaa !25
  %1009 = icmp eq ptr %1008, %957
  br i1 %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %1006
  %1010 = load i64, ptr %958, align 8, !tbaa !28
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %1006
  %1012 = load i64, ptr %957, align 8, !tbaa !29
  %1013 = add i64 %1012, 1
  call void @_ZdlPvm(ptr noundef %1008, i64 noundef %1013) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %.body

.noexc365:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510, %982
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %1048

1014:                                             ; preds = %971
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %1015 = load atomic i8, ptr @_ZN5vcpkg5Debug11g_debuggingE seq_cst, align 1
  %1016 = trunc i8 %1015 to i1
  br i1 %1016, label %1017, label %.noexc366

1017:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  store ptr %954, ptr %6, align 8, !tbaa !37, !alias.scope !66
  store i64 0, ptr %955, align 8, !tbaa !28, !alias.scope !66
  store i8 0, ptr %954, align 8, !tbaa !29, !alias.scope !66
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17)
          to label %1018 unwind label %1023

1018:                                             ; preds = %1017
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13)
          to label %1019 unwind label %1023

1019:                                             ; preds = %1018
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %973)
          to label %1020 unwind label %1023

1020:                                             ; preds = %1019
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14)
          to label %1021 unwind label %1023

1021:                                             ; preds = %1020
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %975)
          to label %1022 unwind label %1023

1022:                                             ; preds = %1021
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
          to label %.noexc504 unwind label %1023

1023:                                             ; preds = %1022, %1021, %1020, %1019, %1018, %1017
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = load ptr, ptr %6, align 8, !tbaa !25, !alias.scope !66
  %1026 = icmp eq ptr %1025, %954
  br i1 %1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i516: ; preds = %1023
  %1027 = load i64, ptr %955, align 8, !tbaa !28, !alias.scope !66
  %1028 = icmp ult i64 %1027, 16
  call void @llvm.assume(i1 %1028)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514: ; preds = %1023
  %1029 = load i64, ptr %954, align 8, !tbaa !29, !alias.scope !66
  %1030 = add i64 %1029, 1
  call void @_ZdlPvm(ptr noundef %1025, i64 noundef %1030) #19
  br label %.body

.noexc504:                                        ; preds = %1022
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %1031 = load ptr, ptr %5, align 8
  %1032 = load i64, ptr %956, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %1031, i64 %1032)
          to label %1033 unwind label %1040

1033:                                             ; preds = %.noexc504
  %1034 = load ptr, ptr %6, align 8, !tbaa !25
  %1035 = icmp eq ptr %1034, %954
  br i1 %1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503: ; preds = %1033
  %1036 = load i64, ptr %955, align 8, !tbaa !28
  %1037 = icmp ult i64 %1036, 16
  call void @llvm.assume(i1 %1037)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i501: ; preds = %1033
  %1038 = load i64, ptr %954, align 8, !tbaa !29
  %1039 = add i64 %1038, 1
  call void @_ZdlPvm(ptr noundef %1034, i64 noundef %1039) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %.noexc366

1040:                                             ; preds = %.noexc504
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = load ptr, ptr %6, align 8, !tbaa !25
  %1043 = icmp eq ptr %1042, %954
  br i1 %1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i: ; preds = %1040
  %1044 = load i64, ptr %955, align 8, !tbaa !28
  %1045 = icmp ult i64 %1044, 16
  call void @llvm.assume(i1 %1045)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %1040
  %1046 = load i64, ptr %954, align 8, !tbaa !29
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1047) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %.body

.noexc366:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i502, %1014
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %1048

1048:                                             ; preds = %.noexc366, %.noexc365
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.0519.0772, i64 32
  %1050 = load ptr, ptr %1049, align 8, !tbaa !38
  invoke void @_ZN5vcpkg18serialize_manifestERKNS_17SourceControlFileE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Object") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %1050)
          to label %.noexc367 unwind label %1223

.noexc367:                                        ; preds = %1048
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  invoke void @_ZN5vcpkg17SourceControlFile29parse_project_manifest_objectENS_10StringViewERKNS_4Json6ObjectERNS_11MessageSinkE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.61") align 8 %10, ptr nonnull @.str.15, i64 9, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %960)
          to label %1051 unwind label %1058

1051:                                             ; preds = %.noexc367
  %1052 = load i8, ptr %961, align 8, !tbaa !35, !range !33, !noundef !34
  %1053 = trunc nuw i8 %1052 to i1
  br i1 %1053, label %.critedge.i, label %1054

1054:                                             ; preds = %1051
  %1055 = load ptr, ptr %10, align 8, !tbaa !38
  %1056 = load ptr, ptr %1049, align 8, !tbaa !38
  %1057 = invoke noundef zeroext i1 @_ZN5vcpkgeqERKNS_17SourceControlFileES2_(ptr noundef nonnull align 8 dereferenceable(56) %1055, ptr noundef nonnull align 8 dereferenceable(56) %1056)
          to label %1062 unwind label %1060

1058:                                             ; preds = %.noexc367
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %1220

1060:                                             ; preds = %1054
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1219

1062:                                             ; preds = %1054
  br i1 %1057, label %1114, label %.critedge.i

.critedge.i:                                      ; preds = %1062, %1051
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  store i32 60, ptr %11, align 8, !tbaa !21
  %1063 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.3, ptr %1063, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %.sroa.03.0.copyload.i = load i64, ptr @_ZN5vcpkg37msgMismatchedManifestAfterReserializeE, align 8, !tbaa !15
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, i64 %.sroa.03.0.copyload.i)
          to label %1064 unwind label %1083

1064:                                             ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  invoke void @_ZN5vcpkg4Json9stringifyB5cxx11ERKNS0_6ObjectENS0_9JsonStyleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 0, i64 2)
          to label %.noexc.i357 unwind label %1085

.noexc.i357:                                      ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17, !noalias !69
  %1065 = load ptr, ptr %.sroa.0519.0772, align 8, !tbaa !25
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.0519.0772, i64 8
  %1067 = load i64, ptr %1066, align 8, !tbaa !28
  %1068 = ptrtoint ptr %1065 to i64
  store i64 %1068, ptr %7, align 16, !alias.scope !72
  %1069 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1067, ptr %1069, align 8, !alias.scope !72
  %1070 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1071 = load ptr, ptr %15, align 8, !tbaa !25
  %1072 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1073 = load i64, ptr %1072, align 8, !tbaa !28
  %1074 = ptrtoint ptr %1071 to i64
  store i64 %1074, ptr %1070, align 16, !alias.scope !72
  %1075 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1073, ptr %1075, align 8, !alias.scope !72
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull @.str.16, i64 53, i64 221, ptr nonnull %7)
          to label %1076 unwind label %1087

1076:                                             ; preds = %.noexc.i357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17, !noalias !69
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %1077 = load ptr, ptr %13, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1079 = load i64, ptr %1078, align 8
  %1080 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %1077, i64 %1079)
          to label %1081 unwind label %1089

1081:                                             ; preds = %1076
  invoke void @_ZN5vcpkg6Checks22msg_exit_maybe_upgradeERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %1080) #18
          to label %1082 unwind label %1089

1082:                                             ; preds = %1081
  unreachable

1083:                                             ; preds = %.critedge.i
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i

1085:                                             ; preds = %1064
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

1087:                                             ; preds = %.noexc.i357
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i358

1089:                                             ; preds = %1081, %1076
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = load ptr, ptr %14, align 8, !tbaa !25
  %1092 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1093 = icmp eq ptr %1091, %1092
  br i1 %1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i360: ; preds = %1089
  %1094 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1095 = load i64, ptr %1094, align 8, !tbaa !28
  %1096 = icmp ult i64 %1095, 16
  call void @llvm.assume(i1 %1096)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359: ; preds = %1089
  %1097 = load i64, ptr %1092, align 8, !tbaa !29
  %1098 = add i64 %1097, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1098) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i360, %1087
  %.pn.i = phi { ptr, i32 } [ %1088, %1087 ], [ %1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i360 ], [ %1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359 ]
  %1099 = load ptr, ptr %15, align 8, !tbaa !25
  %1100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1101 = icmp eq ptr %1099, %1100
  br i1 %1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i358
  %1102 = load i64, ptr %1072, align 8, !tbaa !28
  %1103 = icmp ult i64 %1102, 16
  call void @llvm.assume(i1 %1103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i358
  %1104 = load i64, ptr %1100, align 8, !tbaa !29
  %1105 = add i64 %1104, 1
  call void @_ZdlPvm(ptr noundef %1099, i64 noundef %1105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, %1085
  %.pn.pn.i = phi { ptr, i32 } [ %1086, %1085 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  %1106 = load ptr, ptr %12, align 8, !tbaa !25
  %1107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1108 = icmp eq ptr %1106, %1107
  br i1 %1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %1109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1110 = load i64, ptr %1109, align 8, !tbaa !28
  %1111 = icmp ult i64 %1110, 16
  call void @llvm.assume(i1 %1111)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %1112 = load i64, ptr %1107, align 8, !tbaa !29
  %1113 = add i64 %1112, 1
  call void @_ZdlPvm(ptr noundef %1106, i64 noundef %1113) #19
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i

_ZN5vcpkg15LocalizedStringD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i356, %1083
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1084, %1083 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i356 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i355 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  br label %1219

1114:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  invoke void @_ZN5vcpkg4Json9stringifyB5cxx11ERKNS0_6ObjectE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1115 unwind label %1135

1115:                                             ; preds = %1114
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %1116 = load ptr, ptr %16, align 8
  %1117 = load i64, ptr %962, align 8
  invoke void @_ZNK5vcpkg10Filesystem14write_contentsERKNS_4PathENS_10StringViewENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %974, ptr %1116, i64 %1117, i32 67, ptr nonnull @.str.3)
          to label %1118 unwind label %1137

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr %17, align 8, !tbaa !25
  %1120 = icmp eq ptr %1119, %963
  br i1 %1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i: ; preds = %1118
  %1121 = load i64, ptr %964, align 8, !tbaa !28
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %1118
  %1123 = load i64, ptr %963, align 8, !tbaa !29
  %1124 = add i64 %1123, 1
  call void @_ZdlPvm(ptr noundef %1119, i64 noundef %1124) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br i1 %981, label %1155, label %1125

1125:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  invoke void @_ZN5vcpkg4PathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %973)
          to label %1126 unwind label %1145

1126:                                             ; preds = %1125
  %1127 = invoke noundef zeroext i1 @_ZNK5vcpkg10Filesystem6removeERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 70, ptr nonnull @.str.3)
          to label %1128 unwind label %1147

1128:                                             ; preds = %1126
  %1129 = load ptr, ptr %18, align 8, !tbaa !25
  %1130 = icmp eq ptr %1129, %965
  br i1 %1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61.i: ; preds = %1128
  %1131 = load i64, ptr %966, align 8, !tbaa !28
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  br label %_ZN5vcpkg4PathD2Ev.exit.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60.i: ; preds = %1128
  %1133 = load i64, ptr %965, align 8, !tbaa !29
  %1134 = add i64 %1133, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1134) #19
  br label %_ZN5vcpkg4PathD2Ev.exit.i361

_ZN5vcpkg4PathD2Ev.exit.i361:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  br label %1155

1135:                                             ; preds = %1114
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

1137:                                             ; preds = %1115
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = load ptr, ptr %17, align 8, !tbaa !25
  %1140 = icmp eq ptr %1139, %963
  br i1 %1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %1137
  %1141 = load i64, ptr %964, align 8, !tbaa !28
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %1137
  %1143 = load i64, ptr %963, align 8, !tbaa !29
  %1144 = add i64 %1143, 1
  call void @_ZdlPvm(ptr noundef %1139, i64 noundef %1144) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, %1135
  %.pn41.i = phi { ptr, i32 } [ %1136, %1135 ], [ %1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i ], [ %1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %1219

1145:                                             ; preds = %1125
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit67.i

1147:                                             ; preds = %1126
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = load ptr, ptr %18, align 8, !tbaa !25
  %1150 = icmp eq ptr %1149, %965
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66.i: ; preds = %1147
  %1151 = load i64, ptr %966, align 8, !tbaa !28
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %_ZN5vcpkg4PathD2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65.i: ; preds = %1147
  %1153 = load i64, ptr %965, align 8, !tbaa !29
  %1154 = add i64 %1153, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1154) #19
  br label %_ZN5vcpkg4PathD2Ev.exit67.i

_ZN5vcpkg4PathD2Ev.exit67.i:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66.i, %1145
  %.pn43.i = phi { ptr, i32 } [ %1146, %1145 ], [ %1148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66.i ], [ %1148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  br label %1219

1155:                                             ; preds = %_ZN5vcpkg4PathD2Ev.exit.i361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i
  %1156 = load i8, ptr %961, align 8, !tbaa !35, !range !33, !noundef !34
  %1157 = trunc nuw i8 %1156 to i1
  %1158 = load ptr, ptr %10, align 8, !tbaa !56
  br i1 %1157, label %1159, label %1165

1159:                                             ; preds = %1155
  %1160 = icmp eq ptr %1158, %967
  br i1 %1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i364: ; preds = %1159
  %1161 = load i64, ptr %968, align 8, !tbaa !28
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  br label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i363: ; preds = %1159
  %1163 = load i64, ptr %967, align 8, !tbaa !29
  %1164 = add i64 %1163, 1
  call void @_ZdlPvm(ptr noundef %1158, i64 noundef %1164) #19
  br label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.i

1165:                                             ; preds = %1155
  %.not.i.i.i.i362 = icmp eq ptr %1158, null
  br i1 %.not.i.i.i.i362, label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.i, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i: ; preds = %1165
  %1166 = getelementptr inbounds nuw i8, ptr %1158, i64 32
  %1167 = load ptr, ptr %1166, align 8, !tbaa !40
  %1168 = getelementptr inbounds nuw i8, ptr %1158, i64 40
  %1169 = load ptr, ptr %1168, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i474 = icmp eq ptr %1167, %1169
  br i1 %.not4.i.i.i.i.i.i474, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i482, label %.lr.ph.i.i.i.i.i.i475

.lr.ph.i.i.i.i.i.i475:                            ; preds = %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i478
  %.05.i.i.i.i.i.i476 = phi ptr [ %1179, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i478 ], [ %1167, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i ]
  %1170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i476, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1170) #17
  %1171 = load ptr, ptr %.05.i.i.i.i.i.i476, align 8, !tbaa !25
  %1172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i476, i64 16
  %1173 = icmp eq ptr %1171, %1172
  br i1 %1173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i499: ; preds = %.lr.ph.i.i.i.i.i.i475
  %1174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i476, i64 8
  %1175 = load i64, ptr %1174, align 8, !tbaa !28
  %1176 = icmp ult i64 %1175, 16
  call void @llvm.assume(i1 %1176)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i477: ; preds = %.lr.ph.i.i.i.i.i.i475
  %1177 = load i64, ptr %1172, align 8, !tbaa !29
  %1178 = add i64 %1177, 1
  call void @_ZdlPvm(ptr noundef %1171, i64 noundef %1178) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i478

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i478: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i499
  %1179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i476, i64 40
  %.not.i.i.i.i.i.i479 = icmp eq ptr %1179, %1169
  br i1 %.not.i.i.i.i.i.i479, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i480, label %.lr.ph.i.i.i.i.i.i475, !llvm.loop !44

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i480: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i478
  %.pr.i.i.i481 = load ptr, ptr %1166, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i482

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i482: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i480, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i
  %1180 = phi ptr [ %.pr.i.i.i481, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i480 ], [ %1167, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i ]
  %.not.i.i.i.i.i483 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i.i.i483, label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i484, label %1181

1181:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i482
  %1182 = getelementptr inbounds nuw i8, ptr %1158, i64 48
  %1183 = load ptr, ptr %1182, align 8, !tbaa !45
  %1184 = ptrtoint ptr %1183 to i64
  %1185 = ptrtoint ptr %1180 to i64
  %1186 = sub i64 %1184, %1185
  call void @_ZdlPvm(ptr noundef nonnull %1180, i64 noundef %1186) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i484

_ZN5vcpkg4Json6ObjectD2Ev.exit.i484:              ; preds = %1181, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i482
  %1187 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1188 = load ptr, ptr %1187, align 8, !tbaa !46
  %1189 = getelementptr inbounds nuw i8, ptr %1158, i64 16
  %1190 = load ptr, ptr %1189, align 8, !tbaa !49
  %.not4.i.i.i.i.i485 = icmp eq ptr %1188, %1190
  br i1 %.not4.i.i.i.i.i485, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i494, label %.lr.ph.i.i.i.i.i486

.lr.ph.i.i.i.i.i486:                              ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit.i484, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i490
  %.05.i.i.i.i.i487 = phi ptr [ %1192, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i490 ], [ %1188, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i484 ]
  %1191 = load ptr, ptr %.05.i.i.i.i.i487, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i488 = icmp eq ptr %1191, null
  br i1 %.not.i.i.i.i.i.i.i488, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i490, label %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i489

_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i489: ; preds = %.lr.ph.i.i.i.i.i486
  call void @_ZN5vcpkg16FeatureParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %1191) #17
  call void @_ZdlPvm(ptr noundef nonnull %1191, i64 noundef 152) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i490

_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i490: ; preds = %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i.i489, %.lr.ph.i.i.i.i.i486
  store ptr null, ptr %.05.i.i.i.i.i487, align 8, !tbaa !50
  %1192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i487, i64 8
  %.not.i.i.i.i1.i491 = icmp eq ptr %1192, %1190
  br i1 %.not.i.i.i.i1.i491, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i492, label %.lr.ph.i.i.i.i.i486, !llvm.loop !52

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i492: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i490
  %.pr.i.i493 = load ptr, ptr %1187, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i494

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i494: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i492, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i484
  %1193 = phi ptr [ %.pr.i.i493, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i492 ], [ %1188, %_ZN5vcpkg4Json6ObjectD2Ev.exit.i484 ]
  %.not.i.i.i.i495 = icmp eq ptr %1193, null
  br i1 %.not.i.i.i.i495, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i496, label %1194

1194:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i494
  %1195 = getelementptr inbounds nuw i8, ptr %1158, i64 24
  %1196 = load ptr, ptr %1195, align 8, !tbaa !53
  %1197 = ptrtoint ptr %1196 to i64
  %1198 = ptrtoint ptr %1193 to i64
  %1199 = sub i64 %1197, %1198
  call void @_ZdlPvm(ptr noundef nonnull %1193, i64 noundef %1199) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i496

_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i496: ; preds = %1194, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i494
  %1200 = load ptr, ptr %1158, align 8, !tbaa !54
  %.not.i.i497 = icmp eq ptr %1200, null
  br i1 %.not.i.i497, label %_ZN5vcpkg17SourceControlFileD2Ev.exit500, label %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i498

_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i498: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i496
  call void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %1200) #17
  call void @_ZdlPvm(ptr noundef nonnull %1200, i64 noundef 456) #19
  br label %_ZN5vcpkg17SourceControlFileD2Ev.exit500

_ZN5vcpkg17SourceControlFileD2Ev.exit500:         ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit.i496, %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i498
  call void @_ZdlPvm(ptr noundef nonnull %1158, i64 noundef 56) #19
  br label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.i

_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.i: ; preds = %_ZN5vcpkg17SourceControlFileD2Ev.exit500, %1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i364
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  %1201 = load ptr, ptr %9, align 8, !tbaa !40
  %1202 = load ptr, ptr %969, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i = icmp eq ptr %1201, %1202
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1212, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i ], [ %1201, %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.i ]
  %1203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1203) #17
  %1204 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !25
  %1205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %1206 = icmp eq ptr %1204, %1205
  br i1 %1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %1207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1208 = load i64, ptr %1207, align 8, !tbaa !28
  %1209 = icmp ult i64 %1208, 16
  call void @llvm.assume(i1 %1209)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %1210 = load i64, ptr %1205, align 8, !tbaa !29
  %1211 = add i64 %1210, 1
  call void @_ZdlPvm(ptr noundef %1204, i64 noundef %1211) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %1212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %1212, %1202
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %9, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.i
  %1213 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1201, %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %1213, null
  br i1 %.not.i.i.i.i.i, label %1221, label %1214

1214:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i
  %1215 = load ptr, ptr %970, align 8, !tbaa !45
  %1216 = ptrtoint ptr %1215 to i64
  %1217 = ptrtoint ptr %1213 to i64
  %1218 = sub i64 %1216, %1217
  call void @_ZdlPvm(ptr noundef nonnull %1213, i64 noundef %1218) #19
  br label %1221

1219:                                             ; preds = %_ZN5vcpkg4PathD2Ev.exit67.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, %_ZN5vcpkg15LocalizedStringD2Ev.exit.i, %1060
  %.pn43.pn.i = phi { ptr, i32 } [ %.pn43.i, %_ZN5vcpkg4PathD2Ev.exit67.i ], [ %.pn41.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ], [ %.pn.pn.pn.pn.i, %_ZN5vcpkg15LocalizedStringD2Ev.exit.i ], [ %1061, %1060 ]
  call void @_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #17
  br label %1220

1220:                                             ; preds = %1219, %1058
  %.pn43.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.i, %1219 ], [ %1059, %1058 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  br label %.body

1221:                                             ; preds = %1214, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %1222 = getelementptr inbounds nuw i8, ptr %.sroa.0519.0772, i64 104
  %.not590 = icmp eq ptr %1222, %.val
  br i1 %.not590, label %._crit_edge775, label %971

1223:                                             ; preds = %1048
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1225:                                             ; preds = %._crit_edge775
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #17
  store i32 205, ptr %52, align 8, !tbaa !21
  %1226 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @.str.3, ptr %1226, align 8, !tbaa !24
  invoke void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %52) #18
          to label %1227 unwind label %1228

1227:                                             ; preds = %1225
  unreachable

1228:                                             ; preds = %1225
  %1229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #17
  br label %.body

1230:                                             ; preds = %._crit_edge775
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg26msgManifestFormatCompletedE, align 8, !tbaa !15
  invoke void @_ZN5vcpkg3msg7printlnIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %.sroa.0.0.copyload)
          to label %1231 unwind label %1234

1231:                                             ; preds = %1230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #17
  store i32 210, ptr %53, align 8, !tbaa !21
  %1232 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @.str.3, ptr %1232, align 8, !tbaa !24
  invoke void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
          to label %1233 unwind label %1236

1233:                                             ; preds = %1231
  unreachable

1234:                                             ; preds = %1230
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1236:                                             ; preds = %1231
  %1237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #17
  br label %.body

.body:                                            ; preds = %1220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514, %1223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, %658, %950, %1236, %1234, %1228, %_ZN5vcpkg4PathD2Ev.exit258
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5vcpkg4PathD2Ev.exit258 ], [ %1229, %1228 ], [ %1237, %1236 ], [ %1235, %1234 ], [ %.pn124.pn.pn.pn.pn.pn.pn.pn, %950 ], [ %659, %658 ], [ %.pn43.pn.pn.i, %1220 ], [ %1041, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ], [ %1007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i507 ], [ %990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i508 ], [ %1224, %1223 ], [ %1024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514 ], [ %1024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i516 ]
  %1238 = load ptr, ptr %32, align 8, !tbaa !75
  %1239 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1240 = load ptr, ptr %1239, align 8, !tbaa !77
  %.not4.i.i.i.i = icmp eq ptr %1238, %1240
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17ToWriteES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i368

.lr.ph.i.i.i.i368:                                ; preds = %.body, %_ZSt8_DestroyIN12_GLOBAL__N_17ToWriteEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1269, %_ZSt8_DestroyIN12_GLOBAL__N_17ToWriteEEvPT_.exit.i.i.i.i ], [ %1238, %.body ]
  %1241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %1242 = load ptr, ptr %1241, align 8, !tbaa !25
  %1243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %1244 = icmp eq ptr %1242, %1243
  br i1 %1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i368
  %1245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %1246 = load i64, ptr %1245, align 8, !tbaa !28
  %1247 = icmp ult i64 %1246, 16
  call void @llvm.assume(i1 %1247)
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i368
  %1248 = load i64, ptr %1243, align 8, !tbaa !29
  %1249 = add i64 %1248, 1
  call void @_ZdlPvm(ptr noundef %1242, i64 noundef %1249) #19
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i

_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %1250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %1251 = load ptr, ptr %1250, align 8, !tbaa !25
  %1252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %1253 = icmp eq ptr %1251, %1252
  br i1 %1253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i
  %1254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %1255 = load i64, ptr %1254, align 8, !tbaa !28
  %1256 = icmp ult i64 %1255, 16
  call void @llvm.assume(i1 %1256)
  br label %_ZN5vcpkg4PathD2Ev.exit3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i
  %1257 = load i64, ptr %1252, align 8, !tbaa !29
  %1258 = add i64 %1257, 1
  call void @_ZdlPvm(ptr noundef %1251, i64 noundef %1258) #19
  br label %_ZN5vcpkg4PathD2Ev.exit3.i.i.i.i.i.i

_ZN5vcpkg4PathD2Ev.exit3.i.i.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i
  %1259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1260 = load ptr, ptr %1259, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1260, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit3.i.i.i.i.i.i
  call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1260) #17
  call void @_ZdlPvm(ptr noundef nonnull %1260, i64 noundef 56) #19
  br label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZN5vcpkg4PathD2Ev.exit3.i.i.i.i.i.i
  store ptr null, ptr %1259, align 8, !tbaa !38
  %1261 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %1262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1263 = icmp eq ptr %1261, %1262
  br i1 %1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %1264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1265 = load i64, ptr %1264, align 8, !tbaa !28
  %1266 = icmp ult i64 %1265, 16
  call void @llvm.assume(i1 %1266)
  br label %_ZSt8_DestroyIN12_GLOBAL__N_17ToWriteEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %1267 = load i64, ptr %1262, align 8, !tbaa !29
  %1268 = add i64 %1267, 1
  call void @_ZdlPvm(ptr noundef %1261, i64 noundef %1268) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_17ToWriteEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_17ToWriteEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i369 = icmp eq ptr %1269, %1240
  br i1 %.not.i.i.i.i369, label %_ZSt8_DestroyIPN12_GLOBAL__N_17ToWriteES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i368, !llvm.loop !78

_ZSt8_DestroyIPN12_GLOBAL__N_17ToWriteES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_17ToWriteEEvPT_.exit.i.i.i.i, %.body
  %.not.i.i.i370 = icmp eq ptr %1238, null
  br i1 %.not.i.i.i370, label %_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EED2Ev.exit, label %1270

1270:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17ToWriteES1_EvT_S3_RSaIT0_E.exit.i
  %1271 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.val1.i = load ptr, ptr %1271, align 8, !tbaa !79
  %1272 = ptrtoint ptr %.val1.i to i64
  %1273 = ptrtoint ptr %1238 to i64
  %1274 = sub i64 %1272, %1273
  call void @_ZdlPvm(ptr noundef nonnull %1238, i64 noundef %1274) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17ToWriteES1_EvT_S3_RSaIT0_E.exit.i, %1270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  br label %1275

1275:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EED2Ev.exit, %85, %73, %71
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN12_GLOBAL__N_17ToWriteESaIS1_EED2Ev.exit ], [ %86, %85 ], [ %74, %73 ]
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %30) #17
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %30) #17
  resume { ptr, i32 } %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
