; ModuleID = 'bench/cmake/original/cmCPackExternalGenerator.ll'
source_filename = "bench/cmake/original/cmCPackExternalGenerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Json::StreamWriterBuilder" = type { %"class.Json::StreamWriter::Factory", %"class.Json::Value" }
%"class.Json::StreamWriter::Factory" = type { ptr }
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::unique_ptr.39" }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%class.cmGeneratedFileStream = type <{ %"class.std::basic_ofstream.base", %class.cmGeneratedFileStreamBase.base, [4 x i8], %"class.std::basic_ios" }>
%"class.std::basic_ofstream.base" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.47 }
%union.anon.47 = type { i32 }
%class.cmGeneratedFileStreamBase.base = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8 }>

$_ZN24cmCPackExternalGenerator14GetNameOfClassEv = comdat any

$_ZN24cmCPackExternalGeneratorD2Ev = comdat any

$_ZN24cmCPackExternalGeneratorD0Ev = comdat any

$_ZN24cmCPackExternalGenerator18GetOutputExtensionEv = comdat any

$_ZN16cmCPackGenerator16GetOutputPostfixEv = comdat any

$_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorD0Ev = comdat any

$_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE = comdat any

$_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorD2Ev = comdat any

$_ZN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorD0Ev = comdat any

$_ZN24cmCPackExternalGenerator32cmCPackExternalVersion1Generator15GetVersionMajorEv = comdat any

$_ZN24cmCPackExternalGenerator32cmCPackExternalVersion1Generator15GetVersionMinorEv = comdat any

$_ZTVN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorE = comdat any

$_ZTIN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorE = comdat any

$_ZTSN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorE = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"CPACK_EXTERNAL_KNOWN_VERSIONS\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Internal/CPack/CPackExternal.cmake\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Error while executing CPackExternal.cmake\00", align 1
@.str.5 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cmake/CMake/Source/CPack/cmCPackExternalGenerator.cxx\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"CPACK_EXTERNAL_SELECTED_MAJOR\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"indentation\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"package.json\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"CPACK_EXTERNAL_PACKAGE_SCRIPT\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"CPACK_EXTERNAL_PACKAGE_SCRIPT does not contain a full file path\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"CPACK_EXTERNAL_BUILT_PACKAGES\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"CPACK_EXTERNAL_ENABLE_STAGING\00", align 1
@_ZTVN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorE, ptr @_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorD2Ev, ptr @_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorD0Ev, ptr @_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGenerator11WriteToJSONERN4Json5ValueE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"formatVersionMajor\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"formatVersionMinor\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"CPACK_PACKAGE_NAME\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"packageName\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"CPACK_PACKAGE_VERSION\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"packageVersion\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"CPACK_PACKAGE_DESCRIPTION_FILE\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"packageDescriptionFile\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"CPACK_PACKAGE_DESCRIPTION_SUMMARY\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"packageDescriptionSummary\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"CPACK_BUILD_CONFIG\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"buildConfig\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"CPACK_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"defaultDirectoryPermissions\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"CPACK_SET_DESTDIR\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"setDestdir\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"CPACK_PACKAGING_INSTALL_PREFIX\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"packagingInstallPrefix\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"CPACK_STRIP_FILES\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"stripFiles\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"CPACK_WARN_ON_ABSOLUTE_INSTALL_DESTINATION\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"warnOnAbsoluteInstallDestination\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"CPACK_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"errorOnAbsoluteInstallDestination\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"projects\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"projectName\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"subDirectory\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"installationTypes\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"components\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"displayName\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"isRequired\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"isHidden\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"isDisabledByDefault\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"isDownloaded\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"archiveFile\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"dependencies\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"componentGroups\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"isBold\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"isExpandedByDefault\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"parentGroup\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"subgroups\00", align 1
@_ZTV24cmCPackExternalGenerator = dso_local unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI24cmCPackExternalGenerator, ptr @_ZN24cmCPackExternalGenerator14GetNameOfClassEv, ptr @_ZN16cmCPackGenerator9DoPackageEv, ptr @_ZN24cmCPackExternalGeneratorD2Ev, ptr @_ZN24cmCPackExternalGeneratorD0Ev, ptr @_ZN24cmCPackExternalGenerator18GetOutputExtensionEv, ptr @_ZN16cmCPackGenerator16GetOutputPostfixEv, ptr @_ZN16cmCPackGenerator19PrepareGroupingKindEv, ptr @_ZNK16cmCPackGenerator25GetSanitizedDirOrFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZN16cmCPackGenerator25GetComponentInstallSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN16cmCPackGenerator32GetComponentInstallDirNameSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN16cmCPackGenerator27GetComponentPackageFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b, ptr @_ZN24cmCPackExternalGenerator12PackageFilesEv, ptr @_ZN16cmCPackGenerator14GetInstallPathEv, ptr @_ZN16cmCPackGenerator25GetPackagingInstallPrefixEv, ptr @_ZN16cmCPackGenerator13ConfigureFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b, ptr @_ZN16cmCPackGenerator15ConfigureStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_, ptr @_ZN24cmCPackExternalGenerator18InitializeInternalEv, ptr @_ZN24cmCPackExternalGenerator32InstallProjectViaInstallCommandsEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN24cmCPackExternalGenerator30InstallProjectViaInstallScriptEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN24cmCPackExternalGenerator37InstallProjectViaInstalledDirectoriesEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj, ptr @_ZN16cmCPackGenerator37InstallProjectViaInstallCMakeProjectsEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj, ptr @_ZN24cmCPackExternalGenerator19RunPreinstallTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P17cmGlobalGeneratorS7_, ptr @_ZN24cmCPackExternalGenerator19InstallCMakeProjectEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKjS7_bS7_S7_RS5_, ptr @_ZNK16cmCPackGenerator18SupportsSetDestdirEv, ptr @_ZNK16cmCPackGenerator27SupportsAbsoluteDestinationEv, ptr @_ZNK24cmCPackExternalGenerator29SupportsComponentInstallationEv, ptr @_ZNK16cmCPackGenerator26WantsComponentInstallationEv, ptr @_ZN16cmCPackGenerator19GetInstallationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN16cmCPackGenerator12GetComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN16cmCPackGenerator17GetComponentGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_] }, align 8
@_ZTI24cmCPackExternalGenerator = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24cmCPackExternalGenerator, ptr @_ZTI16cmCPackGenerator }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24cmCPackExternalGenerator = dso_local constant [27 x i8] c"24cmCPackExternalGenerator\00", align 1
@_ZTI16cmCPackGenerator = external constant ptr
@_ZTIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorE = dso_local constant [62 x i8] c"N24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorE\00", align 1
@_ZN7cmValue5EmptyB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN13cmSystemTools15s_ErrorOccurredE = external local_unnamed_addr global i8, align 1
@_ZN13cmSystemTools20s_FatalErrorOccurredE = external local_unnamed_addr global i8, align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"cmCPackExternalGenerator\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c".json\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorE, ptr @_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorD2Ev, ptr @_ZN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorD0Ev, ptr @_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGenerator11WriteToJSONERN4Json5ValueE, ptr @_ZN24cmCPackExternalGenerator32cmCPackExternalVersion1Generator15GetVersionMajorEv, ptr @_ZN24cmCPackExternalGenerator32cmCPackExternalVersion1Generator15GetVersionMinorEv] }, comdat, align 8
@_ZTIN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorE, ptr @_ZTIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorE }, comdat, align 8
@_ZTSN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorE = linkonce_odr dso_local constant [63 x i8] c"N24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCPackExternalGenerator.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24cmCPackExternalGenerator18InitializeInternalEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 29, ptr %3, align 8, !tbaa !10
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %4, align 8, !tbaa !12
  %11 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %11, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %10, ptr noundef nonnull align 1 dereferenceable(29) @.str, i64 29, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2)
          to label %15 unwind label %86

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %18 = load i64, ptr %9, align 8, !tbaa !14
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = call noundef zeroext i1 @_ZN16cmCPackGenerator12ReadListFileEPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull @.str.3)
  br i1 %20, label %.noexc.i34, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not.i.i.i54 = icmp eq ptr %28, null
  br i1 %.not.i.i.i54, label %29, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc55 unwind label %92

.noexc55:                                         ; preds = %29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %31, 0
  br i1 %.not.i1.i.i, label %35, label %32

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %34 = load i8, ptr %33, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
          to label %.noexc56 unwind label %92

.noexc56:                                         ; preds = %35
  %36 = load ptr, ptr %28, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %92

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc56, %32
  %.0.i.i.i = phi i8 [ %34, %32 ], [ %39, %.noexc56 ]
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %.0.i.i.i)
          to label %.noexc58 unwind label %92

.noexc58:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %92

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc58
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %6, align 8, !tbaa !4, !alias.scope !78
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %45, align 8, !tbaa !15, !alias.scope !78
  store i8 0, ptr %44, align 8, !tbaa !14, !alias.scope !78
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !79, !noalias !78
  %.not.i.not.i.i = icmp eq ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = load ptr, ptr %48, align 8, !noalias !78
  %50 = icmp ugt ptr %47, %49
  %.08.i.i.i = select i1 %50, ptr %47, ptr %49
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %62, label %51

51:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !81, !noalias !78
  %54 = ptrtoint ptr %.08.i.i.i to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %53, i64 noundef %56)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %58

58:                                               ; preds = %62, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !12, !alias.scope !78
  %61 = icmp eq ptr %60, %44
  br i1 %61, label %.body, label %.body.sink.split

62:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %58

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %62, %51
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #20
  invoke void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 dereferenceable(232) %43, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull %64, i64 noundef %65)
          to label %_ZN10cmCPackLog3LogEiPKciS1_.exit unwind label %94

_ZN10cmCPackLog3LogEiPKciS1_.exit:                ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %67 = icmp eq ptr %66, %44
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit
  %68 = load i64, ptr %44, align 8, !tbaa !14
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %70, ptr %5, align 8, !tbaa !16
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 %73
  store ptr %71, ptr %74, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %75, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %80 = load i64, ptr %78, align 8, !tbaa !14
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %75, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #21
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %83) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

84:                                               ; preds = %.noexc.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

86:                                               ; preds = %.noexc
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %4, align 8, !tbaa !12
  %89 = icmp eq ptr %88, %9
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %86
  %90 = load i64, ptr %9, align 8, !tbaa !14
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %164

