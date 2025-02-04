; ModuleID = 'bench/cmake/original/cmGlobalWatcomWMakeGenerator.cxx.ll'
source_filename = "bench/cmake/original/cmGlobalWatcomWMakeGenerator.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.cmDocumentationEntry = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::vector.540" = type { %"struct.std::_Vector_base.541" }
%"struct.std::_Vector_base.541" = type { %"struct.std::_Vector_base<cmGlobalGenerator::GeneratedMakeCommand, std::allocator<cmGlobalGenerator::GeneratedMakeCommand>>::_Vector_impl" }
%"struct.std::_Vector_base<cmGlobalGenerator::GeneratedMakeCommand, std::allocator<cmGlobalGenerator::GeneratedMakeCommand>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmGlobalGenerator::GeneratedMakeCommand, std::allocator<cmGlobalGenerator::GeneratedMakeCommand>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmGlobalGenerator::GeneratedMakeCommand, std::allocator<cmGlobalGenerator::GeneratedMakeCommand>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::unique_ptr.545" }
%"class.std::unique_ptr.545" = type { %"struct.std::__uniq_ptr_data.546" }
%"struct.std::__uniq_ptr_data.546" = type { %"class.std::__uniq_ptr_impl.547" }
%"class.std::__uniq_ptr_impl.547" = type { %"class.std::tuple.548" }
%"class.std::tuple.548" = type { %"struct.std::_Tuple_impl.549" }
%"struct.std::_Tuple_impl.549" = type { %"struct.std::_Head_base.552" }
%"struct.std::_Head_base.552" = type { ptr }
%struct._Guard = type { ptr }

$_ZN28cmGlobalWatcomWMakeGenerator13GetActualNameB5cxx11Ev = comdat any

$_ZN28cmGlobalWatcomWMakeGeneratorD2Ev = comdat any

$_ZN28cmGlobalWatcomWMakeGeneratorD0Ev = comdat any

$_ZNK28cmGlobalWatcomWMakeGenerator7GetNameB5cxx11Ev = comdat any

$_ZNK17cmGlobalGenerator20MatchesGeneratorNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17cmGlobalGenerator24ReadCacheEntriesForBuildERK7cmState = comdat any

$_ZN17cmGlobalGenerator26InspectConfigTypeVariablesEv = comdat any

$_ZN17cmGlobalGenerator21CheckCxxModuleSupportENS_21CxxModuleSupportQueryE = comdat any

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

$_ZNK17cmGlobalGenerator19GetQtAutoGenConfigsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE = comdat any

$_ZN17cmGlobalGenerator13EncodeLiteralERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK30cmGlobalUnixMakefileGenerator335CheckALLOW_DUPLICATE_CUSTOM_TARGETSEv = comdat any

$_ZNK30cmGlobalUnixMakefileGenerator324GetBuildIgnoreErrorsFlagEv = comdat any

$_ZNK23cmGlobalCommonGenerator21SupportsDirectConsoleEv = comdat any

$_ZNK28cmGlobalWatcomWMakeGenerator16AllowNotParallelEv = comdat any

