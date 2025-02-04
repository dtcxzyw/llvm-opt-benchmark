; ModuleID = 'bench/cmake/original/cmCPackExternalGenerator.cxx.ll'
source_filename = "bench/cmake/original/cmCPackExternalGenerator.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.47 }
%union.anon.47 = type { i32 }
%struct._Guard = type { ptr }

$_Z12cmExpandList7cmValueRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN6cmList13EmptyElementsE = comdat any

$_ZN24cmCPackExternalGenerator14GetNameOfClassEv = comdat any

$_ZN24cmCPackExternalGeneratorD2Ev = comdat any

$_ZN24cmCPackExternalGeneratorD0Ev = comdat any

$_ZN24cmCPackExternalGenerator18GetOutputExtensionEv = comdat any

$_ZN16cmCPackGenerator16GetOutputPostfixEv = comdat any

$_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorD2Ev = comdat any

$_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorD2Ev = comdat any

$_ZN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorD0Ev = comdat any

$_ZN24cmCPackExternalGenerator32cmCPackExternalVersion1Generator15GetVersionMajorEv = comdat any

$_ZN24cmCPackExternalGenerator32cmCPackExternalVersion1Generator15GetVersionMinorEv = comdat any

$_ZTVN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorE = comdat any

$_ZTSN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorE = comdat any

$_ZTIN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorE = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [30 x i8] c"CPACK_EXTERNAL_KNOWN_VERSIONS\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Internal/CPack/CPackExternal.cmake\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Error while executing CPackExternal.cmake\00", align 1
@.str.4 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cmake/CMake/Source/CPack/cmCPackExternalGenerator.cxx\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"CPACK_EXTERNAL_SELECTED_MAJOR\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"indentation\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"package.json\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"CPACK_EXTERNAL_PACKAGE_SCRIPT\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"CPACK_EXTERNAL_PACKAGE_SCRIPT does not contain a full file path\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"CPACK_EXTERNAL_BUILT_PACKAGES\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"CPACK_EXTERNAL_ENABLE_STAGING\00", align 1
@_ZTVN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorE, ptr @_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorD2Ev, ptr @_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorD0Ev, ptr @_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGenerator11WriteToJSONERN4Json5ValueE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"formatVersionMajor\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"formatVersionMinor\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"CPACK_PACKAGE_NAME\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"packageName\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"CPACK_PACKAGE_VERSION\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"packageVersion\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"CPACK_PACKAGE_DESCRIPTION_FILE\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"packageDescriptionFile\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"CPACK_PACKAGE_DESCRIPTION_SUMMARY\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"packageDescriptionSummary\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"CPACK_BUILD_CONFIG\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"buildConfig\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"CPACK_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"defaultDirectoryPermissions\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"CPACK_SET_DESTDIR\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"setDestdir\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"CPACK_PACKAGING_INSTALL_PREFIX\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"packagingInstallPrefix\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"CPACK_STRIP_FILES\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"stripFiles\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"CPACK_WARN_ON_ABSOLUTE_INSTALL_DESTINATION\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"warnOnAbsoluteInstallDestination\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"CPACK_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"errorOnAbsoluteInstallDestination\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"projects\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"projectName\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"subDirectory\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"installationTypes\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"components\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"displayName\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"isRequired\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"isHidden\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"isDisabledByDefault\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"isDownloaded\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"archiveFile\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"dependencies\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"componentGroups\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"isBold\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"isExpandedByDefault\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"parentGroup\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"subgroups\00", align 1
@_ZTV24cmCPackExternalGenerator = dso_local unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTI24cmCPackExternalGenerator, ptr @_ZN24cmCPackExternalGenerator14GetNameOfClassEv, ptr @_ZN16cmCPackGenerator9DoPackageEv, ptr @_ZN24cmCPackExternalGeneratorD2Ev, ptr @_ZN24cmCPackExternalGeneratorD0Ev, ptr @_ZN24cmCPackExternalGenerator18GetOutputExtensionEv, ptr @_ZN16cmCPackGenerator16GetOutputPostfixEv, ptr @_ZN16cmCPackGenerator19PrepareGroupingKindEv, ptr @_ZN16cmCPackGenerator32GetComponentInstallDirNameSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN16cmCPackGenerator27GetComponentPackageFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b, ptr @_ZN24cmCPackExternalGenerator12PackageFilesEv, ptr @_ZN16cmCPackGenerator14GetInstallPathEv, ptr @_ZN16cmCPackGenerator25GetPackagingInstallPrefixEv, ptr @_ZN16cmCPackGenerator12FindTemplateB5cxx11EPKc, ptr @_ZN16cmCPackGenerator13ConfigureFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b, ptr @_ZN16cmCPackGenerator15ConfigureStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_, ptr @_ZN24cmCPackExternalGenerator18InitializeInternalEv, ptr @_ZN24cmCPackExternalGenerator32InstallProjectViaInstallCommandsEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN24cmCPackExternalGenerator30InstallProjectViaInstallScriptEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN24cmCPackExternalGenerator37InstallProjectViaInstalledDirectoriesEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj, ptr @_ZN16cmCPackGenerator37InstallProjectViaInstallCMakeProjectsEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj, ptr @_ZN24cmCPackExternalGenerator19RunPreinstallTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P17cmGlobalGeneratorS7_, ptr @_ZN24cmCPackExternalGenerator19InstallCMakeProjectEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKjS7_bS7_S7_RS5_, ptr @_ZNK16cmCPackGenerator18SupportsSetDestdirEv, ptr @_ZNK16cmCPackGenerator27SupportsAbsoluteDestinationEv, ptr @_ZNK24cmCPackExternalGenerator29SupportsComponentInstallationEv, ptr @_ZNK16cmCPackGenerator26WantsComponentInstallationEv, ptr @_ZN16cmCPackGenerator19GetInstallationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN16cmCPackGenerator12GetComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN16cmCPackGenerator17GetComponentGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24cmCPackExternalGenerator = dso_local constant [27 x i8] c"24cmCPackExternalGenerator\00", align 1
@_ZTI16cmCPackGenerator = external constant ptr
@_ZTI24cmCPackExternalGenerator = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24cmCPackExternalGenerator, ptr @_ZTI16cmCPackGenerator }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorE = dso_local constant [62 x i8] c"N24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorE\00", align 1
@_ZTIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorE }, align 8
@_ZN7cmValue5EmptyB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN13cmSystemTools15s_ErrorOccurredE = external local_unnamed_addr global i8, align 1
@_ZN13cmSystemTools20s_FatalErrorOccurredE = external local_unnamed_addr global i8, align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"cmCPackExternalGenerator\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c".json\00", align 1
@_ZTVN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorE, ptr @_ZN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorD2Ev, ptr @_ZN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorD0Ev, ptr @_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGenerator11WriteToJSONERN4Json5ValueE, ptr @_ZN24cmCPackExternalGenerator32cmCPackExternalVersion1Generator15GetVersionMajorEv, ptr @_ZN24cmCPackExternalGenerator32cmCPackExternalVersion1Generator15GetVersionMinorEv] }, comdat, align 8
@_ZTSN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorE = linkonce_odr dso_local constant [63 x i8] c"N24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorE\00", comdat, align 1
@_ZTIN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorE, ptr @_ZTIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCPackExternalGenerator.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24cmCPackExternalGenerator18InitializeInternalEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc15 unwind label %24

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc15
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc15
  invoke void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1)
          to label %12 unwind label %26

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %13 = call noundef zeroext i1 @_ZN16cmCPackGenerator12ReadListFileEPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull @.str.2)
  br i1 %13, label %33, label %14

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3)
          to label %16 unwind label %28

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %18 unwind label %28

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %21 unwind label %28

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  invoke void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 dereferenceable(232) %20, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull %22, i64 noundef %23)
          to label %_ZN10cmCPackLog3LogEiPKciS1_.exit unwind label %30