92:                                               ; preds = %.noexc58, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc56, %35, %29, %21
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %100

94:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %6, align 8, !tbaa !12
  %97 = icmp eq ptr %96, %44
  br i1 %97, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %94, %58
  %.sink = phi ptr [ %60, %58 ], [ %96, %94 ]
  %.pn12.ph = phi { ptr, i32 } [ %59, %58 ], [ %95, %94 ]
  %98 = load i64, ptr %44, align 8, !tbaa !14
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %99) #18
  br label %.body

.body:                                            ; preds = %.body.sink.split, %94, %58
  %.pn12 = phi { ptr, i32 } [ %59, %58 ], [ %95, %94 ], [ %.pn12.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

100:                                              ; preds = %.body, %92
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %.body ], [ %93, %92 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %164

.noexc.i34:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %101, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 29, ptr %2, align 8, !tbaa !10
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc35 unwind label %140

.noexc35:                                         ; preds = %.noexc.i34
  store ptr %102, ptr %8, align 8, !tbaa !12
  %103 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %103, ptr %101, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %102, ptr noundef nonnull align 1 dereferenceable(29) @.str.6, i64 29, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !15
  %105 = load ptr, ptr %8, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %107 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %108 unwind label %142

108:                                              ; preds = %.noexc35
  %.not.i.i37 = icmp eq ptr %107, null
  %spec.select.i.i = select i1 %.not.i.i37, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %107
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %109, ptr %7, align 8, !tbaa !4
  %110 = load ptr, ptr %spec.select.i.i, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %112, ptr %1, align 8, !tbaa !10
  %113 = icmp ugt i64 %112, 15
  br i1 %113, label %.noexc.i39, label %._crit_edge.i.i38

.noexc.i39:                                       ; preds = %108
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc40 unwind label %142

.noexc40:                                         ; preds = %.noexc.i39
  store ptr %114, ptr %7, align 8, !tbaa !12
  %115 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %115, ptr %109, align 8, !tbaa !14
  br label %._crit_edge.i.i38

._crit_edge.i.i38:                                ; preds = %.noexc40, %108
  %116 = phi ptr [ %114, %.noexc40 ], [ %109, %108 ]
  switch i64 %112, label %119 [
    i64 1, label %117
    i64 0, label %120
  ]

117:                                              ; preds = %._crit_edge.i.i38
  %118 = load i8, ptr %110, align 1, !tbaa !14
  store i8 %118, ptr %116, align 1, !tbaa !14
  br label %120

119:                                              ; preds = %._crit_edge.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %110, i64 %112, i1 false)
  br label %120

120:                                              ; preds = %119, %117, %._crit_edge.i.i38
  %121 = load i64, ptr %1, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !15
  %123 = load ptr, ptr %7, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %125 = load ptr, ptr %8, align 8, !tbaa !12
  %126 = icmp eq ptr %125, %101
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %120
  %127 = load i64, ptr %101, align 8, !tbaa !14
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %129 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7) #21
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZNSt10unique_ptrIN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorESt14default_deleteIS1_EED2Ev.exit

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %132 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %133 unwind label %150

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %0, ptr %134, align 8, !tbaa !82, !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorE, i64 16), ptr %132, align 8, !tbaa !16, !noalias !85
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %136 = load ptr, ptr %135, align 8, !tbaa !88
  store ptr %132, ptr %135, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorEEclEPS1_.exit.i.i.i: ; preds = %133
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %136) #21
  br label %_ZNSt10unique_ptrIN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorESt14default_deleteIS1_EED2Ev.exit

140:                                              ; preds = %.noexc.i34
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

142:                                              ; preds = %.noexc.i39, %.noexc35
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %8, align 8, !tbaa !12
  %145 = icmp eq ptr %144, %101
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %142
  %146 = load i64, ptr %101, align 8, !tbaa !14
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %140
  %.pn15 = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

148:                                              ; preds = %_ZNSt10unique_ptrIN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorESt14default_deleteIS1_EED2Ev.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %158

150:                                              ; preds = %131
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %158

_ZNSt10unique_ptrIN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %133, %_ZNKSt14default_deleteIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorEEclEPS1_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %152 = invoke noundef i32 @_ZN16cmCPackGenerator18InitializeInternalEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
          to label %153 unwind label %148

153:                                              ; preds = %_ZNSt10unique_ptrIN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorESt14default_deleteIS1_EED2Ev.exit
  %154 = load ptr, ptr %7, align 8, !tbaa !12
  %155 = icmp eq ptr %154, %109
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %153
  %156 = load i64, ptr %109, align 8, !tbaa !14
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %163

158:                                              ; preds = %150, %148
  %.pn17 = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ]
  %159 = load ptr, ptr %7, align 8, !tbaa !12
  %160 = icmp eq ptr %159, %109
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %158
  %161 = load i64, ptr %109, align 8, !tbaa !14
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.pn17.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %.pn17, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %164

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.010 = phi i32 [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ 0, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  ret i32 %.010

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn12.pn, %100 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  resume { ptr, i32 } %.pn17.pn.pn
}

declare void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN16cmCPackGenerator12ReadListFileEPKc(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN16cmCPackGenerator18InitializeInternalEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN24cmCPackExternalGenerator12PackageFilesEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Json::StreamWriterBuilder", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.cmGeneratedFileStream, align 8
  %9 = alloca %"class.Json::Value", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4Json19StreamWriterBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i unwind label %33

._crit_edge.i.i:                                  ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %14, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 11, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 0, ptr %16, align 1, !tbaa !14
  %17 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json19StreamWriterBuilderixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %35

18:                                               ; preds = %._crit_edge.i.i
  %19 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = icmp eq ptr %20, %14
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %14, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 12, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %26, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %42

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %41

35:                                               ; preds = %._crit_edge.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = icmp eq ptr %37, %14
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %35
  %39 = load i64, ptr %14, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  br label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %33
  %.pn.pn = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %229

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN21cmGeneratedFileStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false, i32 noundef 0)
          to label %44 unwind label %55

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %45 = invoke noundef ptr @_ZNK4Json19StreamWriterBuilder15newStreamWriterEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %46 unwind label %57

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 7)
          to label %47 unwind label %59

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %54 unwind label %61

54:                                               ; preds = %47
  %.not33 = icmp eq i32 %53, 0
  br i1 %.not33, label %.critedge, label %63

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %156

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit81

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %152

61:                                               ; preds = %63, %47
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  br label %152

63:                                               ; preds = %54
  %64 = load ptr, ptr %45, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit unwind label %61

_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %63
  %.not38 = icmp eq i32 %67, 0
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = load ptr, ptr %45, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not38, label %.noexc.i65, label %.critedge55

.noexc.i65:                                       ; preds = %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %71, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 29, ptr %3, align 8, !tbaa !10
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc66 unwind label %157

.noexc66:                                         ; preds = %.noexc.i65
  store ptr %72, ptr %10, align 8, !tbaa !12
  %73 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %73, ptr %71, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %72, ptr noundef nonnull align 1 dereferenceable(29) @.str.11, i64 29, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !15
  %75 = load ptr, ptr %10, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %78 unwind label %159

78:                                               ; preds = %.noexc66
  %79 = load ptr, ptr %10, align 8, !tbaa !12
  %80 = icmp eq ptr %79, %71
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %78
  %81 = load i64, ptr %71, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %.critedge55, label %_Z10cmNonempty7cmValue.exit

_Z10cmNonempty7cmValue.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !15
  %.not129 = icmp eq i64 %84, 0
  br i1 %.not129, label %.critedge55, label %85

85:                                               ; preds = %_Z10cmNonempty7cmValue.exit
  %86 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %87 unwind label %165

87:                                               ; preds = %85
  br i1 %86, label %179, label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %89 unwind label %167

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.12, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %89
  %91 = load ptr, ptr %11, align 8, !tbaa !16
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %11, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 240
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %97, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc112 unwind label %169

.noexc112:                                        ; preds = %97
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %99 = load i8, ptr %98, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %99, 0
  br i1 %.not.i1.i.i, label %103, label %100

100:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 67
  %102 = load i8, ptr %101, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

103:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %96)
          to label %.noexc113 unwind label %169

.noexc113:                                        ; preds = %103
  %104 = load ptr, ptr %96, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef signext i8 %106(ptr noundef nonnull align 8 dereferenceable(570) %96, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %169

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc113, %100
  %.0.i.i.i = phi i8 [ %102, %100 ], [ %107, %.noexc113 ]
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext %.0.i.i.i)
          to label %.noexc115 unwind label %169

.noexc115:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %169

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc115
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %112, ptr %12, align 8, !tbaa !4, !alias.scope !97
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %113, align 8, !tbaa !15, !alias.scope !97
  store i8 0, ptr %112, align 8, !tbaa !14, !alias.scope !97
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !79, !noalias !97
  %.not.i.not.i.i = icmp eq ptr %115, null
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %117 = load ptr, ptr %116, align 8, !noalias !97
  %118 = icmp ugt ptr %115, %117
  %.08.i.i.i = select i1 %118, ptr %115, ptr %117
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i74 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i74, label %130, label %119

119:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !81, !noalias !97
  %122 = ptrtoint ptr %.08.i.i.i to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %121, i64 noundef %124)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %126

126:                                              ; preds = %130, %119
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %12, align 8, !tbaa !12, !alias.scope !97
  %129 = icmp eq ptr %128, %112
  br i1 %129, label %.body, label %.body.sink.split

130:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %126

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %130, %119
  %132 = load ptr, ptr %12, align 8, !tbaa !12
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #20
  invoke void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 dereferenceable(232) %111, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef 73, ptr noundef nonnull %132, i64 noundef %133)
          to label %_ZN10cmCPackLog3LogEiPKciS1_.exit unwind label %171

_ZN10cmCPackLog3LogEiPKciS1_.exit:                ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %134 = load ptr, ptr %12, align 8, !tbaa !12
  %135 = icmp eq ptr %134, %112
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit
  %136 = load i64, ptr %112, align 8, !tbaa !14
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %138 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %138, ptr %11, align 8, !tbaa !16
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %140 = getelementptr i8, ptr %138, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %11, i64 %141
  store ptr %139, ptr %142, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %143, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %148 = load i64, ptr %146, align 8, !tbaa !14
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %143, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #21
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %151) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge55