$_ZNK28cmGlobalWatcomWMakeGenerator18AllowDeleteOnErrorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA10_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA10_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinalB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZTV28cmGlobalWatcomWMakeGenerator = dso_local unnamed_addr constant { [74 x ptr] } { [74 x ptr] [ptr null, ptr @_ZTI28cmGlobalWatcomWMakeGenerator, ptr @_ZN28cmGlobalWatcomWMakeGeneratorD2Ev, ptr @_ZN28cmGlobalWatcomWMakeGeneratorD0Ev, ptr @_ZN30cmGlobalUnixMakefileGenerator320CreateLocalGeneratorEP10cmMakefile, ptr @_ZNK28cmGlobalWatcomWMakeGenerator7GetNameB5cxx11Ev, ptr @_ZNK17cmGlobalGenerator20MatchesGeneratorNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK17cmGlobalGenerator19GetMakefileEncodingEv, ptr @_ZNK17cmGlobalGenerator7GetJsonEv, ptr @_ZN28cmGlobalWatcomWMakeGenerator13SetSystemNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10cmMakefile, ptr @_ZN17cmGlobalGenerator20SetGeneratorInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10cmMakefile, ptr @_ZN17cmGlobalGenerator20SetGeneratorPlatformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10cmMakefile, ptr @_ZN17cmGlobalGenerator19SetGeneratorToolsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbP10cmMakefile, ptr @_ZN17cmGlobalGenerator24ReadCacheEntriesForBuildERK7cmState, ptr @_ZN30cmGlobalUnixMakefileGenerator39ConfigureEv, ptr @_ZN17cmGlobalGenerator26InspectConfigTypeVariablesEv, ptr @_ZN17cmGlobalGenerator21CheckCxxModuleSupportENS_21CxxModuleSupportQueryE, ptr @_ZNK28cmGlobalWatcomWMakeGenerator23IsGNUMakeJobServerAwareEv, ptr @_ZN17cmGlobalGenerator18AddExtraIDETargetsEv, ptr @_ZN30cmGlobalUnixMakefileGenerator38GenerateEv, ptr @_ZNK17cmGlobalGenerator22CreateLinkLineComputerEP17cmOutputConverterRK16cmStateDirectory, ptr @_ZN28cmGlobalWatcomWMakeGenerator14EnableLanguageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEP10cmMakefileb, ptr @_ZN17cmGlobalGenerator4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b, ptr @_ZN28cmGlobalWatcomWMakeGenerator20GenerateBuildCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt6vectorIS5_SaIS5_EES7_ibRK14cmBuildOptionsSC_, ptr @_ZNK28cmGlobalWatcomWMakeGenerator23PrintBuildCommandAdviceERSoi, ptr @_ZNK17cmGlobalGenerator17GetCMakeCFGIntDirEv, ptr @_ZNK17cmGlobalGenerator15ExpandCFGIntDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN17cmGlobalGenerator15FindMakeProgramEP10cmMakefile, ptr @_ZN17cmGlobalGenerator24AppendDirectoryForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RS5_, ptr @_ZNK30cmGlobalUnixMakefileGenerator316GetAllTargetNameEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator320GetInstallTargetNameEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator325GetInstallLocalTargetNameEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator325GetInstallStripTargetNameEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator323GetPreinstallTargetNameEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator317GetTestTargetNameEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator320GetPackageTargetNameEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator326GetPackageSourceTargetNameEv, ptr @_ZNK23cmGlobalCommonGenerator22GetEditCacheTargetNameEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator325GetRebuildCacheTargetNameEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator318GetCleanTargetNameEv, ptr @_ZNK23cmGlobalCommonGenerator19GetEditCacheCommandB5cxx11Ev, ptr @_ZNK17cmGlobalGenerator21GetDefaultBuildConfigB5cxx11Ev, ptr @_ZNK17cmGlobalGenerator13IsMultiConfigEv, ptr @_ZNK17cmGlobalGenerator7IsXcodeEv, ptr @_ZNK17cmGlobalGenerator14IsVisualStudioEv, ptr @_ZNK17cmGlobalGenerator23IsVisualStudioAtLeast10Ev, ptr @_ZNK17cmGlobalGenerator7IsNinjaEv, ptr @_ZNK17cmGlobalGenerator26HasKnownObjectFileLocationERK8cmTargetPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK17cmGlobalGenerator17UseFolderPropertyEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator314IsIPOSupportedEv, ptr @_ZNK17cmGlobalGenerator35IsIncludeExternalMSProjectSupportedEv, ptr @_ZNK17cmGlobalGenerator24UseEffectivePlatformNameEP10cmMakefile, ptr @_ZNK17cmGlobalGenerator23ShouldStripResourcePathEP10cmMakefile, ptr @_ZNK30cmGlobalUnixMakefileGenerator328SupportsCustomCommandDepfileEv, ptr @_ZNK17cmGlobalGenerator13DepfileFormatEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator328SupportsLinkerDependencyFileEv, ptr @_ZNK17cmGlobalGenerator16GenerateRuleFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK17cmGlobalGenerator24SupportsDefaultBuildTypeEv, ptr @_ZNK17cmGlobalGenerator20SupportsCrossConfigsEv, ptr @_ZNK17cmGlobalGenerator22SupportsDefaultConfigsEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator328ComputeTargetObjectDirectoryEP17cmGeneratorTarget, ptr @_ZNK17cmGlobalGenerator19GetQtAutoGenConfigsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE, ptr @_ZN17cmGlobalGenerator13EncodeLiteralERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK17cmGlobalGenerator14CheckLanguagesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEP10cmMakefile, ptr @_ZNK17cmGlobalGenerator19PrintCompilerAdviceERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue, ptr @_ZN17cmGlobalGenerator20ComputeTargetDependsEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator335CheckALLOW_DUPLICATE_CUSTOM_TARGETSEv, ptr @_ZN30cmGlobalUnixMakefileGenerator323InitializeProgressMarksEv, ptr @_ZN17cmGlobalGenerator20ForceLinkerLanguagesEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator324GetBuildIgnoreErrorsFlagEv, ptr @_ZNK23cmGlobalCommonGenerator21SupportsDirectConsoleEv, ptr @_ZNK28cmGlobalWatcomWMakeGenerator16AllowNotParallelEv, ptr @_ZNK28cmGlobalWatcomWMakeGenerator18AllowDeleteOnErrorEv, ptr @_ZNK30cmGlobalUnixMakefileGenerator319CanEscapeOctothorpeEv] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"CMakeFindWMake.cmake\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"@%null\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"!include\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"&\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"WATCOM\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"CMAKE_QUOTE_INCLUDE_PATHS\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"CMAKE_MANGLE_OBJECT_FILE_NAMES\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"CMAKE_MAKE_SYMBOLIC_RULE\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c".SYMBOLIC\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"CMAKE_GENERATOR_CC\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"wcl386\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"CMAKE_GENERATOR_CXX\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"CMAKE_SYSTEM_PROCESSOR\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"I86\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"wcl\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Generates Watcom WMake makefiles.\00", align 1
@.str.19 = private unnamed_addr constant [104 x i8] c"Warning: Watcom's WMake does not support parallel builds. Ignoring parallel build command line option.\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28cmGlobalWatcomWMakeGenerator = dso_local constant [31 x i8] c"28cmGlobalWatcomWMakeGenerator\00", align 1
@_ZTI30cmGlobalUnixMakefileGenerator3 = external constant ptr
@_ZTI28cmGlobalWatcomWMakeGenerator = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28cmGlobalWatcomWMakeGenerator, ptr @_ZTI30cmGlobalUnixMakefileGenerator3 }, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"Watcom WMake\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"install\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"install/local\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"install/strip\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"preinstall\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"package_source\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"edit_cache\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"rebuild_cache\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"$<CONFIG>\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmGlobalWatcomWMakeGenerator.cxx, ptr null }]