_ZN10cmCPackLog3LogEiPKciS1_.exit:                ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  br label %60

24:                                               ; preds = %.noexc, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

.body:                                            ; preds = %24, %10, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %61

28:                                               ; preds = %18, %16, %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %32

32:                                               ; preds = %30, %28
  %.pn9 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  br label %61

33:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc17 unwind label %52

.noexc17:                                         ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc18 unwind label %52

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %35

35:                                               ; preds = %.noexc18
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %37 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %38 unwind label %54

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %39 = icmp eq ptr %37, null
  %spec.select.i.i = select i1 %39, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i)
          to label %40 unwind label %54

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZNSt10unique_ptrIN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorESt14default_deleteIS1_EED2Ev.exit

43:                                               ; preds = %40
  %44 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %45 unwind label %56

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %0, ptr %46, align 8, !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorE, i64 16), ptr %44, align 8, !noalias !5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %48 = load ptr, ptr %47, align 8
  store ptr %44, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorEEclEPS1_.exit.i.i.i: ; preds = %45
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  br label %_ZNSt10unique_ptrIN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorESt14default_deleteIS1_EED2Ev.exit

52:                                               ; preds = %.noexc17, %33
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

54:                                               ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body19

.body19:                                          ; preds = %52, %35, %54
  %.pn11 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %61

56:                                               ; preds = %43, %_ZNSt10unique_ptrIN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorESt14default_deleteIS1_EED2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %61

_ZNSt10unique_ptrIN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNKSt14default_deleteIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorEEclEPS1_.exit.i.i.i, %40
  %58 = invoke noundef i32 @_ZN16cmCPackGenerator18InitializeInternalEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
          to label %59 unwind label %56

59:                                               ; preds = %_ZNSt10unique_ptrIN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorESt14default_deleteIS1_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %60

60:                                               ; preds = %59, %_ZN10cmCPackLog3LogEiPKciS1_.exit
  %.07 = phi i32 [ %58, %59 ], [ 0, %_ZN10cmCPackLog3LogEiPKciS1_.exit ]
  ret i32 %.07

61:                                               ; preds = %56, %.body19, %32, %.body
  %.pn13 = phi { ptr, i32 } [ %57, %56 ], [ %.pn11, %.body19 ], [ %.pn9, %32 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn13
}

declare void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN16cmCPackGenerator12ReadListFileEPKc(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN16cmCPackGenerator18InitializeInternalEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN24cmCPackExternalGenerator12PackageFilesEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Json::StreamWriterBuilder", align 8
  %3 = alloca %"class.Json::Value", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::basic_ofstream", align 8
  %9 = alloca %"class.Json::Value", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  call void @_ZN4Json19StreamWriterBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
  invoke void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.7)
          to label %16 unwind label %33

16:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc30 unwind label %35

.noexc30:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc30
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc30
  %20 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json19StreamWriterBuilderixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %37

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc31 unwind label %39

.noexc31:                                         ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc32 unwind label %39

.noexc32:                                         ; preds = %.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35 unwind label %24

24:                                               ; preds = %.noexc32
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35: ; preds = %.noexc32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %43 unwind label %41

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %132

35:                                               ; preds = %.noexc, %16
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

.body:                                            ; preds = %35, %18, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  br label %132

39:                                               ; preds = %.noexc31, %21
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

.body33:                                          ; preds = %24, %39
  %eh.lpad-body34 = phi { ptr, i32 } [ %40, %39 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %132

41:                                               ; preds = %43, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %131

43:                                               ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef %44, i32 noundef 16)
          to label %45 unwind label %41

45:                                               ; preds = %43
  %46 = invoke noundef ptr @_ZNK4Json19StreamWriterBuilder15newStreamWriterEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %47 unwind label %56

47:                                               ; preds = %45
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 7)
          to label %48 unwind label %58

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %55 unwind label %60

55:                                               ; preds = %48
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %122, label %62

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit51

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %127

60:                                               ; preds = %109, %117, %99, %79, %76, %62, %48
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %126

62:                                               ; preds = %55
  %63 = load ptr, ptr %46, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %8)
          to label %67 unwind label %60

67:                                               ; preds = %62
  %.not16 = icmp eq i32 %66, 0
  br i1 %.not16, label %68, label %.thread

68:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc36 unwind label %90

.noexc36:                                         ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc37 unwind label %90

.noexc37:                                         ; preds = %.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40 unwind label %70

70:                                               ; preds = %.noexc37
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40: ; preds = %.noexc37
  %72 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %73 unwind label %92

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %74 = icmp eq ptr %72, null
  br i1 %74, label %.thread, label %_Z10cmNonempty7cmValue.exit

_Z10cmNonempty7cmValue.exit:                      ; preds = %73
  %75 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %_Z10cmNonempty7cmValue.exit
  %77 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %78 unwind label %60

78:                                               ; preds = %76
  br i1 %77, label %99, label %79

79:                                               ; preds = %78
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %80 unwind label %60

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.11)
          to label %82 unwind label %94

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %84 unwind label %94

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %86 = load ptr, ptr %85, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %87 unwind label %94

87:                                               ; preds = %84
  %88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #17
  invoke void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 dereferenceable(232) %86, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef 70, ptr noundef nonnull %88, i64 noundef %89)
          to label %_ZN10cmCPackLog3LogEiPKciS1_.exit unwind label %96

_ZN10cmCPackLog3LogEiPKciS1_.exit:                ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #16
  br label %.thread

90:                                               ; preds = %.noexc36, %68
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body38

.body38:                                          ; preds = %90, %70, %92
  %.pn17 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %126

94:                                               ; preds = %84, %82, %80
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %98

98:                                               ; preds = %96, %94
  %.pn19 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #16
  br label %126

99:                                               ; preds = %78
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef zeroext i1 @_ZN10cmMakefile12ReadListFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %101, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %103 unwind label %60

103:                                              ; preds = %99
  %104 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %106
  %110 = invoke noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
          to label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit unwind label %60

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit:  ; preds = %109
  %.not29 = xor i1 %102, true
  %brmerge = or i1 %110, %.not29
  br i1 %brmerge, label %.thread, label %111