152:                                              ; preds = %61, %59
  %.pn34 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i79 = icmp eq ptr %45, null
  br i1 %.not.i79, label %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit81, label %_ZNKSt14default_deleteIN4Json12StreamWriterEEclEPS1_.exit.i80

_ZNKSt14default_deleteIN4Json12StreamWriterEEclEPS1_.exit.i80: ; preds = %152
  %153 = load ptr, ptr %45, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit81

_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit81: ; preds = %_ZNKSt14default_deleteIN4Json12StreamWriterEEclEPS1_.exit.i80, %152, %57
  %.pn34.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn34, %152 ], [ %.pn34, %_ZNKSt14default_deleteIN4Json12StreamWriterEEclEPS1_.exit.i80 ]
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %8) #21
  br label %156

156:                                              ; preds = %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit81, %55
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit81 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %224

157:                                              ; preds = %.noexc.i65
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

159:                                              ; preds = %.noexc66
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %10, align 8, !tbaa !12
  %162 = icmp eq ptr %161, %71
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %159
  %163 = load i64, ptr %71, align 8, !tbaa !14
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %157
  %.pn39 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %224

165:                                              ; preds = %85
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %224

167:                                              ; preds = %88
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %178

169:                                              ; preds = %.noexc115, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc113, %103, %97, %89
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %177

171:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %12, align 8, !tbaa !12
  %174 = icmp eq ptr %173, %112
  br i1 %174, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %171, %126
  %.sink = phi ptr [ %128, %126 ], [ %173, %171 ]
  %.pn41.ph = phi { ptr, i32 } [ %127, %126 ], [ %172, %171 ]
  %175 = load i64, ptr %112, align 8, !tbaa !14
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %176) #18
  br label %.body

.body:                                            ; preds = %.body.sink.split, %171, %126
  %.pn41 = phi { ptr, i32 } [ %127, %126 ], [ %172, %171 ], [ %.pn41.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %177

177:                                              ; preds = %.body, %169
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body ], [ %170, %169 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #21
  br label %178

178:                                              ; preds = %177, %167
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %177 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %224

179:                                              ; preds = %87
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %181 = load ptr, ptr %180, align 8, !tbaa !98
  %182 = invoke noundef zeroext i1 @_ZN10cmMakefile12ReadListFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %181, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %183 unwind label %190

183:                                              ; preds = %179
  %184 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !99, !range !100, !noundef !101
  %185 = trunc nuw i8 %184 to i1
  %186 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !range !100
  %187 = trunc nuw i8 %186 to i1
  %or.cond.i = select i1 %185, i1 true, i1 %187
  br i1 %or.cond.i, label %.critedge55, label %188

188:                                              ; preds = %183
  %189 = invoke noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
          to label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit unwind label %190

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit:  ; preds = %188
  %.not = xor i1 %189, true
  %or.cond = and i1 %182, %.not
  br i1 %or.cond, label %.noexc.i92, label %.critedge55

190:                                              ; preds = %188, %179
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %224

.noexc.i92:                                       ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %192, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 29, ptr %2, align 8, !tbaa !10
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc93 unwind label %207

.noexc93:                                         ; preds = %.noexc.i92
  store ptr %193, ptr %13, align 8, !tbaa !12
  %194 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %194, ptr %192, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %193, ptr noundef nonnull align 1 dereferenceable(29) @.str.13, i64 29, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !15
  %196 = load ptr, ptr %13, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %194
  store i8 0, ptr %197, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %198 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %199 unwind label %209

199:                                              ; preds = %.noexc93
  %200 = load ptr, ptr %13, align 8, !tbaa !12
  %201 = icmp eq ptr %200, %192
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %199
  %202 = load i64, ptr %192, align 8, !tbaa !14
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not130 = icmp eq ptr %198, null
  br i1 %.not130, label %.critedge55, label %204

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %205 = load ptr, ptr %29, align 8, !tbaa !90
  %206 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %205, ptr noundef nonnull align 8 dereferenceable(32) %198, i32 noundef 1, i32 noundef 0)
          to label %.critedge55 unwind label %215

207:                                              ; preds = %.noexc.i92
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

209:                                              ; preds = %.noexc93
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %13, align 8, !tbaa !12
  %212 = icmp eq ptr %211, %192
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %209
  %213 = load i64, ptr %192, align 8, !tbaa !14
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %207
  %.pn45 = phi { ptr, i32 } [ %208, %207 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %224

215:                                              ; preds = %204
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %224

.critedge:                                        ; preds = %54
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i103 = icmp eq ptr %45, null
  br i1 %.not.i103, label %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit105, label %_ZNKSt14default_deleteIN4Json12StreamWriterEEclEPS1_.exit.i104

_ZNKSt14default_deleteIN4Json12StreamWriterEEclEPS1_.exit.i104: ; preds = %.critedge
  %217 = load ptr, ptr %45, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit105

_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit105: ; preds = %.critedge, %_ZNKSt14default_deleteIN4Json12StreamWriterEEclEPS1_.exit.i104
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge55

.critedge55:                                      ; preds = %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %204, %_Z10cmNonempty7cmValue.exit, %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit105, %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit
  %.1 = phi i32 [ 0, %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit105 ], [ 0, %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit ], [ 0, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ 0, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ 1, %204 ], [ 1, %_Z10cmNonempty7cmValue.exit ], [ 0, %183 ]
  %220 = load ptr, ptr %7, align 8, !tbaa !12
  %221 = icmp eq ptr %220, %24
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %.critedge55
  %222 = load i64, ptr %24, align 8, !tbaa !14
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %.critedge55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4Json19StreamWriterBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %165, %178, %190, %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %156, %42
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn34.pn.pn, %156 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn41.pn.pn, %178 ], [ %166, %165 ], [ %191, %190 ], [ %216, %215 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  %225 = load ptr, ptr %7, align 8, !tbaa !12
  %226 = icmp eq ptr %225, %24
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %224
  %227 = load i64, ptr %24, align 8, !tbaa !14
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %229

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %41
  %.pn47.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %.pn.pn, %41 ]
  call void @_ZN4Json19StreamWriterBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn.pn
}

declare void @_ZN4Json19StreamWriterBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json19StreamWriterBuilderixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN21cmGeneratedFileStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZNK4Json19StreamWriterBuilder15newStreamWriterEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10cmMakefile12ReadListFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4Json19StreamWriterBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK24cmCPackExternalGenerator29SupportsComponentInstallationEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24cmCPackExternalGenerator32InstallProjectViaInstallCommandsEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK24cmCPackExternalGenerator14StagingEnabledEv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN16cmCPackGenerator32InstallProjectViaInstallCommandsEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ %6, %5 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK24cmCPackExternalGenerator14StagingEnabledEv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 29, ptr %1, align 8, !tbaa !10
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !12
  %5 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %5, ptr %3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %4, ptr noundef nonnull align 1 dereferenceable(29) @.str.14, i64 29, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %22

10:                                               ; preds = %.noexc.i
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK7cmValue5IsOffEv.exit, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = call noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64 %14, ptr %12) #21
  %16 = xor i1 %15, true
  br label %_ZNK7cmValue5IsOffEv.exit

_ZNK7cmValue5IsOffEv.exit:                        ; preds = %10, %11
  %17 = phi i1 [ false, %10 ], [ %16, %11 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK7cmValue5IsOffEv.exit
  %20 = load i64, ptr %3, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK7cmValue5IsOffEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %17

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %22
  %26 = load i64, ptr %3, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %23
}

declare noundef i32 @_ZN16cmCPackGenerator32InstallProjectViaInstallCommandsEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24cmCPackExternalGenerator30InstallProjectViaInstallScriptEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK24cmCPackExternalGenerator14StagingEnabledEv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN16cmCPackGenerator30InstallProjectViaInstallScriptEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ %6, %5 ], [ 1, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZN16cmCPackGenerator30InstallProjectViaInstallScriptEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24cmCPackExternalGenerator37InstallProjectViaInstalledDirectoriesEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(368) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK24cmCPackExternalGenerator14StagingEnabledEv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN16cmCPackGenerator37InstallProjectViaInstalledDirectoriesEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(360) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 1, %4 ]
  ret i32 %.0
}

declare noundef i32 @_ZN16cmCPackGenerator37InstallProjectViaInstalledDirectoriesEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(360), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24cmCPackExternalGenerator19RunPreinstallTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P17cmGlobalGeneratorS7_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #4 align 2 {
  %6 = tail call noundef zeroext i1 @_ZNK24cmCPackExternalGenerator14StagingEnabledEv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call noundef i32 @_ZN16cmCPackGenerator19RunPreinstallTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P17cmGlobalGeneratorS7_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i32 [ %8, %7 ], [ 1, %5 ]
  ret i32 %.0
}

declare noundef i32 @_ZN16cmCPackGenerator19RunPreinstallTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P17cmGlobalGeneratorS7_(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24cmCPackExternalGenerator19InstallCMakeProjectEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKjS7_bS7_S7_RS5_(ptr noundef nonnull align 8 dereferenceable(368) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) unnamed_addr #4 align 2 {
  %11 = tail call noundef zeroext i1 @_ZNK24cmCPackExternalGenerator14StagingEnabledEv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call noundef i32 @_ZN16cmCPackGenerator19InstallCMakeProjectEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKjS7_bS7_S7_RS5_(ptr noundef nonnull align 8 dereferenceable(360) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %14

14:                                               ; preds = %10, %12
  %.0 = phi i32 [ %13, %12 ], [ 1, %10 ]
  ret i32 %.0
}

declare noundef i32 @_ZN16cmCPackGenerator19InstallCMakeProjectEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKjS7_bS7_S7_RS5_(ptr noundef nonnull align 8 dereferenceable(360), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorC2EPS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorE, i64 16), ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGenerator12WriteVersionERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value", align 8
  %4 = alloca %"class.Json::Value", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.15)
          to label %10 unwind label %19

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.16)
          to label %17 unwind label %21

