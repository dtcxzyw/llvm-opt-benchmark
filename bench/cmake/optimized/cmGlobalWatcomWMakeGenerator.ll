; ModuleID = 'bench/cmake/original/cmGlobalWatcomWMakeGenerator.ll'
source_filename = "bench/cmake/original/cmGlobalWatcomWMakeGenerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.13" }
%"class.std::_Rb_tree.13" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.cmDocumentationEntry = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::vector.544" = type { %"struct.std::_Vector_base.545" }
%"struct.std::_Vector_base.545" = type { %"struct.std::_Vector_base<cmGlobalGenerator::GeneratedMakeCommand, std::allocator<cmGlobalGenerator::GeneratedMakeCommand>>::_Vector_impl" }
%"struct.std::_Vector_base<cmGlobalGenerator::GeneratedMakeCommand, std::allocator<cmGlobalGenerator::GeneratedMakeCommand>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmGlobalGenerator::GeneratedMakeCommand, std::allocator<cmGlobalGenerator::GeneratedMakeCommand>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmGlobalGenerator::GeneratedMakeCommand, std::allocator<cmGlobalGenerator::GeneratedMakeCommand>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::unique_ptr.549" }
%"class.std::unique_ptr.549" = type { %"struct.std::__uniq_ptr_data.550" }
%"struct.std::__uniq_ptr_data.550" = type { %"class.std::__uniq_ptr_impl.551" }
%"class.std::__uniq_ptr_impl.551" = type { %"class.std::tuple.552" }
%"class.std::tuple.552" = type { %"struct.std::_Tuple_impl.553" }
%"struct.std::_Tuple_impl.553" = type { %"struct.std::_Head_base.556" }
%"struct.std::_Head_base.556" = type { ptr }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }

$_ZN28cmGlobalWatcomWMakeGeneratorD0Ev = comdat any

$_ZNK28cmGlobalWatcomWMakeGenerator7GetNameB5cxx11Ev = comdat any

$_ZNK17cmGlobalGenerator20MatchesGeneratorNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17cmGlobalGenerator24ReadCacheEntriesForBuildERK7cmState = comdat any

$_ZN17cmGlobalGenerator26InspectConfigTypeVariablesEv = comdat any

$_ZN17cmGlobalGenerator21CheckCxxModuleSupportENS_21CxxModuleSupportQueryE = comdat any

$_ZNK17cmGlobalGenerator21SupportsBuildDatabaseEv = comdat any

$_ZNK28cmGlobalWatcomWMakeGenerator23IsGNUMakeJobServerAwareEv = comdat any

$_ZN17cmGlobalGenerator18AddExtraIDETargetsEv = comdat any

$_ZNK17cmGlobalGenerator17GetCMakeCFGIntDirEv = comdat any

$_ZNK30cmGlobalUnixMakefileGenerator316GetAllTargetNameEv = comdat any

$_ZNK30cmGlobalUnixMakefileGenerator320GetInstallTargetNameEv = comdat any

$_ZNK30cmGlobalUnixMakefileGenerator325GetInstallLocalTargetNameEv = comdat any

$_ZNK30cmGlobalUnixMakefileGenerator325GetInstallStripTargetNameEv = comdat any

$_ZNK30cmGlobalUnixMakefileGenerator323GetPreinstallTargetNameEv = comdat any

$_ZNK30cmGlobalUnixMakefileGenerator317GetTestTargetNameEv = comdat any

$_ZNK30cmGlobalUnixMakefileGenerator320GetPackageTargetNameEv = comdat any

$_ZNK30cmGlobalUnixMakefileGenerator326GetPackageSourceTargetNameEv = comdat any

$_ZNK23cmGlobalCommonGenerator22GetEditCacheTargetNameEv = comdat any

$_ZNK30cmGlobalUnixMakefileGenerator325GetRebuildCacheTargetNameEv = comdat any

$_ZNK30cmGlobalUnixMakefileGenerator318GetCleanTargetNameEv = comdat any

$_ZNK17cmGlobalGenerator21GetDefaultBuildConfigB5cxx11Ev = comdat any

$_ZNK17cmGlobalGenerator13IsMultiConfigEv = comdat any

$_ZNK17cmGlobalGenerator7IsXcodeEv = comdat any

$_ZNK17cmGlobalGenerator14IsVisualStudioEv = comdat any

$_ZNK17cmGlobalGenerator23IsVisualStudioAtLeast10Ev = comdat any

$_ZNK17cmGlobalGenerator7IsNinjaEv = comdat any

$_ZNK17cmGlobalGenerator26HasKnownObjectFileLocationERK8cmTargetPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK30cmGlobalUnixMakefileGenerator314IsIPOSupportedEv = comdat any

$_ZNK17cmGlobalGenerator35IsIncludeExternalMSProjectSupportedEv = comdat any

$_ZNK17cmGlobalGenerator24UseEffectivePlatformNameEP10cmMakefile = comdat any

$_ZNK30cmGlobalUnixMakefileGenerator328SupportsCustomCommandDepfileEv = comdat any

$_ZNK17cmGlobalGenerator13DepfileFormatEv = comdat any

$_ZNK30cmGlobalUnixMakefileGenerator328SupportsLinkerDependencyFileEv = comdat any

$_ZNK17cmGlobalGenerator24SupportsDefaultBuildTypeEv = comdat any

$_ZNK17cmGlobalGenerator20SupportsCrossConfigsEv = comdat any

$_ZNK17cmGlobalGenerator22SupportsDefaultConfigsEv = comdat any

$_ZNK17cmGlobalGenerator19ConvertToOutputPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK17cmGlobalGenerator18GetConfigDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK17cmGlobalGenerator19GetQtAutoGenConfigsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE = comdat any

$_ZN17cmGlobalGenerator13EncodeLiteralERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK17cmGlobalGenerator17GetDefaultConfigsB5cxx11Ev = comdat any

$_ZNK30cmGlobalUnixMakefileGenerator335CheckALLOW_DUPLICATE_CUSTOM_TARGETSEv = comdat any

$_ZNK30cmGlobalUnixMakefileGenerator324GetBuildIgnoreErrorsFlagEv = comdat any

$_ZNK23cmGlobalCommonGenerator21SupportsDirectConsoleEv = comdat any

$_ZNK28cmGlobalWatcomWMakeGenerator16AllowNotParallelEv = comdat any

$_ZNK28cmGlobalWatcomWMakeGenerator18AllowDeleteOnErrorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA10_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZZNK17cmGlobalGenerator17GetDefaultConfigsB5cxx11EvE7configsB5cxx11 = comdat any