111:                                              ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc44 unwind label %118

.noexc44:                                         ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc45 unwind label %118

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48 unwind label %113

113:                                              ; preds = %.noexc45
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %.body46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48: ; preds = %.noexc45
  %115 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %116 unwind label %120

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %.not63 = icmp eq ptr %115, null
  br i1 %.not63, label %.thread, label %117

117:                                              ; preds = %116
  invoke void @_Z12cmExpandList7cmValueRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN6cmList13EmptyElementsE(ptr nonnull %115, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0)
          to label %.thread unwind label %60

118:                                              ; preds = %.noexc44, %111
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %.body46

.body46:                                          ; preds = %118, %113, %120
  %.pn21 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %126

.thread:                                          ; preds = %_Z10cmNonempty7cmValue.exit, %117, %116, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit, %67, %_ZN10cmCPackLog3LogEiPKciS1_.exit, %73, %106, %103
  %.0.ph = phi i32 [ 1, %_Z10cmNonempty7cmValue.exit ], [ 1, %117 ], [ 1, %116 ], [ 0, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit ], [ 0, %67 ], [ 0, %_ZN10cmCPackLog3LogEiPKciS1_.exit ], [ 1, %73 ], [ 0, %106 ], [ 0, %103 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  br label %_ZNKSt14default_deleteIN4Json12StreamWriterEEclEPS1_.exit.i

122:                                              ; preds = %55
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4Json12StreamWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4Json12StreamWriterEEclEPS1_.exit.i: ; preds = %.thread, %122
  %.061 = phi i32 [ %.0.ph, %.thread ], [ 0, %122 ]
  %123 = load ptr, ptr %46, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  br label %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %122, %_ZNKSt14default_deleteIN4Json12StreamWriterEEclEPS1_.exit.i
  %.062 = phi i32 [ 0, %122 ], [ %.061, %_ZNKSt14default_deleteIN4Json12StreamWriterEEclEPS1_.exit.i ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZN4Json19StreamWriterBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  ret i32 %.062

126:                                              ; preds = %.body46, %98, %.body38, %60
  %.pn23 = phi { ptr, i32 } [ %61, %60 ], [ %.pn21, %.body46 ], [ %.pn19, %98 ], [ %.pn17, %.body38 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  br label %127

127:                                              ; preds = %126, %58
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %126 ], [ %59, %58 ]
  %.not.i49 = icmp eq ptr %46, null
  br i1 %.not.i49, label %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit51, label %_ZNKSt14default_deleteIN4Json12StreamWriterEEclEPS1_.exit.i50

_ZNKSt14default_deleteIN4Json12StreamWriterEEclEPS1_.exit.i50: ; preds = %127
  %128 = load ptr, ptr %46, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  br label %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit51

_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit51: ; preds = %_ZNKSt14default_deleteIN4Json12StreamWriterEEclEPS1_.exit.i50, %127, %56
  %.pn23.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn23.pn, %127 ], [ %.pn23.pn, %_ZNKSt14default_deleteIN4Json12StreamWriterEEclEPS1_.exit.i50 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #16
  br label %131

131:                                              ; preds = %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit51, %41
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit51 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %132

132:                                              ; preds = %131, %.body33, %.body, %33
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %131 ], [ %eh.lpad-body34, %.body33 ], [ %.pn, %.body ], [ %34, %33 ]
  call void @_ZN4Json19StreamWriterBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn
}

declare void @_ZN4Json19StreamWriterBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json19StreamWriterBuilderixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZNK4Json19StreamWriterBuilder15newStreamWriterEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10cmMakefile12ReadListFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z12cmExpandList7cmValueRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN6cmList13EmptyElementsE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i32 noundef %2)
          to label %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_NS_13EmptyElementsE.exit.i unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %10

_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_NS_13EmptyElementsE.exit.i: ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit

_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE7cmValueNS_13EmptyElementsE.exit: ; preds = %3, %_ZN6cmList6appendERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_NS_13EmptyElementsE.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4Json19StreamWriterBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK24cmCPackExternalGenerator29SupportsComponentInstallationEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24cmCPackExternalGenerator32InstallProjectViaInstallCommandsEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 {
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
define dso_local noundef zeroext i1 @_ZNK24cmCPackExternalGenerator14StagingEnabledEv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %17

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  %7 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %19

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_Z7cmIsOff7cmValue.exit, label %10

10:                                               ; preds = %8
  %11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = call noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64 %12, ptr %13) #16
  %15 = xor i1 %14, true
  br label %_Z7cmIsOff7cmValue.exit

_Z7cmIsOff7cmValue.exit:                          ; preds = %8, %10
  %16 = phi i1 [ false, %8 ], [ %15, %10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i1 %16

17:                                               ; preds = %.noexc, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

.body:                                            ; preds = %17, %5, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN16cmCPackGenerator32InstallProjectViaInstallCommandsEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24cmCPackExternalGenerator30InstallProjectViaInstallScriptEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 {
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
define dso_local noundef i32 @_ZN24cmCPackExternalGenerator37InstallProjectViaInstalledDirectoriesEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(368) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 align 2 {
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
define dso_local noundef i32 @_ZN24cmCPackExternalGenerator19RunPreinstallTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P17cmGlobalGeneratorS7_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 align 2 {
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
define dso_local noundef i32 @_ZN24cmCPackExternalGenerator19InstallCMakeProjectEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKjS7_bS7_S7_RS5_(ptr noundef nonnull align 8 dereferenceable(368) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) unnamed_addr #3 align 2 {
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
define dso_local void @_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorC2EPS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGenerator12WriteVersionERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.14)
          to label %10 unwind label %19

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.15)
          to label %17 unwind label %21

17:                                               ; preds = %10
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  ret i32 1

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %19
  %.sink = phi ptr [ %4, %21 ], [ %3, %19 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGenerator11WriteToJSONERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.Json::Value", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.Json::Value", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.Json::Value", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.Json::Value", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.Json::Value", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.Json::Value", align 8
  %24 = alloca %"class.Json::Value", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.Json::Value", align 8
  %28 = alloca %"class.Json::Value", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.Json::Value", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.Json::Value", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
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
  %78 = alloca %"class.Json::Value", align 8
  %79 = tail call noundef i32 @_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGenerator12WriteVersionERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc162 unwind label %91

.noexc162:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %83

83:                                               ; preds = %.noexc162
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc162
  %85 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %81, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %86 unwind label %93

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %.not270 = icmp eq ptr %85, null
  br i1 %.not270, label %97, label %87

87:                                               ; preds = %86
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %85)
  %88 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.17)
          to label %89 unwind label %95

89:                                               ; preds = %87
  %90 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  br label %97

91:                                               ; preds = %.noexc, %2
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

.body:                                            ; preds = %91, %83, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %597

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  br label %597

97:                                               ; preds = %89, %86
  %98 = load ptr, ptr %80, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc163 unwind label %108

.noexc163:                                        ; preds = %97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc164 unwind label %108

.noexc164:                                        ; preds = %.noexc163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167 unwind label %100

100:                                              ; preds = %.noexc164
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167: ; preds = %.noexc164
  %102 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %98, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %103 unwind label %110

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %.not271 = icmp eq ptr %102, null
  br i1 %.not271, label %114, label %104

104:                                              ; preds = %103
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %102)
  %105 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.19)
          to label %106 unwind label %112