17:                                               ; preds = %10
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGenerator11WriteToJSONERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.Json::Value", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.Json::Value", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.Json::Value", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.Json::Value", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.Json::Value", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.Json::Value", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.Json::Value", align 8
  %27 = alloca %"class.Json::Value", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.Json::Value", align 8
  %30 = alloca %"class.Json::Value", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.Json::Value", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.Json::Value", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.Json::Value", align 8
  %37 = alloca %"class.Json::Value", align 8
  %38 = alloca %"class.Json::Value", align 8
  %39 = alloca %"class.Json::Value", align 8
  %40 = alloca %"class.Json::Value", align 8
  %41 = alloca %"class.Json::Value", align 8
  %42 = alloca %"class.Json::Value", align 8
  %43 = alloca %"class.Json::Value", align 8
  %44 = alloca %"class.Json::Value", align 8
  %45 = alloca %"class.Json::Value", align 8
  %46 = alloca %"class.Json::Value", align 8
  %47 = alloca %"class.Json::Value", align 8
  %48 = alloca %"class.Json::Value", align 8
  %49 = alloca %"class.Json::Value", align 8
  %50 = alloca %"class.Json::Value", align 8
  %51 = alloca %"class.Json::Value", align 8
  %52 = alloca %"class.Json::Value", align 8
  %53 = alloca %"class.Json::Value", align 8
  %54 = alloca %"class.Json::Value", align 8
  %55 = alloca %"class.Json::Value", align 8
  %56 = alloca %"class.Json::Value", align 8
  %57 = alloca %"class.Json::Value", align 8
  %58 = alloca %"class.Json::Value", align 8
  %59 = alloca %"class.Json::Value", align 8
  %60 = alloca %"class.Json::Value", align 8
  %61 = alloca %"class.Json::Value", align 8
  %62 = alloca %"class.Json::Value", align 8
  %63 = alloca %"class.Json::Value", align 8
  %64 = alloca %"class.Json::Value", align 8
  %65 = alloca %"class.Json::Value", align 8
  %66 = alloca %"class.Json::Value", align 8
  %67 = alloca %"class.Json::Value", align 8
  %68 = alloca %"class.Json::Value", align 8
  %69 = alloca %"class.Json::Value", align 8
  %70 = alloca %"class.Json::Value", align 8
  %71 = alloca %"class.Json::Value", align 8
  %72 = alloca %"class.Json::Value", align 8
  %73 = alloca %"class.Json::Value", align 8
  %74 = alloca %"class.Json::Value", align 8
  %75 = alloca %"class.Json::Value", align 8
  %76 = alloca %"class.Json::Value", align 8
  %77 = alloca %"class.Json::Value", align 8
  %78 = tail call noundef i32 @_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGenerator12WriteVersionERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %81, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 18, ptr %12, align 8, !tbaa !10
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.noexc.i
  store ptr %82, ptr %13, align 8, !tbaa !12
  %83 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %83, ptr %81, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %82, ptr noundef nonnull align 1 dereferenceable(18) @.str.17, i64 18, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !15
  %85 = load ptr, ptr %13, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %87 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %80, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %88 unwind label %99

88:                                               ; preds = %.noexc
  %89 = load ptr, ptr %13, align 8, !tbaa !12
  %90 = icmp eq ptr %89, %81
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %88
  %91 = load i64, ptr %81, align 8, !tbaa !14
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not403 = icmp eq ptr %87, null
  br i1 %.not403, label %.noexc.i227, label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %87)
  %94 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.18)
          to label %95 unwind label %105

95:                                               ; preds = %93
  %96 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.noexc.i227

97:                                               ; preds = %.noexc.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

99:                                               ; preds = %.noexc
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %13, align 8, !tbaa !12
  %102 = icmp eq ptr %101, %81
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %99
  %103 = load i64, ptr %81, align 8, !tbaa !14
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %733

105:                                              ; preds = %93
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %733

.noexc.i227:                                      ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = load ptr, ptr %79, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %108, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 21, ptr %11, align 8, !tbaa !10
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc228 unwind label %124

.noexc228:                                        ; preds = %.noexc.i227
  store ptr %109, ptr %15, align 8, !tbaa !12
  %110 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %110, ptr %108, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %109, ptr noundef nonnull align 1 dereferenceable(21) @.str.19, i64 21, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !15
  %112 = load ptr, ptr %15, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %114 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %107, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %115 unwind label %126

115:                                              ; preds = %.noexc228
  %116 = load ptr, ptr %15, align 8, !tbaa !12
  %117 = icmp eq ptr %116, %108
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %115
  %118 = load i64, ptr %108, align 8, !tbaa !14
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not404 = icmp eq ptr %114, null
  br i1 %.not404, label %.noexc.i239, label %120

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %114)
  %121 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.20)
          to label %122 unwind label %132

122:                                              ; preds = %120
  %123 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.noexc.i239

124:                                              ; preds = %.noexc.i227
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

126:                                              ; preds = %.noexc228
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %15, align 8, !tbaa !12
  %129 = icmp eq ptr %128, %108
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %126
  %130 = load i64, ptr %108, align 8, !tbaa !14
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %124
  %.pn157 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %733

132:                                              ; preds = %120
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %733

.noexc.i239:                                      ; preds = %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %134 = load ptr, ptr %79, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %135, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 30, ptr %10, align 8, !tbaa !10
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc240 unwind label %151

.noexc240:                                        ; preds = %.noexc.i239
  store ptr %136, ptr %17, align 8, !tbaa !12
  %137 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %137, ptr %135, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %136, ptr noundef nonnull align 1 dereferenceable(30) @.str.21, i64 30, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !15
  %139 = load ptr, ptr %17, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %141 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %134, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %142 unwind label %153

142:                                              ; preds = %.noexc240
  %143 = load ptr, ptr %17, align 8, !tbaa !12
  %144 = icmp eq ptr %143, %135
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %142
  %145 = load i64, ptr %135, align 8, !tbaa !14
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not405 = icmp eq ptr %141, null
  br i1 %.not405, label %.noexc.i251, label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %141)
  %148 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.22)
          to label %149 unwind label %159

149:                                              ; preds = %147
  %150 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.noexc.i251

151:                                              ; preds = %.noexc.i239
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

153:                                              ; preds = %.noexc240
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %17, align 8, !tbaa !12
  %156 = icmp eq ptr %155, %135
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %153
  %157 = load i64, ptr %135, align 8, !tbaa !14
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %151
  %.pn159 = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %733

159:                                              ; preds = %147
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %733

.noexc.i251:                                      ; preds = %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %161 = load ptr, ptr %79, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %162, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 33, ptr %9, align 8, !tbaa !10
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc252 unwind label %177

.noexc252:                                        ; preds = %.noexc.i251
  store ptr %163, ptr %19, align 8, !tbaa !12
  %164 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %164, ptr %162, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %163, ptr noundef nonnull align 1 dereferenceable(33) @.str.23, i64 33, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  store i8 0, ptr %166, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %167 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %161, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %168 unwind label %179

168:                                              ; preds = %.noexc252
  %169 = load ptr, ptr %19, align 8, !tbaa !12
  %170 = icmp eq ptr %169, %162
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %168
  %171 = load i64, ptr %162, align 8, !tbaa !14
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not406 = icmp eq ptr %167, null
  br i1 %.not406, label %.noexc.i263, label %173

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %167)
  %174 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.24)
          to label %175 unwind label %185

175:                                              ; preds = %173
  %176 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %174, ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.noexc.i263

177:                                              ; preds = %.noexc.i251
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

179:                                              ; preds = %.noexc252
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %19, align 8, !tbaa !12
  %182 = icmp eq ptr %181, %162
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %179
  %183 = load i64, ptr %162, align 8, !tbaa !14
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %177
  %.pn161 = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %733

185:                                              ; preds = %173
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %733

.noexc.i263:                                      ; preds = %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %187 = load ptr, ptr %79, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %188, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 18, ptr %8, align 8, !tbaa !10
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc264 unwind label %204

.noexc264:                                        ; preds = %.noexc.i263
  store ptr %189, ptr %21, align 8, !tbaa !12
  %190 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %190, ptr %188, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %189, ptr noundef nonnull align 1 dereferenceable(18) @.str.25, i64 18, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !15
  %192 = load ptr, ptr %21, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %194 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %187, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %195 unwind label %206

195:                                              ; preds = %.noexc264
  %196 = load ptr, ptr %21, align 8, !tbaa !12
  %197 = icmp eq ptr %196, %188
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %195
  %198 = load i64, ptr %188, align 8, !tbaa !14
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not407 = icmp eq ptr %194, null
  br i1 %.not407, label %.noexc.i275, label %200

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %194)
  %201 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.26)
          to label %202 unwind label %212

202:                                              ; preds = %200
  %203 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %201, ptr noundef nonnull align 8 dereferenceable(40) %22) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.noexc.i275

204:                                              ; preds = %.noexc.i263
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

206:                                              ; preds = %.noexc264
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %21, align 8, !tbaa !12
  %209 = icmp eq ptr %208, %188
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %206
  %210 = load i64, ptr %188, align 8, !tbaa !14
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271, %204
  %.pn163 = phi { ptr, i32 } [ %205, %204 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %733

212:                                              ; preds = %200
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %733

.noexc.i275:                                      ; preds = %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %214 = load ptr, ptr %79, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %215, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 43, ptr %7, align 8, !tbaa !10
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc276 unwind label %232

.noexc276:                                        ; preds = %.noexc.i275
  store ptr %216, ptr %23, align 8, !tbaa !12
  %217 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %217, ptr %215, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %216, ptr noundef nonnull align 1 dereferenceable(43) @.str.27, i64 43, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %217
  store i8 0, ptr %219, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %220 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %214, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %221 unwind label %234

221:                                              ; preds = %.noexc276
  %222 = load ptr, ptr %23, align 8, !tbaa !12
  %223 = icmp eq ptr %222, %215
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %221
  %224 = load i64, ptr %215, align 8, !tbaa !14
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i, label %_Z10cmNonempty7cmValue.exit.thread, label %_Z10cmNonempty7cmValue.exit

_Z10cmNonempty7cmValue.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !15
  %.not408 = icmp eq i64 %227, 0
  br i1 %.not408, label %_Z10cmNonempty7cmValue.exit.thread, label %228

228:                                              ; preds = %_Z10cmNonempty7cmValue.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %220)
  %229 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.28)
          to label %230 unwind label %240

230:                                              ; preds = %228
  %231 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef nonnull align 8 dereferenceable(40) %24) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_Z10cmNonempty7cmValue.exit.thread