$_ZGVZNK17cmGlobalGenerator17GetDefaultConfigsB5cxx11EvE7configsB5cxx11 = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZTV28cmGlobalWatcomWMakeGenerator = dso_local unnamed_addr constant { [79 x ptr] } { [79 x ptr] [ptr null, ptr @_ZTI28cmGlobalWatcomWMakeGenerator, ptr @_ZN30cmGlobalUnixMakefileGenerator3D2Ev, ptr @_ZN28cmGlobalWatcomWMakeGeneratorD0Ev, ptr @_ZN30cmGlobalUnixMakefileGenerator320CreateLocalGeneratorEP10cmMakefile, ptr @_ZNK28cmGlobalWatcomWMakeGenerator7GetNameB5cxx11Ev, ptr @_ZNK17cmGlobalGenerator20MatchesGeneratorNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK17cmGlobalGenerator19GetMakefileEncodingEv, ptr @_ZNK17cmGlobalGenerator7GetJsonEv, ptr @_ZN28cmGlobalWatcomWMakeGenerator13SetSystemNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10cmMakefile, ptr @_ZN17cmGlobalGenerator20SetGeneratorInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10cmMakefile, ptr @_ZN17cmGlobalGenerator20SetGeneratorPlatformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10cmMakefile, ptr @_ZN17cmGlobalGenerator19SetGeneratorToolsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbP10cmMakefile, ptr @_ZN17cmGlobalGenerator24ReadCacheEntriesForBuildERK7cmState, ptr @_ZN30cmGlobalUnixMakefileGenerator39ConfigureEv, ptr @_ZN17cmGlobalGenerator26InspectConfigTypeVariablesEv, ptr @_ZN17cmGlobalGenerator21CheckCxxModuleSupportENS_21CxxModuleSupportQueryE, ptr @_ZNK17cmGlobalGenerator21SupportsBuildDatabaseEv, ptr @_ZNK28cmGlobalWatcomWMakeGenerator23IsGNUMakeJobServerAwareEv, ptr @_ZN17cmGlobalGenerator18AddExtraIDETargetsEv, ptr @_ZN30cmGlobalUnixMakefileGenerator38GenerateEv, ptr @_ZNK17cmGlobalGenerator22CreateLinkLineComputerEP17cmOutputConverterRK16cmStateDirectory, ptr @_ZN28cmGlobalWatcomWMakeGenerator14EnableLanguageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEP10cmMakefileb, ptr @_ZN17cmGlobalGenerator4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b, ptr @_ZN28cmGlobalWatcomWMakeGenerator20GenerateBuildCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt6vectorIS5_SaIS5_EES7_ibRK14cmBuildOptionsSC_, ptr @_ZNK28cmGlobalWatcomWMakeGenerator23PrintBuildCommandAdviceERSoi, ptr @_ZNK17cmGlobalGenerator17GetCMakeCFGIntDirEv, ptr @_ZNK17cmGlobalGenerator15ExpandCFGIntDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN17cmGlobalGenerator15FindMakeProgramEP10cmMakefile, ptr @_ZN17cmGlobalGenerator24AppendDirectoryForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RS5_, ptr @_ZNK30cmGlobalUnixMakefileGenerator316GetAllTargetNameEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator320GetInstallTargetNameEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator325GetInstallLocalTargetNameEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator325GetInstallStripTargetNameEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator323GetPreinstallTargetNameEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator317GetTestTargetNameEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator320GetPackageTargetNameEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator326GetPackageSourceTargetNameEv, ptr @_ZNK23cmGlobalCommonGenerator22GetEditCacheTargetNameEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator325GetRebuildCacheTargetNameEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator318GetCleanTargetNameEv, ptr @_ZNK23cmGlobalCommonGenerator19GetEditCacheCommandB5cxx11Ev, ptr @_ZNK17cmGlobalGenerator21GetDefaultBuildConfigB5cxx11Ev, ptr @_ZNK17cmGlobalGenerator27GetDebuggerWorkingDirectoryEP17cmGeneratorTarget, ptr @_ZNK17cmGlobalGenerator13IsMultiConfigEv, ptr @_ZNK17cmGlobalGenerator7IsXcodeEv, ptr @_ZNK17cmGlobalGenerator14IsVisualStudioEv, ptr @_ZNK17cmGlobalGenerator23IsVisualStudioAtLeast10Ev, ptr @_ZNK17cmGlobalGenerator7IsNinjaEv, ptr @_ZNK17cmGlobalGenerator26HasKnownObjectFileLocationERK8cmTargetPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK17cmGlobalGenerator17UseFolderPropertyEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator314IsIPOSupportedEv, ptr @_ZNK17cmGlobalGenerator35IsIncludeExternalMSProjectSupportedEv, ptr @_ZNK17cmGlobalGenerator24UseEffectivePlatformNameEP10cmMakefile, ptr @_ZNK17cmGlobalGenerator23ShouldStripResourcePathEP10cmMakefile, ptr @_ZNK30cmGlobalUnixMakefileGenerator328SupportsCustomCommandDepfileEv, ptr @_ZNK17cmGlobalGenerator13DepfileFormatEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator328SupportsLinkerDependencyFileEv, ptr @_ZNK17cmGlobalGenerator16GenerateRuleFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK17cmGlobalGenerator24SupportsDefaultBuildTypeEv, ptr @_ZNK17cmGlobalGenerator20SupportsCrossConfigsEv, ptr @_ZNK17cmGlobalGenerator22SupportsDefaultConfigsEv, ptr @_ZNK17cmGlobalGenerator19ConvertToOutputPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK17cmGlobalGenerator18GetConfigDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK30cmGlobalUnixMakefileGenerator328ComputeTargetObjectDirectoryEP17cmGeneratorTarget, ptr @_ZNK17cmGlobalGenerator19GetQtAutoGenConfigsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE, ptr @_ZN17cmGlobalGenerator13EncodeLiteralERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK17cmGlobalGenerator17GetDefaultConfigsB5cxx11Ev, ptr @_ZNK17cmGlobalGenerator14CheckLanguagesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEP10cmMakefile, ptr @_ZNK17cmGlobalGenerator19PrintCompilerAdviceERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue, ptr @_ZN17cmGlobalGenerator20ComputeTargetDependsEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator335CheckALLOW_DUPLICATE_CUSTOM_TARGETSEv, ptr @_ZN30cmGlobalUnixMakefileGenerator323InitializeProgressMarksEv, ptr @_ZN17cmGlobalGenerator20ForceLinkerLanguagesEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator324GetBuildIgnoreErrorsFlagEv, ptr @_ZNK23cmGlobalCommonGenerator21SupportsDirectConsoleEv, ptr @_ZNK28cmGlobalWatcomWMakeGenerator16AllowNotParallelEv, ptr @_ZNK28cmGlobalWatcomWMakeGenerator18AllowDeleteOnErrorEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator319CanEscapeOctothorpeEv] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"CMakeFindWMake.cmake\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"@%null\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"!include\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"&\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"WATCOM\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"CMAKE_QUOTE_INCLUDE_PATHS\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"CMAKE_MANGLE_OBJECT_FILE_NAMES\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"CMAKE_MAKE_SYMBOLIC_RULE\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c".SYMBOLIC\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"CMAKE_GENERATOR_CC\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"wcl386\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"CMAKE_GENERATOR_CXX\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"CMAKE_SYSTEM_PROCESSOR\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"I86\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"wcl\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Generates Watcom WMake makefiles.\00", align 1
@.str.20 = private unnamed_addr constant [104 x i8] c"Warning: Watcom's WMake does not support parallel builds. Ignoring parallel build command line option.\0A\00", align 1
@_ZTI28cmGlobalWatcomWMakeGenerator = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28cmGlobalWatcomWMakeGenerator, ptr @_ZTI30cmGlobalUnixMakefileGenerator3 }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28cmGlobalWatcomWMakeGenerator = dso_local constant [31 x i8] c"28cmGlobalWatcomWMakeGenerator\00", align 1
@_ZTI30cmGlobalUnixMakefileGenerator3 = external constant ptr
@.str.21 = private unnamed_addr constant [13 x i8] c"Watcom WMake\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"install\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"install/local\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"install/strip\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"preinstall\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"package_source\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"edit_cache\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"rebuild_cache\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"$<CONFIG>\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNK17cmGlobalGenerator17GetDefaultConfigsB5cxx11EvE7configsB5cxx11 = linkonce_odr dso_local global %"class.std::set" zeroinitializer, comdat, align 8
@_ZGVZNK17cmGlobalGenerator17GetDefaultConfigsB5cxx11EvE7configsB5cxx11 = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.37 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmGlobalWatcomWMakeGenerator.cxx, ptr null }]