106:                                              ; preds = %104
  %107 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  br label %114

108:                                              ; preds = %.noexc163, %97
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body165

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body165

.body165:                                         ; preds = %108, %100, %110
  %.pn134 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %597

112:                                              ; preds = %104
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  br label %597

114:                                              ; preds = %106, %103
  %115 = load ptr, ptr %80, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc169 unwind label %125

.noexc169:                                        ; preds = %114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc170 unwind label %125

.noexc170:                                        ; preds = %.noexc169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173 unwind label %117

117:                                              ; preds = %.noexc170
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173: ; preds = %.noexc170
  %119 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %115, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %120 unwind label %127

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %.not272 = icmp eq ptr %119, null
  br i1 %.not272, label %131, label %121

121:                                              ; preds = %120
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %119)
  %122 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.21)
          to label %123 unwind label %129

123:                                              ; preds = %121
  %124 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  br label %131

125:                                              ; preds = %.noexc169, %114
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body171

.body171:                                         ; preds = %125, %117, %127
  %.pn136 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %597

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  br label %597

131:                                              ; preds = %123, %120
  %132 = load ptr, ptr %80, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc175 unwind label %142

.noexc175:                                        ; preds = %131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc176 unwind label %142

.noexc176:                                        ; preds = %.noexc175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179 unwind label %134

134:                                              ; preds = %.noexc176
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %.body177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179: ; preds = %.noexc176
  %136 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %132, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %137 unwind label %144

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %.not273 = icmp eq ptr %136, null
  br i1 %.not273, label %148, label %138

138:                                              ; preds = %137
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %136)
  %139 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.23)
          to label %140 unwind label %146

140:                                              ; preds = %138
  %141 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(40) %14) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #16
  br label %148

142:                                              ; preds = %.noexc175, %131
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %.body177

.body177:                                         ; preds = %142, %134, %144
  %.pn138 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ], [ %135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %597

146:                                              ; preds = %138
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #16
  br label %597

148:                                              ; preds = %140, %137
  %149 = load ptr, ptr %80, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc181 unwind label %159

.noexc181:                                        ; preds = %148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %150, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc182 unwind label %159

.noexc182:                                        ; preds = %.noexc181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185 unwind label %151

151:                                              ; preds = %.noexc182
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %.body183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185: ; preds = %.noexc182
  %153 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %149, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %154 unwind label %161

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %.not274 = icmp eq ptr %153, null
  br i1 %.not274, label %165, label %155

155:                                              ; preds = %154
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %153)
  %156 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.25)
          to label %157 unwind label %163

157:                                              ; preds = %155
  %158 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  br label %165

159:                                              ; preds = %.noexc181, %148
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %.body183

.body183:                                         ; preds = %159, %151, %161
  %.pn140 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %597

163:                                              ; preds = %155
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  br label %597

165:                                              ; preds = %157, %154
  %166 = load ptr, ptr %80, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc187 unwind label %178

.noexc187:                                        ; preds = %165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %167, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc188 unwind label %178

.noexc188:                                        ; preds = %.noexc187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191 unwind label %168

168:                                              ; preds = %.noexc188
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.body189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191: ; preds = %.noexc188
  %170 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %166, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %171 unwind label %180

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %172 = icmp eq ptr %170, null
  br i1 %172, label %_Z10cmNonempty7cmValue.exit.thread, label %_Z10cmNonempty7cmValue.exit

_Z10cmNonempty7cmValue.exit:                      ; preds = %171
  %173 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %170) #16
  br i1 %173, label %_Z10cmNonempty7cmValue.exit.thread, label %174

174:                                              ; preds = %_Z10cmNonempty7cmValue.exit
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %170)
  %175 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.27)
          to label %176 unwind label %182

176:                                              ; preds = %174
  %177 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  br label %_Z10cmNonempty7cmValue.exit.thread

178:                                              ; preds = %.noexc187, %165
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.body189

.body189:                                         ; preds = %178, %168, %180
  %.pn142 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %597

182:                                              ; preds = %174
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  br label %597

_Z10cmNonempty7cmValue.exit.thread:               ; preds = %171, %176, %_Z10cmNonempty7cmValue.exit
  %184 = load ptr, ptr %80, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc193 unwind label %209

.noexc193:                                        ; preds = %_Z10cmNonempty7cmValue.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %185, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc194 unwind label %209

.noexc194:                                        ; preds = %.noexc193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197 unwind label %186

186:                                              ; preds = %.noexc194
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197: ; preds = %.noexc194
  %188 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %184, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %189 unwind label %211

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197
  %.not.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i, label %.critedge, label %_Z16cmIsInternallyOn7cmValue.exit

_Z16cmIsInternallyOn7cmValue.exit:                ; preds = %189
  %190 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %188) #16
  %191 = extractvalue { i64, ptr } %190, 0
  %192 = extractvalue { i64, ptr } %190, 1
  %193 = call noundef zeroext i1 @_ZN7cmValue14IsInternallyOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %191, ptr %192) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br i1 %193, label %194, label %222

194:                                              ; preds = %_Z16cmIsInternallyOn7cmValue.exit
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %23, i1 noundef zeroext true)
  %195 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.29)
          to label %196 unwind label %213

196:                                              ; preds = %194
  %197 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  %198 = load ptr, ptr %80, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc198 unwind label %215

.noexc198:                                        ; preds = %196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc199 unwind label %215

.noexc199:                                        ; preds = %.noexc198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202 unwind label %200

200:                                              ; preds = %.noexc199
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %.body200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202: ; preds = %.noexc199
  %202 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %198, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %203 unwind label %217

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  %204 = icmp eq ptr %202, null
  %spec.select.i203 = select i1 %204, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %202
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i203)
          to label %205 unwind label %217

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.31)
          to label %207 unwind label %219

207:                                              ; preds = %205
  %208 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef nonnull align 8 dereferenceable(40) %24) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %228

209:                                              ; preds = %.noexc193, %_Z10cmNonempty7cmValue.exit.thread
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body195

.body195:                                         ; preds = %209, %186, %211
  %.pn144 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %597

213:                                              ; preds = %194
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  br label %597

215:                                              ; preds = %.noexc198, %196
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

217:                                              ; preds = %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %205
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #16
  br label %221

221:                                              ; preds = %219, %217
  %.pn146 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %.body200

.body200:                                         ; preds = %215, %200, %221
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %221 ], [ %216, %215 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %597

.critedge:                                        ; preds = %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %222

222:                                              ; preds = %.critedge, %_Z16cmIsInternallyOn7cmValue.exit
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %27, i1 noundef zeroext false)
  %223 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.29)
          to label %224 unwind label %226

224:                                              ; preds = %222
  %225 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %223, ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  br label %228

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  br label %597