232:                                              ; preds = %.noexc.i275
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

234:                                              ; preds = %.noexc276
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %23, align 8, !tbaa !12
  %237 = icmp eq ptr %236, %215
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %234
  %238 = load i64, ptr %215, align 8, !tbaa !14
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %232
  %.pn165 = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %733

240:                                              ; preds = %228
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %733

_Z10cmNonempty7cmValue.exit.thread:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %230, %_Z10cmNonempty7cmValue.exit
  %242 = load ptr, ptr %79, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %243, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 17, ptr %6, align 8, !tbaa !10
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc288 unwind label %281

.noexc288:                                        ; preds = %_Z10cmNonempty7cmValue.exit.thread
  store ptr %244, ptr %25, align 8, !tbaa !12
  %245 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %245, ptr %243, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %244, ptr noundef nonnull align 1 dereferenceable(17) @.str.29, i64 17, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %245, ptr %246, align 8, !tbaa !15
  %247 = load ptr, ptr %25, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %245
  store i8 0, ptr %248, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %249 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %242, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %250 unwind label %283

250:                                              ; preds = %.noexc288
  %.not.i.i290 = icmp eq ptr %249, null
  br i1 %.not.i.i290, label %_Z16cmIsInternallyOn7cmValue.exit, label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %249, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !15
  %255 = call noundef zeroext i1 @_ZN7cmValue14IsInternallyOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %254, ptr %252) #21
  br label %_Z16cmIsInternallyOn7cmValue.exit

_Z16cmIsInternallyOn7cmValue.exit:                ; preds = %250, %251
  %256 = phi i1 [ false, %250 ], [ %255, %251 ]
  %257 = load ptr, ptr %25, align 8, !tbaa !12
  %258 = icmp eq ptr %257, %243
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_Z16cmIsInternallyOn7cmValue.exit
  %259 = load i64, ptr %243, align 8, !tbaa !14
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_Z16cmIsInternallyOn7cmValue.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %256, label %261, label %302

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %26, i1 noundef zeroext true)
  %262 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.30)
          to label %.noexc.i295 unwind label %289

.noexc.i295:                                      ; preds = %261
  %263 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %262, ptr noundef nonnull align 8 dereferenceable(40) %26) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %264 = load ptr, ptr %79, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %265 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %265, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 30, ptr %5, align 8, !tbaa !10
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc296 unwind label %291

.noexc296:                                        ; preds = %.noexc.i295
  store ptr %266, ptr %28, align 8, !tbaa !12
  %267 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %267, ptr %265, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %266, ptr noundef nonnull align 1 dereferenceable(30) @.str.31, i64 30, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %267, ptr %268, align 8, !tbaa !15
  %269 = load ptr, ptr %28, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %267
  store i8 0, ptr %270, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %271 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %264, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %272 unwind label %293

272:                                              ; preds = %.noexc296
  %.not.i298 = icmp eq ptr %271, null
  %spec.select.i299 = select i1 %.not.i298, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %271
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i299)
          to label %273 unwind label %293

273:                                              ; preds = %272
  %274 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.32)
          to label %275 unwind label %295

275:                                              ; preds = %273
  %276 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %274, ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  %277 = load ptr, ptr %28, align 8, !tbaa !12
  %278 = icmp eq ptr %277, %265
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %275
  %279 = load i64, ptr %265, align 8, !tbaa !14
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.noexc.i310

281:                                              ; preds = %_Z10cmNonempty7cmValue.exit.thread
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

283:                                              ; preds = %.noexc288
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %25, align 8, !tbaa !12
  %286 = icmp eq ptr %285, %243
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %283
  %287 = load i64, ptr %243, align 8, !tbaa !14
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %281
  %.pn167 = phi { ptr, i32 } [ %282, %281 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %733

289:                                              ; preds = %261
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %733

291:                                              ; preds = %.noexc.i295
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

293:                                              ; preds = %272, %.noexc296
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %273
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  br label %297

297:                                              ; preds = %295, %293
  %.pn169 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  %298 = load ptr, ptr %28, align 8, !tbaa !12
  %299 = icmp eq ptr %298, %265
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %297
  %300 = load i64, ptr %265, align 8, !tbaa !14
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %291
  %.pn169.pn = phi { ptr, i32 } [ %292, %291 ], [ %.pn169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ], [ %.pn169, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %733

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %29, i1 noundef zeroext false)
  %303 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.30)
          to label %304 unwind label %306

304:                                              ; preds = %302
  %305 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %303, ptr noundef nonnull align 8 dereferenceable(40) %29) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.noexc.i310

306:                                              ; preds = %302
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %733

.noexc.i310:                                      ; preds = %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %308 = load ptr, ptr %79, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %309 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %309, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !10
  %310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc311 unwind label %373

.noexc311:                                        ; preds = %.noexc.i310
  store ptr %310, ptr %31, align 8, !tbaa !12
  %311 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %311, ptr %309, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %310, ptr noundef nonnull align 1 dereferenceable(17) @.str.33, i64 17, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %311, ptr %312, align 8, !tbaa !15
  %313 = load ptr, ptr %31, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %311
  store i8 0, ptr %314, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %315 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %308, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %316 unwind label %375

316:                                              ; preds = %.noexc311
  %.not.i313 = icmp eq ptr %315, null
  br i1 %.not.i313, label %_ZNK7cmValue5IsOffEv.exit, label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %315, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !15
  %321 = call noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64 %320, ptr %318) #21
  %322 = xor i1 %321, true
  br label %_ZNK7cmValue5IsOffEv.exit

_ZNK7cmValue5IsOffEv.exit:                        ; preds = %316, %317
  %323 = phi i1 [ false, %316 ], [ %322, %317 ]
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %30, i1 noundef zeroext %323)
          to label %324 unwind label %375

324:                                              ; preds = %_ZNK7cmValue5IsOffEv.exit
  %325 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.34)
          to label %326 unwind label %377

326:                                              ; preds = %324
  %327 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %325, ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  %328 = load ptr, ptr %31, align 8, !tbaa !12
  %329 = icmp eq ptr %328, %309
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %326
  %330 = load i64, ptr %309, align 8, !tbaa !14
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %331) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %332 = load ptr, ptr %79, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %333 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %333, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 42, ptr %3, align 8, !tbaa !10
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc319 unwind label %384

.noexc319:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  store ptr %334, ptr %33, align 8, !tbaa !12
  %335 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %335, ptr %333, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %334, ptr noundef nonnull align 1 dereferenceable(42) @.str.35, i64 42, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %335, ptr %336, align 8, !tbaa !15
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 %335
  store i8 0, ptr %337, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %338 = invoke noundef zeroext i1 @_ZNK16cmCPackGenerator4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %332, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %339 unwind label %386

339:                                              ; preds = %.noexc319
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %32, i1 noundef zeroext %338)
          to label %340 unwind label %386

340:                                              ; preds = %339
  %341 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.36)
          to label %342 unwind label %388

342:                                              ; preds = %340
  %343 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %341, ptr noundef nonnull align 8 dereferenceable(40) %32) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #21
  %344 = load ptr, ptr %33, align 8, !tbaa !12
  %345 = icmp eq ptr %344, %333
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %342
  %346 = load i64, ptr %333, align 8, !tbaa !14
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %348 = load ptr, ptr %79, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %349 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %349, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 43, ptr %2, align 8, !tbaa !10
  %350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc326 unwind label %395

.noexc326:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  store ptr %350, ptr %35, align 8, !tbaa !12
  %351 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %351, ptr %349, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %350, ptr noundef nonnull align 1 dereferenceable(43) @.str.37, i64 43, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %351, ptr %352, align 8, !tbaa !15
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 %351
  store i8 0, ptr %353, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %354 = invoke noundef zeroext i1 @_ZNK16cmCPackGenerator4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %348, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %355 unwind label %397

355:                                              ; preds = %.noexc326
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %34, i1 noundef zeroext %354)
          to label %356 unwind label %397

356:                                              ; preds = %355
  %357 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.38)
          to label %358 unwind label %399

358:                                              ; preds = %356
  %359 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %357, ptr noundef nonnull align 8 dereferenceable(40) %34) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #21
  %360 = load ptr, ptr %35, align 8, !tbaa !12
  %361 = icmp eq ptr %360, %349
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %358
  %362 = load i64, ptr %349, align 8, !tbaa !14
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 6)
  %364 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.39)
          to label %365 unwind label %406

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %366 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %364, ptr noundef nonnull align 8 dereferenceable(40) %36) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %367 = load ptr, ptr %79, align 8, !tbaa !82
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 160
  %369 = load ptr, ptr %368, align 8, !tbaa !102
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 168
  %371 = load ptr, ptr %370, align 8, !tbaa !102
  %.not409426 = icmp eq ptr %369, %371
  br i1 %.not409426, label %._crit_edge430, label %.lr.ph429

._crit_edge430:                                   ; preds = %494, %365
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 7)
  %372 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.44)
          to label %499 unwind label %506

373:                                              ; preds = %.noexc.i310
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

375:                                              ; preds = %_ZNK7cmValue5IsOffEv.exit, %.noexc311
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %324
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  br label %379

379:                                              ; preds = %377, %375
  %.pn172 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  %380 = load ptr, ptr %31, align 8, !tbaa !12
  %381 = icmp eq ptr %380, %309
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %379
  %382 = load i64, ptr %309, align 8, !tbaa !14
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %373
  %.pn172.pn = phi { ptr, i32 } [ %374, %373 ], [ %.pn172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331 ], [ %.pn172, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %733

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

386:                                              ; preds = %339, %.noexc319
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %340
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #21
  br label %390

390:                                              ; preds = %388, %386
  %.pn175 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  %391 = load ptr, ptr %33, align 8, !tbaa !12
  %392 = icmp eq ptr %391, %333
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %390
  %393 = load i64, ptr %333, align 8, !tbaa !14
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %394) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334, %384
  %.pn175.pn = phi { ptr, i32 } [ %385, %384 ], [ %.pn175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334 ], [ %.pn175, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %733

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

397:                                              ; preds = %355, %.noexc326
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %356
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #21
  br label %401

401:                                              ; preds = %399, %397
  %.pn178 = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ]
  %402 = load ptr, ptr %35, align 8, !tbaa !12
  %403 = icmp eq ptr %402, %349
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %401
  %404 = load i64, ptr %349, align 8, !tbaa !14
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %405) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337, %395
  %.pn178.pn = phi { ptr, i32 } [ %396, %395 ], [ %.pn178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337 ], [ %.pn178, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %733

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %733

.lr.ph429:                                        ; preds = %365, %494
  %.sroa.0376.0427 = phi ptr [ %495, %494 ], [ %369, %365 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0427, i64 32
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %408)
          to label %409 unwind label %435

409:                                              ; preds = %.lr.ph429
  %410 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.40)
          to label %411 unwind label %437