@_ZN28cmGlobalWatcomWMakeGeneratorC1EP5cmake = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN28cmGlobalWatcomWMakeGeneratorC2EP5cmake

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28cmGlobalWatcomWMakeGeneratorC2EP5cmake(ptr noundef nonnull align 8 dereferenceable(2176) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN30cmGlobalUnixMakefileGenerator3C2EP5cmake(ptr noundef nonnull align 8 dereferenceable(2176) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 616) (i8, ptr @_ZTV28cmGlobalWatcomWMakeGenerator, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef nonnull @.str, i64 noundef 20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1831
  store i8 1, ptr %7, align 1, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  store i8 1, ptr %8, align 4, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %11, ptr noundef nonnull @.str.3, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4 unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1968
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  invoke void @_ZN7cmState14SetWatcomWMakeEb(ptr noundef nonnull align 8 dereferenceable(705) %14, i1 noundef zeroext true)
          to label %15 unwind label %30

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %18, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit5 unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit5: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %22, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit6 unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store i8 1, ptr %24, align 8, !tbaa !148
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2002
  store i8 0, ptr %25, align 2, !tbaa !168
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef %28, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit7 unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit6
  ret void

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit5, %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN30cmGlobalUnixMakefileGenerator3D2Ev(ptr noundef nonnull align 8 dereferenceable(2176) %0) #19
  resume { ptr, i32 } %31
}

declare void @_ZN30cmGlobalUnixMakefileGenerator3C2EP5cmake(ptr noundef nonnull align 8 dereferenceable(2176), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7cmState14SetWatcomWMakeEb(ptr noundef nonnull align 8 dereferenceable(705), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28cmGlobalWatcomWMakeGenerator14EnableLanguageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEP10cmMakefileb(ptr noundef nonnull align 8 dereferenceable(2176) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %16, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %17, align 2, !tbaa !170
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 1, ptr nonnull @.str.8)
          to label %18 unwind label %78

18:                                               ; preds = %._crit_edge.i.i
  %19 = load ptr, ptr %9, align 8, !tbaa !171
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %21 = load i64, ptr %15, align 8, !tbaa !170
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %23, ptr %10, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 25, ptr %8, align 8, !tbaa !172
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc32 unwind label %84

.noexc32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %24, ptr %10, align 8, !tbaa !171
  %25 = load i64, ptr %8, align 8, !tbaa !172
  store i64 %25, ptr %23, align 8, !tbaa !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %24, ptr noundef nonnull align 1 dereferenceable(25) @.str.9, i64 25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !7
  %27 = load ptr, ptr %10, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 1, ptr nonnull @.str.8)
          to label %29 unwind label %86

29:                                               ; preds = %.noexc32
  %30 = load ptr, ptr %10, align 8, !tbaa !171
  %31 = icmp eq ptr %30, %23
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %29
  %32 = load i64, ptr %23, align 8, !tbaa !170
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %34, ptr %11, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 30, ptr %7, align 8, !tbaa !172
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc39 unwind label %92

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  store ptr %35, ptr %11, align 8, !tbaa !171
  %36 = load i64, ptr %7, align 8, !tbaa !172
  store i64 %36, ptr %34, align 8, !tbaa !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %35, ptr noundef nonnull align 1 dereferenceable(30) @.str.10, i64 30, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !7
  %38 = load ptr, ptr %11, align 8, !tbaa !171
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 1, ptr nonnull @.str.8)
          to label %40 unwind label %94

40:                                               ; preds = %.noexc39
  %41 = load ptr, ptr %11, align 8, !tbaa !171
  %42 = icmp eq ptr %41, %34
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %40
  %43 = load i64, ptr %34, align 8, !tbaa !170
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %45, ptr %12, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 24, ptr %6, align 8, !tbaa !172
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc46 unwind label %100

.noexc46:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  store ptr %46, ptr %12, align 8, !tbaa !171
  %47 = load i64, ptr %6, align 8, !tbaa !172
  store i64 %47, ptr %45, align 8, !tbaa !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %46, ptr noundef nonnull align 1 dereferenceable(24) @.str.11, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !7
  %49 = load ptr, ptr %12, align 8, !tbaa !171
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %2, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 9, ptr nonnull @.str.12)
          to label %51 unwind label %102

51:                                               ; preds = %.noexc46
  %52 = load ptr, ptr %12, align 8, !tbaa !171
  %53 = icmp eq ptr %52, %45
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %51
  %54 = load i64, ptr %45, align 8, !tbaa !170
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %56, ptr %13, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8, !tbaa !172
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc53 unwind label %108

.noexc53:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  store ptr %57, ptr %13, align 8, !tbaa !171
  %58 = load i64, ptr %5, align 8, !tbaa !172
  store i64 %58, ptr %56, align 8, !tbaa !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %57, ptr noundef nonnull align 1 dereferenceable(18) @.str.13, i64 18, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !7
  %60 = load ptr, ptr %13, align 8, !tbaa !171
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %2, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 6, ptr nonnull @.str.14)
          to label %62 unwind label %110

62:                                               ; preds = %.noexc53
  %63 = load ptr, ptr %13, align 8, !tbaa !171
  %64 = icmp eq ptr %63, %56
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %62
  %65 = load i64, ptr %56, align 8, !tbaa !170
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %67, ptr %14, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !172
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc60 unwind label %116

.noexc60:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  store ptr %68, ptr %14, align 8, !tbaa !171
  %69 = load i64, ptr %4, align 8, !tbaa !172
  store i64 %69, ptr %67, align 8, !tbaa !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %68, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !7
  %71 = load ptr, ptr %14, align 8, !tbaa !171
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %2, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 6, ptr nonnull @.str.14)
          to label %73 unwind label %118

73:                                               ; preds = %.noexc60
  %74 = load ptr, ptr %14, align 8, !tbaa !171
  %75 = icmp eq ptr %74, %67
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %73
  %76 = load i64, ptr %67, align 8, !tbaa !170
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN30cmGlobalUnixMakefileGenerator314EnableLanguageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEP10cmMakefileb(ptr noundef nonnull align 8 dereferenceable(2176) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, i1 noundef zeroext %3)
  ret void

78:                                               ; preds = %._crit_edge.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %9, align 8, !tbaa !171
  %81 = icmp eq ptr %80, %15
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %78
  %82 = load i64, ptr %15, align 8, !tbaa !170
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %124

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

86:                                               ; preds = %.noexc32
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %10, align 8, !tbaa !171
  %89 = icmp eq ptr %88, %23
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %86
  %90 = load i64, ptr %23, align 8, !tbaa !170
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %84
  %.pn19 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %124

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

94:                                               ; preds = %.noexc39
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %11, align 8, !tbaa !171
  %97 = icmp eq ptr %96, %34
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %94
  %98 = load i64, ptr %34, align 8, !tbaa !170
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %92
  %.pn21 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %124

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