228:                                              ; preds = %224, %207
  %229 = load ptr, ptr %80, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc204 unwind label %307

.noexc204:                                        ; preds = %228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %230, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc205 unwind label %307

.noexc205:                                        ; preds = %.noexc204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208 unwind label %231

231:                                              ; preds = %.noexc205
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %.body206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208: ; preds = %.noexc205
  %233 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %229, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %234 unwind label %309

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208
  %235 = icmp eq ptr %233, null
  br i1 %235, label %_Z7cmIsOff7cmValue.exit, label %236

236:                                              ; preds = %234
  %237 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %233) #16
  %238 = extractvalue { i64, ptr } %237, 0
  %239 = extractvalue { i64, ptr } %237, 1
  %240 = call noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64 %238, ptr %239) #16
  %241 = xor i1 %240, true
  br label %_Z7cmIsOff7cmValue.exit

_Z7cmIsOff7cmValue.exit:                          ; preds = %234, %236
  %242 = phi i1 [ false, %234 ], [ %241, %236 ]
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext %242)
          to label %243 unwind label %309

243:                                              ; preds = %_Z7cmIsOff7cmValue.exit
  %244 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.33)
          to label %245 unwind label %311

245:                                              ; preds = %243
  %246 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %244, ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %247 = load ptr, ptr %80, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc209 unwind label %314

.noexc209:                                        ; preds = %245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %248, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc210 unwind label %314

.noexc210:                                        ; preds = %.noexc209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213 unwind label %249

249:                                              ; preds = %.noexc210
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %.body211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213: ; preds = %.noexc210
  %251 = invoke noundef zeroext i1 @_ZNK16cmCPackGenerator4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %247, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %252 unwind label %316

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %31, i1 noundef zeroext %251)
          to label %253 unwind label %316

253:                                              ; preds = %252
  %254 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.35)
          to label %255 unwind label %318

255:                                              ; preds = %253
  %256 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %254, ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  %257 = load ptr, ptr %80, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  %258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc214 unwind label %321

.noexc214:                                        ; preds = %255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %258, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc215 unwind label %321

.noexc215:                                        ; preds = %.noexc214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218 unwind label %259

259:                                              ; preds = %.noexc215
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %.body216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218: ; preds = %.noexc215
  %261 = invoke noundef zeroext i1 @_ZNK16cmCPackGenerator4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %257, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %262 unwind label %323

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %34, i1 noundef zeroext %261)
          to label %263 unwind label %323

263:                                              ; preds = %262
  %264 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.37)
          to label %265 unwind label %325

265:                                              ; preds = %263
  %266 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %264, ptr noundef nonnull align 8 dereferenceable(40) %34) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 6)
  %267 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.38)
          to label %268 unwind label %328

268:                                              ; preds = %265
  %269 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %267, ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  %270 = load ptr, ptr %80, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 160
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 168
  %274 = load ptr, ptr %273, align 8
  %.not275295 = icmp eq ptr %272, %274
  br i1 %.not275295, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %268, %360
  %.sroa.0255.0296 = phi ptr [ %361, %360 ], [ %272, %268 ]
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 7)
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0296, i64 32
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %275)
          to label %276 unwind label %.loopexit.split-lp.loopexit.split-lp

276:                                              ; preds = %.lr.ph298
  %277 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.39)
          to label %278 unwind label %330

278:                                              ; preds = %276
  %279 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %277, ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0296, i64 64
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(32) %280)
          to label %281 unwind label %.loopexit.split-lp.loopexit.split-lp

281:                                              ; preds = %278
  %282 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.40)
          to label %283 unwind label %332

283:                                              ; preds = %281
  %284 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %282, ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0255.0296)
          to label %285 unwind label %.loopexit.split-lp.loopexit.split-lp

285:                                              ; preds = %283
  %286 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.41)
          to label %287 unwind label %334

287:                                              ; preds = %285
  %288 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0296, i64 96
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(32) %289)
          to label %290 unwind label %.loopexit.split-lp.loopexit.split-lp

290:                                              ; preds = %287
  %291 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.42)
          to label %292 unwind label %336

292:                                              ; preds = %290
  %293 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 6)
          to label %294 unwind label %.loopexit.split-lp.loopexit.split-lp

294:                                              ; preds = %292
  %295 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.43)
          to label %296 unwind label %338

296:                                              ; preds = %294
  %297 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %295, ptr noundef nonnull align 8 dereferenceable(40) %43) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #16
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0296, i64 128
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0296, i64 136
  %301 = load ptr, ptr %300, align 8
  %.not283288 = icmp eq ptr %299, %301
  br i1 %.not283288, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %296, %305
  %.sroa.0251.0289 = phi ptr [ %306, %305 ], [ %299, %296 ]
  %302 = load ptr, ptr %.sroa.0251.0289, align 8
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %302)
          to label %303 unwind label %.loopexit.split-lp.loopexit

303:                                              ; preds = %.lr.ph
  %304 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %305 unwind label %340

305:                                              ; preds = %303
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #16
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0289, i64 8
  %.not283 = icmp eq ptr %306, %301
  br i1 %.not283, label %._crit_edge, label %.lr.ph

307:                                              ; preds = %.noexc204, %228
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

309:                                              ; preds = %_Z7cmIsOff7cmValue.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %243
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  br label %313

313:                                              ; preds = %311, %309
  %.pn149 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %.body206

.body206:                                         ; preds = %307, %231, %313
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %313 ], [ %308, %307 ], [ %232, %231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %597

314:                                              ; preds = %.noexc209, %245
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

316:                                              ; preds = %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %253
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  br label %320

320:                                              ; preds = %318, %316
  %.pn152 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %.body211

.body211:                                         ; preds = %314, %249, %320
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %320 ], [ %315, %314 ], [ %250, %249 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  br label %597

321:                                              ; preds = %.noexc214, %255
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

323:                                              ; preds = %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %263
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #16
  br label %327

327:                                              ; preds = %325, %323
  %.pn155 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %.body216

.body216:                                         ; preds = %321, %259, %327
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %327 ], [ %322, %321 ], [ %260, %259 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  br label %597

328:                                              ; preds = %265
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  br label %597

.loopexit:                                        ; preds = %.lr.ph293
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge294, %._crit_edge, %292, %287, %283, %278, %.lr.ph298
  %lpad.loopexit.split-lp286 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

330:                                              ; preds = %276
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  br label %.loopexit.split-lp

332:                                              ; preds = %281
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  br label %.loopexit.split-lp

334:                                              ; preds = %285
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  br label %.loopexit.split-lp

336:                                              ; preds = %290
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  br label %.loopexit.split-lp

338:                                              ; preds = %294
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #16
  br label %.loopexit.split-lp

340:                                              ; preds = %303
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #16
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %305, %296
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 6)
          to label %342 unwind label %.loopexit.split-lp.loopexit.split-lp

342:                                              ; preds = %._crit_edge
  %343 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.44)
          to label %344 unwind label %355