411:                                              ; preds = %409
  %412 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %410, ptr noundef nonnull align 8 dereferenceable(40) %38) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0427, i64 64
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %413)
          to label %414 unwind label %440

414:                                              ; preds = %411
  %415 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.41)
          to label %416 unwind label %442

416:                                              ; preds = %414
  %417 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %415, ptr noundef nonnull align 8 dereferenceable(40) %39) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0376.0427)
          to label %418 unwind label %445

418:                                              ; preds = %416
  %419 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.42)
          to label %420 unwind label %447

420:                                              ; preds = %418
  %421 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %419, ptr noundef nonnull align 8 dereferenceable(40) %40) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0427, i64 96
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %422)
          to label %423 unwind label %450

423:                                              ; preds = %420
  %424 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.43)
          to label %425 unwind label %452

425:                                              ; preds = %423
  %426 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %424, ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 6)
          to label %427 unwind label %455

427:                                              ; preds = %425
  %428 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.44)
          to label %429 unwind label %457

429:                                              ; preds = %427
  %430 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %428, ptr noundef nonnull align 8 dereferenceable(40) %42) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0427, i64 128
  %432 = load ptr, ptr %431, align 8, !tbaa !103
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0427, i64 136
  %434 = load ptr, ptr %433, align 8, !tbaa !103
  %.not417419 = icmp eq ptr %432, %434
  br i1 %.not417419, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %463, %429
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 6)
          to label %470 unwind label %479

435:                                              ; preds = %.lr.ph429
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %409
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #21
  br label %439

439:                                              ; preds = %437, %435
  %.pn197 = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %498

440:                                              ; preds = %411
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %414
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #21
  br label %444

444:                                              ; preds = %442, %440
  %.pn199 = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %498

445:                                              ; preds = %416
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %418
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #21
  br label %449

449:                                              ; preds = %447, %445
  %.pn201 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %498

450:                                              ; preds = %420
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %454

452:                                              ; preds = %423
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  br label %454

454:                                              ; preds = %452, %450
  %.pn203 = phi { ptr, i32 } [ %453, %452 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %498

455:                                              ; preds = %425
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %459

457:                                              ; preds = %427
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #21
  br label %459

459:                                              ; preds = %457, %455
  %.pn205 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %498

.lr.ph:                                           ; preds = %429, %463
  %.sroa.0372.0420 = phi ptr [ %464, %463 ], [ %432, %429 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %460 = load ptr, ptr %.sroa.0372.0420, align 8, !tbaa !105
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %460)
          to label %461 unwind label %465

461:                                              ; preds = %.lr.ph
  %462 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %430, ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %463 unwind label %467

463:                                              ; preds = %461
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0372.0420, i64 8
  %.not417 = icmp eq ptr %464, %434
  br i1 %.not417, label %._crit_edge, label %.lr.ph

465:                                              ; preds = %.lr.ph
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %461
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #21
  br label %469

469:                                              ; preds = %467, %465
  %.pn212 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %498

470:                                              ; preds = %._crit_edge
  %471 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.45)
          to label %472 unwind label %481

472:                                              ; preds = %470
  %473 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %471, ptr noundef nonnull align 8 dereferenceable(40) %44) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0427, i64 152
  %475 = load ptr, ptr %474, align 8, !tbaa !107
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0427, i64 160
  %477 = load ptr, ptr %476, align 8, !tbaa !107
  %.not418421 = icmp eq ptr %475, %477
  br i1 %.not418421, label %._crit_edge425, label %.lr.ph424

._crit_edge425:                                   ; preds = %487, %472
  %478 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %366, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %494 unwind label %496

479:                                              ; preds = %._crit_edge
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %483

481:                                              ; preds = %470
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #21
  br label %483

483:                                              ; preds = %481, %479
  %.pn207 = phi { ptr, i32 } [ %482, %481 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %498

.lr.ph424:                                        ; preds = %472, %487
  %.sroa.0368.0422 = phi ptr [ %488, %487 ], [ %475, %472 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %484 = load ptr, ptr %.sroa.0368.0422, align 8, !tbaa !109
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %484)
          to label %485 unwind label %489

485:                                              ; preds = %.lr.ph424
  %486 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %473, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %487 unwind label %491

487:                                              ; preds = %485
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0422, i64 8
  %.not418 = icmp eq ptr %488, %477
  br i1 %.not418, label %._crit_edge425, label %.lr.ph424

489:                                              ; preds = %.lr.ph424
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %485
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #21
  br label %493

493:                                              ; preds = %491, %489
  %.pn209 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %498

494:                                              ; preds = %._crit_edge425
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0427, i64 176
  %.not409 = icmp eq ptr %495, %371
  br i1 %.not409, label %._crit_edge430, label %.lr.ph429

496:                                              ; preds = %._crit_edge425
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %498

498:                                              ; preds = %459, %469, %496, %493, %483, %454, %449, %444, %439
  %.pn212.pn.pn = phi { ptr, i32 } [ %.pn197, %439 ], [ %.pn203, %454 ], [ %.pn201, %449 ], [ %.pn199, %444 ], [ %.pn212, %469 ], [ %.pn205, %459 ], [ %.pn209, %493 ], [ %497, %496 ], [ %.pn207, %483 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %733

499:                                              ; preds = %._crit_edge430
  %500 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %372, ptr noundef nonnull align 8 dereferenceable(40) %46) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %501 = load ptr, ptr %79, align 8, !tbaa !82
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 208
  %503 = load ptr, ptr %502, align 8, !tbaa !111
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 192
  %.not410431 = icmp eq ptr %503, %504
  br i1 %.not410431, label %._crit_edge435, label %.lr.ph434

._crit_edge435:                                   ; preds = %523, %499
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 7)
  %505 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.45)
          to label %534 unwind label %541

506:                                              ; preds = %._crit_edge430
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %733

.lr.ph434:                                        ; preds = %499, %523
  %.sroa.0364.0432 = phi ptr [ %525, %523 ], [ %503, %499 ]
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0432, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 7)
  %509 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %500, ptr noundef nonnull align 8 dereferenceable(32) %508)
          to label %510 unwind label %526

510:                                              ; preds = %.lr.ph434
  %511 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %509, ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0432, i64 64
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %512)
  %513 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %511, ptr noundef nonnull @.str.46)
          to label %514 unwind label %528

514:                                              ; preds = %510
  %515 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %513, ptr noundef nonnull align 8 dereferenceable(40) %48) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0432, i64 96
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %516)
  %517 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %511, ptr noundef nonnull @.str.47)
          to label %518 unwind label %530

518:                                              ; preds = %514
  %519 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %517, ptr noundef nonnull align 8 dereferenceable(40) %49) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0432, i64 128
  %521 = load i32, ptr %520, align 8, !tbaa !112
  call void @_ZN4Json5ValueC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef %521)
  %522 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %511, ptr noundef nonnull @.str.48)
          to label %523 unwind label %532

523:                                              ; preds = %518
  %524 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %522, ptr noundef nonnull align 8 dereferenceable(40) %50) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %525 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0364.0432) #20
  %.not410 = icmp eq ptr %525, %504
  br i1 %.not410, label %._crit_edge435, label %.lr.ph434

526:                                              ; preds = %.lr.ph434
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %733

528:                                              ; preds = %510
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %733

530:                                              ; preds = %514
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %733

532:                                              ; preds = %518
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %733

534:                                              ; preds = %._crit_edge435
  %535 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %505, ptr noundef nonnull align 8 dereferenceable(40) %51) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %536 = load ptr, ptr %79, align 8, !tbaa !82
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 256
  %538 = load ptr, ptr %537, align 8, !tbaa !111
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 240
  %.not411446 = icmp eq ptr %538, %539
  br i1 %.not411446, label %._crit_edge450, label %.lr.ph449

._crit_edge450:                                   ; preds = %._crit_edge445, %534
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 7)
  %540 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.57)
          to label %645 unwind label %651

541:                                              ; preds = %._crit_edge435
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %733

.lr.ph449:                                        ; preds = %534, %._crit_edge445
  %.sroa.0360.0447 = phi ptr [ %636, %._crit_edge445 ], [ %538, %534 ]
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0447, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 7)
  %544 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %535, ptr noundef nonnull align 8 dereferenceable(32) %543)
          to label %545 unwind label %561

545:                                              ; preds = %.lr.ph449
  %546 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %544, ptr noundef nonnull align 8 dereferenceable(40) %52) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0447, i64 64
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %547)
  %548 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %546, ptr noundef nonnull @.str.46)
          to label %549 unwind label %563

549:                                              ; preds = %545
  %550 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %548, ptr noundef nonnull align 8 dereferenceable(40) %53) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0447, i64 96
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(32) %551)
  %552 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %546, ptr noundef nonnull @.str.47)
          to label %553 unwind label %565

553:                                              ; preds = %549
  %554 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %552, ptr noundef nonnull align 8 dereferenceable(40) %54) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0447, i64 128
  %556 = load ptr, ptr %555, align 8, !tbaa !115
  %.not187 = icmp eq ptr %556, null
  br i1 %.not187, label %569, label %557

557:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %556)
  %558 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %546, ptr noundef nonnull @.str.49)
          to label %559 unwind label %567

559:                                              ; preds = %557
  %560 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %558, ptr noundef nonnull align 8 dereferenceable(40) %55) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %569

561:                                              ; preds = %.lr.ph449
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %733

563:                                              ; preds = %545
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %733

565:                                              ; preds = %549
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %733

567:                                              ; preds = %557
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %733

569:                                              ; preds = %559, %553
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0447, i64 136
  %571 = load i8, ptr %570, align 8
  %572 = trunc i8 %571 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %56, i1 noundef zeroext %572)
  %573 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %546, ptr noundef nonnull @.str.50)
          to label %574 unwind label %610