102:                                              ; preds = %.noexc46
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %12, align 8, !tbaa !171
  %105 = icmp eq ptr %104, %45
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %102
  %106 = load i64, ptr %45, align 8, !tbaa !170
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %100
  %.pn23 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %124

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

110:                                              ; preds = %.noexc53
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %13, align 8, !tbaa !171
  %113 = icmp eq ptr %112, %56
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %110
  %114 = load i64, ptr %56, align 8, !tbaa !170
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %108
  %.pn25 = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %124

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

118:                                              ; preds = %.noexc60
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %14, align 8, !tbaa !171
  %121 = icmp eq ptr %120, %67
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %118
  %122 = load i64, ptr %67, align 8, !tbaa !170
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %116
  %.pn27 = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  resume { ptr, i32 } %.pn27.pn
}

declare void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

declare void @_ZN30cmGlobalUnixMakefileGenerator314EnableLanguageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEP10cmMakefileb(ptr noundef nonnull align 8 dereferenceable(2176), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN28cmGlobalWatcomWMakeGenerator13SetSystemNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10cmMakefile(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !172
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %6, align 8, !tbaa !171
  %11 = load i64, ptr %5, align 8, !tbaa !172
  store i64 %11, ptr %9, align 8, !tbaa !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %10, ptr noundef nonnull align 1 dereferenceable(22) @.str.16, i64 22, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %16 unwind label %51

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %16
  %20 = load ptr, ptr %15, align 8, !tbaa !171
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %20, ptr noundef nonnull dereferenceable(3) @.str.17, i64 3)
  %21 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %16
  %22 = phi i1 [ false, %16 ], [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %23 = load ptr, ptr %6, align 8, !tbaa !171
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  %25 = load i64, ptr %9, align 8, !tbaa !170
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %22, label %.noexc.i23, label %73

.noexc.i23:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !172
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc24 unwind label %57

.noexc24:                                         ; preds = %.noexc.i23
  store ptr %28, ptr %7, align 8, !tbaa !171
  %29 = load i64, ptr %4, align 8, !tbaa !172
  store i64 %29, ptr %27, align 8, !tbaa !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %28, ptr noundef nonnull align 1 dereferenceable(18) @.str.13, i64 18, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !7
  %31 = load ptr, ptr %7, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 3, ptr nonnull @.str.18)
          to label %33 unwind label %59

33:                                               ; preds = %.noexc24
  %34 = load ptr, ptr %7, align 8, !tbaa !171
  %35 = icmp eq ptr %34, %27
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %33
  %36 = load i64, ptr %27, align 8, !tbaa !170
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !172
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc31 unwind label %65

.noexc31:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  store ptr %39, ptr %8, align 8, !tbaa !171
  %40 = load i64, ptr %3, align 8, !tbaa !172
  store i64 %40, ptr %38, align 8, !tbaa !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %39, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !7
  %42 = load ptr, ptr %8, align 8, !tbaa !171
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 3, ptr nonnull @.str.18)
          to label %44 unwind label %67

44:                                               ; preds = %.noexc31
  %45 = load ptr, ptr %8, align 8, !tbaa !171
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %44
  %47 = load i64, ptr %38, align 8, !tbaa !170
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

49:                                               ; preds = %.noexc.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

51:                                               ; preds = %.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !171
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %51
  %55 = load i64, ptr %9, align 8, !tbaa !170
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %49
  %.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

57:                                               ; preds = %.noexc.i23
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

59:                                               ; preds = %.noexc24
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !171
  %62 = icmp eq ptr %61, %27
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %59
  %63 = load i64, ptr %27, align 8, !tbaa !170
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %57
  %.pn17 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

67:                                               ; preds = %.noexc31
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 8, !tbaa !171
  %70 = icmp eq ptr %69, %38
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %67
  %71 = load i64, ptr %38, align 8, !tbaa !170
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %65
  %.pn19 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 true

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  resume { ptr, i32 } %.pn19.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28cmGlobalWatcomWMakeGenerator16GetDocumentationEv(ptr dead_on_unwind noalias writable sret(%struct.cmDocumentationEntry) align 8 %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !169, !alias.scope !173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %3, align 8, !tbaa !7, !alias.scope !173
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %4, align 4, !tbaa !170, !alias.scope !173
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 33, ptr %1, align 8, !tbaa !172
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %.noexc.i
  store ptr %7, ptr %5, align 8, !tbaa !171
  %8 = load i64, ptr %1, align 8, !tbaa !172
  store i64 %8, ptr %6, align 8, !tbaa !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %7, ptr noundef nonnull align 1 dereferenceable(33) @.str.19, i64 33, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %9, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 32, ptr %12, align 8, !tbaa !176
  ret void

13:                                               ; preds = %.noexc.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %0, align 8, !tbaa !171
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %2, align 8, !tbaa !170
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28cmGlobalWatcomWMakeGenerator20GenerateBuildCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt6vectorIS5_SaIS5_EES7_ibRK14cmBuildOptionsSC_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.544") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2176) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %7, i1 noundef zeroext %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) unnamed_addr #5 align 2 {
  tail call void @_ZN30cmGlobalUnixMakefileGenerator320GenerateBuildCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt6vectorIS5_SaIS5_EES7_ibRK14cmBuildOptionsSC_(ptr dead_on_unwind writable sret(%"class.std::vector.544") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2176) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1, i1 noundef zeroext %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

declare void @_ZN30cmGlobalUnixMakefileGenerator320GenerateBuildCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt6vectorIS5_SaIS5_EES7_ibRK14cmBuildOptionsSC_(ptr dead_on_unwind writable sret(%"class.std::vector.544") align 8, ptr noundef nonnull align 8 dereferenceable(2176), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK28cmGlobalWatcomWMakeGenerator23PrintBuildCommandAdviceERSoi(ptr noundef nonnull align 8 dereferenceable(2176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 103)
  br label %6

6:                                                ; preds = %4, %3
  tail call void @_ZNK17cmGlobalGenerator23PrintBuildCommandAdviceERSoi(ptr noundef nonnull align 8 dereferenceable(1834) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef -1)
  ret void
}

declare void @_ZNK17cmGlobalGenerator23PrintBuildCommandAdviceERSoi(ptr noundef nonnull align 8 dereferenceable(1834), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN30cmGlobalUnixMakefileGenerator3D2Ev(ptr noundef nonnull align 8 dereferenceable(2176)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28cmGlobalWatcomWMakeGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN30cmGlobalUnixMakefileGenerator3D2Ev(ptr noundef nonnull align 8 dereferenceable(2176) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2176) #20
  ret void
}

declare void @_ZN30cmGlobalUnixMakefileGenerator320CreateLocalGeneratorEP10cmMakefile() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK28cmGlobalWatcomWMakeGenerator7GetNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2176) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !169, !alias.scope !178
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %4, align 8, !tbaa !7, !alias.scope !178
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %5, align 4, !tbaa !170, !alias.scope !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator20MatchesGeneratorNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1834) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1834) %0)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %2
  %.pre = load ptr, ptr %3, align 8, !tbaa !171
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

12:                                               ; preds = %2
  %13 = icmp eq i64 %8, 0
  %.pre2 = load ptr, ptr %3, align 8, !tbaa !171
  br i1 %13, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %1, align 8, !tbaa !171
  %bcmp.i = call i32 @bcmp(ptr %.pre2, ptr %15, i64 %8)
  %16 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %12, %14
  %17 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre2, %14 ], [ %.pre2, %12 ]
  %18 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %16, %14 ], [ true, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %21 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %22 = load i64, ptr %19, align 8, !tbaa !170
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %18
}