344:                                              ; preds = %342
  %345 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %343, ptr noundef nonnull align 8 dereferenceable(40) %45) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #16
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0296, i64 152
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0296, i64 160
  %349 = load ptr, ptr %348, align 8
  %.not284290 = icmp eq ptr %347, %349
  br i1 %.not284290, label %._crit_edge294, label %.lr.ph293

.lr.ph293:                                        ; preds = %344, %353
  %.sroa.0247.0291 = phi ptr [ %354, %353 ], [ %347, %344 ]
  %350 = load ptr, ptr %.sroa.0247.0291, align 8
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %350)
          to label %351 unwind label %.loopexit

351:                                              ; preds = %.lr.ph293
  %352 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %345, ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %353 unwind label %357

353:                                              ; preds = %351
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #16
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0291, i64 8
  %.not284 = icmp eq ptr %354, %349
  br i1 %.not284, label %._crit_edge294, label %.lr.ph293

355:                                              ; preds = %342
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #16
  br label %.loopexit.split-lp

357:                                              ; preds = %351
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #16
  br label %.loopexit.split-lp

._crit_edge294:                                   ; preds = %353, %344
  %359 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %269, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp

360:                                              ; preds = %._crit_edge294
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0296, i64 176
  %.not275 = icmp eq ptr %361, %274
  br i1 %.not275, label %._crit_edge299, label %.lr.ph298

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %357, %355, %340, %338, %336, %334, %332, %330
  %.pn159 = phi { ptr, i32 } [ %341, %340 ], [ %358, %357 ], [ %356, %355 ], [ %339, %338 ], [ %337, %336 ], [ %335, %334 ], [ %333, %332 ], [ %331, %330 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit285, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp286, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  br label %597

._crit_edge299:                                   ; preds = %360, %268
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 7)
  %362 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.43)
          to label %363 unwind label %387

363:                                              ; preds = %._crit_edge299
  %364 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %362, ptr noundef nonnull align 8 dereferenceable(40) %47) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #16
  %365 = load ptr, ptr %80, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 208
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 192
  %.not276300 = icmp eq ptr %367, %368
  br i1 %.not276300, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %363, %384
  %.sroa.0243.0301 = phi ptr [ %386, %384 ], [ %367, %363 ]
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0301, i64 32
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 7)
  %370 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %364, ptr noundef nonnull align 8 dereferenceable(32) %369)
          to label %371 unwind label %389

371:                                              ; preds = %.lr.ph303
  %372 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %370, ptr noundef nonnull align 8 dereferenceable(40) %48) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #16
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0301, i64 64
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %373)
  %374 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %372, ptr noundef nonnull @.str.45)
          to label %375 unwind label %391

375:                                              ; preds = %371
  %376 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %374, ptr noundef nonnull align 8 dereferenceable(40) %49) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #16
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0301, i64 96
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(32) %377)
  %378 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %372, ptr noundef nonnull @.str.46)
          to label %379 unwind label %393

379:                                              ; preds = %375
  %380 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %378, ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0301, i64 128
  %382 = load i32, ptr %381, align 8
  call void @_ZN4Json5ValueC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef %382)
  %383 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %372, ptr noundef nonnull @.str.47)
          to label %384 unwind label %395

384:                                              ; preds = %379
  %385 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %383, ptr noundef nonnull align 8 dereferenceable(40) %51) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #16
  %386 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0243.0301) #17
  %.not276 = icmp eq ptr %386, %368
  br i1 %.not276, label %._crit_edge304, label %.lr.ph303

387:                                              ; preds = %._crit_edge299
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #16
  br label %597

389:                                              ; preds = %.lr.ph303
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #16
  br label %597

391:                                              ; preds = %371
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #16
  br label %597

393:                                              ; preds = %375
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  br label %597

395:                                              ; preds = %379
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #16
  br label %597

._crit_edge304:                                   ; preds = %384, %363
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 7)
  %397 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.44)
          to label %398 unwind label %422

398:                                              ; preds = %._crit_edge304
  %399 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %397, ptr noundef nonnull align 8 dereferenceable(40) %52) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #16
  %400 = load ptr, ptr %80, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 256
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 240
  %.not277315 = icmp eq ptr %402, %403
  br i1 %.not277315, label %._crit_edge319, label %.lr.ph318

.lr.ph318:                                        ; preds = %398, %._crit_edge314
  %.sroa.0239.0316 = phi ptr [ %507, %._crit_edge314 ], [ %402, %398 ]
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0316, i64 32
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 7)
  %405 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %399, ptr noundef nonnull align 8 dereferenceable(32) %404)
          to label %406 unwind label %424

406:                                              ; preds = %.lr.ph318
  %407 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %405, ptr noundef nonnull align 8 dereferenceable(40) %53) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #16
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0316, i64 64
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(32) %408)
  %409 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %407, ptr noundef nonnull @.str.45)
          to label %410 unwind label %426

410:                                              ; preds = %406
  %411 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %409, ptr noundef nonnull align 8 dereferenceable(40) %54) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #16
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0316, i64 96
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %412)
  %413 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %407, ptr noundef nonnull @.str.46)
          to label %414 unwind label %428

414:                                              ; preds = %410
  %415 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %413, ptr noundef nonnull align 8 dereferenceable(40) %55) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #16
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0316, i64 128
  %417 = load ptr, ptr %416, align 8
  %.not158 = icmp eq ptr %417, null
  br i1 %.not158, label %432, label %418

418:                                              ; preds = %414
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(32) %417)
  %419 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %407, ptr noundef nonnull @.str.48)
          to label %420 unwind label %430

420:                                              ; preds = %418
  %421 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %419, ptr noundef nonnull align 8 dereferenceable(40) %56) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #16
  br label %432

422:                                              ; preds = %._crit_edge304
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #16
  br label %597

424:                                              ; preds = %.lr.ph318
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #16
  br label %597

426:                                              ; preds = %406
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #16
  br label %597

428:                                              ; preds = %410
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #16
  br label %597

430:                                              ; preds = %418
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #16
  br label %597

432:                                              ; preds = %420, %414
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0316, i64 136
  %434 = load i8, ptr %433, align 8
  %435 = trunc i8 %434 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %57, i1 noundef zeroext %435)
  %436 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %407, ptr noundef nonnull @.str.49)
          to label %437 unwind label %476

437:                                              ; preds = %432
  %438 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %436, ptr noundef nonnull align 8 dereferenceable(40) %57) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #16
  %439 = load i8, ptr %433, align 8
  %440 = and i8 %439, 2
  %441 = icmp ne i8 %440, 0
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %58, i1 noundef zeroext %441)
  %442 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %407, ptr noundef nonnull @.str.50)
          to label %443 unwind label %478

443:                                              ; preds = %437
  %444 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %442, ptr noundef nonnull align 8 dereferenceable(40) %58) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #16
  %445 = load i8, ptr %433, align 8
  %446 = and i8 %445, 4
  %447 = icmp ne i8 %446, 0
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %59, i1 noundef zeroext %447)
  %448 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %407, ptr noundef nonnull @.str.51)
          to label %449 unwind label %480