@_ZN28cmGlobalWatcomWMakeGeneratorC1EP5cmake = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN28cmGlobalWatcomWMakeGeneratorC2EP5cmake

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28cmGlobalWatcomWMakeGeneratorC2EP5cmake(ptr noundef nonnull align 8 dereferenceable(2120) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN30cmGlobalUnixMakefileGenerator3C2EP5cmake(ptr noundef nonnull align 8 dereferenceable(2120) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV28cmGlobalWatcomWMakeGenerator, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str)
          to label %5 unwind label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1775
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i8 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2)
          to label %10 unwind label %25

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1912
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZN7cmState14SetWatcomWMakeEb(ptr noundef nonnull align 8 dereferenceable(705) %12, i1 noundef zeroext true)
          to label %13 unwind label %25

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3)
          to label %16 unwind label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4)
          to label %19 unwind label %25

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1946
  store i8 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5)
          to label %24 unwind label %25

24:                                               ; preds = %19
  ret void

25:                                               ; preds = %19, %16, %13, %10, %5, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN30cmGlobalUnixMakefileGenerator3D2Ev(ptr noundef nonnull align 8 dereferenceable(2120) %0) #14
  resume { ptr, i32 } %26
}

declare void @_ZN30cmGlobalUnixMakefileGenerator3C2EP5cmake(ptr noundef nonnull align 8 dereferenceable(2120), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7cmState14SetWatcomWMakeEb(ptr noundef nonnull align 8 dereferenceable(705), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN30cmGlobalUnixMakefileGenerator3D2Ev(ptr noundef nonnull align 8 dereferenceable(2120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28cmGlobalWatcomWMakeGenerator14EnableLanguageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEP10cmMakefileb(ptr noundef nonnull align 8 dereferenceable(2120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc30 unwind label %41

.noexc30:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc30
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc30
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 1, ptr nonnull @.str.7)
          to label %20 unwind label %43

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc31 unwind label %45

.noexc31:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc32 unwind label %45

.noexc32:                                         ; preds = %.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35 unwind label %22

22:                                               ; preds = %.noexc32
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35: ; preds = %.noexc32
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 1, ptr nonnull @.str.7)
          to label %24 unwind label %47

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc36 unwind label %49

.noexc36:                                         ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc37 unwind label %49

.noexc37:                                         ; preds = %.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40 unwind label %26

26:                                               ; preds = %.noexc37
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40: ; preds = %.noexc37
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 1, ptr nonnull @.str.7)
          to label %28 unwind label %51

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc41 unwind label %53

.noexc41:                                         ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc42 unwind label %53

.noexc42:                                         ; preds = %.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45 unwind label %30

30:                                               ; preds = %.noexc42
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45: ; preds = %.noexc42
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 9, ptr nonnull @.str.11)
          to label %32 unwind label %55

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc46 unwind label %57

.noexc46:                                         ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc47 unwind label %57

.noexc47:                                         ; preds = %.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50 unwind label %34

34:                                               ; preds = %.noexc47
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50: ; preds = %.noexc47
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %2, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 6, ptr nonnull @.str.13)
          to label %36 unwind label %59

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc51 unwind label %61

.noexc51:                                         ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc52 unwind label %61

.noexc52:                                         ; preds = %.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55 unwind label %38

38:                                               ; preds = %.noexc52
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55: ; preds = %.noexc52
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %2, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 6, ptr nonnull @.str.13)
          to label %40 unwind label %63

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @_ZN30cmGlobalUnixMakefileGenerator314EnableLanguageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEP10cmMakefileb(ptr noundef nonnull align 8 dereferenceable(2120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, i1 noundef zeroext %3)
  ret void

41:                                               ; preds = %.noexc, %4
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body

45:                                               ; preds = %.noexc31, %20
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body

49:                                               ; preds = %.noexc36, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body

53:                                               ; preds = %.noexc41, %28
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body

57:                                               ; preds = %.noexc46, %32
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %.body

61:                                               ; preds = %.noexc51, %36
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %.body

.body:                                            ; preds = %63, %38, %61, %59, %34, %57, %55, %30, %53, %51, %26, %49, %47, %22, %45, %43, %18, %41
  %.sink = phi ptr [ %6, %41 ], [ %6, %18 ], [ %6, %43 ], [ %8, %45 ], [ %8, %22 ], [ %8, %47 ], [ %10, %49 ], [ %10, %26 ], [ %10, %51 ], [ %12, %53 ], [ %12, %30 ], [ %12, %55 ], [ %14, %57 ], [ %14, %34 ], [ %14, %59 ], [ %16, %61 ], [ %16, %38 ], [ %16, %63 ]
  %.pn27.pn = phi { ptr, i32 } [ %42, %41 ], [ %19, %18 ], [ %44, %43 ], [ %46, %45 ], [ %23, %22 ], [ %48, %47 ], [ %50, %49 ], [ %27, %26 ], [ %52, %51 ], [ %54, %53 ], [ %31, %30 ], [ %56, %55 ], [ %58, %57 ], [ %35, %34 ], [ %60, %59 ], [ %62, %61 ], [ %39, %38 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %.pn27.pn
}

declare void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN30cmGlobalUnixMakefileGenerator314EnableLanguageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEP10cmMakefileb(ptr noundef nonnull align 8 dereferenceable(2120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN28cmGlobalWatcomWMakeGenerator13SetSystemNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10cmMakefile(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc21 unwind label %28

.noexc21:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc21
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc21
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %30

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %.sink.split

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %14
  %18 = extractvalue { i64, ptr } %15, 1
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %18, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %19 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br i1 %19, label %20, label %40

20:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc22 unwind label %32

.noexc22:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc23 unwind label %32

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26 unwind label %22

22:                                               ; preds = %.noexc23
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26: ; preds = %.noexc23
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 3, ptr nonnull @.str.17)
          to label %24 unwind label %34

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc27 unwind label %36

.noexc27:                                         ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc28 unwind label %36

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31 unwind label %26

26:                                               ; preds = %.noexc28
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31: ; preds = %.noexc28
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 3, ptr nonnull @.str.17)
          to label %.sink.split unwind label %38

28:                                               ; preds = %.noexc, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body

32:                                               ; preds = %.noexc22, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body

36:                                               ; preds = %.noexc27, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body

.sink.split:                                      ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  %.sink34 = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31 ], [ %4, %14 ]
  %.sink = phi ptr [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31 ], [ %5, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink34) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  br label %40

40:                                               ; preds = %.sink.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  ret i1 true

.body:                                            ; preds = %38, %26, %36, %34, %22, %32, %30, %11, %28
  %.sink35 = phi ptr [ %5, %28 ], [ %5, %11 ], [ %5, %30 ], [ %7, %32 ], [ %7, %22 ], [ %7, %34 ], [ %9, %36 ], [ %9, %26 ], [ %9, %38 ]
  %.pn18.pn = phi { ptr, i32 } [ %29, %28 ], [ %12, %11 ], [ %31, %30 ], [ %33, %32 ], [ %23, %22 ], [ %35, %34 ], [ %37, %36 ], [ %27, %26 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink35) #14
  resume { ptr, i32 } %.pn18.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28cmGlobalWatcomWMakeGenerator16GetDocumentationEv(ptr dead_on_unwind noalias writable sret(%struct.cmDocumentationEntry) align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  tail call void @_ZN28cmGlobalWatcomWMakeGenerator13GetActualNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc2 unwind label %8

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 32, ptr %7, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  ret void

8:                                                ; preds = %.noexc, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN28cmGlobalWatcomWMakeGenerator13GetActualNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  %3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc1 unwind label %6

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %4

4:                                                ; preds = %.noexc1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  ret void

6:                                                ; preds = %.noexc, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %5, %4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28cmGlobalWatcomWMakeGenerator20GenerateBuildCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt6vectorIS5_SaIS5_EES7_ibRK14cmBuildOptionsSC_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.540") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2120) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %7, i1 noundef zeroext %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) unnamed_addr #3 align 2 {
  tail call void @_ZN30cmGlobalUnixMakefileGenerator320GenerateBuildCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt6vectorIS5_SaIS5_EES7_ibRK14cmBuildOptionsSC_(ptr dead_on_unwind writable sret(%"class.std::vector.540") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2120) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1, i1 noundef zeroext %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

declare void @_ZN30cmGlobalUnixMakefileGenerator320GenerateBuildCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt6vectorIS5_SaIS5_EES7_ibRK14cmBuildOptionsSC_(ptr dead_on_unwind writable sret(%"class.std::vector.540") align 8, ptr noundef nonnull align 8 dereferenceable(2120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK28cmGlobalWatcomWMakeGenerator23PrintBuildCommandAdviceERSoi(ptr noundef nonnull align 8 dereferenceable(2120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19)
  br label %6

6:                                                ; preds = %4, %3
  tail call void @_ZNK17cmGlobalGenerator23PrintBuildCommandAdviceERSoi(ptr noundef nonnull align 8 dereferenceable(1778) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef -1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK17cmGlobalGenerator23PrintBuildCommandAdviceERSoi(ptr noundef nonnull align 8 dereferenceable(1778), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28cmGlobalWatcomWMakeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(2120) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN30cmGlobalUnixMakefileGenerator3D2Ev(ptr noundef nonnull align 8 dereferenceable(2120) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28cmGlobalWatcomWMakeGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(2120) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN30cmGlobalUnixMakefileGenerator3D2Ev(ptr noundef nonnull align 8 dereferenceable(2120) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN30cmGlobalUnixMakefileGenerator320CreateLocalGeneratorEP10cmMakefile() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK28cmGlobalWatcomWMakeGenerator7GetNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2120) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN28cmGlobalWatcomWMakeGenerator13GetActualNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator20MatchesGeneratorNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1778) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1778) %0)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %15

15:                                               ; preds = %10
  %bcmp.i = call i32 @bcmp(ptr %11, ptr %12, i64 %13)
  %16 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %2, %10, %15
  %17 = phi i1 [ false, %2 ], [ %16, %15 ], [ true, %10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret i1 %17
}

declare noundef i32 @_ZNK17cmGlobalGenerator19GetMakefileEncodingEv(ptr noundef nonnull align 8 dereferenceable(1778)) unnamed_addr #0

declare void @_ZNK17cmGlobalGenerator7GetJsonEv(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8, ptr noundef nonnull align 8 dereferenceable(1778)) unnamed_addr #0

declare noundef zeroext i1 @_ZN17cmGlobalGenerator20SetGeneratorInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10cmMakefile(ptr noundef nonnull align 8 dereferenceable(1778), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN17cmGlobalGenerator20SetGeneratorPlatformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10cmMakefile(ptr noundef nonnull align 8 dereferenceable(1778), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN17cmGlobalGenerator19SetGeneratorToolsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbP10cmMakefile(ptr noundef nonnull align 8 dereferenceable(1778), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17cmGlobalGenerator24ReadCacheEntriesForBuildERK7cmState(ptr noundef nonnull align 8 dereferenceable(1778) %0, ptr noundef nonnull align 8 dereferenceable(705) %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare void @_ZN30cmGlobalUnixMakefileGenerator39ConfigureEv(ptr noundef nonnull align 8 dereferenceable(2120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17cmGlobalGenerator26InspectConfigTypeVariablesEv(ptr noundef nonnull align 8 dereferenceable(1778) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17cmGlobalGenerator21CheckCxxModuleSupportENS_21CxxModuleSupportQueryE(ptr noundef nonnull align 8 dereferenceable(1778) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK28cmGlobalWatcomWMakeGenerator23IsGNUMakeJobServerAwareEv(ptr noundef nonnull align 8 dereferenceable(2120) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmGlobalGenerator18AddExtraIDETargetsEv(ptr noundef nonnull align 8 dereferenceable(1778) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZN30cmGlobalUnixMakefileGenerator38GenerateEv(ptr noundef nonnull align 8 dereferenceable(2120)) unnamed_addr #0

declare void @_ZNK17cmGlobalGenerator22CreateLinkLineComputerEP17cmOutputConverterRK16cmStateDirectory() unnamed_addr

declare noundef zeroext i1 @_ZN17cmGlobalGenerator4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(1778), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17cmGlobalGenerator17GetCMakeCFGIntDirEv(ptr noundef nonnull align 8 dereferenceable(1778) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.21
}

declare void @_ZNK17cmGlobalGenerator15ExpandCFGIntDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1778), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN17cmGlobalGenerator15FindMakeProgramEP10cmMakefile(ptr noundef nonnull align 8 dereferenceable(1778), ptr noundef) unnamed_addr #0

declare void @_ZN17cmGlobalGenerator24AppendDirectoryForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RS5_(ptr noundef nonnull align 8 dereferenceable(1778), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30cmGlobalUnixMakefileGenerator316GetAllTargetNameEv(ptr noundef nonnull align 8 dereferenceable(2120) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30cmGlobalUnixMakefileGenerator320GetInstallTargetNameEv(ptr noundef nonnull align 8 dereferenceable(2120) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30cmGlobalUnixMakefileGenerator325GetInstallLocalTargetNameEv(ptr noundef nonnull align 8 dereferenceable(2120) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30cmGlobalUnixMakefileGenerator325GetInstallStripTargetNameEv(ptr noundef nonnull align 8 dereferenceable(2120) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30cmGlobalUnixMakefileGenerator323GetPreinstallTargetNameEv(ptr noundef nonnull align 8 dereferenceable(2120) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30cmGlobalUnixMakefileGenerator317GetTestTargetNameEv(ptr noundef nonnull align 8 dereferenceable(2120) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30cmGlobalUnixMakefileGenerator320GetPackageTargetNameEv(ptr noundef nonnull align 8 dereferenceable(2120) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30cmGlobalUnixMakefileGenerator326GetPackageSourceTargetNameEv(ptr noundef nonnull align 8 dereferenceable(2120) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23cmGlobalCommonGenerator22GetEditCacheTargetNameEv(ptr noundef nonnull align 8 dereferenceable(1880) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30cmGlobalUnixMakefileGenerator325GetRebuildCacheTargetNameEv(ptr noundef nonnull align 8 dereferenceable(2120) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30cmGlobalUnixMakefileGenerator318GetCleanTargetNameEv(ptr noundef nonnull align 8 dereferenceable(2120) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.32
}

declare void @_ZNK23cmGlobalCommonGenerator19GetEditCacheCommandB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1880)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17cmGlobalGenerator21GetDefaultBuildConfigB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1778) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator13IsMultiConfigEv(ptr noundef nonnull align 8 dereferenceable(1778) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator7IsXcodeEv(ptr noundef nonnull align 8 dereferenceable(1778) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator14IsVisualStudioEv(ptr noundef nonnull align 8 dereferenceable(1778) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator23IsVisualStudioAtLeast10Ev(ptr noundef nonnull align 8 dereferenceable(1778) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator7IsNinjaEv(ptr noundef nonnull align 8 dereferenceable(1778) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator26HasKnownObjectFileLocationERK8cmTargetPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1778) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK17cmGlobalGenerator17UseFolderPropertyEv(ptr noundef nonnull align 8 dereferenceable(1778)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK30cmGlobalUnixMakefileGenerator314IsIPOSupportedEv(ptr noundef nonnull align 8 dereferenceable(2120) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator35IsIncludeExternalMSProjectSupportedEv(ptr noundef nonnull align 8 dereferenceable(1778) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator24UseEffectivePlatformNameEP10cmMakefile(ptr noundef nonnull align 8 dereferenceable(1778) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK17cmGlobalGenerator23ShouldStripResourcePathEP10cmMakefile(ptr noundef nonnull align 8 dereferenceable(1778), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK30cmGlobalUnixMakefileGenerator328SupportsCustomCommandDepfileEv(ptr noundef nonnull align 8 dereferenceable(2120) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK17cmGlobalGenerator13DepfileFormatEv(ptr noundef nonnull align 8 dereferenceable(1778) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK30cmGlobalUnixMakefileGenerator328SupportsLinkerDependencyFileEv(ptr noundef nonnull align 8 dereferenceable(2120) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare void @_ZNK17cmGlobalGenerator16GenerateRuleFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1778), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator24SupportsDefaultBuildTypeEv(ptr noundef nonnull align 8 dereferenceable(1778) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator20SupportsCrossConfigsEv(ptr noundef nonnull align 8 dereferenceable(1778) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmGlobalGenerator22SupportsDefaultConfigsEv(ptr noundef nonnull align 8 dereferenceable(1778) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK30cmGlobalUnixMakefileGenerator328ComputeTargetObjectDirectoryEP17cmGeneratorTarget(ptr noundef nonnull align 8 dereferenceable(2120), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17cmGlobalGenerator19GetQtAutoGenConfigsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1778) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA10_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(10) @.str.34)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %3, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit

10:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA10_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %4, ptr noundef nonnull align 1 dereferenceable(10) @.str.34)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit: ; preds = %7, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN17cmGlobalGenerator13EncodeLiteralERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1778) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  ret ptr %1
}

declare noundef zeroext i1 @_ZNK17cmGlobalGenerator14CheckLanguagesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEP10cmMakefile(ptr noundef nonnull align 8 dereferenceable(1778), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZNK17cmGlobalGenerator19PrintCompilerAdviceERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(1778), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr) unnamed_addr #0

declare noundef zeroext i1 @_ZN17cmGlobalGenerator20ComputeTargetDependsEv(ptr noundef nonnull align 8 dereferenceable(1778)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK30cmGlobalUnixMakefileGenerator335CheckALLOW_DUPLICATE_CUSTOM_TARGETSEv(ptr noundef nonnull align 8 dereferenceable(2120) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare void @_ZN30cmGlobalUnixMakefileGenerator323InitializeProgressMarksEv(ptr noundef nonnull align 8 dereferenceable(2120)) unnamed_addr #0

declare void @_ZN17cmGlobalGenerator20ForceLinkerLanguagesEv(ptr noundef nonnull align 8 dereferenceable(1778)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30cmGlobalUnixMakefileGenerator324GetBuildIgnoreErrorsFlagEv(ptr noundef nonnull align 8 dereferenceable(2120) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23cmGlobalCommonGenerator21SupportsDirectConsoleEv(ptr noundef nonnull align 8 dereferenceable(1880) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK28cmGlobalWatcomWMakeGenerator16AllowNotParallelEv(ptr noundef nonnull align 8 dereferenceable(2120) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK28cmGlobalWatcomWMakeGenerator18AllowDeleteOnErrorEv(ptr noundef nonnull align 8 dereferenceable(2120) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK30cmGlobalUnixMakefileGenerator319CanEscapeOctothorpeEv(ptr noundef nonnull align 8 dereferenceable(2120)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA10_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(10) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #17
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA10_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(10) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA10_KcEEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA10_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA10_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA10_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA10_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #14
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA10_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA10_KcEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #14
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !5

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #14
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #17
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #16
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA10_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(10) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmGlobalWatcomWMakeGenerator.cxx() #11 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #14
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL18cmPropertySentinalB5cxx11, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