declare noundef i32 @_ZNK17cmGlobalGenerator19GetMakefileEncodingEv(ptr noundef nonnull align 8 dereferenceable(1834)) unnamed_addr #0

declare void @_ZNK17cmGlobalGenerator7GetJsonEv(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8, ptr noundef nonnull align 8 dereferenceable(1834)) unnamed_addr #0

declare noundef zeroext i1 @_ZN17cmGlobalGenerator20SetGeneratorInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10cmMakefile(ptr noundef nonnull align 8 dereferenceable(1834), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN17cmGlobalGenerator20SetGeneratorPlatformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10cmMakefile(ptr noundef nonnull align 8 dereferenceable(1834), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN17cmGlobalGenerator19SetGeneratorToolsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbP10cmMakefile(ptr noundef nonnull align 8 dereferenceable(1834), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17cmGlobalGenerator24ReadCacheEntriesForBuildERK7cmState(ptr noundef nonnull align 8 dereferenceable(1834) %0, ptr noundef nonnull align 8 dereferenceable(705) %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare void @_ZN30cmGlobalUnixMakefileGenerator39ConfigureEv(ptr noundef nonnull align 8 dereferenceable(2176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17cmGlobalGenerator26InspectConfigTypeVariablesEv(ptr noundef nonnull align 8 dereferenceable(1834) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17cmGlobalGenerator21CheckCxxModuleSupportENS_21CxxModuleSupportQueryE(ptr noundef nonnull align 8 dereferenceable(1834) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator21SupportsBuildDatabaseEv(ptr noundef nonnull align 8 dereferenceable(1834) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK28cmGlobalWatcomWMakeGenerator23IsGNUMakeJobServerAwareEv(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmGlobalGenerator18AddExtraIDETargetsEv(ptr noundef nonnull align 8 dereferenceable(1834) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZN30cmGlobalUnixMakefileGenerator38GenerateEv(ptr noundef nonnull align 8 dereferenceable(2176)) unnamed_addr #0

declare void @_ZNK17cmGlobalGenerator22CreateLinkLineComputerEP17cmOutputConverterRK16cmStateDirectory() unnamed_addr

declare noundef zeroext i1 @_ZN17cmGlobalGenerator4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(1834), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17cmGlobalGenerator17GetCMakeCFGIntDirEv(ptr noundef nonnull align 8 dereferenceable(1834) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.22
}

declare void @_ZNK17cmGlobalGenerator15ExpandCFGIntDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1834), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN17cmGlobalGenerator15FindMakeProgramEP10cmMakefile(ptr noundef nonnull align 8 dereferenceable(1834), ptr noundef) unnamed_addr #0

declare void @_ZN17cmGlobalGenerator24AppendDirectoryForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RS5_(ptr noundef nonnull align 8 dereferenceable(1834), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30cmGlobalUnixMakefileGenerator316GetAllTargetNameEv(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30cmGlobalUnixMakefileGenerator320GetInstallTargetNameEv(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30cmGlobalUnixMakefileGenerator325GetInstallLocalTargetNameEv(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30cmGlobalUnixMakefileGenerator325GetInstallStripTargetNameEv(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30cmGlobalUnixMakefileGenerator323GetPreinstallTargetNameEv(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30cmGlobalUnixMakefileGenerator317GetTestTargetNameEv(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30cmGlobalUnixMakefileGenerator320GetPackageTargetNameEv(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30cmGlobalUnixMakefileGenerator326GetPackageSourceTargetNameEv(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23cmGlobalCommonGenerator22GetEditCacheTargetNameEv(ptr noundef nonnull align 8 dereferenceable(1936) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30cmGlobalUnixMakefileGenerator325GetRebuildCacheTargetNameEv(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30cmGlobalUnixMakefileGenerator318GetCleanTargetNameEv(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.33
}

declare void @_ZNK23cmGlobalCommonGenerator19GetEditCacheCommandB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1936)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17cmGlobalGenerator21GetDefaultBuildConfigB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1834) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.34, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !170
  ret void
}

declare ptr @_ZNK17cmGlobalGenerator27GetDebuggerWorkingDirectoryEP17cmGeneratorTarget(ptr noundef nonnull align 8 dereferenceable(1834), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator13IsMultiConfigEv(ptr noundef nonnull align 8 dereferenceable(1834) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator7IsXcodeEv(ptr noundef nonnull align 8 dereferenceable(1834) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator14IsVisualStudioEv(ptr noundef nonnull align 8 dereferenceable(1834) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator23IsVisualStudioAtLeast10Ev(ptr noundef nonnull align 8 dereferenceable(1834) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator7IsNinjaEv(ptr noundef nonnull align 8 dereferenceable(1834) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator26HasKnownObjectFileLocationERK8cmTargetPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1834) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK17cmGlobalGenerator17UseFolderPropertyEv(ptr noundef nonnull align 8 dereferenceable(1834)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK30cmGlobalUnixMakefileGenerator314IsIPOSupportedEv(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator35IsIncludeExternalMSProjectSupportedEv(ptr noundef nonnull align 8 dereferenceable(1834) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator24UseEffectivePlatformNameEP10cmMakefile(ptr noundef nonnull align 8 dereferenceable(1834) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK17cmGlobalGenerator23ShouldStripResourcePathEP10cmMakefile(ptr noundef nonnull align 8 dereferenceable(1834), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK30cmGlobalUnixMakefileGenerator328SupportsCustomCommandDepfileEv(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK17cmGlobalGenerator13DepfileFormatEv(ptr noundef nonnull align 8 dereferenceable(1834) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK30cmGlobalUnixMakefileGenerator328SupportsLinkerDependencyFileEv(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare void @_ZNK17cmGlobalGenerator16GenerateRuleFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1834), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator24SupportsDefaultBuildTypeEv(ptr noundef nonnull align 8 dereferenceable(1834) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator20SupportsCrossConfigsEv(ptr noundef nonnull align 8 dereferenceable(1834) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator22SupportsDefaultConfigsEv(ptr noundef nonnull align 8 dereferenceable(1834) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK17cmGlobalGenerator19ConvertToOutputPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1834) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !169
  %5 = load ptr, ptr %2, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !171
  %13 = load i64, ptr %6, align 8, !tbaa !170
  store i64 %13, ptr %4, align 8, !tbaa !170
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = phi i64 [ %10, %8 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !171
  store i64 0, ptr %15, align 8, !tbaa !7
  store i8 0, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17cmGlobalGenerator18GetConfigDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1834) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"struct.std::pair"], align 8
  %5 = alloca %class.cmAlphaNum, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(1834) %1)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !7
  store i8 0, ptr %15, align 8, !tbaa !170
  br label %25

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !181
  store ptr null, ptr %5, align 8, !tbaa !184, !noalias !181
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %18, align 8, !tbaa !187, !noalias !181
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !188, !noalias !181
  store i8 47, ptr %19, align 8, !tbaa !170, !noalias !181
  store i64 1, ptr %4, align 8, !tbaa !172, !alias.scope !189, !noalias !181
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !192, !alias.scope !189, !noalias !181
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %21, align 8, !tbaa !193, !alias.scope !189, !noalias !181
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %2, align 8, !tbaa !171, !noalias !181
  store i64 %12, ptr %22, align 8, !tbaa !172, !alias.scope !195, !noalias !181
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %23, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !192, !alias.scope !195, !noalias !181
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %24, align 8, !tbaa !193, !alias.scope !195, !noalias !181
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !181
  br label %25

25:                                               ; preds = %17, %14
  ret void
}

declare void @_ZNK30cmGlobalUnixMakefileGenerator328ComputeTargetObjectDirectoryEP17cmGeneratorTarget(ptr noundef nonnull align 8 dereferenceable(2176), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17cmGlobalGenerator19GetQtAutoGenConfigsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1834) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %12, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(10) @.str.35, i64 9, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 9, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %9, align 1, !tbaa !170
  %10 = load ptr, ptr %3, align 8, !tbaa !198
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %3, align 8, !tbaa !198
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA10_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %4, ptr noundef nonnull align 1 dereferenceable(10) @.str.35)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN17cmGlobalGenerator13EncodeLiteralERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1834) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK17cmGlobalGenerator17GetDefaultConfigsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(1834) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK17cmGlobalGenerator17GetDefaultConfigsB5cxx11EvE7configsB5cxx11 acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !200

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK17cmGlobalGenerator17GetDefaultConfigsB5cxx11EvE7configsB5cxx11) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK17cmGlobalGenerator17GetDefaultConfigsB5cxx11EvE7configsB5cxx11, i64 8), align 8, !tbaa !201
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK17cmGlobalGenerator17GetDefaultConfigsB5cxx11EvE7configsB5cxx11, i64 16), align 8, !tbaa !202
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK17cmGlobalGenerator17GetDefaultConfigsB5cxx11EvE7configsB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZNK17cmGlobalGenerator17GetDefaultConfigsB5cxx11EvE7configsB5cxx11, i64 24), align 8, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK17cmGlobalGenerator17GetDefaultConfigsB5cxx11EvE7configsB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZNK17cmGlobalGenerator17GetDefaultConfigsB5cxx11EvE7configsB5cxx11, i64 32), align 8, !tbaa !204
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK17cmGlobalGenerator17GetDefaultConfigsB5cxx11EvE7configsB5cxx11, i64 40), align 8, !tbaa !205
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev, ptr nonnull @_ZZNK17cmGlobalGenerator17GetDefaultConfigsB5cxx11EvE7configsB5cxx11, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK17cmGlobalGenerator17GetDefaultConfigsB5cxx11EvE7configsB5cxx11) #19
  br label %8

8:                                                ; preds = %6, %4, %1
  ret ptr @_ZZNK17cmGlobalGenerator17GetDefaultConfigsB5cxx11EvE7configsB5cxx11
}

declare noundef zeroext i1 @_ZNK17cmGlobalGenerator14CheckLanguagesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEP10cmMakefile(ptr noundef nonnull align 8 dereferenceable(1834), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZNK17cmGlobalGenerator19PrintCompilerAdviceERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(1834), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr) unnamed_addr #0

declare noundef zeroext i1 @_ZN17cmGlobalGenerator20ComputeTargetDependsEv(ptr noundef nonnull align 8 dereferenceable(1834)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK30cmGlobalUnixMakefileGenerator335CheckALLOW_DUPLICATE_CUSTOM_TARGETSEv(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare void @_ZN30cmGlobalUnixMakefileGenerator323InitializeProgressMarksEv(ptr noundef nonnull align 8 dereferenceable(2176)) unnamed_addr #0

declare void @_ZN17cmGlobalGenerator20ForceLinkerLanguagesEv(ptr noundef nonnull align 8 dereferenceable(1834)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30cmGlobalUnixMakefileGenerator324GetBuildIgnoreErrorsFlagEv(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23cmGlobalCommonGenerator21SupportsDirectConsoleEv(ptr noundef nonnull align 8 dereferenceable(1936) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK28cmGlobalWatcomWMakeGenerator16AllowNotParallelEv(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK28cmGlobalWatcomWMakeGenerator18AllowDeleteOnErrorEv(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK30cmGlobalUnixMakefileGenerator319CanEscapeOctothorpeEv(ptr noundef nonnull align 8 dereferenceable(2176)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA10_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(10) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = load ptr, ptr %0, align 8, !tbaa !206
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !169
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !172
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !171
  %29 = load i64, ptr %4, align 8, !tbaa !172
  store i64 %29, ptr %25, align 8, !tbaa !170
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !170
  store i8 %32, ptr %30, align 1, !tbaa !170
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(10) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !172
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !7
  %37 = load ptr, ptr %24, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !169, !alias.scope !207, !noalias !210
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !171, !alias.scope !210, !noalias !207
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !7, !alias.scope !210, !noalias !207
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !212
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !171, !alias.scope !207, !noalias !210
  %48 = load i64, ptr %41, align 8, !tbaa !170, !alias.scope !210, !noalias !207
  store i64 %48, ptr %39, align 8, !tbaa !170, !alias.scope !207, !noalias !210
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !7, !alias.scope !210, !noalias !207
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !7, !alias.scope !207, !noalias !210
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !171, !alias.scope !210, !noalias !207
  store i64 0, ptr %50, align 8, !tbaa !7, !alias.scope !210, !noalias !207
  store i8 0, ptr %41, align 8, !tbaa !170, !alias.scope !210, !noalias !207
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !213

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !169, !alias.scope !215, !noalias !218
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !171, !alias.scope !218, !noalias !215
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !7, !alias.scope !218, !noalias !215
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !220
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !171, !alias.scope !215, !noalias !218
  %64 = load i64, ptr %57, align 8, !tbaa !170, !alias.scope !218, !noalias !215
  store i64 %64, ptr %55, align 8, !tbaa !170, !alias.scope !215, !noalias !218
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !7, !alias.scope !218, !noalias !215
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !7, !alias.scope !215, !noalias !218
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !171, !alias.scope !218, !noalias !215
  store i64 0, ptr %66, align 8, !tbaa !7, !alias.scope !218, !noalias !215
  store i8 0, ptr %57, align 8, !tbaa !170, !alias.scope !218, !noalias !215
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !213

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !199
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !206
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !198
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !199
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #19
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #20
  invoke void @__cxa_rethrow() #22
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

87:                                               ; preds = %78
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !170
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !223

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmGlobalWatcomWMakeGenerator.cxx() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !224
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !224
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !224
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !226
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !224
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i64 noundef %7, i64 noundef 32) #22
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !172
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !169
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !7
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !170
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !13, i64 8}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !12, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"long", !12, i64 0}
!14 = !{!15, !144, i64 1831}
!15 = !{!"_ZTS17cmGlobalGenerator", !16, i64 8, !8, i64 16, !13, i64 48, !8, i64 56, !8, i64 88, !18, i64 120, !19, i64 128, !24, i64 152, !29, i64 176, !36, i64 184, !37, i64 192, !46, i64 240, !49, i64 288, !53, i64 336, !53, i64 384, !56, i64 432, !59, i64 480, !66, i64 536, !68, i64 592, !70, i64 648, !72, i64 704, !36, i64 752, !77, i64 760, !46, i64 808, !46, i64 856, !56, i64 904, !56, i64 952, !56, i64 1000, !80, i64 1048, !83, i64 1096, !13, i64 1104, !90, i64 1112, !93, i64 1160, !100, i64 1168, !105, i64 1192, !108, i64 1240, !46, i64 1288, !46, i64 1336, !111, i64 1384, !56, i64 1432, !116, i64 1480, !118, i64 1536, !123, i64 1560, !100, i64 1608, !100, i64 1632, !126, i64 1656, !138, i64 1728, !141, i64 1776, !65, i64 1824, !144, i64 1828, !144, i64 1829, !144, i64 1830, !144, i64 1831, !144, i64 1832, !144, i64 1833}
!16 = !{!"_ZTSNSt6chrono8durationIdSt5ratioILl1ELl1EEEE", !17, i64 0}
!17 = !{!"double", !12, i64 0}
!18 = !{!"p1 _ZTS5cmake", !11, i64 0}
!19 = !{!"_ZTSSt6vectorISt10unique_ptrI10cmMakefileSt14default_deleteIS1_EESaIS4_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI10cmMakefileSt14default_deleteIS1_EESaIS4_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI10cmMakefileSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI10cmMakefileSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSSt10unique_ptrI10cmMakefileSt14default_deleteIS0_EE", !11, i64 0}
!24 = !{!"_ZTSSt6vectorISt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS1_EESaIS4_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS1_EESaIS4_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSSt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS0_EE", !11, i64 0}
!29 = !{!"_ZTSSt10unique_ptrI28cmQtAutoGenGlobalInitializerSt14default_deleteIS0_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataI28cmQtAutoGenGlobalInitializerSt14default_deleteIS0_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implI28cmQtAutoGenGlobalInitializerSt14default_deleteIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJP28cmQtAutoGenGlobalInitializerSt14default_deleteIS0_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJP28cmQtAutoGenGlobalInitializerSt14default_deleteIS0_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EP28cmQtAutoGenGlobalInitializerLb0EE", !35, i64 0}
!35 = !{!"p1 _ZTS28cmQtAutoGenGlobalInitializer", !11, i64 0}
!36 = !{!"p1 _ZTS10cmMakefile", !11, i64 0}
!37 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP16cmLocalGeneratorSaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE", !38, i64 0}
!38 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP16cmLocalGeneratorSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !39, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP16cmLocalGeneratorSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE13_Rb_tree_implISH_Lb1EEE", !40, i64 0, !42, i64 8}
!40 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0}
!41 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !13, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !45, i64 8, !45, i64 16, !45, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!45 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!46 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !40, i64 0, !42, i64 8}
!49 = !{!"_ZTS14cmExportSetMap", !50, i64 0}
!50 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11cmExportSetSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !51, i64 0}
!51 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11cmExportSetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !52, i64 0}
!52 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11cmExportSetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !40, i64 0, !42, i64 8}
!53 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP26cmExportBuildFileGeneratorSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !54, i64 0}
!54 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P26cmExportBuildFileGeneratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !55, i64 0}
!55 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P26cmExportBuildFileGeneratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !40, i64 0, !42, i64 8}
!56 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !57, i64 0}
!57 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !58, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !40, i64 0, !42, i64 8}
!59 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8cmTargetSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cmTargetESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !61, i64 0, !13, i64 8, !62, i64 16, !13, i64 24, !64, i64 32, !63, i64 48}
!61 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!62 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !63, i64 0}
!63 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!64 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !65, i64 0, !13, i64 8}
!65 = !{!"float", !12, i64 0}
!66 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP17cmGeneratorTargetSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P17cmGeneratorTargetESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !61, i64 0, !13, i64 8, !62, i64 16, !13, i64 24, !64, i64 32, !63, i64 48}
!68 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10cmMakefileSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10cmMakefileESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !61, i64 0, !13, i64 8, !62, i64 16, !13, i64 24, !64, i64 32, !63, i64 48}
!70 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16cmLocalGeneratorSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16cmLocalGeneratorESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !61, i64 0, !13, i64 8, !62, i64 16, !13, i64 24, !64, i64 32, !63, i64 48}
!72 = !{!"_ZTSSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !75, i64 0, !42, i64 8}
!75 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK17cmGeneratorTargetEE", !76, i64 0}
!76 = !{!"_ZTSSt4lessIPK17cmGeneratorTargetE"}
!77 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE", !78, i64 0}
!78 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !79, i64 0}
!79 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !40, i64 0, !42, i64 8}
!80 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE", !81, i64 0}
!81 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !82, i64 0}
!82 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !40, i64 0, !42, i64 8}
!83 = !{!"_ZTSSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN4Json12StreamWriterESt14default_deleteIS1_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN4Json12StreamWriterESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN4Json12StreamWriterESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN4Json12StreamWriterESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN4Json12StreamWriterELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN4Json12StreamWriterE", !11, i64 0}
!90 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGlobalGenerator8RuleHashESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !91, i64 0}
!91 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGlobalGenerator8RuleHashEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !92, i64 0}
!92 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGlobalGenerator8RuleHashEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !40, i64 0, !42, i64 8}
!93 = !{!"_ZTSSt10unique_ptrI34cmExternalMakefileProjectGeneratorSt14default_deleteIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataI34cmExternalMakefileProjectGeneratorSt14default_deleteIS0_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implI34cmExternalMakefileProjectGeneratorSt14default_deleteIS0_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJP34cmExternalMakefileProjectGeneratorSt14default_deleteIS0_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJP34cmExternalMakefileProjectGeneratorSt14default_deleteIS0_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EP34cmExternalMakefileProjectGeneratorLb0EE", !99, i64 0}
!99 = !{!"p1 _ZTS34cmExternalMakefileProjectGenerator", !11, i64 0}
!100 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!105 = !{!"_ZTSSt3mapIPK17cmGeneratorTarget17cmTargetDependSetSt4lessIS2_ESaISt4pairIKS2_S3_EEE", !106, i64 0}
!106 = !{!"_ZTSSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_17cmTargetDependSetESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !107, i64 0}
!107 = !{!"_ZTSNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_17cmTargetDependSetESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !75, i64 0, !42, i64 8}
!108 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGlobalGenerator16DirectoryContentESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !109, i64 0}
!109 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGlobalGenerator16DirectoryContentEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !110, i64 0}
!110 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGlobalGenerator16DirectoryContentEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !40, i64 0, !42, i64 8}
!111 = !{!"_ZTSSt3mapIP12cmSourceFileSt3setIPK17cmGeneratorTargetSt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE", !112, i64 0}
!112 = !{!"_ZTSSt8_Rb_treeIP12cmSourceFileSt4pairIKS1_St3setIPK17cmGeneratorTargetSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE", !113, i64 0}
!113 = !{!"_ZTSNSt8_Rb_treeIP12cmSourceFileSt4pairIKS1_St3setIPK17cmGeneratorTargetSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE13_Rb_tree_implISF_Lb1EEE", !114, i64 0, !42, i64 8}
!114 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP12cmSourceFileEE", !115, i64 0}
!115 = !{!"_ZTSSt4lessIP12cmSourceFileE"}
!116 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !117, i64 0}
!117 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !61, i64 0, !13, i64 8, !62, i64 16, !13, i64 24, !64, i64 32, !63, i64 48}
!118 = !{!"_ZTSSt6vectorISt10unique_ptrI29cmInstallRuntimeDependencySetSt14default_deleteIS1_EESaIS4_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI29cmInstallRuntimeDependencySetSt14default_deleteIS1_EESaIS4_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI29cmInstallRuntimeDependencySetSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI29cmInstallRuntimeDependencySetSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSSt10unique_ptrI29cmInstallRuntimeDependencySetSt14default_deleteIS0_EE", !11, i64 0}
!123 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP29cmInstallRuntimeDependencySetSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !124, i64 0}
!124 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P29cmInstallRuntimeDependencySetESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !125, i64 0}
!125 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P29cmInstallRuntimeDependencySetESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !40, i64 0, !42, i64 8}
!126 = !{!"_ZTS14cmFileLockPool", !127, i64 0, !127, i64 24, !132, i64 48}
!127 = !{!"_ZTSSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIN14cmFileLockPool9ScopePoolESaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN14cmFileLockPool9ScopePoolESaIS1_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN14cmFileLockPool9ScopePoolESaIS1_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN14cmFileLockPool9ScopePoolE", !11, i64 0}
!132 = !{!"_ZTSN14cmFileLockPool9ScopePoolE", !133, i64 0}
!133 = !{!"_ZTSSt6vectorI10cmFileLockSaIS0_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseI10cmFileLockSaIS0_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseI10cmFileLockSaIS0_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseI10cmFileLockSaIS0_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTS10cmFileLock", !11, i64 0}
!138 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEESA_SaISB_ISC_SF_EEE", !139, i64 0}
!139 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIS5_SaIS5_EESt4lessIS5_ESaIS6_IS7_SB_EEEESt10_Select1stISH_ESD_SaISH_EE", !140, i64 0}
!140 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIS5_SaIS5_EESt4lessIS5_ESaIS6_IS7_SB_EEEESt10_Select1stISH_ESD_SaISH_EE13_Rb_tree_implISD_Lb1EEE", !40, i64 0, !42, i64 8}
!141 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !142, i64 0}
!142 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !143, i64 0}
!143 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !40, i64 0, !42, i64 8}
!144 = !{!"bool", !12, i64 0}
!145 = !{!15, !144, i64 1828}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS7cmState", !11, i64 0}
!148 = !{!149, !144, i64 2000}
!149 = !{!"_ZTS30cmGlobalUnixMakefileGenerator3", !150, i64 0, !8, i64 1936, !8, i64 1968, !144, i64 2000, !144, i64 2001, !144, i64 2002, !144, i64 2003, !144, i64 2004, !8, i64 2008, !8, i64 2040, !151, i64 2072, !156, i64 2120, !163, i64 2128}
!150 = !{!"_ZTS23cmGlobalCommonGenerator", !15, i64 0, !46, i64 1840, !46, i64 1888}
!151 = !{!"_ZTSSt3mapIPK17cmGeneratorTargetN30cmGlobalUnixMakefileGenerator314TargetProgressENS0_22StrictTargetComparisonESaISt4pairIKS2_S4_EEE", !152, i64 0}
!152 = !{!"_ZTSSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_N30cmGlobalUnixMakefileGenerator314TargetProgressEESt10_Select1stIS7_ENS0_22StrictTargetComparisonESaIS7_EE", !153, i64 0}
!153 = !{!"_ZTSNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_N30cmGlobalUnixMakefileGenerator314TargetProgressEESt10_Select1stIS7_ENS0_22StrictTargetComparisonESaIS7_EE13_Rb_tree_implISA_Lb1EEE", !154, i64 0, !42, i64 8}
!154 = !{!"_ZTSSt20_Rb_tree_key_compareIN17cmGeneratorTarget22StrictTargetComparisonEE", !155, i64 0}
!155 = !{!"_ZTSN17cmGeneratorTarget22StrictTargetComparisonE"}
!156 = !{!"_ZTSSt10unique_ptrI21cmGeneratedFileStreamSt14default_deleteIS0_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataI21cmGeneratedFileStreamSt14default_deleteIS0_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implI21cmGeneratedFileStreamSt14default_deleteIS0_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJP21cmGeneratedFileStreamSt14default_deleteIS0_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJP21cmGeneratedFileStreamSt14default_deleteIS0_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EP21cmGeneratedFileStreamLb0EE", !162, i64 0}
!162 = !{!"p1 _ZTS21cmGeneratedFileStream", !11, i64 0}
!163 = !{!"_ZTSSt3mapI15cmStateSnapshotSt3setIPK17cmGeneratorTargetSt4lessIS4_ESaIS4_EENS0_15StrictWeakOrderESaISt4pairIKS0_S8_EEE", !164, i64 0}
!164 = !{!"_ZTSSt8_Rb_treeI15cmStateSnapshotSt4pairIKS0_St3setIPK17cmGeneratorTargetSt4lessIS6_ESaIS6_EEESt10_Select1stISB_ENS0_15StrictWeakOrderESaISB_EE", !165, i64 0}
!165 = !{!"_ZTSNSt8_Rb_treeI15cmStateSnapshotSt4pairIKS0_St3setIPK17cmGeneratorTargetSt4lessIS6_ESaIS6_EEESt10_Select1stISB_ENS0_15StrictWeakOrderESaISB_EE13_Rb_tree_implISE_Lb1EEE", !166, i64 0, !42, i64 8}
!166 = !{!"_ZTSSt20_Rb_tree_key_compareIN15cmStateSnapshot15StrictWeakOrderEE", !167, i64 0}
!167 = !{!"_ZTSN15cmStateSnapshot15StrictWeakOrderE"}
!168 = !{!149, !144, i64 2002}
!169 = !{!9, !10, i64 0}
!170 = !{!12, !12, i64 0}
!171 = !{!8, !10, i64 0}
!172 = !{!13, !13, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN28cmGlobalWatcomWMakeGenerator13GetActualNameB5cxx11Ev: argument 0"}
!175 = distinct !{!175, !"_ZN28cmGlobalWatcomWMakeGenerator13GetActualNameB5cxx11Ev"}
!176 = !{!177, !12, i64 64}
!177 = !{!"_ZTS20cmDocumentationEntry", !8, i64 0, !8, i64 32, !12, i64 64}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN28cmGlobalWatcomWMakeGenerator13GetActualNameB5cxx11Ev: argument 0"}
!180 = distinct !{!180, !"_ZN28cmGlobalWatcomWMakeGenerator13GetActualNameB5cxx11Ev"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_Z8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES5_OT_OT0_DpOT1_: argument 0"}
!183 = distinct !{!183, !"_Z8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES5_OT_OT0_DpOT1_"}
!184 = !{!185, !104, i64 0}
!185 = !{!"_ZTS10cmAlphaNum", !104, i64 0, !186, i64 8, !12, i64 24}
!186 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !10, i64 8}
!187 = !{!186, !13, i64 0}
!188 = !{!186, !10, i64 8}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!191 = distinct !{!191, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!192 = !{!10, !10, i64 0}
!193 = !{!194, !104, i64 16}
!194 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !186, i64 0, !104, i64 16}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!197 = distinct !{!197, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!198 = !{!103, !104, i64 8}
!199 = !{!103, !104, i64 16}
!200 = !{!"branch_weights", i32 1, i32 1048575}
!201 = !{!42, !44, i64 0}
!202 = !{!42, !45, i64 8}
!203 = !{!42, !45, i64 16}
!204 = !{!42, !45, i64 24}
!205 = !{!42, !13, i64 32}
!206 = !{!103, !104, i64 0}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!212 = !{!208, !211}
!213 = distinct !{!213, !214}
!214 = !{!"llvm.loop.mustprogress"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!220 = !{!216, !219}
!221 = !{!43, !45, i64 24}
!222 = !{!43, !45, i64 16}
!223 = distinct !{!223, !214}
!224 = !{!225, !225, i64 0}
!225 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !12, i64 0}
!226 = !{!227, !13, i64 0}
!227 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