574:                                              ; preds = %569
  %575 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %573, ptr noundef nonnull align 8 dereferenceable(40) %56) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %576 = load i8, ptr %570, align 8
  %577 = and i8 %576, 2
  %578 = icmp ne i8 %577, 0
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %57, i1 noundef zeroext %578)
  %579 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %546, ptr noundef nonnull @.str.51)
          to label %580 unwind label %612

580:                                              ; preds = %574
  %581 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %579, ptr noundef nonnull align 8 dereferenceable(40) %57) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %582 = load i8, ptr %570, align 8
  %583 = and i8 %582, 4
  %584 = icmp ne i8 %583, 0
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %58, i1 noundef zeroext %584)
  %585 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %546, ptr noundef nonnull @.str.52)
          to label %586 unwind label %614

586:                                              ; preds = %580
  %587 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %585, ptr noundef nonnull align 8 dereferenceable(40) %58) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %588 = load i8, ptr %570, align 8
  %589 = and i8 %588, 8
  %590 = icmp ne i8 %589, 0
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %59, i1 noundef zeroext %590)
  %591 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %546, ptr noundef nonnull @.str.53)
          to label %592 unwind label %616

592:                                              ; preds = %586
  %593 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %591, ptr noundef nonnull align 8 dereferenceable(40) %59) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0447, i64 144
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(32) %594)
  %595 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %546, ptr noundef nonnull @.str.54)
          to label %596 unwind label %618

596:                                              ; preds = %592
  %597 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %595, ptr noundef nonnull align 8 dereferenceable(40) %60) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0447, i64 200
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(32) %598)
  %599 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %546, ptr noundef nonnull @.str.55)
          to label %600 unwind label %620

600:                                              ; preds = %596
  %601 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %599, ptr noundef nonnull align 8 dereferenceable(40) %61) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 6)
  %602 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %546, ptr noundef nonnull @.str.44)
          to label %603 unwind label %622

603:                                              ; preds = %600
  %604 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %602, ptr noundef nonnull align 8 dereferenceable(40) %62) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0447, i64 176
  %606 = load ptr, ptr %605, align 8, !tbaa !103
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0447, i64 184
  %608 = load ptr, ptr %607, align 8, !tbaa !103
  %.not415436 = icmp eq ptr %606, %608
  br i1 %.not415436, label %._crit_edge440, label %.lr.ph439

._crit_edge440:                                   ; preds = %626, %603
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 6)
  %609 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %546, ptr noundef nonnull @.str.56)
          to label %630 unwind label %637

610:                                              ; preds = %569
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %733

612:                                              ; preds = %574
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %733

614:                                              ; preds = %580
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %733

616:                                              ; preds = %586
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %733

618:                                              ; preds = %592
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %733

620:                                              ; preds = %596
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %733

622:                                              ; preds = %600
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %733

.lr.ph439:                                        ; preds = %603, %626
  %.sroa.0356.0437 = phi ptr [ %627, %626 ], [ %606, %603 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %624 = load ptr, ptr %.sroa.0356.0437, align 8, !tbaa !105
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(32) %624)
  %625 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %604, ptr noundef nonnull align 8 dereferenceable(40) %63)
          to label %626 unwind label %628

626:                                              ; preds = %.lr.ph439
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0437, i64 8
  %.not415 = icmp eq ptr %627, %608
  br i1 %.not415, label %._crit_edge440, label %.lr.ph439

628:                                              ; preds = %.lr.ph439
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %733

630:                                              ; preds = %._crit_edge440
  %631 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %609, ptr noundef nonnull align 8 dereferenceable(40) %64) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0447, i64 264
  %633 = load ptr, ptr %632, align 8, !tbaa !107
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0447, i64 272
  %635 = load ptr, ptr %634, align 8, !tbaa !107
  %.not416441 = icmp eq ptr %633, %635
  br i1 %.not416441, label %._crit_edge445, label %.lr.ph444

._crit_edge445:                                   ; preds = %641, %630
  %636 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0360.0447) #20
  %.not411 = icmp eq ptr %636, %539
  br i1 %.not411, label %._crit_edge450, label %.lr.ph449

637:                                              ; preds = %._crit_edge440
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %733

.lr.ph444:                                        ; preds = %630, %641
  %.sroa.0352.0442 = phi ptr [ %642, %641 ], [ %633, %630 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %639 = load ptr, ptr %.sroa.0352.0442, align 8, !tbaa !109
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %639)
  %640 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %631, ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %641 unwind label %643

641:                                              ; preds = %.lr.ph444
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.0352.0442, i64 8
  %.not416 = icmp eq ptr %642, %635
  br i1 %.not416, label %._crit_edge445, label %.lr.ph444

643:                                              ; preds = %.lr.ph444
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %733

645:                                              ; preds = %._crit_edge450
  %646 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %540, ptr noundef nonnull align 8 dereferenceable(40) %66) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %647 = load ptr, ptr %79, align 8, !tbaa !82
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 304
  %649 = load ptr, ptr %648, align 8, !tbaa !111
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 288
  %.not412461 = icmp eq ptr %649, %650
  br i1 %.not412461, label %._crit_edge465, label %.lr.ph464

._crit_edge465:                                   ; preds = %._crit_edge460, %645
  ret i32 1

651:                                              ; preds = %._crit_edge450
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %733

.lr.ph464:                                        ; preds = %645, %._crit_edge460
  %.sroa.0348.0462 = phi ptr [ %724, %._crit_edge460 ], [ %649, %645 ]
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0348.0462, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 7)
  %654 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %646, ptr noundef nonnull align 8 dereferenceable(32) %653)
          to label %655 unwind label %687

655:                                              ; preds = %.lr.ph464
  %656 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %654, ptr noundef nonnull align 8 dereferenceable(40) %67) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.0348.0462, i64 64
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(32) %657)
  %658 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %656, ptr noundef nonnull @.str.46)
          to label %659 unwind label %689

659:                                              ; preds = %655
  %660 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %658, ptr noundef nonnull align 8 dereferenceable(40) %68) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.0348.0462, i64 96
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(32) %661)
  %662 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %656, ptr noundef nonnull @.str.47)
          to label %663 unwind label %691

663:                                              ; preds = %659
  %664 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %662, ptr noundef nonnull align 8 dereferenceable(40) %69) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.0348.0462, i64 128
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(32) %665)
  %666 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %656, ptr noundef nonnull @.str.54)
          to label %667 unwind label %693

667:                                              ; preds = %663
  %668 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %666, ptr noundef nonnull align 8 dereferenceable(40) %70) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.0348.0462, i64 160
  %670 = load i8, ptr %669, align 8
  %671 = trunc i8 %670 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %71, i1 noundef zeroext %671)
  %672 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %656, ptr noundef nonnull @.str.58)
          to label %673 unwind label %695

673:                                              ; preds = %667
  %674 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %672, ptr noundef nonnull align 8 dereferenceable(40) %71) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %675 = load i8, ptr %669, align 8
  %676 = and i8 %675, 2
  %677 = icmp ne i8 %676, 0
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %72, i1 noundef zeroext %677)
  %678 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %656, ptr noundef nonnull @.str.59)
          to label %679 unwind label %697

679:                                              ; preds = %673
  %680 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %678, ptr noundef nonnull align 8 dereferenceable(40) %72) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.0348.0462, i64 192
  %682 = load ptr, ptr %681, align 8, !tbaa !127
  %.not = icmp eq ptr %682, null
  br i1 %.not, label %701, label %683

683:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(32) %682)
  %684 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %656, ptr noundef nonnull @.str.60)
          to label %685 unwind label %699

685:                                              ; preds = %683
  %686 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %684, ptr noundef nonnull align 8 dereferenceable(40) %73) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %701

687:                                              ; preds = %.lr.ph464
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %733

689:                                              ; preds = %655
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %733

691:                                              ; preds = %659
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %733

693:                                              ; preds = %663
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %733

695:                                              ; preds = %667
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %733

697:                                              ; preds = %673
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %733

699:                                              ; preds = %683
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %733

701:                                              ; preds = %685, %679
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef 6)
  %702 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %656, ptr noundef nonnull @.str.61)
          to label %703 unwind label %710

703:                                              ; preds = %701
  %704 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %702, ptr noundef nonnull align 8 dereferenceable(40) %74) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.0348.0462, i64 200
  %706 = load ptr, ptr %705, align 8, !tbaa !135
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.0348.0462, i64 208
  %708 = load ptr, ptr %707, align 8, !tbaa !135
  %.not413451 = icmp eq ptr %706, %708
  br i1 %.not413451, label %._crit_edge455, label %.lr.ph454

._crit_edge455:                                   ; preds = %714, %703
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef 6)
  %709 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %656, ptr noundef nonnull @.str.45)
          to label %718 unwind label %725

710:                                              ; preds = %701
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %733

.lr.ph454:                                        ; preds = %703, %714
  %.sroa.0344.0452 = phi ptr [ %715, %714 ], [ %706, %703 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %712 = load ptr, ptr %.sroa.0344.0452, align 8, !tbaa !136
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(32) %712)
  %713 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %704, ptr noundef nonnull align 8 dereferenceable(40) %75)
          to label %714 unwind label %716

714:                                              ; preds = %.lr.ph454
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0452, i64 8
  %.not413 = icmp eq ptr %715, %708
  br i1 %.not413, label %._crit_edge455, label %.lr.ph454

716:                                              ; preds = %.lr.ph454
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %733

718:                                              ; preds = %._crit_edge455
  %719 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %709, ptr noundef nonnull align 8 dereferenceable(40) %76) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.0348.0462, i64 168
  %721 = load ptr, ptr %720, align 8, !tbaa !107
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.0348.0462, i64 176
  %723 = load ptr, ptr %722, align 8, !tbaa !107
  %.not414456 = icmp eq ptr %721, %723
  br i1 %.not414456, label %._crit_edge460, label %.lr.ph459

._crit_edge460:                                   ; preds = %729, %718
  %724 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0348.0462) #20
  %.not412 = icmp eq ptr %724, %650
  br i1 %.not412, label %._crit_edge465, label %.lr.ph464

725:                                              ; preds = %._crit_edge455
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %733