449:                                              ; preds = %443
  %450 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %448, ptr noundef nonnull align 8 dereferenceable(40) %59) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #16
  %451 = load i8, ptr %433, align 8
  %452 = and i8 %451, 8
  %453 = icmp ne i8 %452, 0
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %60, i1 noundef zeroext %453)
  %454 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %407, ptr noundef nonnull @.str.52)
          to label %455 unwind label %482

455:                                              ; preds = %449
  %456 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %454, ptr noundef nonnull align 8 dereferenceable(40) %60) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #16
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0316, i64 144
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(32) %457)
  %458 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %407, ptr noundef nonnull @.str.53)
          to label %459 unwind label %484

459:                                              ; preds = %455
  %460 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %458, ptr noundef nonnull align 8 dereferenceable(40) %61) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #16
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0316, i64 200
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %461)
  %462 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %407, ptr noundef nonnull @.str.54)
          to label %463 unwind label %486

463:                                              ; preds = %459
  %464 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %462, ptr noundef nonnull align 8 dereferenceable(40) %62) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #16
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 6)
  %465 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %407, ptr noundef nonnull @.str.43)
          to label %466 unwind label %488

466:                                              ; preds = %463
  %467 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %465, ptr noundef nonnull align 8 dereferenceable(40) %63) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #16
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0316, i64 176
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0316, i64 184
  %471 = load ptr, ptr %470, align 8
  %.not281305 = icmp eq ptr %469, %471
  br i1 %.not281305, label %._crit_edge309, label %.lr.ph308

.lr.ph308:                                        ; preds = %466, %474
  %.sroa.0235.0306 = phi ptr [ %475, %474 ], [ %469, %466 ]
  %472 = load ptr, ptr %.sroa.0235.0306, align 8
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(32) %472)
  %473 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %467, ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %474 unwind label %490

474:                                              ; preds = %.lr.ph308
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #16
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0306, i64 8
  %.not281 = icmp eq ptr %475, %471
  br i1 %.not281, label %._crit_edge309, label %.lr.ph308

476:                                              ; preds = %432
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #16
  br label %597

478:                                              ; preds = %437
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #16
  br label %597

480:                                              ; preds = %443
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #16
  br label %597

482:                                              ; preds = %449
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #16
  br label %597

484:                                              ; preds = %455
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #16
  br label %597

486:                                              ; preds = %459
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #16
  br label %597

488:                                              ; preds = %463
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #16
  br label %597

490:                                              ; preds = %.lr.ph308
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #16
  br label %597

._crit_edge309:                                   ; preds = %474, %466
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 6)
  %492 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %407, ptr noundef nonnull @.str.55)
          to label %493 unwind label %503

493:                                              ; preds = %._crit_edge309
  %494 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %492, ptr noundef nonnull align 8 dereferenceable(40) %65) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #16
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0316, i64 264
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0316, i64 272
  %498 = load ptr, ptr %497, align 8
  %.not282310 = icmp eq ptr %496, %498
  br i1 %.not282310, label %._crit_edge314, label %.lr.ph313

.lr.ph313:                                        ; preds = %493, %501
  %.sroa.0231.0311 = phi ptr [ %502, %501 ], [ %496, %493 ]
  %499 = load ptr, ptr %.sroa.0231.0311, align 8
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %499)
  %500 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %494, ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %501 unwind label %505

501:                                              ; preds = %.lr.ph313
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #16
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0231.0311, i64 8
  %.not282 = icmp eq ptr %502, %498
  br i1 %.not282, label %._crit_edge314, label %.lr.ph313

503:                                              ; preds = %._crit_edge309
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #16
  br label %597

505:                                              ; preds = %.lr.ph313
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #16
  br label %597

._crit_edge314:                                   ; preds = %501, %493
  %507 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0239.0316) #17
  %.not277 = icmp eq ptr %507, %403
  br i1 %.not277, label %._crit_edge319, label %.lr.ph318

._crit_edge319:                                   ; preds = %._crit_edge314, %398
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 7)
  %508 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.56)
          to label %509 unwind label %549

509:                                              ; preds = %._crit_edge319
  %510 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %508, ptr noundef nonnull align 8 dereferenceable(40) %67) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #16
  %511 = load ptr, ptr %80, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 304
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 288
  %.not278330 = icmp eq ptr %513, %514
  br i1 %.not278330, label %._crit_edge334, label %.lr.ph333

.lr.ph333:                                        ; preds = %509, %._crit_edge329
  %.sroa.0227.0331 = phi ptr [ %596, %._crit_edge329 ], [ %513, %509 ]
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0331, i64 32
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 7)
  %516 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %510, ptr noundef nonnull align 8 dereferenceable(32) %515)
          to label %517 unwind label %551

517:                                              ; preds = %.lr.ph333
  %518 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %516, ptr noundef nonnull align 8 dereferenceable(40) %68) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #16
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0331, i64 64
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(32) %519)
  %520 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %518, ptr noundef nonnull @.str.45)
          to label %521 unwind label %553

521:                                              ; preds = %517
  %522 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %520, ptr noundef nonnull align 8 dereferenceable(40) %69) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #16
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0331, i64 96
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(32) %523)
  %524 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %518, ptr noundef nonnull @.str.46)
          to label %525 unwind label %555

525:                                              ; preds = %521
  %526 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %524, ptr noundef nonnull align 8 dereferenceable(40) %70) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #16
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0331, i64 128
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(32) %527)
  %528 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %518, ptr noundef nonnull @.str.53)
          to label %529 unwind label %557

529:                                              ; preds = %525
  %530 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %528, ptr noundef nonnull align 8 dereferenceable(40) %71) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #16
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0331, i64 160
  %532 = load i8, ptr %531, align 8
  %533 = trunc i8 %532 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %72, i1 noundef zeroext %533)
  %534 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %518, ptr noundef nonnull @.str.57)
          to label %535 unwind label %559

535:                                              ; preds = %529
  %536 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %534, ptr noundef nonnull align 8 dereferenceable(40) %72) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #16
  %537 = load i8, ptr %531, align 8
  %538 = and i8 %537, 2
  %539 = icmp ne i8 %538, 0
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %73, i1 noundef zeroext %539)
  %540 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %518, ptr noundef nonnull @.str.58)
          to label %541 unwind label %561

541:                                              ; preds = %535
  %542 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %540, ptr noundef nonnull align 8 dereferenceable(40) %73) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #16
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0331, i64 192
  %544 = load ptr, ptr %543, align 8
  %.not = icmp eq ptr %544, null
  br i1 %.not, label %565, label %545

545:                                              ; preds = %541
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %544)
  %546 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %518, ptr noundef nonnull @.str.59)
          to label %547 unwind label %563

547:                                              ; preds = %545
  %548 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %546, ptr noundef nonnull align 8 dereferenceable(40) %74) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #16
  br label %565

549:                                              ; preds = %._crit_edge319
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #16
  br label %597