.lr.ph459:                                        ; preds = %718, %729
  %.sroa.0340.0457 = phi ptr [ %730, %729 ], [ %721, %718 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %727 = load ptr, ptr %.sroa.0340.0457, align 8, !tbaa !109
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(32) %727)
  %728 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %719, ptr noundef nonnull align 8 dereferenceable(40) %77)
          to label %729 unwind label %731

729:                                              ; preds = %.lr.ph459
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0340.0457, i64 8
  %.not414 = icmp eq ptr %730, %723
  br i1 %.not414, label %._crit_edge460, label %.lr.ph459

731:                                              ; preds = %.lr.ph459
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %733

733:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %506, %651, %541, %498, %406, %532, %530, %528, %526, %622, %628, %643, %637, %620, %618, %616, %614, %612, %610, %567, %565, %563, %561, %710, %716, %731, %725, %699, %697, %695, %693, %691, %689, %687, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %.pn212.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %106, %105 ], [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %133, %132 ], [ %.pn159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ], [ %160, %159 ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %186, %185 ], [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ], [ %213, %212 ], [ %.pn165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %.pn178.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ], [ %.pn175.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ], [ %.pn172.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ], [ %.pn169.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %290, %289 ], [ %307, %306 ], [ %.pn167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %241, %240 ], [ %.pn212.pn.pn, %498 ], [ %407, %406 ], [ %652, %651 ], [ %507, %506 ], [ %527, %526 ], [ %542, %541 ], [ %638, %637 ], [ %533, %532 ], [ %531, %530 ], [ %529, %528 ], [ %562, %561 ], [ %621, %620 ], [ %619, %618 ], [ %617, %616 ], [ %615, %614 ], [ %613, %612 ], [ %611, %610 ], [ %568, %567 ], [ %566, %565 ], [ %564, %563 ], [ %629, %628 ], [ %623, %622 ], [ %644, %643 ], [ %688, %687 ], [ %700, %699 ], [ %698, %697 ], [ %696, %695 ], [ %694, %693 ], [ %692, %691 ], [ %690, %689 ], [ %717, %716 ], [ %711, %710 ], [ %732, %731 ], [ %726, %725 ]
  resume { ptr, i32 } %.pn212.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZNK16cmCPackGenerator4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4Json5ValueC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN24cmCPackExternalGenerator14GetNameOfClassEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.62
}

declare noundef i32 @_ZN16cmCPackGenerator9DoPackageEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24cmCPackExternalGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV24cmCPackExternalGenerator, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10unique_ptrIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !88
  tail call void @_ZN16cmCPackGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24cmCPackExternalGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV24cmCPackExternalGenerator, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN24cmCPackExternalGeneratorD2Ev.exit, label %_ZNKSt14default_deleteIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN24cmCPackExternalGeneratorD2Ev.exit

_ZN24cmCPackExternalGeneratorD2Ev.exit:           ; preds = %1, %_ZNKSt14default_deleteIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !88
  tail call void @_ZN16cmCPackGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN24cmCPackExternalGenerator18GetOutputExtensionEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16cmCPackGenerator16GetOutputPostfixEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

declare noundef i32 @_ZN16cmCPackGenerator19PrepareGroupingKindEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

declare void @_ZNK16cmCPackGenerator25GetSanitizedDirOrFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN16cmCPackGenerator25GetComponentInstallSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN16cmCPackGenerator32GetComponentInstallDirNameSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN16cmCPackGenerator27GetComponentPackageFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN16cmCPackGenerator14GetInstallPathEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

declare noundef ptr @_ZN16cmCPackGenerator25GetPackagingInstallPrefixEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

declare noundef zeroext i1 @_ZN16cmCPackGenerator13ConfigureFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN16cmCPackGenerator15ConfigureStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN16cmCPackGenerator37InstallProjectViaInstallCMakeProjectsEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(360), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK16cmCPackGenerator18SupportsSetDestdirEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK16cmCPackGenerator27SupportsAbsoluteDestinationEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK16cmCPackGenerator26WantsComponentInstallationEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

declare noundef ptr @_ZN16cmCPackGenerator19GetInstallationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN16cmCPackGenerator12GetComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN16cmCPackGenerator17GetComponentGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !10
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !12
  %14 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %14, ptr %8, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %5 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %17, ptr %15, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %3, i32 noundef %4)
          to label %24 unwind label %29

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %23

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %29
  %33 = load i64, ptr %8, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %30
}

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue14IsInternallyOnESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16cmCPackGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN24cmCPackExternalGenerator32cmCPackExternalVersion1Generator15GetVersionMajorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN24cmCPackExternalGenerator32cmCPackExternalVersion1Generator15GetVersionMinorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCPackExternalGenerator.cxx() #16 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !137
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !137
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !139
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !137
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i64 noundef %7, i64 noundef 32) #19
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !10
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !32, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !29, i64 216, !8, i64 224, !30, i64 225, !31, i64 232, !32, i64 240, !33, i64 248, !34, i64 256}
!20 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !8, i64 64, !25, i64 192, !26, i64 200, !27, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!29 = !{!"p1 _ZTSSo", !7, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!32 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!33 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!34 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !37, i64 0, !38, i64 16, !30, i64 24, !39, i64 32, !39, i64 40, !40, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!38 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!39 = !{!"p1 int", !7, i64 0}
!40 = !{!"p1 short", !7, i64 0}
!41 = !{!42, !70, i64 336}
!42 = !{!"_ZTS16cmCPackGenerator", !43, i64 8, !13, i64 16, !13, i64 48, !44, i64 80, !13, i64 104, !44, i64 136, !49, i64 160, !54, i64 184, !63, i64 232, !66, i64 280, !69, i64 328, !70, i64 336, !30, i64 344, !30, i64 345, !71, i64 352}
!43 = !{!"_ZTSN13cmSystemTools12OutputOptionE", !8, i64 0}
!44 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!49 = !{!"_ZTSSt6vectorI26cmCPackInstallCMakeProjectSaIS0_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseI26cmCPackInstallCMakeProjectSaIS0_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseI26cmCPackInstallCMakeProjectSaIS0_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseI26cmCPackInstallCMakeProjectSaIS0_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTS26cmCPackInstallCMakeProject", !7, i64 0}
!54 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmCPackInstallationTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !55, i64 0}
!55 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_23cmCPackInstallationTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !56, i64 0}
!56 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_23cmCPackInstallationTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !57, i64 0, !59, i64 8}
!57 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !58, i64 0}
!58 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!59 = !{!"_ZTSSt15_Rb_tree_header", !60, i64 0, !11, i64 32}
!60 = !{!"_ZTSSt18_Rb_tree_node_base", !61, i64 0, !62, i64 8, !62, i64 16, !62, i64 24}
!61 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!62 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!63 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16cmCPackComponentSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !64, i64 0}
!64 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16cmCPackComponentESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !65, i64 0}
!65 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16cmCPackComponentESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !57, i64 0, !59, i64 8}
!66 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE21cmCPackComponentGroupSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !67, i64 0}
!67 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_21cmCPackComponentGroupESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !68, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_21cmCPackComponentGroupESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !57, i64 0, !59, i64 8}
!69 = !{!"_ZTSN16cmCPackGenerator22ComponentPackageMethodE", !8, i64 0}
!70 = !{!"p1 _ZTS10cmCPackLog", !7, i64 0}
!71 = !{!"p1 _ZTS10cmMakefile", !7, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!76, !73}
!79 = !{!80, !6, i64 40}
!80 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !27, i64 56}
!81 = !{!80, !6, i64 32}
!82 = !{!83, !84, i64 8}
!83 = !{!"_ZTSN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorE", !84, i64 8}
!84 = !{!"p1 _ZTS24cmCPackExternalGenerator", !7, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueIN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorEJPS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_uniqueIN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorEJPS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorE", !7, i64 0}
!90 = !{!48, !48, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!97 = !{!95, !92}
!98 = !{!42, !71, i64 352}
!99 = !{!30, !30, i64 0}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!53, !53, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 _ZTS23cmCPackInstallationType", !7, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS23cmCPackInstallationType", !7, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 _ZTS16cmCPackComponent", !7, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS16cmCPackComponent", !7, i64 0}
!111 = !{!59, !62, i64 16}
!112 = !{!113, !25, i64 96}
!113 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmCPackInstallationTypeE", !13, i64 0, !114, i64 32}
!114 = !{!"_ZTS23cmCPackInstallationType", !13, i64 0, !13, i64 32, !25, i64 64}
!115 = !{!116, !118, i64 96}
!116 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16cmCPackComponentE", !13, i64 0, !117, i64 32}
!117 = !{!"_ZTS16cmCPackComponent", !13, i64 0, !13, i64 32, !118, i64 64, !30, i64 72, !30, i64 72, !30, i64 72, !30, i64 72, !13, i64 80, !119, i64 112, !13, i64 136, !13, i64 168, !123, i64 200, !123, i64 224, !44, i64 248, !44, i64 272, !11, i64 296}
!118 = !{!"p1 _ZTS21cmCPackComponentGroup", !7, i64 0}
!119 = !{!"_ZTSSt6vectorIP23cmCPackInstallationTypeSaIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIP23cmCPackInstallationTypeSaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIP23cmCPackInstallationTypeSaIS1_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIP23cmCPackInstallationTypeSaIS1_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!123 = !{!"_ZTSSt6vectorIP16cmCPackComponentSaIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIP16cmCPackComponentSaIS1_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIP16cmCPackComponentSaIS1_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIP16cmCPackComponentSaIS1_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!127 = !{!128, !118, i64 160}
!128 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE21cmCPackComponentGroupE", !13, i64 0, !129, i64 32}
!129 = !{!"_ZTS21cmCPackComponentGroup", !13, i64 0, !13, i64 32, !13, i64 64, !30, i64 96, !30, i64 96, !123, i64 104, !118, i64 128, !130, i64 136}
!130 = !{!"_ZTSSt6vectorIP21cmCPackComponentGroupSaIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIP21cmCPackComponentGroupSaIS1_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIP21cmCPackComponentGroupSaIS1_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIP21cmCPackComponentGroupSaIS1_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p2 _ZTS21cmCPackComponentGroup", !7, i64 0}
!135 = !{!134, !134, i64 0}
!136 = !{!118, !118, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!139 = !{!140, !11, i64 0}
!140 = !{!"_ZTSSt12_Base_bitsetILm1EE", !11, i64 0}