551:                                              ; preds = %.lr.ph333
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #16
  br label %597

553:                                              ; preds = %517
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #16
  br label %597

555:                                              ; preds = %521
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #16
  br label %597

557:                                              ; preds = %525
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #16
  br label %597

559:                                              ; preds = %529
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #16
  br label %597

561:                                              ; preds = %535
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #16
  br label %597

563:                                              ; preds = %545
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #16
  br label %597

565:                                              ; preds = %547, %541
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 6)
  %566 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %518, ptr noundef nonnull @.str.60)
          to label %567 unwind label %577

567:                                              ; preds = %565
  %568 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %566, ptr noundef nonnull align 8 dereferenceable(40) %75) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #16
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0331, i64 200
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0331, i64 208
  %572 = load ptr, ptr %571, align 8
  %.not279320 = icmp eq ptr %570, %572
  br i1 %.not279320, label %._crit_edge324, label %.lr.ph323

.lr.ph323:                                        ; preds = %567, %575
  %.sroa.0223.0321 = phi ptr [ %576, %575 ], [ %570, %567 ]
  %573 = load ptr, ptr %.sroa.0223.0321, align 8
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(32) %573)
  %574 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %568, ptr noundef nonnull align 8 dereferenceable(40) %76)
          to label %575 unwind label %579

575:                                              ; preds = %.lr.ph323
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #16
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0321, i64 8
  %.not279 = icmp eq ptr %576, %572
  br i1 %.not279, label %._crit_edge324, label %.lr.ph323

577:                                              ; preds = %565
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #16
  br label %597

579:                                              ; preds = %.lr.ph323
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #16
  br label %597

._crit_edge324:                                   ; preds = %575, %567
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef 6)
  %581 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %518, ptr noundef nonnull @.str.44)
          to label %582 unwind label %592

582:                                              ; preds = %._crit_edge324
  %583 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %581, ptr noundef nonnull align 8 dereferenceable(40) %77) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #16
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0331, i64 168
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0331, i64 176
  %587 = load ptr, ptr %586, align 8
  %.not280325 = icmp eq ptr %585, %587
  br i1 %.not280325, label %._crit_edge329, label %.lr.ph328

.lr.ph328:                                        ; preds = %582, %590
  %.sroa.0219.0326 = phi ptr [ %591, %590 ], [ %585, %582 ]
  %588 = load ptr, ptr %.sroa.0219.0326, align 8
  call void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(32) %588)
  %589 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %583, ptr noundef nonnull align 8 dereferenceable(40) %78)
          to label %590 unwind label %594

590:                                              ; preds = %.lr.ph328
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #16
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0326, i64 8
  %.not280 = icmp eq ptr %591, %587
  br i1 %.not280, label %._crit_edge329, label %.lr.ph328

592:                                              ; preds = %._crit_edge324
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #16
  br label %597

594:                                              ; preds = %.lr.ph328
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #16
  br label %597

._crit_edge329:                                   ; preds = %590, %582
  %596 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0227.0331) #17
  %.not278 = icmp eq ptr %596, %514
  br i1 %.not278, label %._crit_edge334, label %.lr.ph333

._crit_edge334:                                   ; preds = %._crit_edge329, %509
  ret i32 1

597:                                              ; preds = %594, %592, %579, %577, %563, %561, %559, %557, %555, %553, %551, %549, %505, %503, %490, %488, %486, %484, %482, %480, %478, %476, %430, %428, %426, %424, %422, %395, %393, %391, %389, %387, %.loopexit.split-lp, %328, %.body216, %.body211, %.body206, %226, %.body200, %213, %.body195, %182, %.body189, %163, %.body183, %146, %.body177, %129, %.body171, %112, %.body165, %95, %.body
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %.loopexit.split-lp ], [ %396, %395 ], [ %394, %393 ], [ %392, %391 ], [ %390, %389 ], [ %491, %490 ], [ %506, %505 ], [ %504, %503 ], [ %489, %488 ], [ %487, %486 ], [ %485, %484 ], [ %483, %482 ], [ %481, %480 ], [ %479, %478 ], [ %477, %476 ], [ %431, %430 ], [ %429, %428 ], [ %427, %426 ], [ %425, %424 ], [ %580, %579 ], [ %595, %594 ], [ %593, %592 ], [ %578, %577 ], [ %564, %563 ], [ %562, %561 ], [ %560, %559 ], [ %558, %557 ], [ %556, %555 ], [ %554, %553 ], [ %552, %551 ], [ %550, %549 ], [ %423, %422 ], [ %388, %387 ], [ %329, %328 ], [ %.pn155.pn, %.body216 ], [ %.pn152.pn, %.body211 ], [ %.pn149.pn, %.body206 ], [ %.pn146.pn, %.body200 ], [ %214, %213 ], [ %227, %226 ], [ %.pn144, %.body195 ], [ %183, %182 ], [ %.pn142, %.body189 ], [ %164, %163 ], [ %.pn140, %.body183 ], [ %147, %146 ], [ %.pn138, %.body177 ], [ %130, %129 ], [ %.pn136, %.body171 ], [ %113, %112 ], [ %.pn134, %.body165 ], [ %96, %95 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn159.pn
}

declare void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZNK16cmCPackGenerator4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4Json5ValueC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN24cmCPackExternalGenerator14GetNameOfClassEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.61
}

declare noundef i32 @_ZN16cmCPackGenerator9DoPackageEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24cmCPackExternalGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24cmCPackExternalGenerator, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10unique_ptrIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN16cmCPackGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24cmCPackExternalGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24cmCPackExternalGenerator, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN24cmCPackExternalGeneratorD2Ev.exit, label %_ZNKSt14default_deleteIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN24cmCPackExternalGeneratorD2Ev.exit

_ZN24cmCPackExternalGeneratorD2Ev.exit:           ; preds = %1, %_ZNKSt14default_deleteIN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN16cmCPackGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN24cmCPackExternalGenerator18GetOutputExtensionEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16cmCPackGenerator16GetOutputPostfixEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

declare noundef i32 @_ZN16cmCPackGenerator19PrepareGroupingKindEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

declare void @_ZN16cmCPackGenerator32GetComponentInstallDirNameSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN16cmCPackGenerator27GetComponentPackageFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN16cmCPackGenerator14GetInstallPathEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

declare noundef ptr @_ZN16cmCPackGenerator25GetPackagingInstallPrefixEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

declare void @_ZN16cmCPackGenerator12FindTemplateB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef) unnamed_addr #0

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
define linkonce_odr dso_local void @_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24cmCPackExternalGenerator31cmCPackExternalVersionGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv() local_unnamed_addr #0

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue14IsInternallyOnESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16cmCPackGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN24cmCPackExternalGenerator32cmCPackExternalVersion1Generator15GetVersionMajorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN24cmCPackExternalGenerator32cmCPackExternalVersion1Generator15GetVersionMinorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCPackExternalGenerator.cxx() #14 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorEJPS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN24cmCPackExternalGenerator32cmCPackExternalVersion1GeneratorEJPS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
