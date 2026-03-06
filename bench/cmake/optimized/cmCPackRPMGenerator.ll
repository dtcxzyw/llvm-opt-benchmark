; ModuleID = 'bench/cmake/original/cmCPackRPMGenerator.ll'
source_filename = "bench/cmake/original/cmCPackRPMGenerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.43" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.cmCryptoHash = type { i32, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN19cmCPackRPMGenerator14GetNameOfClassEv = comdat any

$_ZN19cmCPackRPMGenerator18GetOutputExtensionEv = comdat any

$_ZN16cmCPackGenerator16GetOutputPostfixEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV19cmCPackRPMGenerator = dso_local unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI19cmCPackRPMGenerator, ptr @_ZN19cmCPackRPMGenerator14GetNameOfClassEv, ptr @_ZN16cmCPackGenerator9DoPackageEv, ptr @_ZN19cmCPackRPMGeneratorD2Ev, ptr @_ZN19cmCPackRPMGeneratorD0Ev, ptr @_ZN19cmCPackRPMGenerator18GetOutputExtensionEv, ptr @_ZN16cmCPackGenerator16GetOutputPostfixEv, ptr @_ZN16cmCPackGenerator19PrepareGroupingKindEv, ptr @_ZNK19cmCPackRPMGenerator25GetSanitizedDirOrFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZN19cmCPackRPMGenerator25GetComponentInstallSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN19cmCPackRPMGenerator32GetComponentInstallDirNameSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN16cmCPackGenerator27GetComponentPackageFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b, ptr @_ZN19cmCPackRPMGenerator12PackageFilesEv, ptr @_ZN16cmCPackGenerator14GetInstallPathEv, ptr @_ZN16cmCPackGenerator25GetPackagingInstallPrefixEv, ptr @_ZN16cmCPackGenerator13ConfigureFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b, ptr @_ZN16cmCPackGenerator15ConfigureStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_, ptr @_ZN19cmCPackRPMGenerator18InitializeInternalEv, ptr @_ZN16cmCPackGenerator32InstallProjectViaInstallCommandsEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN16cmCPackGenerator30InstallProjectViaInstallScriptEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN16cmCPackGenerator37InstallProjectViaInstalledDirectoriesEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj, ptr @_ZN16cmCPackGenerator37InstallProjectViaInstallCMakeProjectsEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj, ptr @_ZN16cmCPackGenerator19RunPreinstallTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P17cmGlobalGeneratorS7_, ptr @_ZN16cmCPackGenerator19InstallCMakeProjectEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKjS7_bS7_S7_RS5_, ptr @_ZNK16cmCPackGenerator18SupportsSetDestdirEv, ptr @_ZNK16cmCPackGenerator27SupportsAbsoluteDestinationEv, ptr @_ZNK19cmCPackRPMGenerator29SupportsComponentInstallationEv, ptr @_ZNK16cmCPackGenerator26WantsComponentInstallationEv, ptr @_ZN16cmCPackGenerator19GetInstallationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN16cmCPackGenerator12GetComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN16cmCPackGenerator17GetComponentGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_] }, align 8
@.str = private unnamed_addr constant [31 x i8] c"CPACK_PACKAGING_INSTALL_PREFIX\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"/usr\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"CPACK_SET_DESTDIR\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"I_ON\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"CPACK_PACKAGE_NAME\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"CPACK_PACKAGE_FILE_NAME\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"GEN_CPACK_OUTPUT_FILES\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"CPACK_TEMPORARY_DIRECTORY\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"CPACK_OUTPUT_FILE_NAME\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"CPACK_TEMPORARY_PACKAGE_FILE_NAME\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"CPACK_RPM_PACKAGE_COMPONENT\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"CPACK_RPM_PACKAGE_COMPONENT_PART_NAME\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"CPACK_RPM_PACKAGE_COMPONENT_PART_PATH\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Internal/CPack/CPackRPM.cmake\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Error while execution CPackRPM.cmake\00", align 1
@.str.16 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cmake/CMake/Source/CPack/cmCPackRPMGenerator.cxx\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"CPACK_RPM_MAIN_COMPONENT\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"CPACK_RPM_DEBUGINFO_SINGLE_PACKAGE\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"CPACK_RPM_DEBUGINFO_PACKAGE\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"CPACK_RPM_\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"_DEBUGINFO_PACKAGE\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Setting \00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"CPACK_RPM_DEBUGINFO_PACKAGE because \00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"CPACK_RPM_DEBUGINFO_SINGLE_PACKAGE is set but \00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c" none of the \00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"CPACK_RPM_<component>_DEBUGINFO_PACKAGE variables \00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"are set.\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"GENERATE_SPEC_PARTS\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Packaging component group: \00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Component <\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"> does not belong to any group, package it separately.\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"CPACK_RPM_MAIN_COMPONENT set\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c" to non existing component.\0A\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"CPACK_RPM_MAIN_COMPONENT not set but\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c" it is mandatory with CPACK_RPM_DEBUGINFO_SINGLE_PACKAGE\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c" being set.\0A\00", align 1
@.str.39 = private unnamed_addr constant [92 x i8] c"Packaging all groups in one package...(CPACK_COMPONENTS_ALL_[GROUPS_]IN_ONE_PACKAGE is set)\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"Toplevel: \00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"ALL_COMPONENTS_IN_ONE\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"CPACK_RPM_COMPONENT_INSTALL\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"CPACK_COMPONENT_\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"_GROUP\00", align 1
@_ZTI19cmCPackRPMGenerator = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19cmCPackRPMGenerator, ptr @_ZTI16cmCPackGenerator }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19cmCPackRPMGenerator = dso_local constant [22 x i8] c"19cmCPackRPMGenerator\00", align 1
@_ZTI16cmCPackGenerator = external constant ptr
@_ZN7cmValue5EmptyB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.46 = private unnamed_addr constant [20 x i8] c"cmCPackRPMGenerator\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c".rpm\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCPackRPMGenerator.cxx, ptr null }]

@_ZN19cmCPackRPMGeneratorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19cmCPackRPMGeneratorC2Ev
@_ZN19cmCPackRPMGeneratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19cmCPackRPMGeneratorD2Ev

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmCPackRPMGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN16cmCPackGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV19cmCPackRPMGenerator, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

declare void @_ZN16cmCPackGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN16cmCPackGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19cmCPackRPMGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN16cmCPackGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19cmCPackRPMGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN16cmCPackGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN19cmCPackRPMGenerator18InitializeInternalEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
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
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %23, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 30, ptr %11, align 8, !tbaa !12
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i
  store ptr %24, ptr %12, align 8, !tbaa !14
  %25 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %25, ptr %23, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %24, ptr noundef nonnull align 1 dereferenceable(30) @.str, i64 30, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !17
  %27 = load ptr, ptr %12, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN16cmCPackGenerator17SetOptionIfNotSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1)
          to label %29 unwind label %65

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr %12, align 8, !tbaa !14
  %31 = icmp eq ptr %30, %23
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %23, align 8, !tbaa !16
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %34, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 17, ptr %10, align 8, !tbaa !12
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc40 unwind label %71

.noexc40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %35, ptr %13, align 8, !tbaa !14
  %36 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %36, ptr %34, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %35, ptr noundef nonnull align 1 dereferenceable(17) @.str.2, i64 17, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %13, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %40 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %41 unwind label %73

41:                                               ; preds = %.noexc40
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_Z7cmIsOff7cmValue.exit, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %40, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = call noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64 %45, ptr %43) #17
  br label %_Z7cmIsOff7cmValue.exit

_Z7cmIsOff7cmValue.exit:                          ; preds = %41, %42
  %47 = phi i1 [ true, %41 ], [ %46, %42 ]
  %48 = load ptr, ptr %13, align 8, !tbaa !14
  %49 = icmp eq ptr %48, %34
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_Z7cmIsOff7cmValue.exit
  %50 = load i64, ptr %34, align 8, !tbaa !16
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_Z7cmIsOff7cmValue.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %47, label %.noexc.i46, label %.noexc.i62

.noexc.i46:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %52, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 17, ptr %9, align 8, !tbaa !12
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc47 unwind label %79

.noexc47:                                         ; preds = %.noexc.i46
  store ptr %53, ptr %14, align 8, !tbaa !14
  %54 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %54, ptr %52, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %53, ptr noundef nonnull align 1 dereferenceable(17) @.str.2, i64 17, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !17
  %56 = load ptr, ptr %14, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3)
          to label %58 unwind label %81

58:                                               ; preds = %.noexc47
  %59 = load ptr, ptr %14, align 8, !tbaa !14
  %60 = icmp eq ptr %59, %52
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %58
  %61 = load i64, ptr %52, align 8, !tbaa !16
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.noexc.i62

63:                                               ; preds = %.noexc.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %12, align 8, !tbaa !14
  %68 = icmp eq ptr %67, %23
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %65
  %69 = load i64, ptr %23, align 8, !tbaa !16
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %269

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

73:                                               ; preds = %.noexc40
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %13, align 8, !tbaa !14
  %76 = icmp eq ptr %75, %34
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %73
  %77 = load i64, ptr %34, align 8, !tbaa !16
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %71
  %.pn19 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %269

79:                                               ; preds = %.noexc.i46
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

81:                                               ; preds = %.noexc47
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %14, align 8, !tbaa !14
  %84 = icmp eq ptr %83, %52
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %81
  %85 = load i64, ptr %52, align 8, !tbaa !16
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %79
  %.pn21 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %269

.noexc.i62:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %87, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 18, ptr %8, align 8, !tbaa !12
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc63 unwind label %149

.noexc63:                                         ; preds = %.noexc.i62
  store ptr %88, ptr %15, align 8, !tbaa !14
  %89 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %89, ptr %87, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %88, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !17
  %91 = load ptr, ptr %15, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %94 unwind label %151

94:                                               ; preds = %.noexc63
  %.not = icmp eq ptr %93, null
  %95 = load ptr, ptr %15, align 8, !tbaa !14
  %96 = icmp eq ptr %95, %87
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %94
  %97 = load i64, ptr %87, align 8, !tbaa !16
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not, label %.noexc.i103, label %.noexc.i69

.noexc.i69:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %99, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 18, ptr %7, align 8, !tbaa !12
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc70 unwind label %157

.noexc70:                                         ; preds = %.noexc.i69
  store ptr %100, ptr %17, align 8, !tbaa !14
  %101 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %101, ptr %99, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %100, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !17
  %103 = load ptr, ptr %17, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %105 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %106 unwind label %159

106:                                              ; preds = %.noexc70
  %.not.i.i72 = icmp eq ptr %105, null
  %spec.select.i.i = select i1 %.not.i.i72, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %105
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %107, ptr %16, align 8, !tbaa !7
  %108 = load ptr, ptr %spec.select.i.i, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %110, ptr %6, align 8, !tbaa !12
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %.noexc.i74, label %._crit_edge.i.i73

.noexc.i74:                                       ; preds = %106
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc75 unwind label %159

.noexc75:                                         ; preds = %.noexc.i74
  store ptr %112, ptr %16, align 8, !tbaa !14
  %113 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %113, ptr %107, align 8, !tbaa !16
  br label %._crit_edge.i.i73

._crit_edge.i.i73:                                ; preds = %.noexc75, %106
  %114 = phi ptr [ %112, %.noexc75 ], [ %107, %106 ]
  switch i64 %110, label %117 [
    i64 1, label %115
    i64 0, label %118
  ]

115:                                              ; preds = %._crit_edge.i.i73
  %116 = load i8, ptr %108, align 1, !tbaa !16
  store i8 %116, ptr %114, align 1, !tbaa !16
  br label %118

117:                                              ; preds = %._crit_edge.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %108, i64 %110, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %._crit_edge.i.i73
  %119 = load i64, ptr %6, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !17
  %121 = load ptr, ptr %16, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %123 = load ptr, ptr %17, align 8, !tbaa !14
  %124 = icmp eq ptr %123, %99
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %118
  %125 = load i64, ptr %99, align 8, !tbaa !16
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %127 = load ptr, ptr %16, align 8, !tbaa !14
  %128 = load i64, ptr %120, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %.not6.i = icmp samesign eq i64 %128, 0
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %133
  %.sroa.02.07.i = phi ptr [ %134, %133 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  %130 = load i8, ptr %.sroa.02.07.i, align 1, !tbaa !16
  %131 = icmp eq i8 %130, 32
  br i1 %131, label %132, label %133

132:                                              ; preds = %.lr.ph.i
  store i8 45, ptr %.sroa.02.07.i, align 1, !tbaa !16
  br label %133

133:                                              ; preds = %132, %.lr.ph.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i = icmp eq ptr %134, %129
  br i1 %.not.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !18

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %135, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8, !tbaa !12
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc81 unwind label %165

.noexc81:                                         ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit
  store ptr %136, ptr %18, align 8, !tbaa !14
  %137 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %137, ptr %135, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %136, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !17
  %139 = load ptr, ptr %18, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr nonnull align 8 dereferenceable(32) %16)
          to label %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit unwind label %167

_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %.noexc81
  %141 = load ptr, ptr %18, align 8, !tbaa !14
  %142 = icmp eq ptr %141, %135
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %143 = load i64, ptr %135, align 8, !tbaa !16
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %145 = load ptr, ptr %16, align 8, !tbaa !14
  %146 = icmp eq ptr %145, %107
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %147 = load i64, ptr %107, align 8, !tbaa !16
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.noexc.i103

149:                                              ; preds = %.noexc.i62
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

151:                                              ; preds = %.noexc63
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %15, align 8, !tbaa !14
  %154 = icmp eq ptr %153, %87
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %151
  %155 = load i64, ptr %87, align 8, !tbaa !16
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %149
  %.pn23 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %269

157:                                              ; preds = %.noexc.i69
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

159:                                              ; preds = %.noexc.i74, %.noexc70
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %17, align 8, !tbaa !14
  %162 = icmp eq ptr %161, %99
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %159
  %163 = load i64, ptr %99, align 8, !tbaa !16
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %157
  %.pn25 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

165:                                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

167:                                              ; preds = %.noexc81
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %18, align 8, !tbaa !14
  %170 = icmp eq ptr %169, %135
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %167
  %171 = load i64, ptr %135, align 8, !tbaa !16
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %165
  %.pn27 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %173 = load ptr, ptr %16, align 8, !tbaa !14
  %174 = icmp eq ptr %173, %107
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %175 = load i64, ptr %107, align 8, !tbaa !16
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.pn27.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %269

.noexc.i103:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %177, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 23, ptr %4, align 8, !tbaa !12
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc104 unwind label %239

.noexc104:                                        ; preds = %.noexc.i103
  store ptr %178, ptr %19, align 8, !tbaa !14
  %179 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %179, ptr %177, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %178, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !17
  %181 = load ptr, ptr %19, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %183 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %184 unwind label %241

184:                                              ; preds = %.noexc104
  %.not166 = icmp eq ptr %183, null
  %185 = load ptr, ptr %19, align 8, !tbaa !14
  %186 = icmp eq ptr %185, %177
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %184
  %187 = load i64, ptr %177, align 8, !tbaa !16
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not166, label %267, label %.noexc.i110

.noexc.i110:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %189, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 23, ptr %3, align 8, !tbaa !12
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc111 unwind label %247

.noexc111:                                        ; preds = %.noexc.i110
  store ptr %190, ptr %21, align 8, !tbaa !14
  %191 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %191, ptr %189, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %190, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !17
  %193 = load ptr, ptr %21, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  store i8 0, ptr %194, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %195 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %196 unwind label %249

196:                                              ; preds = %.noexc111
  %.not.i.i113 = icmp eq ptr %195, null
  %spec.select.i.i114 = select i1 %.not.i.i113, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %195
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %197, ptr %20, align 8, !tbaa !7
  %198 = load ptr, ptr %spec.select.i.i114, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %spec.select.i.i114, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %200, ptr %2, align 8, !tbaa !12
  %201 = icmp ugt i64 %200, 15
  br i1 %201, label %.noexc.i116, label %._crit_edge.i.i115

.noexc.i116:                                      ; preds = %196
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc117 unwind label %249

.noexc117:                                        ; preds = %.noexc.i116
  store ptr %202, ptr %20, align 8, !tbaa !14
  %203 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %203, ptr %197, align 8, !tbaa !16
  br label %._crit_edge.i.i115

._crit_edge.i.i115:                               ; preds = %.noexc117, %196
  %204 = phi ptr [ %202, %.noexc117 ], [ %197, %196 ]
  switch i64 %200, label %207 [
    i64 1, label %205
    i64 0, label %208
  ]

205:                                              ; preds = %._crit_edge.i.i115
  %206 = load i8, ptr %198, align 1, !tbaa !16
  store i8 %206, ptr %204, align 1, !tbaa !16
  br label %208

207:                                              ; preds = %._crit_edge.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %198, i64 %200, i1 false)
  br label %208

208:                                              ; preds = %207, %205, %._crit_edge.i.i115
  %209 = load i64, ptr %2, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %209, ptr %210, align 8, !tbaa !17
  %211 = load ptr, ptr %20, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %209
  store i8 0, ptr %212, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %213 = load ptr, ptr %21, align 8, !tbaa !14
  %214 = icmp eq ptr %213, %189
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %208
  %215 = load i64, ptr %189, align 8, !tbaa !16
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %217 = load ptr, ptr %20, align 8, !tbaa !14
  %218 = load i64, ptr %210, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %218
  %.not6.i122 = icmp samesign eq i64 %218, 0
  br i1 %.not6.i122, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit126, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %223
  %.sroa.02.07.i124 = phi ptr [ %224, %223 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ]
  %220 = load i8, ptr %.sroa.02.07.i124, align 1, !tbaa !16
  %221 = icmp eq i8 %220, 32
  br i1 %221, label %222, label %223

222:                                              ; preds = %.lr.ph.i123
  store i8 45, ptr %.sroa.02.07.i124, align 1, !tbaa !16
  br label %223

223:                                              ; preds = %222, %.lr.ph.i123
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i124, i64 1
  %.not.i125 = icmp eq ptr %224, %219
  br i1 %.not.i125, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit126, label %.lr.ph.i123, !llvm.loop !18

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit126: ; preds = %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %225, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !12
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc129 unwind label %255

.noexc129:                                        ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit126
  store ptr %226, ptr %22, align 8, !tbaa !14
  %227 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %227, ptr %225, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %226, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !17
  %229 = load ptr, ptr %22, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %227
  store i8 0, ptr %230, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr nonnull align 8 dereferenceable(32) %20)
          to label %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit132 unwind label %257

_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit132: ; preds = %.noexc129
  %231 = load ptr, ptr %22, align 8, !tbaa !14
  %232 = icmp eq ptr %231, %225
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit132
  %233 = load i64, ptr %225, align 8, !tbaa !16
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %235 = load ptr, ptr %20, align 8, !tbaa !14
  %236 = icmp eq ptr %235, %197
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %237 = load i64, ptr %197, align 8, !tbaa !16
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %267

239:                                              ; preds = %.noexc.i103
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

241:                                              ; preds = %.noexc104
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %19, align 8, !tbaa !14
  %244 = icmp eq ptr %243, %177
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %241
  %245 = load i64, ptr %177, align 8, !tbaa !16
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %239
  %.pn30 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %269

247:                                              ; preds = %.noexc.i110
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

249:                                              ; preds = %.noexc.i116, %.noexc111
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %21, align 8, !tbaa !14
  %252 = icmp eq ptr %251, %189
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %249
  %253 = load i64, ptr %189, align 8, !tbaa !16
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %247
  %.pn32 = phi { ptr, i32 } [ %248, %247 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

255:                                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit126
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

257:                                              ; preds = %.noexc129
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %22, align 8, !tbaa !14
  %260 = icmp eq ptr %259, %225
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %257
  %261 = load i64, ptr %225, align 8, !tbaa !16
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %255
  %.pn34 = phi { ptr, i32 } [ %256, %255 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %263 = load ptr, ptr %20, align 8, !tbaa !14
  %264 = icmp eq ptr %263, %197
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %265 = load i64, ptr %197, align 8, !tbaa !16
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %.pn34.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %269

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %268 = call noundef i32 @_ZN16cmCPackGenerator18InitializeInternalEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  ret i32 %268

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pn27.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn34.pn.pn
}

declare void @_ZN16cmCPackGenerator17SetOptionIfNotSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN16cmCPackGenerator18InitializeInternalEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmCPackRPMGenerator24AddGeneratedPackageNamesEv(ptr noundef nonnull align 8 dereferenceable(360) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 22, ptr %4, align 8, !tbaa !12
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %6, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %11, ptr %9, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %10, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %16 unwind label %87

16:                                               ; preds = %.noexc
  %.not.i.i = icmp eq ptr %15, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %spec.select.i.i, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %20, ptr %3, align 8, !tbaa !12
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i27, label %._crit_edge.i.i26

.noexc.i27:                                       ; preds = %16
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc28 unwind label %87

.noexc28:                                         ; preds = %.noexc.i27
  store ptr %22, ptr %5, align 8, !tbaa !14
  %23 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %23, ptr %17, align 8, !tbaa !16
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %.noexc28, %16
  %24 = phi ptr [ %22, %.noexc28 ], [ %17, %16 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i26
  %26 = load i8, ptr %18, align 1, !tbaa !16
  store i8 %26, ptr %24, align 1, !tbaa !16
  br label %28

27:                                               ; preds = %._crit_edge.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i26
  %29 = load i64, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %9
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %35 = load i64, ptr %9, align 8, !tbaa !16
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 59, i64 noundef 1) #17
  %.not75 = icmp eq i64 %37, -1
  br i1 %.not75, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = load i64, ptr %30, align 8, !tbaa !17, !noalias !20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i42

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %44

44:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.077 = phi i64 [ %37, %.lr.ph ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %.01276 = phi i64 [ 0, %.lr.ph ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %45 = load i64, ptr %30, align 8, !tbaa !17, !noalias !23
  %46 = icmp ugt i64 %.01276, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

47:                                               ; preds = %44
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.51, i64 noundef %.01276, i64 noundef %45) #19
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %47
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %44
  %48 = sub i64 %.077, %.01276
  store ptr %39, ptr %7, align 8, !tbaa !7, !alias.scope !23
  %49 = load ptr, ptr %5, align 8, !tbaa !14, !noalias !23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.01276
  %51 = sub nuw i64 %45, %.01276
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %48, i64 %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !23
  store i64 %spec.select.i.i.i, ptr %2, align 8, !tbaa !12, !noalias !23
  %52 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %52, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %.noexc10.i.i
  store ptr %53, ptr %7, align 8, !tbaa !14, !alias.scope !23
  %54 = load i64, ptr %2, align 8, !tbaa !12, !noalias !23
  store i64 %54, ptr %39, align 8, !tbaa !16, !alias.scope !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %55 = phi ptr [ %53, %.noexc30 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %._crit_edge.i.i.i
  %57 = load i8, ptr %50, align 1, !tbaa !16
  store i8 %57, ptr %55, align 1, !tbaa !16
  br label %59

58:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %50, i64 %spec.select.i.i.i, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %._crit_edge.i.i.i
  %60 = load i64, ptr %2, align 8, !tbaa !12, !noalias !23
  store i64 %60, ptr %40, align 8, !tbaa !17, !alias.scope !23
  %61 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !23
  %63 = load ptr, ptr %41, align 8, !tbaa !26
  %64 = load ptr, ptr %42, align 8, !tbaa !29
  %.not.i.i31 = icmp eq ptr %63, %64
  br i1 %.not.i.i31, label %78, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %66, ptr %63, align 8, !tbaa !7
  %67 = load ptr, ptr %7, align 8, !tbaa !14
  %68 = icmp eq ptr %67, %39
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

69:                                               ; preds = %65
  %70 = load i64, ptr %40, align 8, !tbaa !17
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %72, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %65
  store ptr %67, ptr %63, align 8, !tbaa !14
  %73 = load i64, ptr %39, align 8, !tbaa !16
  store i64 %73, ptr %66, align 8, !tbaa !16
  %.pre = load i64, ptr %40, align 8, !tbaa !17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %74 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %70, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !17
  store ptr %39, ptr %7, align 8, !tbaa !14
  store i64 0, ptr %40, align 8, !tbaa !17
  %76 = load ptr, ptr %41, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %77, ptr %41, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

78:                                               ; preds = %59
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %63, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %78
  %.pre85 = load ptr, ptr %7, align 8, !tbaa !14
  %79 = icmp eq ptr %.pre85, %39
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %80 = load i64, ptr %39, align 8, !tbaa !16
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %.pre85, i64 noundef %81) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = add nuw i64 %.077, 1
  %83 = add i64 %.077, 2
  %84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 59, i64 noundef %83) #17
  %.not = icmp eq i64 %84, -1
  br i1 %.not, label %._crit_edge, label %44, !llvm.loop !30

85:                                               ; preds = %.noexc.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

87:                                               ; preds = %.noexc.i27, %.noexc
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %6, align 8, !tbaa !14
  %90 = icmp eq ptr %89, %9
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %87
  %91 = load i64, ptr %9, align 8, !tbaa !16
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

.loopexit:                                        ; preds = %.noexc10.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

93:                                               ; preds = %78
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %7, align 8, !tbaa !14
  %96 = icmp eq ptr %95, %39
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %93
  %97 = load i64, ptr %39, align 8, !tbaa !16
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %93, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %.pn22 = phi { ptr, i32 } [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %153

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %99 = load i64, ptr %30, align 8, !tbaa !17, !noalias !31
  %.not125 = icmp ult i64 %.077, %99
  br i1 %.not125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i42, label %100

100:                                              ; preds = %._crit_edge
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.51, i64 noundef %82, i64 noundef %99) #19
          to label %.noexc46 unwind label %145

.noexc46:                                         ; preds = %100
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i42: ; preds = %._crit_edge.thread, %._crit_edge
  %101 = phi i64 [ %38, %._crit_edge.thread ], [ %99, %._crit_edge ]
  %.012.lcssa117 = phi i64 [ 0, %._crit_edge.thread ], [ %82, %._crit_edge ]
  %102 = xor i64 %.012.lcssa117, -1
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %103, ptr %8, align 8, !tbaa !7, !alias.scope !31
  %104 = load ptr, ptr %5, align 8, !tbaa !14, !noalias !31
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %.012.lcssa117
  %106 = sub nuw i64 %101, %.012.lcssa117
  %spec.select.i.i.i43 = call noundef i64 @llvm.umin.i64(i64 %102, i64 %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !31
  store i64 %spec.select.i.i.i43, ptr %1, align 8, !tbaa !12, !noalias !31
  %107 = icmp ugt i64 %spec.select.i.i.i43, 15
  br i1 %107, label %.noexc10.i.i45, label %._crit_edge.i.i.i44

.noexc10.i.i45:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i42
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc47 unwind label %145

.noexc47:                                         ; preds = %.noexc10.i.i45
  store ptr %108, ptr %8, align 8, !tbaa !14, !alias.scope !31
  %109 = load i64, ptr %1, align 8, !tbaa !12, !noalias !31
  store i64 %109, ptr %103, align 8, !tbaa !16, !alias.scope !31
  br label %._crit_edge.i.i.i44

._crit_edge.i.i.i44:                              ; preds = %.noexc47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i42
  %110 = phi ptr [ %108, %.noexc47 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i42 ]
  switch i64 %spec.select.i.i.i43, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %._crit_edge.i.i.i44
  %112 = load i8, ptr %105, align 1, !tbaa !16
  store i8 %112, ptr %110, align 1, !tbaa !16
  br label %114

113:                                              ; preds = %._crit_edge.i.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %105, i64 %spec.select.i.i.i43, i1 false)
  br label %114

114:                                              ; preds = %113, %111, %._crit_edge.i.i.i44
  %115 = load i64, ptr %1, align 8, !tbaa !12, !noalias !31
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !17, !alias.scope !31
  %117 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !31
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !31
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %.not.i.i49 = icmp eq ptr %120, %122
  br i1 %.not.i.i49, label %136, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %124, ptr %120, align 8, !tbaa !7
  %125 = load ptr, ptr %8, align 8, !tbaa !14
  %126 = icmp eq ptr %125, %103
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i50

127:                                              ; preds = %123
  %128 = load i64, ptr %116, align 8, !tbaa !17
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %130, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i50: ; preds = %123
  store ptr %125, ptr %120, align 8, !tbaa !14
  %131 = load i64, ptr %103, align 8, !tbaa !16
  store i64 %131, ptr %124, align 8, !tbaa !16
  %.pre86 = load i64, ptr %116, align 8, !tbaa !17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53.thread: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i50
  %132 = phi i64 [ %.pre86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i50 ], [ %128, %127 ]
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !17
  store ptr %103, ptr %8, align 8, !tbaa !14
  store i64 0, ptr %116, align 8, !tbaa !17
  %134 = load ptr, ptr %119, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %135, ptr %119, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

136:                                              ; preds = %114
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr %120, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53 unwind label %147

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53: ; preds = %136
  %.pre87 = load ptr, ptr %8, align 8, !tbaa !14
  %138 = icmp eq ptr %.pre87, %103
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53
  %139 = load i64, ptr %103, align 8, !tbaa !16
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %.pre87, i64 noundef %140) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %141 = load ptr, ptr %5, align 8, !tbaa !14
  %142 = icmp eq ptr %141, %17
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %143 = load i64, ptr %17, align 8, !tbaa !16
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

145:                                              ; preds = %.noexc10.i.i45, %100
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

147:                                              ; preds = %136
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %8, align 8, !tbaa !14
  %150 = icmp eq ptr %149, %103
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %147
  %151 = load i64, ptr %103, align 8, !tbaa !16
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %145
  %.pn20 = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %154 = load ptr, ptr %5, align 8, !tbaa !14
  %155 = icmp eq ptr %154, %17
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %153
  %156 = load i64, ptr %17, align 8, !tbaa !16
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn22.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %.pn22.pn, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN19cmCPackRPMGenerator14PackageOnePackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [2 x %"struct.std::pair.43"], align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
          to label %38 unwind label %264

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %39, ptr %16, align 8, !tbaa !7
  %40 = load ptr, ptr %1, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %42, ptr %13, align 8, !tbaa !12
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %38
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %266

.noexc:                                           ; preds = %.noexc.i
  store ptr %44, ptr %16, align 8, !tbaa !14
  %45 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %45, ptr %39, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %38
  %46 = phi ptr [ %44, %.noexc ], [ %39, %38 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %._crit_edge.i.i
  %48 = load i8, ptr %40, align 1, !tbaa !16
  store i8 %48, ptr %46, align 1, !tbaa !16
  br label %50

49:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %40, i64 %42, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %._crit_edge.i.i
  %51 = load i64, ptr %13, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !17
  %53 = load ptr, ptr %16, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN5cmsys11SystemTools18GetParentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc.i60 unwind label %268

.noexc.i60:                                       ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %56, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 23, ptr %12, align 8, !tbaa !12
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc61 unwind label %270

.noexc61:                                         ; preds = %.noexc.i60
  store ptr %57, ptr %20, align 8, !tbaa !14
  %58 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %58, ptr %56, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %57, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !17
  %60 = load ptr, ptr %20, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %62 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %63 unwind label %272

63:                                               ; preds = %.noexc61
  %.not.i.i = icmp eq ptr %62, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %62
  %64 = load ptr, ptr %0, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
          to label %67 unwind label %272

67:                                               ; preds = %63
  %68 = load ptr, ptr %0, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(360) %0)
          to label %72 unwind label %274

72:                                               ; preds = %67
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #17, !noalias !33
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !17, !noalias !33
  %76 = sub i64 4611686018427387903, %75
  %77 = icmp ult i64 %76, %73
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #19
          to label %.noexc62 unwind label %274

.noexc62:                                         ; preds = %78
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %72
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %71, i64 noundef %73)
          to label %.noexc63 unwind label %274

.noexc63:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %80, ptr %18, align 8, !tbaa !7, !alias.scope !33
  %81 = load ptr, ptr %79, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

84:                                               ; preds = %.noexc63
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !17
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false)
  br label %90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc63
  store ptr %81, ptr %18, align 8, !tbaa !14, !alias.scope !33
  %89 = load i64, ptr %82, align 8, !tbaa !16
  store i64 %89, ptr %80, align 8, !tbaa !16, !alias.scope !33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %84
  %91 = phi i64 [ %86, %84 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !17, !alias.scope !33
  store ptr %82, ptr %79, align 8, !tbaa !14
  store i64 0, ptr %92, align 8, !tbaa !17
  store i8 0, ptr %82, align 8, !tbaa !16
  %94 = load ptr, ptr %19, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %90
  %97 = load i64, ptr %95, align 8, !tbaa !16
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %99 = load ptr, ptr %20, align 8, !tbaa !14
  %100 = icmp eq ptr %99, %56
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load i64, ptr %56, align 8, !tbaa !16
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %103 unwind label %285

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !17
  %106 = load i64, ptr %52, align 8, !tbaa !17
  %107 = sub i64 4611686018427387903, %106
  %108 = icmp ult i64 %107, %105
  br i1 %108, label %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #19
          to label %.noexc68 unwind label %287

.noexc68:                                         ; preds = %109
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %103
  %110 = load ptr, ptr %21, align 8, !tbaa !14
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %110, i64 noundef %105)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %112 = load ptr, ptr %21, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %115 = load i64, ptr %113, align 8, !tbaa !16
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %117, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 25, ptr %11, align 8, !tbaa !12
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc75 unwind label %294

.noexc75:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  store ptr %118, ptr %22, align 8, !tbaa !14
  %119 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %119, ptr %117, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %118, ptr noundef nonnull align 1 dereferenceable(25) @.str.8, i64 25, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !17
  %121 = load ptr, ptr %22, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr nonnull align 8 dereferenceable(32) %16)
          to label %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit unwind label %296

_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %.noexc75
  %123 = load ptr, ptr %22, align 8, !tbaa !14
  %124 = icmp eq ptr %123, %117
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %125 = load i64, ptr %117, align 8, !tbaa !16
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %127 unwind label %302

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !17
  %132 = sub i64 4611686018427387903, %131
  %133 = icmp ult i64 %132, %129
  br i1 %133, label %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i81

134:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #19
          to label %.noexc82 unwind label %304

.noexc82:                                         ; preds = %134
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i81: ; preds = %127
  %135 = load ptr, ptr %23, align 8, !tbaa !14
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %135, i64 noundef %129)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit84 unwind label %304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i81
  %137 = load ptr, ptr %23, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit84
  %140 = load i64, ptr %138, align 8, !tbaa !16
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %142, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !12
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc90 unwind label %311

.noexc90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  store ptr %143, ptr %24, align 8, !tbaa !14
  %144 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %144, ptr %142, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %143, ptr noundef nonnull align 1 dereferenceable(22) @.str.9, i64 22, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !17
  %146 = load ptr, ptr %24, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr nonnull align 8 dereferenceable(32) %18)
          to label %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit93 unwind label %313

_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit93: ; preds = %.noexc90
  %148 = load ptr, ptr %24, align 8, !tbaa !14
  %149 = icmp eq ptr %148, %142
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit93
  %150 = load i64, ptr %142, align 8, !tbaa !16
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %152, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 33, ptr %9, align 8, !tbaa !12
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc99 unwind label %319

.noexc99:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  store ptr %153, ptr %25, align 8, !tbaa !14
  %154 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %154, ptr %152, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %153, ptr noundef nonnull align 1 dereferenceable(33) @.str.10, i64 33, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  store i8 0, ptr %156, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr nonnull align 8 dereferenceable(32) %17)
          to label %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit102 unwind label %321

_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit102: ; preds = %.noexc99
  %157 = load ptr, ptr %25, align 8, !tbaa !14
  %158 = icmp eq ptr %157, %152
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit102
  %159 = load i64, ptr %152, align 8, !tbaa !16
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %161, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 27, ptr %8, align 8, !tbaa !12
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc108 unwind label %327

.noexc108:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  store ptr %162, ptr %26, align 8, !tbaa !14
  %163 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %163, ptr %161, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %162, ptr noundef nonnull align 1 dereferenceable(27) @.str.11, i64 27, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !17
  %165 = load ptr, ptr %26, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  store i8 0, ptr %166, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr nonnull align 8 dereferenceable(32) %2)
          to label %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit111 unwind label %329

_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit111: ; preds = %.noexc108
  %167 = load ptr, ptr %26, align 8, !tbaa !14
  %168 = icmp eq ptr %167, %161
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit111
  %169 = load i64, ptr %161, align 8, !tbaa !16
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %171, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 37, ptr %7, align 8, !tbaa !12
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc117 unwind label %335

.noexc117:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  store ptr %172, ptr %27, align 8, !tbaa !14
  %173 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %173, ptr %171, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %172, ptr noundef nonnull align 1 dereferenceable(37) @.str.12, i64 37, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  store i8 0, ptr %175, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr nonnull align 8 dereferenceable(32) %14)
          to label %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit120 unwind label %337

_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit120: ; preds = %.noexc117
  %176 = load ptr, ptr %27, align 8, !tbaa !14
  %177 = icmp eq ptr %176, %171
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit120
  %178 = load i64, ptr %171, align 8, !tbaa !16
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !36
  store ptr null, ptr %6, align 8, !tbaa !39, !noalias !36
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %180, align 8, !tbaa !42, !noalias !36
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %181, ptr %182, align 8, !tbaa !43, !noalias !36
  store i8 47, ptr %181, align 8, !tbaa !16, !noalias !36
  store i64 1, ptr %5, align 8, !tbaa !12, !alias.scope !44, !noalias !36
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %181, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !44, !noalias !36
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %183, align 8, !tbaa !48, !alias.scope !44, !noalias !36
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %185 = load ptr, ptr %15, align 8, !tbaa !14, !noalias !36
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !17, !noalias !36
  store i64 %187, ptr %184, align 8, !tbaa !12, !alias.scope !50, !noalias !36
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %185, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !47, !alias.scope !50, !noalias !36
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %188, align 8, !tbaa !48, !alias.scope !50, !noalias !36
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr nonnull %5, i64 2)
          to label %.noexc.i126 unwind label %343

.noexc.i126:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %189, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 37, ptr %4, align 8, !tbaa !12
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc127 unwind label %345

.noexc127:                                        ; preds = %.noexc.i126
  store ptr %190, ptr %29, align 8, !tbaa !14
  %191 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %191, ptr %189, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %190, ptr noundef nonnull align 1 dereferenceable(37) @.str.13, i64 37, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr nonnull align 8 dereferenceable(32) %28)
          to label %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit130 unwind label %347

_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit130: ; preds = %.noexc127
  %194 = load ptr, ptr %29, align 8, !tbaa !14
  %195 = icmp eq ptr %194, %189
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit130
  %196 = load i64, ptr %189, align 8, !tbaa !16
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %198 = invoke noundef zeroext i1 @_ZN16cmCPackGenerator12ReadListFileEPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull @.str.14)
          to label %199 unwind label %353

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  br i1 %198, label %367, label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %201 unwind label %355

201:                                              ; preds = %200
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.15, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %357

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %201
  %203 = load ptr, ptr %30, align 8, !tbaa !4
  %204 = getelementptr i8, ptr %203, i64 -24
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %30, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 240
  %208 = load ptr, ptr %207, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i, label %209, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

209:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc210 unwind label %357

.noexc210:                                        ; preds = %209
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %211 = load i8, ptr %210, align 8, !tbaa !70
  %.not.i1.i.i = icmp eq i8 %211, 0
  br i1 %.not.i1.i.i, label %215, label %212

212:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 67
  %214 = load i8, ptr %213, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

215:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %208)
          to label %.noexc211 unwind label %357

.noexc211:                                        ; preds = %215
  %216 = load ptr, ptr %208, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef signext i8 %218(ptr noundef nonnull align 8 dereferenceable(570) %208, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %357

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc211, %212
  %.0.i.i.i = phi i8 [ %214, %212 ], [ %219, %.noexc211 ]
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %.0.i.i.i)
          to label %.noexc213 unwind label %357

.noexc213:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %357

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc213
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %223 = load ptr, ptr %222, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %224, ptr %31, align 8, !tbaa !7, !alias.scope !111
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %225, align 8, !tbaa !17, !alias.scope !111
  store i8 0, ptr %224, align 8, !tbaa !16, !alias.scope !111
  %226 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !112, !noalias !111
  %.not.i.not.i.i = icmp eq ptr %227, null
  %228 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %229 = load ptr, ptr %228, align 8, !noalias !111
  %230 = icmp ugt ptr %227, %229
  %.08.i.i.i = select i1 %230, ptr %227, ptr %229
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i136 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i136, label %242, label %231

231:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !114, !noalias !111
  %234 = ptrtoint ptr %.08.i.i.i to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef %233, i64 noundef %236)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %238

238:                                              ; preds = %242, %231
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %31, align 8, !tbaa !14, !alias.scope !111
  %241 = icmp eq ptr %240, %224
  br i1 %241, label %.body, label %.body.sink.split

242:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %243 = getelementptr inbounds nuw i8, ptr %30, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %238

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %242, %231
  %244 = load ptr, ptr %31, align 8, !tbaa !14
  %245 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %244) #20
  invoke void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 dereferenceable(232) %223, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef 102, ptr noundef nonnull %244, i64 noundef %245)
          to label %_ZN10cmCPackLog3LogEiPKciS1_.exit unwind label %359

_ZN10cmCPackLog3LogEiPKciS1_.exit:                ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %246 = load ptr, ptr %31, align 8, !tbaa !14
  %247 = icmp eq ptr %246, %224
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit
  %248 = load i64, ptr %224, align 8, !tbaa !16
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %250 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %250, ptr %30, align 8, !tbaa !4
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %252 = getelementptr i8, ptr %250, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %30, i64 %253
  store ptr %251, ptr %254, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %255, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %257 = load ptr, ptr %256, align 8, !tbaa !14
  %258 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %260 = load i64, ptr %258, align 8, !tbaa !16
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %261) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %255, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %262) #17
  %263 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %263) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %367

264:                                              ; preds = %3
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

266:                                              ; preds = %.noexc.i
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

268:                                              ; preds = %50
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

270:                                              ; preds = %.noexc.i60
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

272:                                              ; preds = %63, %.noexc61
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %78, %67
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %19, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %274
  %279 = load i64, ptr %277, align 8, !tbaa !16
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %280) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %272
  %.pn = phi { ptr, i32 } [ %273, %272 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ], [ %275, %274 ]
  %281 = load ptr, ptr %20, align 8, !tbaa !14
  %282 = icmp eq ptr %281, %56
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %283 = load i64, ptr %56, align 8, !tbaa !16
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %270
  %.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %109
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %21, align 8, !tbaa !14
  %290 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %287
  %292 = load i64, ptr %290, align 8, !tbaa !16
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %293) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %285
  %.pn32 = phi { ptr, i32 } [ %286, %285 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %402

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

296:                                              ; preds = %.noexc75
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %22, align 8, !tbaa !14
  %299 = icmp eq ptr %298, %117
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %296
  %300 = load i64, ptr %117, align 8, !tbaa !16
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %294
  %.pn34 = phi { ptr, i32 } [ %295, %294 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %402

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i81, %134
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %23, align 8, !tbaa !14
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %304
  %309 = load i64, ptr %307, align 8, !tbaa !16
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %310) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %302
  %.pn36 = phi { ptr, i32 } [ %303, %302 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %402

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

313:                                              ; preds = %.noexc90
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %24, align 8, !tbaa !14
  %316 = icmp eq ptr %315, %142
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %313
  %317 = load i64, ptr %142, align 8, !tbaa !16
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %311
  %.pn38 = phi { ptr, i32 } [ %312, %311 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %402

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

321:                                              ; preds = %.noexc99
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %25, align 8, !tbaa !14
  %324 = icmp eq ptr %323, %152
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %321
  %325 = load i64, ptr %152, align 8, !tbaa !16
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %319
  %.pn40 = phi { ptr, i32 } [ %320, %319 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %402

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

329:                                              ; preds = %.noexc108
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %26, align 8, !tbaa !14
  %332 = icmp eq ptr %331, %161
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %329
  %333 = load i64, ptr %161, align 8, !tbaa !16
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %327
  %.pn42 = phi { ptr, i32 } [ %328, %327 ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %402

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

337:                                              ; preds = %.noexc117
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %27, align 8, !tbaa !14
  %340 = icmp eq ptr %339, %171
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %337
  %341 = load i64, ptr %171, align 8, !tbaa !16
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %335
  %.pn44 = phi { ptr, i32 } [ %336, %335 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %402

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

345:                                              ; preds = %.noexc.i126
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

347:                                              ; preds = %.noexc127
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %29, align 8, !tbaa !14
  %350 = icmp eq ptr %349, %189
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %347
  %351 = load i64, ptr %189, align 8, !tbaa !16
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %345
  %.pn46 = phi { ptr, i32 } [ %346, %345 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %396

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %396

355:                                              ; preds = %200
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %366

357:                                              ; preds = %.noexc213, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc211, %215, %209, %201
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %365

359:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %31, align 8, !tbaa !14
  %362 = icmp eq ptr %361, %224
  br i1 %362, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %359, %238
  %.sink = phi ptr [ %240, %238 ], [ %361, %359 ]
  %.pn48.ph = phi { ptr, i32 } [ %239, %238 ], [ %360, %359 ]
  %363 = load i64, ptr %224, align 8, !tbaa !16
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %364) #18
  br label %.body

.body:                                            ; preds = %.body.sink.split, %359, %238
  %.pn48 = phi { ptr, i32 } [ %239, %238 ], [ %360, %359 ], [ %.pn48.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %365

365:                                              ; preds = %.body, %357
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %.body ], [ %358, %357 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #17
  br label %366

366:                                              ; preds = %365, %355
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %365 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %396

367:                                              ; preds = %199, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.029 = phi i32 [ 0, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 1, %199 ]
  %368 = load ptr, ptr %28, align 8, !tbaa !14
  %369 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %367
  %371 = load i64, ptr %369, align 8, !tbaa !16
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %372) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %373 = load ptr, ptr %18, align 8, !tbaa !14
  %374 = icmp eq ptr %373, %80
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %375 = load i64, ptr %80, align 8, !tbaa !16
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %377 = load ptr, ptr %17, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %380 = load i64, ptr %378, align 8, !tbaa !16
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %381) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %382 = load ptr, ptr %16, align 8, !tbaa !14
  %383 = icmp eq ptr %382, %39
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %384 = load i64, ptr %39, align 8, !tbaa !16
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %385) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %386 = load ptr, ptr %15, align 8, !tbaa !14
  %387 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %389 = load i64, ptr %387, align 8, !tbaa !16
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %390) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %391 = load ptr, ptr %14, align 8, !tbaa !14
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %394 = load i64, ptr %392, align 8, !tbaa !16
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %395) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.029

396:                                              ; preds = %366, %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %366 ], [ %354, %353 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ]
  %397 = load ptr, ptr %28, align 8, !tbaa !14
  %398 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %396
  %400 = load i64, ptr %398, align 8, !tbaa !16
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %401) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %343
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %344, %343 ], [ %.pn48.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ], [ %.pn48.pn.pn.pn, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %402

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  %403 = load ptr, ptr %18, align 8, !tbaa !14
  %404 = icmp eq ptr %403, %80
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %402
  %405 = load i64, ptr %80, align 8, !tbaa !16
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %406) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.pn48.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %.pn48.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ], [ %.pn48.pn.pn.pn.pn.pn, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %407 = load ptr, ptr %17, align 8, !tbaa !14
  %408 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %410 = load i64, ptr %408, align 8, !tbaa !16
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %411) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %268
  %.pn48.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %.pn48.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ], [ %.pn48.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %412 = load ptr, ptr %16, align 8, !tbaa !14
  %413 = icmp eq ptr %412, %39
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %414 = load i64, ptr %39, align 8, !tbaa !16
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %266
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %267, %266 ], [ %.pn48.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201 ], [ %.pn48.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %416 = load ptr, ptr %15, align 8, !tbaa !14
  %417 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %419 = load i64, ptr %417, align 8, !tbaa !16
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %420) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %264
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %265, %264 ], [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204 ], [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %421 = load ptr, ptr %14, align 8, !tbaa !14
  %422 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %424 = load i64, ptr %422, align 8, !tbaa !16
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %425) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5cmsys11SystemTools18GetParentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !17
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = load i64, ptr %6, align 8, !tbaa !17
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #19
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare noundef zeroext i1 @_ZN16cmCPackGenerator12ReadListFileEPKc(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19cmCPackRPMGenerator25GetSanitizedDirOrFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.cmCryptoHash, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK16cmCPackGenerator25GetSanitizedDirOrFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

12:                                               ; preds = %4
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %bcmp.i = call i32 @bcmp(ptr %16, ptr %15, i64 %8)
  %17 = icmp ne i32 %bcmp.i, 0
  %18 = or i1 %3, %17
  br i1 %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %19

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %12
  br i1 %3, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %19

19:                                               ; preds = %14, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 58, i64 noundef 0) #17
  %.not10 = icmp eq i64 %20, -1
  br i1 %.not10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12cmCryptoHashC1ENS_4AlgoE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = load i64, ptr %9, align 8, !tbaa !17
  invoke void @_ZN12cmCryptoHash10HashStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %24, ptr %23)
          to label %46 unwind label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cmCryptoHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %14, %4, %19, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !7
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

39:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %40 = load i64, ptr %7, align 8, !tbaa !17
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %42, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  store ptr %36, ptr %0, align 8, !tbaa !14
  %43 = load i64, ptr %37, align 8, !tbaa !16
  store i64 %43, ptr %35, align 8, !tbaa !16
  %.pre = load i64, ptr %7, align 8, !tbaa !17
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %39
  %44 = phi i64 [ %40, %39 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !17
  store i64 0, ptr %7, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

46:                                               ; preds = %22
  call void @_ZN12cmCryptoHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre17 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %.pre17, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %46
  %49 = load i64, ptr %47, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %.pre17, i64 noundef %50) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %46, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZNK16cmCPackGenerator25GetSanitizedDirOrFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12cmCryptoHashC1ENS_4AlgoE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN12cmCryptoHash10HashStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12cmCryptoHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN19cmCPackRPMGenerator17PackageComponentsEb(ptr noundef nonnull align 8 dereferenceable(360) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !115
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %70, %68
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %76, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %68, %2 ]
  %71 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %74 = load i64, ptr %72, align 8, !tbaa !16
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %76, %70
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %68, ptr %69, align 8, !tbaa !26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %77, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 25, ptr %20, align 8, !tbaa !12
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc unwind label %241

.noexc:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  store ptr %78, ptr %22, align 8, !tbaa !14
  %79 = load i64, ptr %20, align 8, !tbaa !12
  store i64 %79, ptr %77, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %78, ptr noundef nonnull align 1 dereferenceable(25) @.str.8, i64 25, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !17
  %81 = load ptr, ptr %22, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %83 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %84 unwind label %243

84:                                               ; preds = %.noexc
  %.not.i.i324 = icmp eq ptr %83, null
  %spec.select.i.i = select i1 %.not.i.i324, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %83
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %85, ptr %21, align 8, !tbaa !7
  %86 = load ptr, ptr %spec.select.i.i, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %88, ptr %19, align 8, !tbaa !12
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %.noexc.i326, label %._crit_edge.i.i325

.noexc.i326:                                      ; preds = %84
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc327 unwind label %243

.noexc327:                                        ; preds = %.noexc.i326
  store ptr %90, ptr %21, align 8, !tbaa !14
  %91 = load i64, ptr %19, align 8, !tbaa !12
  store i64 %91, ptr %85, align 8, !tbaa !16
  br label %._crit_edge.i.i325

._crit_edge.i.i325:                               ; preds = %.noexc327, %84
  %92 = phi ptr [ %90, %.noexc327 ], [ %85, %84 ]
  switch i64 %88, label %95 [
    i64 1, label %93
    i64 0, label %96
  ]

93:                                               ; preds = %._crit_edge.i.i325
  %94 = load i8, ptr %86, align 1, !tbaa !16
  store i8 %94, ptr %92, align 1, !tbaa !16
  br label %96

95:                                               ; preds = %._crit_edge.i.i325
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %86, i64 %88, i1 false)
  br label %96

96:                                               ; preds = %95, %93, %._crit_edge.i.i325
  %97 = load i64, ptr %19, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !17
  %99 = load ptr, ptr %21, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %101 = load ptr, ptr %22, align 8, !tbaa !14
  %102 = icmp eq ptr %101, %77
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %96
  %103 = load i64, ptr %77, align 8, !tbaa !16
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %105, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 24, ptr %18, align 8, !tbaa !12
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc330 unwind label %249

.noexc330:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %106, ptr %23, align 8, !tbaa !14
  %107 = load i64, ptr %18, align 8, !tbaa !12
  store i64 %107, ptr %105, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %106, ptr noundef nonnull align 1 dereferenceable(24) @.str.17, i64 24, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !17
  %109 = load ptr, ptr %23, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %111 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %112 unwind label %251

112:                                              ; preds = %.noexc330
  %113 = load ptr, ptr %23, align 8, !tbaa !14
  %114 = icmp eq ptr %113, %105
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %112
  %115 = load i64, ptr %105, align 8, !tbaa !16
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %117, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 34, ptr %17, align 8, !tbaa !12
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc337 unwind label %257

.noexc337:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  store ptr %118, ptr %24, align 8, !tbaa !14
  %119 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %119, ptr %117, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %118, ptr noundef nonnull align 1 dereferenceable(34) @.str.18, i64 34, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  store i8 0, ptr %121, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %122 = invoke noundef zeroext i1 @_ZNK16cmCPackGenerator4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %123 unwind label %259

123:                                              ; preds = %.noexc337
  br i1 %122, label %.noexc.i340, label %.critedge309

.noexc.i340:                                      ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %124, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 27, ptr %16, align 8, !tbaa !12
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc341 unwind label %261

.noexc341:                                        ; preds = %.noexc.i340
  store ptr %125, ptr %25, align 8, !tbaa !14
  %126 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %126, ptr %124, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %125, ptr noundef nonnull align 1 dereferenceable(27) @.str.19, i64 27, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !17
  %128 = load ptr, ptr %25, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %126
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %130 = invoke noundef zeroext i1 @_ZNK16cmCPackGenerator4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.critedge307 unwind label %263

.critedge307:                                     ; preds = %.noexc341
  %131 = xor i1 %130, true
  %132 = load ptr, ptr %25, align 8, !tbaa !14
  %133 = icmp eq ptr %132, %124
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %.critedge307
  %134 = load i64, ptr %124, align 8, !tbaa !16
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %.critedge307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge309

.critedge309:                                     ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %136 = phi i1 [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ false, %123 ]
  %137 = load ptr, ptr %24, align 8, !tbaa !14
  %138 = icmp eq ptr %137, %117
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %.critedge309
  %139 = load i64, ptr %117, align 8, !tbaa !16
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %.critedge309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %136, label %141, label %.thread988

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  br i1 %1, label %142, label %307

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %144 = load ptr, ptr %143, align 8, !tbaa !117
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.not9981307 = icmp eq ptr %144, %145
  br i1 %.not9981307, label %.critedge1012, label %.lr.ph1309

.lr.ph1309:                                       ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %156

156:                                              ; preds = %.lr.ph1309, %305
  %.sroa.0974.01308 = phi ptr [ %144, %.lr.ph1309 ], [ %306, %305 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0974.01308, i64 32
  store ptr %146, ptr %26, align 8, !tbaa !7
  %158 = load ptr, ptr %157, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0974.01308, i64 40
  %160 = load i64, ptr %159, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %160, ptr %15, align 8, !tbaa !12
  %161 = icmp ugt i64 %160, 15
  br i1 %161, label %.noexc.i350, label %._crit_edge.i.i349

.noexc.i350:                                      ; preds = %156
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc351 unwind label %274

.noexc351:                                        ; preds = %.noexc.i350
  store ptr %162, ptr %26, align 8, !tbaa !14
  %163 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %163, ptr %146, align 8, !tbaa !16
  br label %._crit_edge.i.i349

._crit_edge.i.i349:                               ; preds = %.noexc351, %156
  %164 = phi ptr [ %162, %.noexc351 ], [ %146, %156 ]
  switch i64 %160, label %167 [
    i64 1, label %165
    i64 0, label %168
  ]

165:                                              ; preds = %._crit_edge.i.i349
  %166 = load i8, ptr %158, align 1, !tbaa !16
  store i8 %166, ptr %164, align 1, !tbaa !16
  br label %168

167:                                              ; preds = %._crit_edge.i.i349
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %158, i64 %160, i1 false)
  br label %168

168:                                              ; preds = %167, %165, %._crit_edge.i.i349
  %169 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %169, ptr %147, align 8, !tbaa !17
  %170 = load ptr, ptr %26, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  store i8 0, ptr %171, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %172 = load ptr, ptr %26, align 8, !tbaa !14
  %173 = load i64, ptr %147, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %.not6.i = icmp samesign eq i64 %173, 0
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %179, %.lr.ph.i ], [ %172, %168 ]
  %175 = load i8, ptr %.sroa.0.08.i, align 1, !tbaa !16
  %176 = sext i8 %175 to i32
  %177 = call noundef i32 @toupper(i32 noundef %176) #17
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %.sroa.0.08.i, align 1, !tbaa !16
  %179 = getelementptr i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %179, %174
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit, label %.lr.ph.i, !llvm.loop !118

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit: ; preds = %.lr.ph.i, %168
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %180 unwind label %276

180:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %181 = load i64, ptr %148, align 8, !tbaa !17, !noalias !119
  %182 = add i64 %181, -4611686018427387886
  %183 = icmp ult i64 %182, 18
  br i1 %183, label %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

184:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #19
          to label %.noexc354 unwind label %.loopexit.split-lp1031

.noexc354:                                        ; preds = %184
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %180
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.21, i64 noundef 18)
          to label %.noexc355 unwind label %.loopexit1030

.noexc355:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %149, ptr %27, align 8, !tbaa !7, !alias.scope !119
  %186 = load ptr, ptr %185, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

189:                                              ; preds = %.noexc355
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !17
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  %193 = add nuw nsw i64 %191, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(1) %187, i64 %193, i1 false)
  br label %195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %.noexc355
  store ptr %186, ptr %27, align 8, !tbaa !14, !alias.scope !119
  %194 = load i64, ptr %187, align 8, !tbaa !16
  store i64 %194, ptr %149, align 8, !tbaa !16, !alias.scope !119
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %195

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %189
  %196 = phi i64 [ %191, %189 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353 ]
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 %196, ptr %150, align 8, !tbaa !17, !alias.scope !119
  store ptr %187, ptr %185, align 8, !tbaa !14
  store i64 0, ptr %197, align 8, !tbaa !17
  store i8 0, ptr %187, align 8, !tbaa !16
  %198 = invoke noundef zeroext i1 @_ZNK16cmCPackGenerator4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %199 unwind label %278

199:                                              ; preds = %195
  br i1 %198, label %.critedge313, label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %201 unwind label %280

201:                                              ; preds = %200
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %202 = load i64, ptr %151, align 8, !tbaa !17, !noalias !122
  %203 = add i64 %202, -4611686018427387886
  %204 = icmp ult i64 %203, 18
  br i1 %204, label %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i356

205:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #19
          to label %.noexc360 unwind label %.loopexit.split-lp1036

.noexc360:                                        ; preds = %205
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i356: ; preds = %201
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.21, i64 noundef 18)
          to label %.noexc361 unwind label %.loopexit1035

.noexc361:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i356
  store ptr %152, ptr %29, align 8, !tbaa !7, !alias.scope !122
  %207 = load ptr, ptr %206, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

210:                                              ; preds = %.noexc361
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !17
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  %214 = add nuw nsw i64 %212, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %208, i64 %214, i1 false)
  br label %216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %.noexc361
  store ptr %207, ptr %29, align 8, !tbaa !14, !alias.scope !122
  %215 = load i64, ptr %208, align 8, !tbaa !16
  store i64 %215, ptr %152, align 8, !tbaa !16, !alias.scope !122
  %.phi.trans.insert.i358 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.pre.i359 = load i64, ptr %.phi.trans.insert.i358, align 8, !tbaa !17
  br label %216

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357, %210
  %217 = phi i64 [ %212, %210 ], [ %.pre.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357 ]
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 %217, ptr %153, align 8, !tbaa !17, !alias.scope !122
  store ptr %208, ptr %206, align 8, !tbaa !14
  store i64 0, ptr %218, align 8, !tbaa !17
  store i8 0, ptr %208, align 8, !tbaa !16
  %219 = invoke noundef zeroext i1 @_ZNK16cmCPackGenerator4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.critedge311 unwind label %282

.critedge311:                                     ; preds = %216
  %220 = load ptr, ptr %29, align 8, !tbaa !14
  %221 = icmp eq ptr %220, %152
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %.critedge311
  %222 = load i64, ptr %152, align 8, !tbaa !16
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %.critedge311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  %224 = load ptr, ptr %30, align 8, !tbaa !14
  %225 = icmp eq ptr %224, %154
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %226 = load i64, ptr %154, align 8, !tbaa !16
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge313

.critedge313:                                     ; preds = %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %228 = phi i1 [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ true, %199 ]
  %229 = load ptr, ptr %27, align 8, !tbaa !14
  %230 = icmp eq ptr %229, %149
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %.critedge313
  %231 = load i64, ptr %149, align 8, !tbaa !16
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %.critedge313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  %233 = load ptr, ptr %28, align 8, !tbaa !14
  %234 = icmp eq ptr %233, %155
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %235 = load i64, ptr %155, align 8, !tbaa !16
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %237 = load ptr, ptr %26, align 8, !tbaa !14
  %238 = icmp eq ptr %237, %146
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %239 = load i64, ptr %146, align 8, !tbaa !16
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %228, label %.thread988, label %305

241:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

243:                                              ; preds = %.noexc.i326, %.noexc
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %22, align 8, !tbaa !14
  %246 = icmp eq ptr %245, %77
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %243
  %247 = load i64, ptr %77, align 8, !tbaa !16
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378, %241
  %.pn = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

251:                                              ; preds = %.noexc330
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %23, align 8, !tbaa !14
  %254 = icmp eq ptr %253, %105
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %251
  %255 = load i64, ptr %105, align 8, !tbaa !16
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381, %249
  %.pn209 = phi { ptr, i32 } [ %250, %249 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1518

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

259:                                              ; preds = %.noexc337
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %269

261:                                              ; preds = %.noexc.i340
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

263:                                              ; preds = %.noexc341
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %25, align 8, !tbaa !14
  %266 = icmp eq ptr %265, %124
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %263
  %267 = load i64, ptr %124, align 8, !tbaa !16
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384, %261
  %.pn211 = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %269

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %259
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386 ], [ %260, %259 ]
  %270 = load ptr, ptr %24, align 8, !tbaa !14
  %271 = icmp eq ptr %270, %117
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %269
  %272 = load i64, ptr %117, align 8, !tbaa !16
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387, %257
  %.pn211.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %.pn211.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387 ], [ %.pn211.pn, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1518

274:                                              ; preds = %.noexc.i350
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

276:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

.loopexit1030:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit1032 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

.loopexit.split-lp1031:                           ; preds = %184
  %lpad.loopexit.split-lp1033 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

278:                                              ; preds = %195
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %292

280:                                              ; preds = %200
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

.loopexit1035:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i356
  %lpad.loopexit1037 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

.loopexit.split-lp1036:                           ; preds = %205
  %lpad.loopexit.split-lp1038 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

282:                                              ; preds = %216
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %29, align 8, !tbaa !14
  %285 = icmp eq ptr %284, %152
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %282
  %286 = load i64, ptr %152, align 8, !tbaa !16
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %282, %.loopexit1035, %.loopexit.split-lp1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  %.pn230 = phi { ptr, i32 } [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390 ], [ %lpad.loopexit.split-lp1038, %.loopexit.split-lp1036 ], [ %lpad.loopexit1037, %.loopexit1035 ], [ %283, %282 ]
  %288 = load ptr, ptr %30, align 8, !tbaa !14
  %289 = icmp eq ptr %288, %154
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %290 = load i64, ptr %154, align 8, !tbaa !16
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %280
  %.pn230.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393 ], [ %.pn230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %292

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %278
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %279, %278 ]
  %293 = load ptr, ptr %27, align 8, !tbaa !14
  %294 = icmp eq ptr %293, %149
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %292
  %295 = load i64, ptr %149, align 8, !tbaa !16
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %292, %.loopexit1030, %.loopexit.split-lp1031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396 ], [ %lpad.loopexit.split-lp1033, %.loopexit.split-lp1031 ], [ %lpad.loopexit1032, %.loopexit1030 ], [ %.pn230.pn.pn, %292 ]
  %297 = load ptr, ptr %28, align 8, !tbaa !14
  %298 = icmp eq ptr %297, %155
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %299 = load i64, ptr %155, align 8, !tbaa !16
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %276
  %.pn230.pn.pn.pn.pn = phi { ptr, i32 } [ %277, %276 ], [ %.pn230.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ], [ %.pn230.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %301 = load ptr, ptr %26, align 8, !tbaa !14
  %302 = icmp eq ptr %301, %146
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %303 = load i64, ptr %146, align 8, !tbaa !16
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %304) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %306 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0974.01308) #20
  %.not998 = icmp eq ptr %306, %145
  br i1 %.not998, label %.critedge1012, label %156, !llvm.loop !125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %274
  %.pn230.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %275, %274 ], [ %.pn230.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ], [ %.pn230.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1518

307:                                              ; preds = %141
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %309 = load ptr, ptr %308, align 8, !tbaa !117
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.not9961301 = icmp eq ptr %309, %310
  br i1 %.not9961301, label %.critedge1010, label %.lr.ph

.lr.ph:                                           ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %321

321:                                              ; preds = %.lr.ph, %437
  %.sroa.0969.01302 = phi ptr [ %309, %.lr.ph ], [ %438, %437 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0969.01302, i64 32
  store ptr %311, ptr %31, align 8, !tbaa !7
  %323 = load ptr, ptr %322, align 8, !tbaa !14
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0969.01302, i64 40
  %325 = load i64, ptr %324, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %325, ptr %14, align 8, !tbaa !12
  %326 = icmp ugt i64 %325, 15
  br i1 %326, label %.noexc.i406, label %._crit_edge.i.i405

.noexc.i406:                                      ; preds = %321
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc407 unwind label %406

.noexc407:                                        ; preds = %.noexc.i406
  store ptr %327, ptr %31, align 8, !tbaa !14
  %328 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %328, ptr %311, align 8, !tbaa !16
  br label %._crit_edge.i.i405

._crit_edge.i.i405:                               ; preds = %.noexc407, %321
  %329 = phi ptr [ %327, %.noexc407 ], [ %311, %321 ]
  switch i64 %325, label %332 [
    i64 1, label %330
    i64 0, label %333
  ]

330:                                              ; preds = %._crit_edge.i.i405
  %331 = load i8, ptr %323, align 1, !tbaa !16
  store i8 %331, ptr %329, align 1, !tbaa !16
  br label %333

332:                                              ; preds = %._crit_edge.i.i405
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 1 %323, i64 %325, i1 false)
  br label %333

333:                                              ; preds = %332, %330, %._crit_edge.i.i405
  %334 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %334, ptr %312, align 8, !tbaa !17
  %335 = load ptr, ptr %31, align 8, !tbaa !14
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %334
  store i8 0, ptr %336, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %337 = load ptr, ptr %31, align 8, !tbaa !14
  %338 = load i64, ptr %312, align 8, !tbaa !17
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 %338
  %.not6.i409 = icmp samesign eq i64 %338, 0
  br i1 %.not6.i409, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit415, label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %333, %.lr.ph.i410
  %.sroa.0.08.i411 = phi ptr [ %344, %.lr.ph.i410 ], [ %337, %333 ]
  %340 = load i8, ptr %.sroa.0.08.i411, align 1, !tbaa !16
  %341 = sext i8 %340 to i32
  %342 = call noundef i32 @toupper(i32 noundef %341) #17
  %343 = trunc i32 %342 to i8
  store i8 %343, ptr %.sroa.0.08.i411, align 1, !tbaa !16
  %344 = getelementptr i8, ptr %.sroa.0.08.i411, i64 1
  %.not.i413 = icmp eq ptr %344, %339
  br i1 %.not.i413, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit415, label %.lr.ph.i410, !llvm.loop !118

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit415: ; preds = %.lr.ph.i410, %333
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %322)
          to label %345 unwind label %408

345:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit415
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %346 = load i64, ptr %313, align 8, !tbaa !17, !noalias !126
  %347 = add i64 %346, -4611686018427387886
  %348 = icmp ult i64 %347, 18
  br i1 %348, label %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i416

349:                                              ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #19
          to label %.noexc420 unwind label %.loopexit.split-lp1053

.noexc420:                                        ; preds = %349
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i416: ; preds = %345
  %350 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.21, i64 noundef 18)
          to label %.noexc421 unwind label %.loopexit1052

.noexc421:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i416
  store ptr %314, ptr %32, align 8, !tbaa !7, !alias.scope !126
  %351 = load ptr, ptr %350, align 8, !tbaa !14
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

354:                                              ; preds = %.noexc421
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !17
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  %358 = add nuw nsw i64 %356, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %314, ptr noundef nonnull align 8 dereferenceable(1) %352, i64 %358, i1 false)
  br label %360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %.noexc421
  store ptr %351, ptr %32, align 8, !tbaa !14, !alias.scope !126
  %359 = load i64, ptr %352, align 8, !tbaa !16
  store i64 %359, ptr %314, align 8, !tbaa !16, !alias.scope !126
  %.phi.trans.insert.i418 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %.pre.i419 = load i64, ptr %.phi.trans.insert.i418, align 8, !tbaa !17
  br label %360

360:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417, %354
  %361 = phi i64 [ %356, %354 ], [ %.pre.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417 ]
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 %361, ptr %315, align 8, !tbaa !17, !alias.scope !126
  store ptr %352, ptr %350, align 8, !tbaa !14
  store i64 0, ptr %362, align 8, !tbaa !17
  store i8 0, ptr %352, align 8, !tbaa !16
  %363 = invoke noundef zeroext i1 @_ZNK16cmCPackGenerator4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %364 unwind label %410

364:                                              ; preds = %360
  br i1 %363, label %.critedge317, label %365

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %366 unwind label %412

366:                                              ; preds = %365
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %367 = load i64, ptr %316, align 8, !tbaa !17, !noalias !129
  %368 = add i64 %367, -4611686018427387886
  %369 = icmp ult i64 %368, 18
  br i1 %369, label %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i423

370:                                              ; preds = %366
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #19
          to label %.noexc427 unwind label %.loopexit.split-lp1058

.noexc427:                                        ; preds = %370
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i423: ; preds = %366
  %371 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.21, i64 noundef 18)
          to label %.noexc428 unwind label %.loopexit1057

.noexc428:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i423
  store ptr %317, ptr %34, align 8, !tbaa !7, !alias.scope !129
  %372 = load ptr, ptr %371, align 8, !tbaa !14
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

375:                                              ; preds = %.noexc428
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !17
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  %379 = add nuw nsw i64 %377, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %317, ptr noundef nonnull align 8 dereferenceable(1) %373, i64 %379, i1 false)
  br label %381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %.noexc428
  store ptr %372, ptr %34, align 8, !tbaa !14, !alias.scope !129
  %380 = load i64, ptr %373, align 8, !tbaa !16
  store i64 %380, ptr %317, align 8, !tbaa !16, !alias.scope !129
  %.phi.trans.insert.i425 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %.pre.i426 = load i64, ptr %.phi.trans.insert.i425, align 8, !tbaa !17
  br label %381

381:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %375
  %382 = phi i64 [ %377, %375 ], [ %.pre.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424 ]
  %383 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i64 %382, ptr %318, align 8, !tbaa !17, !alias.scope !129
  store ptr %373, ptr %371, align 8, !tbaa !14
  store i64 0, ptr %383, align 8, !tbaa !17
  store i8 0, ptr %373, align 8, !tbaa !16
  %384 = invoke noundef zeroext i1 @_ZNK16cmCPackGenerator4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.critedge315 unwind label %414

.critedge315:                                     ; preds = %381
  %385 = load ptr, ptr %34, align 8, !tbaa !14
  %386 = icmp eq ptr %385, %317
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %.critedge315
  %387 = load i64, ptr %317, align 8, !tbaa !16
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %388) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %.critedge315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  %389 = load ptr, ptr %35, align 8, !tbaa !14
  %390 = icmp eq ptr %389, %319
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %391 = load i64, ptr %319, align 8, !tbaa !16
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge317

.critedge317:                                     ; preds = %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %393 = phi i1 [ %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ], [ true, %364 ]
  %394 = load ptr, ptr %32, align 8, !tbaa !14
  %395 = icmp eq ptr %394, %314
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %.critedge317
  %396 = load i64, ptr %314, align 8, !tbaa !16
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %397) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %.critedge317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436
  %398 = load ptr, ptr %33, align 8, !tbaa !14
  %399 = icmp eq ptr %398, %320
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %400 = load i64, ptr %320, align 8, !tbaa !16
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %401) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %402 = load ptr, ptr %31, align 8, !tbaa !14
  %403 = icmp eq ptr %402, %311
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %404 = load i64, ptr %311, align 8, !tbaa !16
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %405) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %393, label %.thread988, label %437

406:                                              ; preds = %.noexc.i406
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

408:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit415
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

.loopexit1052:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i416
  %lpad.loopexit1054 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

.loopexit.split-lp1053:                           ; preds = %349
  %lpad.loopexit.split-lp1055 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

410:                                              ; preds = %360
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %424

412:                                              ; preds = %365
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

.loopexit1057:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i423
  %lpad.loopexit1059 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

.loopexit.split-lp1058:                           ; preds = %370
  %lpad.loopexit.split-lp1060 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

414:                                              ; preds = %381
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %34, align 8, !tbaa !14
  %417 = icmp eq ptr %416, %317
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %414
  %418 = load i64, ptr %317, align 8, !tbaa !16
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %414, %.loopexit1057, %.loopexit.split-lp1058, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  %.pn215 = phi { ptr, i32 } [ %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445 ], [ %lpad.loopexit.split-lp1060, %.loopexit.split-lp1058 ], [ %lpad.loopexit1059, %.loopexit1057 ], [ %415, %414 ]
  %420 = load ptr, ptr %35, align 8, !tbaa !14
  %421 = icmp eq ptr %420, %319
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %422 = load i64, ptr %319, align 8, !tbaa !16
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %423) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %412
  %.pn215.pn = phi { ptr, i32 } [ %413, %412 ], [ %.pn215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448 ], [ %.pn215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %424

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %410
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %411, %410 ]
  %425 = load ptr, ptr %32, align 8, !tbaa !14
  %426 = icmp eq ptr %425, %314
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %424
  %427 = load i64, ptr %314, align 8, !tbaa !16
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %424, %.loopexit1052, %.loopexit.split-lp1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  %.pn215.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451 ], [ %lpad.loopexit.split-lp1055, %.loopexit.split-lp1053 ], [ %lpad.loopexit1054, %.loopexit1052 ], [ %.pn215.pn.pn, %424 ]
  %429 = load ptr, ptr %33, align 8, !tbaa !14
  %430 = icmp eq ptr %429, %320
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %431 = load i64, ptr %320, align 8, !tbaa !16
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %432) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454, %408
  %.pn215.pn.pn.pn.pn = phi { ptr, i32 } [ %409, %408 ], [ %.pn215.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454 ], [ %.pn215.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %433 = load ptr, ptr %31, align 8, !tbaa !14
  %434 = icmp eq ptr %433, %311
  br i1 %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %435 = load i64, ptr %311, align 8, !tbaa !16
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %436) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %438 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0969.01302) #20
  %.not996 = icmp eq ptr %438, %310
  br i1 %.not996, label %.critedge1010, label %321, !llvm.loop !132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457, %406
  %.pn215.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %407, %406 ], [ %.pn215.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457 ], [ %.pn215.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1518

.critedge1010:                                    ; preds = %437, %307
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %440 = load ptr, ptr %439, align 8, !tbaa !117
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.not9971304 = icmp eq ptr %440, %441
  br i1 %.not9971304, label %.critedge1012, label %.lr.ph1306

.lr.ph1306:                                       ; preds = %.critedge1010
  %442 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %452

452:                                              ; preds = %.lr.ph1306, %571
  %.sroa.0963.01305 = phi ptr [ %440, %.lr.ph1306 ], [ %572, %571 ]
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0963.01305, i64 32
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0963.01305, i64 128
  %455 = load ptr, ptr %454, align 8, !tbaa !133
  %.not = icmp eq ptr %455, null
  br i1 %.not, label %456, label %571

456:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %442, ptr %36, align 8, !tbaa !7
  %457 = load ptr, ptr %453, align 8, !tbaa !14
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.0963.01305, i64 40
  %459 = load i64, ptr %458, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %459, ptr %13, align 8, !tbaa !12
  %460 = icmp ugt i64 %459, 15
  br i1 %460, label %.noexc.i461, label %._crit_edge.i.i460

.noexc.i461:                                      ; preds = %456
  %461 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc462 unwind label %540

.noexc462:                                        ; preds = %.noexc.i461
  store ptr %461, ptr %36, align 8, !tbaa !14
  %462 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %462, ptr %442, align 8, !tbaa !16
  br label %._crit_edge.i.i460

._crit_edge.i.i460:                               ; preds = %.noexc462, %456
  %463 = phi ptr [ %461, %.noexc462 ], [ %442, %456 ]
  switch i64 %459, label %466 [
    i64 1, label %464
    i64 0, label %467
  ]

464:                                              ; preds = %._crit_edge.i.i460
  %465 = load i8, ptr %457, align 1, !tbaa !16
  store i8 %465, ptr %463, align 1, !tbaa !16
  br label %467

466:                                              ; preds = %._crit_edge.i.i460
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr align 1 %457, i64 %459, i1 false)
  br label %467

467:                                              ; preds = %466, %464, %._crit_edge.i.i460
  %468 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %468, ptr %443, align 8, !tbaa !17
  %469 = load ptr, ptr %36, align 8, !tbaa !14
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %468
  store i8 0, ptr %470, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %471 = load ptr, ptr %36, align 8, !tbaa !14
  %472 = load i64, ptr %443, align 8, !tbaa !17
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 %472
  %.not6.i464 = icmp samesign eq i64 %472, 0
  br i1 %.not6.i464, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit470, label %.lr.ph.i465

.lr.ph.i465:                                      ; preds = %467, %.lr.ph.i465
  %.sroa.0.08.i466 = phi ptr [ %478, %.lr.ph.i465 ], [ %471, %467 ]
  %474 = load i8, ptr %.sroa.0.08.i466, align 1, !tbaa !16
  %475 = sext i8 %474 to i32
  %476 = call noundef i32 @toupper(i32 noundef %475) #17
  %477 = trunc i32 %476 to i8
  store i8 %477, ptr %.sroa.0.08.i466, align 1, !tbaa !16
  %478 = getelementptr i8, ptr %.sroa.0.08.i466, i64 1
  %.not.i468 = icmp eq ptr %478, %473
  br i1 %.not.i468, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit470, label %.lr.ph.i465, !llvm.loop !118

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit470: ; preds = %.lr.ph.i465, %467
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %453)
          to label %479 unwind label %542

479:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit470
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %480 = load i64, ptr %444, align 8, !tbaa !17, !noalias !147
  %481 = add i64 %480, -4611686018427387886
  %482 = icmp ult i64 %481, 18
  br i1 %482, label %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i471

483:                                              ; preds = %479
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #19
          to label %.noexc475 unwind label %.loopexit.split-lp1042

.noexc475:                                        ; preds = %483
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i471: ; preds = %479
  %484 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.21, i64 noundef 18)
          to label %.noexc476 unwind label %.loopexit1041

.noexc476:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i471
  store ptr %445, ptr %37, align 8, !tbaa !7, !alias.scope !147
  %485 = load ptr, ptr %484, align 8, !tbaa !14
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

488:                                              ; preds = %.noexc476
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !17
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  %492 = add nuw nsw i64 %490, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %445, ptr noundef nonnull align 8 dereferenceable(1) %486, i64 %492, i1 false)
  br label %494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %.noexc476
  store ptr %485, ptr %37, align 8, !tbaa !14, !alias.scope !147
  %493 = load i64, ptr %486, align 8, !tbaa !16
  store i64 %493, ptr %445, align 8, !tbaa !16, !alias.scope !147
  %.phi.trans.insert.i473 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %.pre.i474 = load i64, ptr %.phi.trans.insert.i473, align 8, !tbaa !17
  br label %494

494:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472, %488
  %495 = phi i64 [ %490, %488 ], [ %.pre.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472 ]
  %496 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store i64 %495, ptr %446, align 8, !tbaa !17, !alias.scope !147
  store ptr %486, ptr %484, align 8, !tbaa !14
  store i64 0, ptr %496, align 8, !tbaa !17
  store i8 0, ptr %486, align 8, !tbaa !16
  %497 = invoke noundef zeroext i1 @_ZNK16cmCPackGenerator4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %498 unwind label %544

498:                                              ; preds = %494
  br i1 %497, label %.critedge322, label %499

499:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %500 unwind label %546

500:                                              ; preds = %499
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %501 = load i64, ptr %447, align 8, !tbaa !17, !noalias !150
  %502 = add i64 %501, -4611686018427387886
  %503 = icmp ult i64 %502, 18
  br i1 %503, label %504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i478

504:                                              ; preds = %500
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #19
          to label %.noexc482 unwind label %.loopexit.split-lp1047

.noexc482:                                        ; preds = %504
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i478: ; preds = %500
  %505 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.21, i64 noundef 18)
          to label %.noexc483 unwind label %.loopexit1046

.noexc483:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i478
  store ptr %448, ptr %39, align 8, !tbaa !7, !alias.scope !150
  %506 = load ptr, ptr %505, align 8, !tbaa !14
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

509:                                              ; preds = %.noexc483
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %511 = load i64, ptr %510, align 8, !tbaa !17
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  %513 = add nuw nsw i64 %511, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %448, ptr noundef nonnull align 8 dereferenceable(1) %507, i64 %513, i1 false)
  br label %515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %.noexc483
  store ptr %506, ptr %39, align 8, !tbaa !14, !alias.scope !150
  %514 = load i64, ptr %507, align 8, !tbaa !16
  store i64 %514, ptr %448, align 8, !tbaa !16, !alias.scope !150
  %.phi.trans.insert.i480 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %.pre.i481 = load i64, ptr %.phi.trans.insert.i480, align 8, !tbaa !17
  br label %515

515:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479, %509
  %516 = phi i64 [ %511, %509 ], [ %.pre.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479 ]
  %517 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store i64 %516, ptr %449, align 8, !tbaa !17, !alias.scope !150
  store ptr %507, ptr %505, align 8, !tbaa !14
  store i64 0, ptr %517, align 8, !tbaa !17
  store i8 0, ptr %507, align 8, !tbaa !16
  %518 = invoke noundef zeroext i1 @_ZNK16cmCPackGenerator4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.critedge320 unwind label %548

.critedge320:                                     ; preds = %515
  %519 = load ptr, ptr %39, align 8, !tbaa !14
  %520 = icmp eq ptr %519, %448
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %.critedge320
  %521 = load i64, ptr %448, align 8, !tbaa !16
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %522) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %.critedge320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485
  %523 = load ptr, ptr %40, align 8, !tbaa !14
  %524 = icmp eq ptr %523, %450
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %525 = load i64, ptr %450, align 8, !tbaa !16
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %526) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.critedge322

.critedge322:                                     ; preds = %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %527 = phi i1 [ %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490 ], [ true, %498 ]
  %528 = load ptr, ptr %37, align 8, !tbaa !14
  %529 = icmp eq ptr %528, %445
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %.critedge322
  %530 = load i64, ptr %445, align 8, !tbaa !16
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %531) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %.critedge322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491
  %532 = load ptr, ptr %38, align 8, !tbaa !14
  %533 = icmp eq ptr %532, %451
  br i1 %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %534 = load i64, ptr %451, align 8, !tbaa !16
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %535) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %536 = load ptr, ptr %36, align 8, !tbaa !14
  %537 = icmp eq ptr %536, %442
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %538 = load i64, ptr %442, align 8, !tbaa !16
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %539) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %527, label %.thread988, label %571

540:                                              ; preds = %.noexc.i461
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

542:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit470
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

.loopexit1041:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i471
  %lpad.loopexit1043 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

.loopexit.split-lp1042:                           ; preds = %483
  %lpad.loopexit.split-lp1044 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

544:                                              ; preds = %494
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %558

546:                                              ; preds = %499
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

.loopexit1046:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i478
  %lpad.loopexit1048 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

.loopexit.split-lp1047:                           ; preds = %504
  %lpad.loopexit.split-lp1049 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

548:                                              ; preds = %515
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %39, align 8, !tbaa !14
  %551 = icmp eq ptr %550, %448
  br i1 %551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %548
  %552 = load i64, ptr %448, align 8, !tbaa !16
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %553) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %548, %.loopexit1046, %.loopexit.split-lp1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  %.pn222 = phi { ptr, i32 } [ %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ], [ %lpad.loopexit.split-lp1049, %.loopexit.split-lp1047 ], [ %lpad.loopexit1048, %.loopexit1046 ], [ %549, %548 ]
  %554 = load ptr, ptr %40, align 8, !tbaa !14
  %555 = icmp eq ptr %554, %450
  br i1 %555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %556 = load i64, ptr %450, align 8, !tbaa !16
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %557) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %546
  %.pn222.pn = phi { ptr, i32 } [ %547, %546 ], [ %.pn222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503 ], [ %.pn222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %558

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %544
  %.pn222.pn.pn = phi { ptr, i32 } [ %.pn222.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %545, %544 ]
  %559 = load ptr, ptr %37, align 8, !tbaa !14
  %560 = icmp eq ptr %559, %445
  br i1 %560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %558
  %561 = load i64, ptr %445, align 8, !tbaa !16
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %562) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %558, %.loopexit1041, %.loopexit.split-lp1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506
  %.pn222.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506 ], [ %lpad.loopexit.split-lp1044, %.loopexit.split-lp1042 ], [ %lpad.loopexit1043, %.loopexit1041 ], [ %.pn222.pn.pn, %558 ]
  %563 = load ptr, ptr %38, align 8, !tbaa !14
  %564 = icmp eq ptr %563, %451
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %565 = load i64, ptr %451, align 8, !tbaa !16
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %566) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509, %542
  %.pn222.pn.pn.pn.pn = phi { ptr, i32 } [ %543, %542 ], [ %.pn222.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509 ], [ %.pn222.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %567 = load ptr, ptr %36, align 8, !tbaa !14
  %568 = icmp eq ptr %567, %442
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %569 = load i64, ptr %442, align 8, !tbaa !16
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %570) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512, %540
  %.pn222.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %541, %540 ], [ %.pn222.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512 ], [ %.pn222.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1518

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %452
  %572 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0963.01305) #20
  %.not997 = icmp eq ptr %572, %441
  br i1 %.not997, label %.critedge1012, label %452, !llvm.loop !153

.critedge1012:                                    ; preds = %571, %305, %.critedge1010, %142
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41)
          to label %573 unwind label %652

573:                                              ; preds = %.critedge1012
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.22, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %654

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %573
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.23, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit517 unwind label %654

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit517: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.24, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit519 unwind label %654

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit519: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit517
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.25, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit521 unwind label %654

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit521: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit519
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.26, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523 unwind label %654

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit521
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.27, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit525 unwind label %654

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit525: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523
  %580 = load ptr, ptr %41, align 8, !tbaa !4
  %581 = getelementptr i8, ptr %580, i64 -24
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %41, i64 %582
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 240
  %585 = load ptr, ptr %584, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %585, null
  br i1 %.not.i.i.i, label %586, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

586:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit525
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc866 unwind label %654

.noexc866:                                        ; preds = %586
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit525
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 56
  %588 = load i8, ptr %587, align 8, !tbaa !70
  %.not.i1.i.i = icmp eq i8 %588, 0
  br i1 %.not.i1.i.i, label %592, label %589

589:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 67
  %591 = load i8, ptr %590, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

592:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %585)
          to label %.noexc867 unwind label %654

.noexc867:                                        ; preds = %592
  %593 = load ptr, ptr %585, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 48
  %595 = load ptr, ptr %594, align 8
  %596 = invoke noundef signext i8 %595(ptr noundef nonnull align 8 dereferenceable(570) %585, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %654

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc867, %589
  %.0.i.i.i = phi i8 [ %591, %589 ], [ %596, %.noexc867 ]
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef signext %.0.i.i.i)
          to label %.noexc869 unwind label %654

.noexc869:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %597)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %654

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc869
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %600 = load ptr, ptr %599, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %601 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %601, ptr %42, align 8, !tbaa !7, !alias.scope !160
  %602 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %602, align 8, !tbaa !17, !alias.scope !160
  store i8 0, ptr %601, align 8, !tbaa !16, !alias.scope !160
  %603 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %604 = load ptr, ptr %603, align 8, !tbaa !112, !noalias !160
  %.not.i.not.i.i = icmp eq ptr %604, null
  %605 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %606 = load ptr, ptr %605, align 8, !noalias !160
  %607 = icmp ugt ptr %604, %606
  %.08.i.i.i = select i1 %607, ptr %604, ptr %606
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i527 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i527, label %619, label %608

608:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %609 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %610 = load ptr, ptr %609, align 8, !tbaa !114, !noalias !160
  %611 = ptrtoint ptr %.08.i.i.i to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %614 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef 0, ptr noundef %610, i64 noundef %613)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %615

615:                                              ; preds = %619, %608
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %42, align 8, !tbaa !14, !alias.scope !160
  %618 = icmp eq ptr %617, %601
  br i1 %618, label %.body, label %.body.sink.split

619:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %620 = getelementptr inbounds nuw i8, ptr %41, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %620)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %615

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %619, %608
  %621 = load ptr, ptr %42, align 8, !tbaa !14
  %622 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %621) #20
  invoke void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 dereferenceable(232) %600, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef 197, ptr noundef nonnull %621, i64 noundef %622)
          to label %_ZN10cmCPackLog3LogEiPKciS1_.exit unwind label %656

_ZN10cmCPackLog3LogEiPKciS1_.exit:                ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %623 = load ptr, ptr %42, align 8, !tbaa !14
  %624 = icmp eq ptr %623, %601
  br i1 %624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit
  %625 = load i64, ptr %601, align 8, !tbaa !16
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %626) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %627 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %627, ptr %41, align 8, !tbaa !4
  %628 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %629 = getelementptr i8, ptr %627, i64 -24
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %41, i64 %630
  store ptr %628, ptr %631, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %632, align 8, !tbaa !4
  %633 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %634 = load ptr, ptr %633, align 8, !tbaa !14
  %635 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531
  %637 = load i64, ptr %635, align 8, !tbaa !16
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %638) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %632, align 8, !tbaa !4
  %639 = getelementptr inbounds nuw i8, ptr %41, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %639) #17
  %640 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %640) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %641 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %641, ptr %43, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 27, ptr %12, align 8, !tbaa !12
  %642 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc534 unwind label %664

.noexc534:                                        ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr %642, ptr %43, align 8, !tbaa !14
  %643 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %643, ptr %641, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %642, ptr noundef nonnull align 1 dereferenceable(27) @.str.19, i64 27, i1 false)
  %644 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %643, ptr %644, align 8, !tbaa !17
  %645 = load ptr, ptr %43, align 8, !tbaa !14
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 %643
  store i8 0, ptr %646, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.28)
          to label %647 unwind label %666

647:                                              ; preds = %.noexc534
  %648 = load ptr, ptr %43, align 8, !tbaa !14
  %649 = icmp eq ptr %648, %641
  br i1 %649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %647
  %650 = load i64, ptr %641, align 8, !tbaa !16
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %651) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.thread988

652:                                              ; preds = %.critedge1012
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %663

654:                                              ; preds = %.noexc869, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc867, %592, %586, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit521, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit519, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit517, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %573
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %662

656:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = load ptr, ptr %42, align 8, !tbaa !14
  %659 = icmp eq ptr %658, %601
  br i1 %659, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %656, %615
  %.sink = phi ptr [ %617, %615 ], [ %658, %656 ]
  %.pn237.ph = phi { ptr, i32 } [ %616, %615 ], [ %657, %656 ]
  %660 = load i64, ptr %601, align 8, !tbaa !16
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %661) #18
  br label %.body

.body:                                            ; preds = %.body.sink.split, %656, %615
  %.pn237 = phi { ptr, i32 } [ %616, %615 ], [ %657, %656 ], [ %.pn237.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %662

662:                                              ; preds = %.body, %654
  %.pn237.pn = phi { ptr, i32 } [ %.pn237, %.body ], [ %655, %654 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41) #17
  br label %663

663:                                              ; preds = %662, %652
  %.pn237.pn.pn = phi { ptr, i32 } [ %.pn237.pn, %662 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1518

664:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

666:                                              ; preds = %.noexc534
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %43, align 8, !tbaa !14
  %669 = icmp eq ptr %668, %641
  br i1 %669, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %666
  %670 = load i64, ptr %641, align 8, !tbaa !16
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %671) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542, %664
  %.pn241 = phi { ptr, i32 } [ %665, %664 ], [ %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542 ], [ %667, %666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1518

.thread988:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %.not999 = icmp eq ptr %111, null
  br i1 %.not999, label %.noexc.i765, label %.noexc.i546

.noexc.i546:                                      ; preds = %.thread988
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %672 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %672, ptr %44, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 34, ptr %11, align 8, !tbaa !12
  %673 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc547 unwind label %694

.noexc547:                                        ; preds = %.noexc.i546
  store ptr %673, ptr %44, align 8, !tbaa !14
  %674 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %674, ptr %672, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %673, ptr noundef nonnull align 1 dereferenceable(34) @.str.18, i64 34, i1 false)
  %675 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %674, ptr %675, align 8, !tbaa !17
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 %674
  store i8 0, ptr %676, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %677 = invoke noundef zeroext i1 @_ZNK16cmCPackGenerator4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %678 unwind label %696

678:                                              ; preds = %.noexc547
  %679 = load ptr, ptr %44, align 8, !tbaa !14
  %680 = icmp eq ptr %679, %672
  br i1 %680, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %678
  %681 = load i64, ptr %672, align 8, !tbaa !16
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %682) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %677, label %.noexc.i553, label %710

.noexc.i553:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %683 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %683, ptr %45, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 19, ptr %10, align 8, !tbaa !12
  %684 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc554 unwind label %702

.noexc554:                                        ; preds = %.noexc.i553
  store ptr %684, ptr %45, align 8, !tbaa !14
  %685 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %685, ptr %683, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %684, ptr noundef nonnull align 1 dereferenceable(19) @.str.29, i64 19, i1 false)
  %686 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %685, ptr %686, align 8, !tbaa !17
  %687 = load ptr, ptr %45, align 8, !tbaa !14
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 %685
  store i8 0, ptr %688, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.28)
          to label %689 unwind label %704

689:                                              ; preds = %.noexc554
  %690 = load ptr, ptr %45, align 8, !tbaa !14
  %691 = icmp eq ptr %690, %683
  br i1 %691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %689
  %692 = load i64, ptr %683, align 8, !tbaa !16
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %693) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558: ; preds = %689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %710

694:                                              ; preds = %.noexc.i546
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

696:                                              ; preds = %.noexc547
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = load ptr, ptr %44, align 8, !tbaa !14
  %699 = icmp eq ptr %698, %672
  br i1 %699, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %696
  %700 = load i64, ptr %672, align 8, !tbaa !16
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %701) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559, %694
  %.pn263 = phi { ptr, i32 } [ %695, %694 ], [ %697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559 ], [ %697, %696 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1518

702:                                              ; preds = %.noexc.i553
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

704:                                              ; preds = %.noexc554
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = load ptr, ptr %45, align 8, !tbaa !14
  %707 = icmp eq ptr %706, %683
  br i1 %707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %704
  %708 = load i64, ptr %683, align 8, !tbaa !16
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %709) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564: ; preds = %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562, %702
  %.pn265 = phi { ptr, i32 } [ %703, %702 ], [ %705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1518

710:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %711 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %711, ptr %46, align 8, !tbaa !7
  %712 = load ptr, ptr %111, align 8, !tbaa !14
  %713 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %714 = load i64, ptr %713, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %714, ptr %9, align 8, !tbaa !12
  %715 = icmp ugt i64 %714, 15
  br i1 %715, label %.noexc.i568, label %._crit_edge.i.i567

.noexc.i568:                                      ; preds = %710
  %716 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc569 unwind label %787

.noexc569:                                        ; preds = %.noexc.i568
  store ptr %716, ptr %46, align 8, !tbaa !14
  %717 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %717, ptr %711, align 8, !tbaa !16
  br label %._crit_edge.i.i567

._crit_edge.i.i567:                               ; preds = %.noexc569, %710
  %718 = phi ptr [ %716, %.noexc569 ], [ %711, %710 ]
  switch i64 %714, label %721 [
    i64 1, label %719
    i64 0, label %722
  ]

719:                                              ; preds = %._crit_edge.i.i567
  %720 = load i8, ptr %712, align 1, !tbaa !16
  store i8 %720, ptr %718, align 1, !tbaa !16
  br label %722

721:                                              ; preds = %._crit_edge.i.i567
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %718, ptr align 1 %712, i64 %714, i1 false)
  br label %722

722:                                              ; preds = %721, %719, %._crit_edge.i.i567
  %723 = load i64, ptr %9, align 8, !tbaa !12
  %724 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %723, ptr %724, align 8, !tbaa !17
  %725 = load ptr, ptr %46, align 8, !tbaa !14
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 %723
  store i8 0, ptr %726, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %727 = load ptr, ptr %46, align 8, !tbaa !14
  %728 = load i64, ptr %724, align 8, !tbaa !17
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 %728
  %.not6.i571 = icmp samesign eq i64 %728, 0
  br i1 %.not6.i571, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit577, label %.lr.ph.i572

.lr.ph.i572:                                      ; preds = %722, %.lr.ph.i572
  %.sroa.0.08.i573 = phi ptr [ %734, %.lr.ph.i572 ], [ %727, %722 ]
  %730 = load i8, ptr %.sroa.0.08.i573, align 1, !tbaa !16
  %731 = sext i8 %730 to i32
  %732 = call noundef i32 @toupper(i32 noundef %731) #17
  %733 = trunc i32 %732 to i8
  store i8 %733, ptr %.sroa.0.08.i573, align 1, !tbaa !16
  %734 = getelementptr i8, ptr %.sroa.0.08.i573, i64 1
  %.not.i575 = icmp eq ptr %734, %729
  br i1 %.not.i575, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit577, label %.lr.ph.i572, !llvm.loop !118

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit577: ; preds = %.lr.ph.i572, %722
  br i1 %1, label %1085, label %735

735:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit577
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %738 = load ptr, ptr %737, align 8, !tbaa !117
  %.not10031310 = icmp eq ptr %738, %736
  br i1 %.not10031310, label %._crit_edge, label %.lr.ph1315

.lr.ph1315:                                       ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %740 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %742 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %743 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %745 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %746 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %747 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %748 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %749 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %750 = getelementptr i8, ptr %748, i64 -24
  %751 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %753 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %754 = getelementptr inbounds nuw i8, ptr %48, i64 112
  br label %755

755:                                              ; preds = %.lr.ph1315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %.0921314 = phi i32 [ 1, %.lr.ph1315 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ]
  %.sroa.0957.01313 = phi ptr [ %736, %.lr.ph1315 ], [ %.sroa.0957.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ]
  %.sroa.0952.01311 = phi ptr [ %738, %.lr.ph1315 ], [ %851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.0952.01311, i64 32
  store ptr %739, ptr %47, align 8, !tbaa !7
  %757 = load ptr, ptr %756, align 8, !tbaa !14
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0952.01311, i64 40
  %759 = load i64, ptr %758, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %759, ptr %8, align 8, !tbaa !12
  %760 = icmp ugt i64 %759, 15
  br i1 %760, label %.noexc.i579, label %._crit_edge.i.i578

.noexc.i579:                                      ; preds = %755
  %761 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc580 unwind label %789

.noexc580:                                        ; preds = %.noexc.i579
  store ptr %761, ptr %47, align 8, !tbaa !14
  %762 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %762, ptr %739, align 8, !tbaa !16
  br label %._crit_edge.i.i578

._crit_edge.i.i578:                               ; preds = %.noexc580, %755
  %763 = phi ptr [ %761, %.noexc580 ], [ %739, %755 ]
  switch i64 %759, label %766 [
    i64 1, label %764
    i64 0, label %767
  ]

764:                                              ; preds = %._crit_edge.i.i578
  %765 = load i8, ptr %757, align 1, !tbaa !16
  store i8 %765, ptr %763, align 1, !tbaa !16
  br label %767

766:                                              ; preds = %._crit_edge.i.i578
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %763, ptr align 1 %757, i64 %759, i1 false)
  br label %767

767:                                              ; preds = %766, %764, %._crit_edge.i.i578
  %768 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %768, ptr %740, align 8, !tbaa !17
  %769 = load ptr, ptr %47, align 8, !tbaa !14
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 %768
  store i8 0, ptr %770, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %771 = load ptr, ptr %47, align 8, !tbaa !14
  %772 = load i64, ptr %740, align 8, !tbaa !17
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 %772
  %.not6.i582 = icmp samesign eq i64 %772, 0
  br i1 %.not6.i582, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit588.thread, label %.lr.ph.i583

.lr.ph.i583:                                      ; preds = %767, %.lr.ph.i583
  %.sroa.0.08.i584 = phi ptr [ %778, %.lr.ph.i583 ], [ %771, %767 ]
  %774 = load i8, ptr %.sroa.0.08.i584, align 1, !tbaa !16
  %775 = sext i8 %774 to i32
  %776 = call noundef i32 @toupper(i32 noundef %775) #17
  %777 = trunc i32 %776 to i8
  store i8 %777, ptr %.sroa.0.08.i584, align 1, !tbaa !16
  %778 = getelementptr i8, ptr %.sroa.0.08.i584, i64 1
  %.not.i586 = icmp eq ptr %778, %773
  br i1 %.not.i586, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit588, label %.lr.ph.i583, !llvm.loop !118

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit588: ; preds = %.lr.ph.i583
  %.pre = load i64, ptr %740, align 8, !tbaa !17
  %779 = load i64, ptr %724, align 8, !tbaa !17
  %780 = icmp eq i64 %779, %.pre
  br i1 %780, label %783, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread990

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit588.thread: ; preds = %767
  %781 = load i64, ptr %724, align 8, !tbaa !17
  %782 = icmp eq i64 %781, 0
  br i1 %782, label %.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread990

.thread:                                          ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit588.thread
  %.pre13611615 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

783:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit588
  %784 = icmp eq i64 %.pre, 0
  %.pre1361 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %784, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %783
  %785 = load ptr, ptr %46, align 8, !tbaa !14
  %bcmp.i = call i32 @bcmp(ptr %785, ptr %.pre1361, i64 %.pre)
  %786 = icmp eq i32 %bcmp.i, 0
  br i1 %786, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread990

787:                                              ; preds = %.noexc.i568
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

789:                                              ; preds = %.noexc.i579
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

791:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit611
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %862

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread990: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit588.thread, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit588, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %48)
          to label %793 unwind label %852

793:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread990
  %794 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.30, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit590 unwind label %.loopexit1025

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit590: ; preds = %793
  %795 = load ptr, ptr %756, align 8, !tbaa !14
  %796 = load i64, ptr %758, align 8, !tbaa !17
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %795, i64 noundef %796)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit1025

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit590
  %798 = load ptr, ptr %797, align 8, !tbaa !4
  %799 = getelementptr i8, ptr %798, i64 -24
  %800 = load i64, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %797, i64 %800
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 240
  %803 = load ptr, ptr %802, align 8, !tbaa !53
  %.not.i.i.i871 = icmp eq ptr %803, null
  br i1 %.not.i.i.i871, label %804, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i872

804:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc876 unwind label %.loopexit.split-lp1026

.noexc876:                                        ; preds = %804
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i872: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 56
  %806 = load i8, ptr %805, align 8, !tbaa !70
  %.not.i1.i.i873 = icmp eq i8 %806, 0
  br i1 %.not.i1.i.i873, label %810, label %807

807:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i872
  %808 = getelementptr inbounds nuw i8, ptr %803, i64 67
  %809 = load i8, ptr %808, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i874

810:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i872
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %803)
          to label %.noexc877 unwind label %.loopexit1025

.noexc877:                                        ; preds = %810
  %811 = load ptr, ptr %803, align 8, !tbaa !4
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 48
  %813 = load ptr, ptr %812, align 8
  %814 = invoke noundef signext i8 %813(ptr noundef nonnull align 8 dereferenceable(570) %803, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i874 unwind label %.loopexit1025

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i874: ; preds = %.noexc877, %807
  %.0.i.i.i875 = phi i8 [ %809, %807 ], [ %814, %.noexc877 ]
  %815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %797, i8 noundef signext %.0.i.i.i875)
          to label %.noexc879 unwind label %.loopexit1025

.noexc879:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i874
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %815)
          to label %_ZNSolsEPFRSoS_E.exit593 unwind label %.loopexit1025

_ZNSolsEPFRSoS_E.exit593:                         ; preds = %.noexc879
  %817 = load ptr, ptr %741, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  store ptr %742, ptr %49, align 8, !tbaa !7, !alias.scope !167
  store i64 0, ptr %743, align 8, !tbaa !17, !alias.scope !167
  store i8 0, ptr %742, align 8, !tbaa !16, !alias.scope !167
  %818 = load ptr, ptr %744, align 8, !tbaa !112, !noalias !167
  %.not.i.not.i.i594 = icmp eq ptr %818, null
  %819 = load ptr, ptr %745, align 8, !noalias !167
  %820 = icmp ugt ptr %818, %819
  %.08.i.i.i595 = select i1 %820, ptr %818, ptr %819
  %.not5.i.i596 = icmp eq ptr %.08.i.i.i595, null
  %.not.i.i597 = select i1 %.not.i.not.i.i594, i1 true, i1 %.not5.i.i596
  br i1 %.not.i.i597, label %831, label %821

821:                                              ; preds = %_ZNSolsEPFRSoS_E.exit593
  %822 = load ptr, ptr %746, align 8, !tbaa !114, !noalias !167
  %823 = ptrtoint ptr %.08.i.i.i595 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0, i64 noundef 0, ptr noundef %822, i64 noundef %825)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit603 unwind label %827

827:                                              ; preds = %831, %821
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = load ptr, ptr %49, align 8, !tbaa !14, !alias.scope !167
  %830 = icmp eq ptr %829, %742
  br i1 %830, label %.body601, label %.body601.sink.split

831:                                              ; preds = %_ZNSolsEPFRSoS_E.exit593
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %747)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit603 unwind label %827

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit603: ; preds = %831, %821
  %832 = load ptr, ptr %49, align 8, !tbaa !14
  %833 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %832) #20
  invoke void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 dereferenceable(232) %817, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef 231, ptr noundef nonnull %832, i64 noundef %833)
          to label %_ZN10cmCPackLog3LogEiPKciS1_.exit605 unwind label %854

_ZN10cmCPackLog3LogEiPKciS1_.exit605:             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit603
  %834 = load ptr, ptr %49, align 8, !tbaa !14
  %835 = icmp eq ptr %834, %742
  br i1 %835, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit605
  %836 = load i64, ptr %742, align 8, !tbaa !16
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %837) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  store ptr %748, ptr %48, align 8, !tbaa !4
  %838 = load i64, ptr %750, align 8
  %839 = getelementptr inbounds i8, ptr %48, i64 %838
  store ptr %749, ptr %839, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %751, align 8, !tbaa !4
  %840 = load ptr, ptr %747, align 8, !tbaa !14
  %841 = icmp eq ptr %840, %752
  br i1 %841, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %842 = load i64, ptr %752, align 8, !tbaa !16
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %843) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit611

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i609
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %751, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %753) #17
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %754) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %844 = invoke noundef i32 @_ZN19cmCPackRPMGenerator14PackageOnePackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %756)
          to label %845 unwind label %791

845:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit611
  %846 = and i32 %844, %.0921314
  %.pre1360 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %783, %845
  %847 = phi ptr [ %.pre1360, %845 ], [ %.pre1361, %783 ], [ %.pre1361, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.pre13611615, %.thread ]
  %.sroa.0957.1 = phi ptr [ %.sroa.0957.01313, %845 ], [ %.sroa.0952.01311, %783 ], [ %.sroa.0952.01311, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sroa.0952.01311, %.thread ]
  %.1 = phi i32 [ %846, %845 ], [ %.0921314, %783 ], [ %.0921314, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.0921314, %.thread ]
  %848 = icmp eq ptr %847, %739
  br i1 %848, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %849 = load i64, ptr %739, align 8, !tbaa !16
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %850) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %851 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0952.01311) #20
  %.not1003 = icmp eq ptr %851, %736
  br i1 %.not1003, label %._crit_edge, label %755, !llvm.loop !168

852:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread990
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %861

.loopexit1025:                                    ; preds = %793, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit590, %810, %.noexc877, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i874, %.noexc879
  %lpad.loopexit1027 = landingpad { ptr, i32 }
          cleanup
  br label %860

.loopexit.split-lp1026:                           ; preds = %804
  %lpad.loopexit.split-lp1028 = landingpad { ptr, i32 }
          cleanup
  br label %860

854:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit603
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = load ptr, ptr %49, align 8, !tbaa !14
  %857 = icmp eq ptr %856, %742
  br i1 %857, label %.body601, label %.body601.sink.split

.body601.sink.split:                              ; preds = %854, %827
  %.sink1637 = phi ptr [ %829, %827 ], [ %856, %854 ]
  %.pn283.ph = phi { ptr, i32 } [ %828, %827 ], [ %855, %854 ]
  %858 = load i64, ptr %742, align 8, !tbaa !16
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %.sink1637, i64 noundef %859) #18
  br label %.body601

.body601:                                         ; preds = %.body601.sink.split, %854, %827
  %.pn283 = phi { ptr, i32 } [ %828, %827 ], [ %855, %854 ], [ %.pn283.ph, %.body601.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %860

860:                                              ; preds = %.loopexit1025, %.loopexit.split-lp1026, %.body601
  %.pn283.pn = phi { ptr, i32 } [ %.pn283, %.body601 ], [ %lpad.loopexit1027, %.loopexit1025 ], [ %lpad.loopexit.split-lp1028, %.loopexit.split-lp1026 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %48) #17
  br label %861

861:                                              ; preds = %860, %852
  %.pn283.pn.pn = phi { ptr, i32 } [ %.pn283.pn, %860 ], [ %853, %852 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %862

862:                                              ; preds = %861, %791
  %.pn287 = phi { ptr, i32 } [ %792, %791 ], [ %.pn283.pn.pn, %861 ]
  %863 = load ptr, ptr %47, align 8, !tbaa !14
  %864 = icmp eq ptr %863, %739
  br i1 %864, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %862
  %865 = load i64, ptr %739, align 8, !tbaa !16
  %866 = add i64 %865, 1
  call void @_ZdlPvm(ptr noundef %863, i64 noundef %866) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %789
  %.pn287.pn = phi { ptr, i32 } [ %790, %789 ], [ %.pn287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618 ], [ %.pn287, %862 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1227

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %735
  %.sroa.0957.0.lcssa = phi ptr [ %736, %735 ], [ %.sroa.0957.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ]
  %.092.lcssa = phi i32 [ 1, %735 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ]
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %869 = load ptr, ptr %868, align 8, !tbaa !117
  %.not10041317 = icmp eq ptr %869, %867
  br i1 %.not10041317, label %._crit_edge1324, label %.lr.ph1323

.lr.ph1323:                                       ; preds = %._crit_edge
  %870 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %873 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %874 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %875 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %876 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %877 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %878 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %879 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %880 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %881 = getelementptr i8, ptr %879, i64 -24
  %882 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %884 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %885 = getelementptr inbounds nuw i8, ptr %51, i64 112
  br label %886

886:                                              ; preds = %.lr.ph1323, %1001
  %.21321 = phi i32 [ %.092.lcssa, %.lr.ph1323 ], [ %.4, %1001 ]
  %.sroa.0949.01320 = phi ptr [ %867, %.lr.ph1323 ], [ %.sroa.0949.2, %1001 ]
  %.sroa.0943.01318 = phi ptr [ %869, %.lr.ph1323 ], [ %1002, %1001 ]
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.0943.01318, i64 32
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.0943.01318, i64 128
  %889 = load ptr, ptr %888, align 8, !tbaa !133
  %.not274 = icmp eq ptr %889, null
  br i1 %.not274, label %890, label %1001

890:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %870, ptr %50, align 8, !tbaa !7
  %891 = load ptr, ptr %887, align 8, !tbaa !14
  %892 = getelementptr inbounds nuw i8, ptr %.sroa.0943.01318, i64 40
  %893 = load i64, ptr %892, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %893, ptr %7, align 8, !tbaa !12
  %894 = icmp ugt i64 %893, 15
  br i1 %894, label %.noexc.i622, label %._crit_edge.i.i621

.noexc.i622:                                      ; preds = %890
  %895 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc623 unwind label %921

.noexc623:                                        ; preds = %.noexc.i622
  store ptr %895, ptr %50, align 8, !tbaa !14
  %896 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %896, ptr %870, align 8, !tbaa !16
  br label %._crit_edge.i.i621

._crit_edge.i.i621:                               ; preds = %.noexc623, %890
  %897 = phi ptr [ %895, %.noexc623 ], [ %870, %890 ]
  switch i64 %893, label %900 [
    i64 1, label %898
    i64 0, label %901
  ]

898:                                              ; preds = %._crit_edge.i.i621
  %899 = load i8, ptr %891, align 1, !tbaa !16
  store i8 %899, ptr %897, align 1, !tbaa !16
  br label %901

900:                                              ; preds = %._crit_edge.i.i621
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %897, ptr align 1 %891, i64 %893, i1 false)
  br label %901

901:                                              ; preds = %900, %898, %._crit_edge.i.i621
  %902 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %902, ptr %871, align 8, !tbaa !17
  %903 = load ptr, ptr %50, align 8, !tbaa !14
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 %902
  store i8 0, ptr %904, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %905 = load ptr, ptr %50, align 8, !tbaa !14
  %906 = load i64, ptr %871, align 8, !tbaa !17
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 %906
  %.not6.i625 = icmp samesign eq i64 %906, 0
  br i1 %.not6.i625, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit631.thread, label %.lr.ph.i626

.lr.ph.i626:                                      ; preds = %901, %.lr.ph.i626
  %.sroa.0.08.i627 = phi ptr [ %912, %.lr.ph.i626 ], [ %905, %901 ]
  %908 = load i8, ptr %.sroa.0.08.i627, align 1, !tbaa !16
  %909 = sext i8 %908 to i32
  %910 = call noundef i32 @toupper(i32 noundef %909) #17
  %911 = trunc i32 %910 to i8
  store i8 %911, ptr %.sroa.0.08.i627, align 1, !tbaa !16
  %912 = getelementptr i8, ptr %.sroa.0.08.i627, i64 1
  %.not.i629 = icmp eq ptr %912, %907
  br i1 %.not.i629, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit631, label %.lr.ph.i626, !llvm.loop !118

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit631: ; preds = %.lr.ph.i626
  %.pre1362 = load i64, ptr %871, align 8, !tbaa !17
  %913 = load i64, ptr %724, align 8, !tbaa !17
  %914 = icmp eq i64 %913, %.pre1362
  br i1 %914, label %917, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit633.thread991

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit631.thread: ; preds = %901
  %915 = load i64, ptr %724, align 8, !tbaa !17
  %916 = icmp eq i64 %915, 0
  br i1 %916, label %.thread1616, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit633.thread991

.thread1616:                                      ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit631.thread
  %.pre13641617 = load ptr, ptr %50, align 8, !tbaa !14
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit633.thread

917:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit631
  %918 = icmp eq i64 %.pre1362, 0
  %.pre1364 = load ptr, ptr %50, align 8, !tbaa !14
  br i1 %918, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit633.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit633

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit633: ; preds = %917
  %919 = load ptr, ptr %46, align 8, !tbaa !14
  %bcmp.i632 = call i32 @bcmp(ptr %919, ptr %.pre1364, i64 %.pre1362)
  %920 = icmp eq i32 %bcmp.i632, 0
  br i1 %920, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit633.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit633.thread991

921:                                              ; preds = %.noexc.i622
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

923:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit659
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %996

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit633.thread991: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit631.thread, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit631, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit633
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %51)
          to label %925 unwind label %986

925:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit633.thread991
  %926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.31, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit635 unwind label %.loopexit1020

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit635: ; preds = %925
  %927 = getelementptr inbounds nuw i8, ptr %.sroa.0943.01318, i64 64
  %928 = load ptr, ptr %927, align 8, !tbaa !14
  %929 = getelementptr inbounds nuw i8, ptr %.sroa.0943.01318, i64 72
  %930 = load i64, ptr %929, align 8, !tbaa !17
  %931 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %928, i64 noundef %930)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit637 unwind label %.loopexit1020

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit637: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit635
  %932 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %931, ptr noundef nonnull @.str.32, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit639 unwind label %.loopexit1020

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit639: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit637
  %933 = load ptr, ptr %931, align 8, !tbaa !4
  %934 = getelementptr i8, ptr %933, i64 -24
  %935 = load i64, ptr %934, align 8
  %936 = getelementptr inbounds i8, ptr %931, i64 %935
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 240
  %938 = load ptr, ptr %937, align 8, !tbaa !53
  %.not.i.i.i882 = icmp eq ptr %938, null
  br i1 %.not.i.i.i882, label %939, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i883

939:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit639
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc887 unwind label %.loopexit.split-lp1021

.noexc887:                                        ; preds = %939
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i883: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit639
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 56
  %941 = load i8, ptr %940, align 8, !tbaa !70
  %.not.i1.i.i884 = icmp eq i8 %941, 0
  br i1 %.not.i1.i.i884, label %945, label %942

942:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i883
  %943 = getelementptr inbounds nuw i8, ptr %938, i64 67
  %944 = load i8, ptr %943, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i885

945:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i883
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %938)
          to label %.noexc888 unwind label %.loopexit1020

.noexc888:                                        ; preds = %945
  %946 = load ptr, ptr %938, align 8, !tbaa !4
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 48
  %948 = load ptr, ptr %947, align 8
  %949 = invoke noundef signext i8 %948(ptr noundef nonnull align 8 dereferenceable(570) %938, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i885 unwind label %.loopexit1020

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i885: ; preds = %.noexc888, %942
  %.0.i.i.i886 = phi i8 [ %944, %942 ], [ %949, %.noexc888 ]
  %950 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %931, i8 noundef signext %.0.i.i.i886)
          to label %.noexc890 unwind label %.loopexit1020

.noexc890:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i885
  %951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %950)
          to label %_ZNSolsEPFRSoS_E.exit641 unwind label %.loopexit1020

_ZNSolsEPFRSoS_E.exit641:                         ; preds = %.noexc890
  %952 = load ptr, ptr %872, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  store ptr %873, ptr %52, align 8, !tbaa !7, !alias.scope !175
  store i64 0, ptr %874, align 8, !tbaa !17, !alias.scope !175
  store i8 0, ptr %873, align 8, !tbaa !16, !alias.scope !175
  %953 = load ptr, ptr %875, align 8, !tbaa !112, !noalias !175
  %.not.i.not.i.i642 = icmp eq ptr %953, null
  %954 = load ptr, ptr %876, align 8, !noalias !175
  %955 = icmp ugt ptr %953, %954
  %.08.i.i.i643 = select i1 %955, ptr %953, ptr %954
  %.not5.i.i644 = icmp eq ptr %.08.i.i.i643, null
  %.not.i.i645 = select i1 %.not.i.not.i.i642, i1 true, i1 %.not5.i.i644
  br i1 %.not.i.i645, label %966, label %956

956:                                              ; preds = %_ZNSolsEPFRSoS_E.exit641
  %957 = load ptr, ptr %877, align 8, !tbaa !114, !noalias !175
  %958 = ptrtoint ptr %.08.i.i.i643 to i64
  %959 = ptrtoint ptr %957 to i64
  %960 = sub i64 %958, %959
  %961 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef 0, ptr noundef %957, i64 noundef %960)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit651 unwind label %962

962:                                              ; preds = %966, %956
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = load ptr, ptr %52, align 8, !tbaa !14, !alias.scope !175
  %965 = icmp eq ptr %964, %873
  br i1 %965, label %.body649, label %.body649.sink.split

966:                                              ; preds = %_ZNSolsEPFRSoS_E.exit641
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %878)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit651 unwind label %962

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit651: ; preds = %966, %956
  %967 = load ptr, ptr %52, align 8, !tbaa !14
  %968 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %967) #20
  invoke void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 dereferenceable(232) %952, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef 256, ptr noundef nonnull %967, i64 noundef %968)
          to label %_ZN10cmCPackLog3LogEiPKciS1_.exit653 unwind label %988

_ZN10cmCPackLog3LogEiPKciS1_.exit653:             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit651
  %969 = load ptr, ptr %52, align 8, !tbaa !14
  %970 = icmp eq ptr %969, %873
  br i1 %970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit653
  %971 = load i64, ptr %873, align 8, !tbaa !16
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %969, i64 noundef %972) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  store ptr %879, ptr %51, align 8, !tbaa !4
  %973 = load i64, ptr %881, align 8
  %974 = getelementptr inbounds i8, ptr %51, i64 %973
  store ptr %880, ptr %974, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %882, align 8, !tbaa !4
  %975 = load ptr, ptr %878, align 8, !tbaa !14
  %976 = icmp eq ptr %975, %883
  br i1 %976, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %977 = load i64, ptr %883, align 8, !tbaa !16
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %978) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit659

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit659: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i657
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %882, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %884) #17
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %885) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %979 = invoke noundef i32 @_ZN19cmCPackRPMGenerator14PackageOnePackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %887)
          to label %980 unwind label %923

980:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit659
  %981 = and i32 %979, %.21321
  %.pre1363 = load ptr, ptr %50, align 8, !tbaa !14
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit633.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit633.thread: ; preds = %.thread1616, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit633, %917, %980
  %982 = phi ptr [ %.pre1363, %980 ], [ %.pre1364, %917 ], [ %.pre1364, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit633 ], [ %.pre13641617, %.thread1616 ]
  %.sroa.0949.1 = phi ptr [ %.sroa.0949.01320, %980 ], [ %.sroa.0943.01318, %917 ], [ %.sroa.0943.01318, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit633 ], [ %.sroa.0943.01318, %.thread1616 ]
  %.3 = phi i32 [ %981, %980 ], [ %.21321, %917 ], [ %.21321, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit633 ], [ %.21321, %.thread1616 ]
  %983 = icmp eq ptr %982, %870
  br i1 %983, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit633.thread
  %984 = load i64, ptr %870, align 8, !tbaa !16
  %985 = add i64 %984, 1
  call void @_ZdlPvm(ptr noundef %982, i64 noundef %985) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit633.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1001

986:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit633.thread991
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %995

.loopexit1020:                                    ; preds = %925, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit635, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit637, %945, %.noexc888, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i885, %.noexc890
  %lpad.loopexit1022 = landingpad { ptr, i32 }
          cleanup
  br label %994

.loopexit.split-lp1021:                           ; preds = %939
  %lpad.loopexit.split-lp1023 = landingpad { ptr, i32 }
          cleanup
  br label %994

988:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit651
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = load ptr, ptr %52, align 8, !tbaa !14
  %991 = icmp eq ptr %990, %873
  br i1 %991, label %.body649, label %.body649.sink.split

.body649.sink.split:                              ; preds = %988, %962
  %.sink1640 = phi ptr [ %964, %962 ], [ %990, %988 ]
  %.pn275.ph = phi { ptr, i32 } [ %963, %962 ], [ %989, %988 ]
  %992 = load i64, ptr %873, align 8, !tbaa !16
  %993 = add i64 %992, 1
  call void @_ZdlPvm(ptr noundef %.sink1640, i64 noundef %993) #18
  br label %.body649

.body649:                                         ; preds = %.body649.sink.split, %988, %962
  %.pn275 = phi { ptr, i32 } [ %963, %962 ], [ %989, %988 ], [ %.pn275.ph, %.body649.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %994

994:                                              ; preds = %.loopexit1020, %.loopexit.split-lp1021, %.body649
  %.pn275.pn = phi { ptr, i32 } [ %.pn275, %.body649 ], [ %lpad.loopexit1022, %.loopexit1020 ], [ %lpad.loopexit.split-lp1023, %.loopexit.split-lp1021 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %51) #17
  br label %995

995:                                              ; preds = %994, %986
  %.pn275.pn.pn = phi { ptr, i32 } [ %.pn275.pn, %994 ], [ %987, %986 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %996

996:                                              ; preds = %995, %923
  %.pn279 = phi { ptr, i32 } [ %924, %923 ], [ %.pn275.pn.pn, %995 ]
  %997 = load ptr, ptr %50, align 8, !tbaa !14
  %998 = icmp eq ptr %997, %870
  br i1 %998, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666: ; preds = %996
  %999 = load i64, ptr %870, align 8, !tbaa !16
  %1000 = add i64 %999, 1
  call void @_ZdlPvm(ptr noundef %997, i64 noundef %1000) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668: ; preds = %996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666, %921
  %.pn279.pn = phi { ptr, i32 } [ %922, %921 ], [ %.pn279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666 ], [ %.pn279, %996 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1227

1001:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662, %886
  %.sroa.0949.2 = phi ptr [ %.sroa.0949.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662 ], [ %.sroa.0949.01320, %886 ]
  %.4 = phi i32 [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662 ], [ %.21321, %886 ]
  %1002 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0943.01318) #20
  %.not1004 = icmp eq ptr %1002, %867
  br i1 %.not1004, label %._crit_edge1324, label %886, !llvm.loop !176

._crit_edge1324:                                  ; preds = %1001, %._crit_edge
  %.sroa.0949.0.lcssa = phi ptr [ %867, %._crit_edge ], [ %.sroa.0949.2, %1001 ]
  %.2.lcssa = phi i32 [ %.092.lcssa, %._crit_edge ], [ %.4, %1001 ]
  %.not267 = icmp eq i32 %.2.lcssa, 0
  br i1 %.not267, label %1222, label %.noexc.i670

.noexc.i670:                                      ; preds = %._crit_edge1324
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1003 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1003, ptr %53, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 19, ptr %6, align 8, !tbaa !12
  %1004 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc671 unwind label %1014

.noexc671:                                        ; preds = %.noexc.i670
  store ptr %1004, ptr %53, align 8, !tbaa !14
  %1005 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %1005, ptr %1003, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1004, ptr noundef nonnull align 1 dereferenceable(19) @.str.29, i64 19, i1 false)
  %1006 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %1005, ptr %1006, align 8, !tbaa !17
  %1007 = load ptr, ptr %53, align 8, !tbaa !14
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 %1005
  store i8 0, ptr %1008, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.33)
          to label %1009 unwind label %1016

1009:                                             ; preds = %.noexc671
  %1010 = load ptr, ptr %53, align 8, !tbaa !14
  %1011 = icmp eq ptr %1010, %1003
  br i1 %1011, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673: ; preds = %1009
  %1012 = load i64, ptr %1003, align 8, !tbaa !16
  %1013 = add i64 %1012, 1
  call void @_ZdlPvm(ptr noundef %1010, i64 noundef %1013) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675: ; preds = %1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.not1005 = icmp eq ptr %.sroa.0957.0.lcssa, %736
  br i1 %.not1005, label %1024, label %.invoke

1014:                                             ; preds = %.noexc.i670
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

1016:                                             ; preds = %.noexc671
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = load ptr, ptr %53, align 8, !tbaa !14
  %1019 = icmp eq ptr %1018, %1003
  br i1 %1019, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676: ; preds = %1016
  %1020 = load i64, ptr %1003, align 8, !tbaa !16
  %1021 = add i64 %1020, 1
  call void @_ZdlPvm(ptr noundef %1018, i64 noundef %1021) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678: ; preds = %1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676, %1014
  %.pn268 = phi { ptr, i32 } [ %1015, %1014 ], [ %1017, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676 ], [ %1017, %1016 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1227

1022:                                             ; preds = %.invoke
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1024:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  %.not1006 = icmp eq ptr %.sroa.0949.0.lcssa, %867
  br i1 %.not1006, label %1027, label %.invoke

.invoke:                                          ; preds = %1024, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  %.sroa.0957.0.lcssa.sink = phi ptr [ %.sroa.0957.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675 ], [ %.sroa.0949.0.lcssa, %1024 ]
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.0957.0.lcssa.sink, i64 32
  %1026 = invoke noundef i32 @_ZN19cmCPackRPMGenerator14PackageOnePackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1025)
          to label %1222 unwind label %1022

1027:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %54)
          to label %1028 unwind label %1073

1028:                                             ; preds = %1027
  %1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.34, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit680 unwind label %1075

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit680: ; preds = %1028
  %1030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.35, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit682 unwind label %1075

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit682: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit680
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1032 = load ptr, ptr %1031, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %1033 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1033, ptr %55, align 8, !tbaa !7, !alias.scope !183
  %1034 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %1034, align 8, !tbaa !17, !alias.scope !183
  store i8 0, ptr %1033, align 8, !tbaa !16, !alias.scope !183
  %1035 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %1036 = load ptr, ptr %1035, align 8, !tbaa !112, !noalias !183
  %.not.i.not.i.i683 = icmp eq ptr %1036, null
  %1037 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1038 = load ptr, ptr %1037, align 8, !noalias !183
  %1039 = icmp ugt ptr %1036, %1038
  %.08.i.i.i684 = select i1 %1039, ptr %1036, ptr %1038
  %.not5.i.i685 = icmp eq ptr %.08.i.i.i684, null
  %.not.i.i686 = select i1 %.not.i.not.i.i683, i1 true, i1 %.not5.i.i685
  br i1 %.not.i.i686, label %1051, label %1040

1040:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit682
  %1041 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %1042 = load ptr, ptr %1041, align 8, !tbaa !114, !noalias !183
  %1043 = ptrtoint ptr %.08.i.i.i684 to i64
  %1044 = ptrtoint ptr %1042 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 0, i64 noundef 0, ptr noundef %1042, i64 noundef %1045)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit692 unwind label %1047

1047:                                             ; preds = %1051, %1040
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = load ptr, ptr %55, align 8, !tbaa !14, !alias.scope !183
  %1050 = icmp eq ptr %1049, %1033
  br i1 %1050, label %.body690, label %.body690.sink.split

1051:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit682
  %1052 = getelementptr inbounds nuw i8, ptr %54, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %1052)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit692 unwind label %1047

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit692: ; preds = %1051, %1040
  %1053 = load ptr, ptr %55, align 8, !tbaa !14
  %1054 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1053) #20
  invoke void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 dereferenceable(232) %1032, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef 271, ptr noundef nonnull %1053, i64 noundef %1054)
          to label %_ZN10cmCPackLog3LogEiPKciS1_.exit694 unwind label %1077

_ZN10cmCPackLog3LogEiPKciS1_.exit694:             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit692
  %1055 = load ptr, ptr %55, align 8, !tbaa !14
  %1056 = icmp eq ptr %1055, %1033
  br i1 %1056, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit694
  %1057 = load i64, ptr %1033, align 8, !tbaa !16
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1055, i64 noundef %1058) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1059 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1059, ptr %54, align 8, !tbaa !4
  %1060 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1061 = getelementptr i8, ptr %1059, i64 -24
  %1062 = load i64, ptr %1061, align 8
  %1063 = getelementptr inbounds i8, ptr %54, i64 %1062
  store ptr %1060, ptr %1063, align 8, !tbaa !4
  %1064 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1064, align 8, !tbaa !4
  %1065 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %1066 = load ptr, ptr %1065, align 8, !tbaa !14
  %1067 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %1068 = icmp eq ptr %1066, %1067
  br i1 %1068, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i698: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697
  %1069 = load i64, ptr %1067, align 8, !tbaa !16
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1070) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit700

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit700: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i698
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1064, align 8, !tbaa !4
  %1071 = getelementptr inbounds nuw i8, ptr %54, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1071) #17
  %1072 = getelementptr inbounds nuw i8, ptr %54, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1072) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1222

1073:                                             ; preds = %1027
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1075:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit680, %1028
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1083

1077:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit692
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = load ptr, ptr %55, align 8, !tbaa !14
  %1080 = icmp eq ptr %1079, %1033
  br i1 %1080, label %.body690, label %.body690.sink.split

.body690.sink.split:                              ; preds = %1077, %1047
  %.sink1643 = phi ptr [ %1049, %1047 ], [ %1079, %1077 ]
  %.pn270.ph = phi { ptr, i32 } [ %1048, %1047 ], [ %1078, %1077 ]
  %1081 = load i64, ptr %1033, align 8, !tbaa !16
  %1082 = add i64 %1081, 1
  call void @_ZdlPvm(ptr noundef %.sink1643, i64 noundef %1082) #18
  br label %.body690

.body690:                                         ; preds = %.body690.sink.split, %1077, %1047
  %.pn270 = phi { ptr, i32 } [ %1048, %1047 ], [ %1078, %1077 ], [ %.pn270.ph, %.body690.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1083

1083:                                             ; preds = %.body690, %1075
  %.pn270.pn = phi { ptr, i32 } [ %.pn270, %.body690 ], [ %1076, %1075 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %54) #17
  br label %1084

1084:                                             ; preds = %1083, %1073
  %.pn270.pn.pn = phi { ptr, i32 } [ %.pn270.pn, %1083 ], [ %1074, %1073 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1227

1085:                                             ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit577
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1088 = load ptr, ptr %1087, align 8, !tbaa !117
  %.not10071327 = icmp eq ptr %1088, %1086
  br i1 %.not10071327, label %.noexc.i724, label %.lr.ph1333

.lr.ph1333:                                       ; preds = %1085
  %1089 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1090 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %1091

1091:                                             ; preds = %.lr.ph1333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722
  %.71331 = phi i32 [ 1, %.lr.ph1333 ], [ %.8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722 ]
  %.sroa.0933.01329 = phi ptr [ %1088, %.lr.ph1333 ], [ %1138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722 ]
  %.sroa.0937.01328 = phi ptr [ %1086, %.lr.ph1333 ], [ %.sroa.0937.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1092 = getelementptr inbounds nuw i8, ptr %.sroa.0933.01329, i64 32
  store ptr %1089, ptr %56, align 8, !tbaa !7
  %1093 = load ptr, ptr %1092, align 8, !tbaa !14
  %1094 = getelementptr inbounds nuw i8, ptr %.sroa.0933.01329, i64 40
  %1095 = load i64, ptr %1094, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1095, ptr %5, align 8, !tbaa !12
  %1096 = icmp ugt i64 %1095, 15
  br i1 %1096, label %.noexc.i705, label %._crit_edge.i.i704

.noexc.i705:                                      ; preds = %1091
  %1097 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc706 unwind label %1123

.noexc706:                                        ; preds = %.noexc.i705
  store ptr %1097, ptr %56, align 8, !tbaa !14
  %1098 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %1098, ptr %1089, align 8, !tbaa !16
  br label %._crit_edge.i.i704

._crit_edge.i.i704:                               ; preds = %.noexc706, %1091
  %1099 = phi ptr [ %1097, %.noexc706 ], [ %1089, %1091 ]
  switch i64 %1095, label %1102 [
    i64 1, label %1100
    i64 0, label %1103
  ]

1100:                                             ; preds = %._crit_edge.i.i704
  %1101 = load i8, ptr %1093, align 1, !tbaa !16
  store i8 %1101, ptr %1099, align 1, !tbaa !16
  br label %1103

1102:                                             ; preds = %._crit_edge.i.i704
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1099, ptr align 1 %1093, i64 %1095, i1 false)
  br label %1103

1103:                                             ; preds = %1102, %1100, %._crit_edge.i.i704
  %1104 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %1104, ptr %1090, align 8, !tbaa !17
  %1105 = load ptr, ptr %56, align 8, !tbaa !14
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 %1104
  store i8 0, ptr %1106, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1107 = load ptr, ptr %56, align 8, !tbaa !14
  %1108 = load i64, ptr %1090, align 8, !tbaa !17
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 %1108
  %.not6.i708 = icmp samesign eq i64 %1108, 0
  br i1 %.not6.i708, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit714.thread, label %.lr.ph.i709

.lr.ph.i709:                                      ; preds = %1103, %.lr.ph.i709
  %.sroa.0.08.i710 = phi ptr [ %1114, %.lr.ph.i709 ], [ %1107, %1103 ]
  %1110 = load i8, ptr %.sroa.0.08.i710, align 1, !tbaa !16
  %1111 = sext i8 %1110 to i32
  %1112 = call noundef i32 @toupper(i32 noundef %1111) #17
  %1113 = trunc i32 %1112 to i8
  store i8 %1113, ptr %.sroa.0.08.i710, align 1, !tbaa !16
  %1114 = getelementptr i8, ptr %.sroa.0.08.i710, i64 1
  %.not.i712 = icmp eq ptr %1114, %1109
  br i1 %.not.i712, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit714, label %.lr.ph.i709, !llvm.loop !118

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit714: ; preds = %.lr.ph.i709
  %.pre1365 = load i64, ptr %1090, align 8, !tbaa !17
  %1115 = load i64, ptr %724, align 8, !tbaa !17
  %1116 = icmp eq i64 %1115, %.pre1365
  br i1 %1116, label %1119, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit716.thread992

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit714.thread: ; preds = %1103
  %1117 = load i64, ptr %724, align 8, !tbaa !17
  %1118 = icmp eq i64 %1117, 0
  br i1 %1118, label %.thread1618, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit716.thread992

.thread1618:                                      ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit714.thread
  %.pre13671619 = load ptr, ptr %56, align 8, !tbaa !14
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit716.thread

1119:                                             ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit714
  %1120 = icmp eq i64 %.pre1365, 0
  %.pre1367 = load ptr, ptr %56, align 8, !tbaa !14
  br i1 %1120, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit716.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit716

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit716: ; preds = %1119
  %1121 = load ptr, ptr %46, align 8, !tbaa !14
  %bcmp.i715 = call i32 @bcmp(ptr %1121, ptr %.pre1367, i64 %.pre1365)
  %1122 = icmp eq i32 %bcmp.i715, 0
  br i1 %1122, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit716.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit716.thread992

1123:                                             ; preds = %.noexc.i705
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

1125:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit716.thread992
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = load ptr, ptr %56, align 8, !tbaa !14
  %1128 = icmp eq ptr %1127, %1089
  br i1 %1128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717: ; preds = %1125
  %1129 = load i64, ptr %1089, align 8, !tbaa !16
  %1130 = add i64 %1129, 1
  call void @_ZdlPvm(ptr noundef %1127, i64 noundef %1130) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit716.thread992: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit714.thread, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit714, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit716
  %1131 = invoke noundef i32 @_ZN19cmCPackRPMGenerator14PackageOnePackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1092)
          to label %1132 unwind label %1125

1132:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit716.thread992
  %1133 = and i32 %1131, %.71331
  %.pre1366 = load ptr, ptr %56, align 8, !tbaa !14
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit716.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit716.thread: ; preds = %.thread1618, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit716, %1119, %1132
  %1134 = phi ptr [ %.pre1366, %1132 ], [ %.pre1367, %1119 ], [ %.pre1367, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit716 ], [ %.pre13671619, %.thread1618 ]
  %.sroa.0937.1 = phi ptr [ %.sroa.0937.01328, %1132 ], [ %.sroa.0933.01329, %1119 ], [ %.sroa.0933.01329, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit716 ], [ %.sroa.0933.01329, %.thread1618 ]
  %.8 = phi i32 [ %1133, %1132 ], [ %.71331, %1119 ], [ %.71331, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit716 ], [ %.71331, %.thread1618 ]
  %1135 = icmp eq ptr %1134, %1089
  br i1 %1135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit716.thread
  %1136 = load i64, ptr %1089, align 8, !tbaa !16
  %1137 = add i64 %1136, 1
  call void @_ZdlPvm(ptr noundef %1134, i64 noundef %1137) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit716.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1138 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0933.01329) #20
  %.not1007 = icmp eq ptr %1138, %1086
  br i1 %.not1007, label %._crit_edge1334, label %1091, !llvm.loop !184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719: ; preds = %1125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717, %1123
  %.pn299 = phi { ptr, i32 } [ %1124, %1123 ], [ %1126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717 ], [ %1126, %1125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1227

._crit_edge1334:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722
  %1139 = icmp eq i32 %.8, 0
  br i1 %1139, label %1222, label %.noexc.i724

.noexc.i724:                                      ; preds = %1085, %._crit_edge1334
  %.sroa.0937.0.lcssa1622 = phi ptr [ %.sroa.0937.1, %._crit_edge1334 ], [ %1086, %1085 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1140 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1140, ptr %57, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !12
  %1141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc725 unwind label %1154

.noexc725:                                        ; preds = %.noexc.i724
  store ptr %1141, ptr %57, align 8, !tbaa !14
  %1142 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %1142, ptr %1140, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1141, ptr noundef nonnull align 1 dereferenceable(19) @.str.29, i64 19, i1 false)
  %1143 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %1142, ptr %1143, align 8, !tbaa !17
  %1144 = load ptr, ptr %57, align 8, !tbaa !14
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 %1142
  store i8 0, ptr %1145, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.33)
          to label %1146 unwind label %1156

1146:                                             ; preds = %.noexc725
  %1147 = load ptr, ptr %57, align 8, !tbaa !14
  %1148 = icmp eq ptr %1147, %1140
  br i1 %1148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727: ; preds = %1146
  %1149 = load i64, ptr %1140, align 8, !tbaa !16
  %1150 = add i64 %1149, 1
  call void @_ZdlPvm(ptr noundef %1147, i64 noundef %1150) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729: ; preds = %1146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %.not1008 = icmp eq ptr %.sroa.0937.0.lcssa1622, %1086
  br i1 %.not1008, label %1164, label %1151

1151:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729
  %1152 = getelementptr inbounds nuw i8, ptr %.sroa.0937.0.lcssa1622, i64 32
  %1153 = invoke noundef i32 @_ZN19cmCPackRPMGenerator14PackageOnePackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1152)
          to label %1222 unwind label %1162

1154:                                             ; preds = %.noexc.i724
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732

1156:                                             ; preds = %.noexc725
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = load ptr, ptr %57, align 8, !tbaa !14
  %1159 = icmp eq ptr %1158, %1140
  br i1 %1159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730: ; preds = %1156
  %1160 = load i64, ptr %1140, align 8, !tbaa !16
  %1161 = add i64 %1160, 1
  call void @_ZdlPvm(ptr noundef %1158, i64 noundef %1161) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732: ; preds = %1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730, %1154
  %.pn292 = phi { ptr, i32 } [ %1155, %1154 ], [ %1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730 ], [ %1157, %1156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1227

1162:                                             ; preds = %1151
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1164:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %58)
          to label %1165 unwind label %1210

1165:                                             ; preds = %1164
  %1166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.34, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit734 unwind label %1212

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit734: ; preds = %1165
  %1167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.35, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit736 unwind label %1212

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit736: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit734
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1169 = load ptr, ptr %1168, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %1170 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1170, ptr %59, align 8, !tbaa !7, !alias.scope !191
  %1171 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %1171, align 8, !tbaa !17, !alias.scope !191
  store i8 0, ptr %1170, align 8, !tbaa !16, !alias.scope !191
  %1172 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %1173 = load ptr, ptr %1172, align 8, !tbaa !112, !noalias !191
  %.not.i.not.i.i737 = icmp eq ptr %1173, null
  %1174 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1175 = load ptr, ptr %1174, align 8, !noalias !191
  %1176 = icmp ugt ptr %1173, %1175
  %.08.i.i.i738 = select i1 %1176, ptr %1173, ptr %1175
  %.not5.i.i739 = icmp eq ptr %.08.i.i.i738, null
  %.not.i.i740 = select i1 %.not.i.not.i.i737, i1 true, i1 %.not5.i.i739
  br i1 %.not.i.i740, label %1188, label %1177

1177:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit736
  %1178 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %1179 = load ptr, ptr %1178, align 8, !tbaa !114, !noalias !191
  %1180 = ptrtoint ptr %.08.i.i.i738 to i64
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = sub i64 %1180, %1181
  %1183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 0, i64 noundef 0, ptr noundef %1179, i64 noundef %1182)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit746 unwind label %1184

1184:                                             ; preds = %1188, %1177
  %1185 = landingpad { ptr, i32 }
          cleanup
  %1186 = load ptr, ptr %59, align 8, !tbaa !14, !alias.scope !191
  %1187 = icmp eq ptr %1186, %1170
  br i1 %1187, label %.body744, label %.body744.sink.split

1188:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit736
  %1189 = getelementptr inbounds nuw i8, ptr %58, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %1189)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit746 unwind label %1184

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit746: ; preds = %1188, %1177
  %1190 = load ptr, ptr %59, align 8, !tbaa !14
  %1191 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1190) #20
  invoke void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 dereferenceable(232) %1169, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef 305, ptr noundef nonnull %1190, i64 noundef %1191)
          to label %_ZN10cmCPackLog3LogEiPKciS1_.exit748 unwind label %1214

_ZN10cmCPackLog3LogEiPKciS1_.exit748:             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit746
  %1192 = load ptr, ptr %59, align 8, !tbaa !14
  %1193 = icmp eq ptr %1192, %1170
  br i1 %1193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i749: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit748
  %1194 = load i64, ptr %1170, align 8, !tbaa !16
  %1195 = add i64 %1194, 1
  call void @_ZdlPvm(ptr noundef %1192, i64 noundef %1195) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i749
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1196 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1196, ptr %58, align 8, !tbaa !4
  %1197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1198 = getelementptr i8, ptr %1196, i64 -24
  %1199 = load i64, ptr %1198, align 8
  %1200 = getelementptr inbounds i8, ptr %58, i64 %1199
  store ptr %1197, ptr %1200, align 8, !tbaa !4
  %1201 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1201, align 8, !tbaa !4
  %1202 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %1203 = load ptr, ptr %1202, align 8, !tbaa !14
  %1204 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %1205 = icmp eq ptr %1203, %1204
  br i1 %1205, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i752: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751
  %1206 = load i64, ptr %1204, align 8, !tbaa !16
  %1207 = add i64 %1206, 1
  call void @_ZdlPvm(ptr noundef %1203, i64 noundef %1207) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit754

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit754: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i752
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1201, align 8, !tbaa !4
  %1208 = getelementptr inbounds nuw i8, ptr %58, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1208) #17
  %1209 = getelementptr inbounds nuw i8, ptr %58, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1209) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1222

1210:                                             ; preds = %1164
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %1221

1212:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit734, %1165
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %1220

1214:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit746
  %1215 = landingpad { ptr, i32 }
          cleanup
  %1216 = load ptr, ptr %59, align 8, !tbaa !14
  %1217 = icmp eq ptr %1216, %1170
  br i1 %1217, label %.body744, label %.body744.sink.split

.body744.sink.split:                              ; preds = %1214, %1184
  %.sink1646 = phi ptr [ %1186, %1184 ], [ %1216, %1214 ]
  %.pn294.ph = phi { ptr, i32 } [ %1185, %1184 ], [ %1215, %1214 ]
  %1218 = load i64, ptr %1170, align 8, !tbaa !16
  %1219 = add i64 %1218, 1
  call void @_ZdlPvm(ptr noundef %.sink1646, i64 noundef %1219) #18
  br label %.body744

.body744:                                         ; preds = %.body744.sink.split, %1214, %1184
  %.pn294 = phi { ptr, i32 } [ %1185, %1184 ], [ %1215, %1214 ], [ %.pn294.ph, %.body744.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1220

1220:                                             ; preds = %.body744, %1212
  %.pn294.pn = phi { ptr, i32 } [ %.pn294, %.body744 ], [ %1213, %1212 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %58) #17
  br label %1221

1221:                                             ; preds = %1220, %1210
  %.pn294.pn.pn = phi { ptr, i32 } [ %.pn294.pn, %1220 ], [ %1211, %1210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1227

1222:                                             ; preds = %.invoke, %._crit_edge1334, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit754, %1151, %._crit_edge1324, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit700
  %.6 = phi i32 [ %1026, %.invoke ], [ 0, %._crit_edge1324 ], [ %1153, %1151 ], [ 0, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit700 ], [ 0, %._crit_edge1334 ], [ 0, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit754 ]
  %1223 = load ptr, ptr %46, align 8, !tbaa !14
  %1224 = icmp eq ptr %1223, %711
  br i1 %1224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %1222
  %1225 = load i64, ptr %711, align 8, !tbaa !16
  %1226 = add i64 %1225, 1
  call void @_ZdlPvm(ptr noundef %1223, i64 noundef %1226) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %1222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.loopexit

1227:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732, %1162, %1221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, %1084, %1022, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668
  %.pn299.pn.pn = phi { ptr, i32 } [ %.pn268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678 ], [ %.pn287.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620 ], [ %.pn279.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668 ], [ %1023, %1022 ], [ %.pn270.pn.pn, %1084 ], [ %.pn299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ %1163, %1162 ], [ %.pn294.pn.pn, %1221 ], [ %.pn292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732 ]
  %1228 = load ptr, ptr %46, align 8, !tbaa !14
  %1229 = icmp eq ptr %1228, %711
  br i1 %1229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761: ; preds = %1227
  %1230 = load i64, ptr %711, align 8, !tbaa !16
  %1231 = add i64 %1230, 1
  call void @_ZdlPvm(ptr noundef %1228, i64 noundef %1231) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763: ; preds = %1227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761, %787
  %.pn299.pn.pn.pn = phi { ptr, i32 } [ %788, %787 ], [ %.pn299.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761 ], [ %.pn299.pn.pn, %1227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1518

.noexc.i765:                                      ; preds = %.thread988
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1232 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1232, ptr %60, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 34, ptr %3, align 8, !tbaa !12
  %1233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc766 unwind label %1328

.noexc766:                                        ; preds = %.noexc.i765
  store ptr %1233, ptr %60, align 8, !tbaa !14
  %1234 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %1234, ptr %1232, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1233, ptr noundef nonnull align 1 dereferenceable(34) @.str.18, i64 34, i1 false)
  %1235 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %1234, ptr %1235, align 8, !tbaa !17
  %1236 = getelementptr inbounds nuw i8, ptr %1233, i64 %1234
  store i8 0, ptr %1236, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1237 = invoke noundef zeroext i1 @_ZNK16cmCPackGenerator4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %1238 unwind label %1330

1238:                                             ; preds = %.noexc766
  br i1 %1237, label %1239, label %.critedge

1239:                                             ; preds = %1238
  %1240 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1241 = load i64, ptr %1240, align 8, !tbaa !192
  %1242 = icmp eq i64 %1241, 1
  %1243 = load ptr, ptr %60, align 8, !tbaa !14
  %1244 = icmp eq ptr %1243, %1232
  br i1 %1244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768: ; preds = %1239
  %1245 = load i64, ptr %1232, align 8, !tbaa !16
  %1246 = add i64 %1245, 1
  call void @_ZdlPvm(ptr noundef %1243, i64 noundef %1246) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770: ; preds = %1239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br i1 %1242, label %1251, label %1452

.critedge:                                        ; preds = %1238
  %1247 = load ptr, ptr %60, align 8, !tbaa !14
  %1248 = icmp eq ptr %1247, %1232
  br i1 %1248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771: ; preds = %.critedge
  %1249 = load i64, ptr %1232, align 8, !tbaa !16
  %1250 = add i64 %1249, 1
  call void @_ZdlPvm(ptr noundef %1247, i64 noundef %1250) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1251

1251:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770
  br i1 %1, label %1441, label %1252

1252:                                             ; preds = %1251
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1254 = load ptr, ptr %1253, align 8, !tbaa !117
  %1255 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.not10001337 = icmp eq ptr %1254, %1255
  br i1 %.not10001337, label %._crit_edge1342, label %.lr.ph1341

.lr.ph1341:                                       ; preds = %1252
  %1256 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1257 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1258 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1259 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %1260 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %1261 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %1262 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %1263 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %1264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1265 = getelementptr i8, ptr %1263, i64 -24
  %1266 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1267 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %1268 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %1269 = getelementptr inbounds nuw i8, ptr %61, i64 112
  br label %1270

1270:                                             ; preds = %.lr.ph1341, %1325
  %.111339 = phi i32 [ 1, %.lr.ph1341 ], [ %1326, %1325 ]
  %.sroa.0925.01338 = phi ptr [ %1254, %.lr.ph1341 ], [ %1327, %1325 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %61)
          to label %1271 unwind label %1336

1271:                                             ; preds = %1270
  %1272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.30, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit775 unwind label %.loopexit1015

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit775: ; preds = %1271
  %1273 = getelementptr inbounds nuw i8, ptr %.sroa.0925.01338, i64 32
  %1274 = load ptr, ptr %1273, align 8, !tbaa !14
  %1275 = getelementptr inbounds nuw i8, ptr %.sroa.0925.01338, i64 40
  %1276 = load i64, ptr %1275, align 8, !tbaa !17
  %1277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %1274, i64 noundef %1276)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit777 unwind label %.loopexit1015

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit777: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit775
  %1278 = load ptr, ptr %1277, align 8, !tbaa !4
  %1279 = getelementptr i8, ptr %1278, i64 -24
  %1280 = load i64, ptr %1279, align 8
  %1281 = getelementptr inbounds i8, ptr %1277, i64 %1280
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 240
  %1283 = load ptr, ptr %1282, align 8, !tbaa !53
  %.not.i.i.i893 = icmp eq ptr %1283, null
  br i1 %.not.i.i.i893, label %1284, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i894

1284:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit777
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc898 unwind label %.loopexit.split-lp1016

.noexc898:                                        ; preds = %1284
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i894: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit777
  %1285 = getelementptr inbounds nuw i8, ptr %1283, i64 56
  %1286 = load i8, ptr %1285, align 8, !tbaa !70
  %.not.i1.i.i895 = icmp eq i8 %1286, 0
  br i1 %.not.i1.i.i895, label %1290, label %1287

1287:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i894
  %1288 = getelementptr inbounds nuw i8, ptr %1283, i64 67
  %1289 = load i8, ptr %1288, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i896

1290:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i894
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1283)
          to label %.noexc899 unwind label %.loopexit1015

.noexc899:                                        ; preds = %1290
  %1291 = load ptr, ptr %1283, align 8, !tbaa !4
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 48
  %1293 = load ptr, ptr %1292, align 8
  %1294 = invoke noundef signext i8 %1293(ptr noundef nonnull align 8 dereferenceable(570) %1283, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i896 unwind label %.loopexit1015

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i896: ; preds = %.noexc899, %1287
  %.0.i.i.i897 = phi i8 [ %1289, %1287 ], [ %1294, %.noexc899 ]
  %1295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1277, i8 noundef signext %.0.i.i.i897)
          to label %.noexc901 unwind label %.loopexit1015

.noexc901:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i896
  %1296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1295)
          to label %_ZNSolsEPFRSoS_E.exit779 unwind label %.loopexit1015

_ZNSolsEPFRSoS_E.exit779:                         ; preds = %.noexc901
  %1297 = load ptr, ptr %1256, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  store ptr %1257, ptr %62, align 8, !tbaa !7, !alias.scope !199
  store i64 0, ptr %1258, align 8, !tbaa !17, !alias.scope !199
  store i8 0, ptr %1257, align 8, !tbaa !16, !alias.scope !199
  %1298 = load ptr, ptr %1259, align 8, !tbaa !112, !noalias !199
  %.not.i.not.i.i780 = icmp eq ptr %1298, null
  %1299 = load ptr, ptr %1260, align 8, !noalias !199
  %1300 = icmp ugt ptr %1298, %1299
  %.08.i.i.i781 = select i1 %1300, ptr %1298, ptr %1299
  %.not5.i.i782 = icmp eq ptr %.08.i.i.i781, null
  %.not.i.i783 = select i1 %.not.i.not.i.i780, i1 true, i1 %.not5.i.i782
  br i1 %.not.i.i783, label %1311, label %1301

1301:                                             ; preds = %_ZNSolsEPFRSoS_E.exit779
  %1302 = load ptr, ptr %1261, align 8, !tbaa !114, !noalias !199
  %1303 = ptrtoint ptr %.08.i.i.i781 to i64
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 0, i64 noundef 0, ptr noundef %1302, i64 noundef %1305)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit789 unwind label %1307

1307:                                             ; preds = %1311, %1301
  %1308 = landingpad { ptr, i32 }
          cleanup
  %1309 = load ptr, ptr %62, align 8, !tbaa !14, !alias.scope !199
  %1310 = icmp eq ptr %1309, %1257
  br i1 %1310, label %.body787, label %.body787.sink.split

1311:                                             ; preds = %_ZNSolsEPFRSoS_E.exit779
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %1262)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit789 unwind label %1307

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit789: ; preds = %1311, %1301
  %1312 = load ptr, ptr %62, align 8, !tbaa !14
  %1313 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1312) #20
  invoke void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 dereferenceable(232) %1297, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef 320, ptr noundef nonnull %1312, i64 noundef %1313)
          to label %_ZN10cmCPackLog3LogEiPKciS1_.exit791 unwind label %1338

_ZN10cmCPackLog3LogEiPKciS1_.exit791:             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit789
  %1314 = load ptr, ptr %62, align 8, !tbaa !14
  %1315 = icmp eq ptr %1314, %1257
  br i1 %1315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit791
  %1316 = load i64, ptr %1257, align 8, !tbaa !16
  %1317 = add i64 %1316, 1
  call void @_ZdlPvm(ptr noundef %1314, i64 noundef %1317) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  store ptr %1263, ptr %61, align 8, !tbaa !4
  %1318 = load i64, ptr %1265, align 8
  %1319 = getelementptr inbounds i8, ptr %61, i64 %1318
  store ptr %1264, ptr %1319, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1266, align 8, !tbaa !4
  %1320 = load ptr, ptr %1262, align 8, !tbaa !14
  %1321 = icmp eq ptr %1320, %1267
  br i1 %1321, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i795: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794
  %1322 = load i64, ptr %1267, align 8, !tbaa !16
  %1323 = add i64 %1322, 1
  call void @_ZdlPvm(ptr noundef %1320, i64 noundef %1323) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit797

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit797: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i795
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1266, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1268) #17
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1269) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1324 = invoke noundef i32 @_ZN19cmCPackRPMGenerator14PackageOnePackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1273)
          to label %1325 unwind label %1346

1325:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit797
  %1326 = and i32 %1324, %.111339
  %1327 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0925.01338) #20
  %.not1000 = icmp eq ptr %1327, %1255
  br i1 %.not1000, label %._crit_edge1342, label %1270, !llvm.loop !200

1328:                                             ; preds = %.noexc.i765
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

1330:                                             ; preds = %.noexc766
  %1331 = landingpad { ptr, i32 }
          cleanup
  %1332 = load ptr, ptr %60, align 8, !tbaa !14
  %1333 = icmp eq ptr %1332, %1232
  br i1 %1333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798: ; preds = %1330
  %1334 = load i64, ptr %1232, align 8, !tbaa !16
  %1335 = add i64 %1334, 1
  call void @_ZdlPvm(ptr noundef %1332, i64 noundef %1335) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %1330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798, %1328
  %.pn244 = phi { ptr, i32 } [ %1329, %1328 ], [ %1331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798 ], [ %1331, %1330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1518

1336:                                             ; preds = %1270
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %1345

.loopexit1015:                                    ; preds = %1271, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit775, %1290, %.noexc899, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i896, %.noexc901
  %lpad.loopexit1017 = landingpad { ptr, i32 }
          cleanup
  br label %1344

.loopexit.split-lp1016:                           ; preds = %1284
  %lpad.loopexit.split-lp1018 = landingpad { ptr, i32 }
          cleanup
  br label %1344

1338:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit789
  %1339 = landingpad { ptr, i32 }
          cleanup
  %1340 = load ptr, ptr %62, align 8, !tbaa !14
  %1341 = icmp eq ptr %1340, %1257
  br i1 %1341, label %.body787, label %.body787.sink.split

.body787.sink.split:                              ; preds = %1338, %1307
  %.sink1649 = phi ptr [ %1309, %1307 ], [ %1340, %1338 ]
  %.pn257.ph = phi { ptr, i32 } [ %1308, %1307 ], [ %1339, %1338 ]
  %1342 = load i64, ptr %1257, align 8, !tbaa !16
  %1343 = add i64 %1342, 1
  call void @_ZdlPvm(ptr noundef %.sink1649, i64 noundef %1343) #18
  br label %.body787

.body787:                                         ; preds = %.body787.sink.split, %1338, %1307
  %.pn257 = phi { ptr, i32 } [ %1308, %1307 ], [ %1339, %1338 ], [ %.pn257.ph, %.body787.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1344

1344:                                             ; preds = %.loopexit1015, %.loopexit.split-lp1016, %.body787
  %.pn257.pn = phi { ptr, i32 } [ %.pn257, %.body787 ], [ %lpad.loopexit1017, %.loopexit1015 ], [ %lpad.loopexit.split-lp1018, %.loopexit.split-lp1016 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %61) #17
  br label %1345

1345:                                             ; preds = %1344, %1336
  %.pn257.pn.pn = phi { ptr, i32 } [ %.pn257.pn, %1344 ], [ %1337, %1336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1518

1346:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit797
  %1347 = landingpad { ptr, i32 }
          cleanup
  br label %1518

._crit_edge1342:                                  ; preds = %1325, %1252
  %.11.lcssa = phi i32 [ 1, %1252 ], [ %1326, %1325 ]
  %1348 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1349 = load ptr, ptr %1348, align 8, !tbaa !117
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.not10011344 = icmp eq ptr %1349, %1350
  br i1 %.not10011344, label %.loopexit, label %.lr.ph1348

.lr.ph1348:                                       ; preds = %._crit_edge1342
  %1351 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1352 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1353 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1354 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %1355 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %1356 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %1357 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %1358 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %1359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1360 = getelementptr i8, ptr %1358, i64 -24
  %1361 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1362 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %1363 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %1364 = getelementptr inbounds nuw i8, ptr %63, i64 112
  br label %1365

1365:                                             ; preds = %.lr.ph1348, %1439
  %.121346 = phi i32 [ %.11.lcssa, %.lr.ph1348 ], [ %.13, %1439 ]
  %.sroa.0919.01345 = phi ptr [ %1349, %.lr.ph1348 ], [ %1440, %1439 ]
  %1366 = getelementptr inbounds nuw i8, ptr %.sroa.0919.01345, i64 32
  %1367 = getelementptr inbounds nuw i8, ptr %.sroa.0919.01345, i64 128
  %1368 = load ptr, ptr %1367, align 8, !tbaa !133
  %.not250 = icmp eq ptr %1368, null
  br i1 %.not250, label %1369, label %1439

1369:                                             ; preds = %1365
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %63)
          to label %1370 unwind label %1427

1370:                                             ; preds = %1369
  %1371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.31, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit805 unwind label %.loopexit1014

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit805: ; preds = %1370
  %1372 = getelementptr inbounds nuw i8, ptr %.sroa.0919.01345, i64 64
  %1373 = load ptr, ptr %1372, align 8, !tbaa !14
  %1374 = getelementptr inbounds nuw i8, ptr %.sroa.0919.01345, i64 72
  %1375 = load i64, ptr %1374, align 8, !tbaa !17
  %1376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %1373, i64 noundef %1375)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit807 unwind label %.loopexit1014

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit807: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit805
  %1377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1376, ptr noundef nonnull @.str.32, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit809 unwind label %.loopexit1014

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit809: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit807
  %1378 = load ptr, ptr %1376, align 8, !tbaa !4
  %1379 = getelementptr i8, ptr %1378, i64 -24
  %1380 = load i64, ptr %1379, align 8
  %1381 = getelementptr inbounds i8, ptr %1376, i64 %1380
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 240
  %1383 = load ptr, ptr %1382, align 8, !tbaa !53
  %.not.i.i.i904 = icmp eq ptr %1383, null
  br i1 %.not.i.i.i904, label %1384, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i905

1384:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit809
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc909 unwind label %.loopexit.split-lp

.noexc909:                                        ; preds = %1384
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i905: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit809
  %1385 = getelementptr inbounds nuw i8, ptr %1383, i64 56
  %1386 = load i8, ptr %1385, align 8, !tbaa !70
  %.not.i1.i.i906 = icmp eq i8 %1386, 0
  br i1 %.not.i1.i.i906, label %1390, label %1387

1387:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i905
  %1388 = getelementptr inbounds nuw i8, ptr %1383, i64 67
  %1389 = load i8, ptr %1388, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i907

1390:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i905
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1383)
          to label %.noexc910 unwind label %.loopexit1014

.noexc910:                                        ; preds = %1390
  %1391 = load ptr, ptr %1383, align 8, !tbaa !4
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 48
  %1393 = load ptr, ptr %1392, align 8
  %1394 = invoke noundef signext i8 %1393(ptr noundef nonnull align 8 dereferenceable(570) %1383, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i907 unwind label %.loopexit1014

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i907: ; preds = %.noexc910, %1387
  %.0.i.i.i908 = phi i8 [ %1389, %1387 ], [ %1394, %.noexc910 ]
  %1395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1376, i8 noundef signext %.0.i.i.i908)
          to label %.noexc912 unwind label %.loopexit1014

.noexc912:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i907
  %1396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1395)
          to label %_ZNSolsEPFRSoS_E.exit811 unwind label %.loopexit1014

_ZNSolsEPFRSoS_E.exit811:                         ; preds = %.noexc912
  %1397 = load ptr, ptr %1351, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  store ptr %1352, ptr %64, align 8, !tbaa !7, !alias.scope !207
  store i64 0, ptr %1353, align 8, !tbaa !17, !alias.scope !207
  store i8 0, ptr %1352, align 8, !tbaa !16, !alias.scope !207
  %1398 = load ptr, ptr %1354, align 8, !tbaa !112, !noalias !207
  %.not.i.not.i.i812 = icmp eq ptr %1398, null
  %1399 = load ptr, ptr %1355, align 8, !noalias !207
  %1400 = icmp ugt ptr %1398, %1399
  %.08.i.i.i813 = select i1 %1400, ptr %1398, ptr %1399
  %.not5.i.i814 = icmp eq ptr %.08.i.i.i813, null
  %.not.i.i815 = select i1 %.not.i.not.i.i812, i1 true, i1 %.not5.i.i814
  br i1 %.not.i.i815, label %1411, label %1401

1401:                                             ; preds = %_ZNSolsEPFRSoS_E.exit811
  %1402 = load ptr, ptr %1356, align 8, !tbaa !114, !noalias !207
  %1403 = ptrtoint ptr %.08.i.i.i813 to i64
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = sub i64 %1403, %1404
  %1406 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 0, i64 noundef 0, ptr noundef %1402, i64 noundef %1405)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit821 unwind label %1407

1407:                                             ; preds = %1411, %1401
  %1408 = landingpad { ptr, i32 }
          cleanup
  %1409 = load ptr, ptr %64, align 8, !tbaa !14, !alias.scope !207
  %1410 = icmp eq ptr %1409, %1352
  br i1 %1410, label %.body819, label %.body819.sink.split

1411:                                             ; preds = %_ZNSolsEPFRSoS_E.exit811
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %1357)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit821 unwind label %1407

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit821: ; preds = %1411, %1401
  %1412 = load ptr, ptr %64, align 8, !tbaa !14
  %1413 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1412) #20
  invoke void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 dereferenceable(232) %1397, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef 334, ptr noundef nonnull %1412, i64 noundef %1413)
          to label %_ZN10cmCPackLog3LogEiPKciS1_.exit823 unwind label %1429

_ZN10cmCPackLog3LogEiPKciS1_.exit823:             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit821
  %1414 = load ptr, ptr %64, align 8, !tbaa !14
  %1415 = icmp eq ptr %1414, %1352
  br i1 %1415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit823
  %1416 = load i64, ptr %1352, align 8, !tbaa !16
  %1417 = add i64 %1416, 1
  call void @_ZdlPvm(ptr noundef %1414, i64 noundef %1417) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  store ptr %1358, ptr %63, align 8, !tbaa !4
  %1418 = load i64, ptr %1360, align 8
  %1419 = getelementptr inbounds i8, ptr %63, i64 %1418
  store ptr %1359, ptr %1419, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1361, align 8, !tbaa !4
  %1420 = load ptr, ptr %1357, align 8, !tbaa !14
  %1421 = icmp eq ptr %1420, %1362
  br i1 %1421, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i827: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826
  %1422 = load i64, ptr %1362, align 8, !tbaa !16
  %1423 = add i64 %1422, 1
  call void @_ZdlPvm(ptr noundef %1420, i64 noundef %1423) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit829

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit829: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i827
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1361, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1363) #17
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1364) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1424 = invoke noundef i32 @_ZN19cmCPackRPMGenerator14PackageOnePackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1366)
          to label %1425 unwind label %1437

1425:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit829
  %1426 = and i32 %1424, %.121346
  br label %1439

1427:                                             ; preds = %1369
  %1428 = landingpad { ptr, i32 }
          cleanup
  br label %1436

.loopexit1014:                                    ; preds = %1370, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit805, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit807, %1390, %.noexc910, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i907, %.noexc912
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1435

.loopexit.split-lp:                               ; preds = %1384
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1435

1429:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit821
  %1430 = landingpad { ptr, i32 }
          cleanup
  %1431 = load ptr, ptr %64, align 8, !tbaa !14
  %1432 = icmp eq ptr %1431, %1352
  br i1 %1432, label %.body819, label %.body819.sink.split

.body819.sink.split:                              ; preds = %1429, %1407
  %.sink1652 = phi ptr [ %1409, %1407 ], [ %1431, %1429 ]
  %.pn251.ph = phi { ptr, i32 } [ %1408, %1407 ], [ %1430, %1429 ]
  %1433 = load i64, ptr %1352, align 8, !tbaa !16
  %1434 = add i64 %1433, 1
  call void @_ZdlPvm(ptr noundef %.sink1652, i64 noundef %1434) #18
  br label %.body819

.body819:                                         ; preds = %.body819.sink.split, %1429, %1407
  %.pn251 = phi { ptr, i32 } [ %1408, %1407 ], [ %1430, %1429 ], [ %.pn251.ph, %.body819.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1435

1435:                                             ; preds = %.loopexit1014, %.loopexit.split-lp, %.body819
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %.body819 ], [ %lpad.loopexit, %.loopexit1014 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %63) #17
  br label %1436

1436:                                             ; preds = %1435, %1427
  %.pn251.pn.pn = phi { ptr, i32 } [ %.pn251.pn, %1435 ], [ %1428, %1427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1518

1437:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit829
  %1438 = landingpad { ptr, i32 }
          cleanup
  br label %1518

1439:                                             ; preds = %1365, %1425
  %.13 = phi i32 [ %.121346, %1365 ], [ %1426, %1425 ]
  %1440 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0919.01345) #20
  %.not1001 = icmp eq ptr %1440, %1350
  br i1 %.not1001, label %.loopexit, label %1365, !llvm.loop !208

1441:                                             ; preds = %1251
  %1442 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1443 = load ptr, ptr %1442, align 8, !tbaa !117
  %1444 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.not10021350 = icmp eq ptr %1443, %1444
  br i1 %.not10021350, label %.loopexit.thread, label %.lr.ph1354

.lr.ph1354:                                       ; preds = %1441, %1447
  %.141352 = phi i32 [ %1448, %1447 ], [ 1, %1441 ]
  %.sroa.0915.01351 = phi ptr [ %1449, %1447 ], [ %1443, %1441 ]
  %1445 = getelementptr inbounds nuw i8, ptr %.sroa.0915.01351, i64 32
  %1446 = invoke noundef i32 @_ZN19cmCPackRPMGenerator14PackageOnePackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1445)
          to label %1447 unwind label %1450

1447:                                             ; preds = %.lr.ph1354
  %1448 = and i32 %1446, %.141352
  %1449 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0915.01351) #20
  %.not1002 = icmp eq ptr %1449, %1444
  br i1 %.not1002, label %.loopexit, label %.lr.ph1354, !llvm.loop !209

1450:                                             ; preds = %.lr.ph1354
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %1518

1452:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %65)
          to label %1453 unwind label %1499

1453:                                             ; preds = %1452
  %1454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.36, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit834 unwind label %1501

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit834: ; preds = %1453
  %1455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.37, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit836 unwind label %1501

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit836: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit834
  %1456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.38, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit838 unwind label %1501

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit838: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit836
  %1457 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1458 = load ptr, ptr %1457, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %1459 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %1459, ptr %66, align 8, !tbaa !7, !alias.scope !216
  %1460 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 0, ptr %1460, align 8, !tbaa !17, !alias.scope !216
  store i8 0, ptr %1459, align 8, !tbaa !16, !alias.scope !216
  %1461 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %1462 = load ptr, ptr %1461, align 8, !tbaa !112, !noalias !216
  %.not.i.not.i.i839 = icmp eq ptr %1462, null
  %1463 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1464 = load ptr, ptr %1463, align 8, !noalias !216
  %1465 = icmp ugt ptr %1462, %1464
  %.08.i.i.i840 = select i1 %1465, ptr %1462, ptr %1464
  %.not5.i.i841 = icmp eq ptr %.08.i.i.i840, null
  %.not.i.i842 = select i1 %.not.i.not.i.i839, i1 true, i1 %.not5.i.i841
  br i1 %.not.i.i842, label %1477, label %1466

1466:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit838
  %1467 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %1468 = load ptr, ptr %1467, align 8, !tbaa !114, !noalias !216
  %1469 = ptrtoint ptr %.08.i.i.i840 to i64
  %1470 = ptrtoint ptr %1468 to i64
  %1471 = sub i64 %1469, %1470
  %1472 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 0, i64 noundef 0, ptr noundef %1468, i64 noundef %1471)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit848 unwind label %1473

1473:                                             ; preds = %1477, %1466
  %1474 = landingpad { ptr, i32 }
          cleanup
  %1475 = load ptr, ptr %66, align 8, !tbaa !14, !alias.scope !216
  %1476 = icmp eq ptr %1475, %1459
  br i1 %1476, label %.body846, label %.body846.sink.split

1477:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit838
  %1478 = getelementptr inbounds nuw i8, ptr %65, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %1478)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit848 unwind label %1473

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit848: ; preds = %1477, %1466
  %1479 = load ptr, ptr %66, align 8, !tbaa !14
  %1480 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1479) #20
  invoke void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 dereferenceable(232) %1458, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef 353, ptr noundef nonnull %1479, i64 noundef %1480)
          to label %_ZN10cmCPackLog3LogEiPKciS1_.exit850 unwind label %1503

_ZN10cmCPackLog3LogEiPKciS1_.exit850:             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit848
  %1481 = load ptr, ptr %66, align 8, !tbaa !14
  %1482 = icmp eq ptr %1481, %1459
  br i1 %1482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit850
  %1483 = load i64, ptr %1459, align 8, !tbaa !16
  %1484 = add i64 %1483, 1
  call void @_ZdlPvm(ptr noundef %1481, i64 noundef %1484) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1485 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1485, ptr %65, align 8, !tbaa !4
  %1486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1487 = getelementptr i8, ptr %1485, i64 -24
  %1488 = load i64, ptr %1487, align 8
  %1489 = getelementptr inbounds i8, ptr %65, i64 %1488
  store ptr %1486, ptr %1489, align 8, !tbaa !4
  %1490 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1490, align 8, !tbaa !4
  %1491 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %1492 = load ptr, ptr %1491, align 8, !tbaa !14
  %1493 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %1494 = icmp eq ptr %1492, %1493
  br i1 %1494, label %.thread993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i854: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853
  %1495 = load i64, ptr %1493, align 8, !tbaa !16
  %1496 = add i64 %1495, 1
  call void @_ZdlPvm(ptr noundef %1492, i64 noundef %1496) #18
  br label %.thread993

.thread993:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i854
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1490, align 8, !tbaa !4
  %1497 = getelementptr inbounds nuw i8, ptr %65, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1497) #17
  %1498 = getelementptr inbounds nuw i8, ptr %65, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1498) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1513

1499:                                             ; preds = %1452
  %1500 = landingpad { ptr, i32 }
          cleanup
  br label %1510

1501:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit836, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit834, %1453
  %1502 = landingpad { ptr, i32 }
          cleanup
  br label %1509

1503:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit848
  %1504 = landingpad { ptr, i32 }
          cleanup
  %1505 = load ptr, ptr %66, align 8, !tbaa !14
  %1506 = icmp eq ptr %1505, %1459
  br i1 %1506, label %.body846, label %.body846.sink.split

.body846.sink.split:                              ; preds = %1503, %1473
  %.sink1655 = phi ptr [ %1475, %1473 ], [ %1505, %1503 ]
  %.pn246.ph = phi { ptr, i32 } [ %1474, %1473 ], [ %1504, %1503 ]
  %1507 = load i64, ptr %1459, align 8, !tbaa !16
  %1508 = add i64 %1507, 1
  call void @_ZdlPvm(ptr noundef %.sink1655, i64 noundef %1508) #18
  br label %.body846

.body846:                                         ; preds = %.body846.sink.split, %1503, %1473
  %.pn246 = phi { ptr, i32 } [ %1474, %1473 ], [ %1504, %1503 ], [ %.pn246.ph, %.body846.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1509

1509:                                             ; preds = %.body846, %1501
  %.pn246.pn = phi { ptr, i32 } [ %.pn246, %.body846 ], [ %1502, %1501 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %65) #17
  br label %1510

1510:                                             ; preds = %1509, %1499
  %.pn246.pn.pn = phi { ptr, i32 } [ %.pn246.pn, %1509 ], [ %1500, %1499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1518

.loopexit:                                        ; preds = %1439, %1447, %._crit_edge1342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %.10 = phi i32 [ %.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760 ], [ %.11.lcssa, %._crit_edge1342 ], [ %1448, %1447 ], [ %.13, %1439 ]
  %.not298 = icmp eq i32 %.10, 0
  br i1 %.not298, label %1513, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %1441, %.loopexit
  invoke void @_ZN19cmCPackRPMGenerator24AddGeneratedPackageNamesEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
          to label %1513 unwind label %1511

1511:                                             ; preds = %.loopexit.thread
  %1512 = landingpad { ptr, i32 }
          cleanup
  br label %1518

1513:                                             ; preds = %.thread993, %.loopexit, %.loopexit.thread
  %.0 = phi i32 [ 1, %.loopexit.thread ], [ 0, %.loopexit ], [ 0, %.thread993 ]
  %1514 = load ptr, ptr %21, align 8, !tbaa !14
  %1515 = icmp eq ptr %1514, %85
  br i1 %1515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860: ; preds = %1513
  %1516 = load i64, ptr %85, align 8, !tbaa !16
  %1517 = add i64 %1516, 1
  call void @_ZdlPvm(ptr noundef %1514, i64 noundef %1517) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862: ; preds = %1513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 %.0

1518:                                             ; preds = %1345, %1346, %1437, %1436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %1511, %1510, %1450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %.pn299.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763 ], [ %1512, %1511 ], [ %.pn265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564 ], [ %.pn263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ], [ %1451, %1450 ], [ %.pn215.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459 ], [ %.pn246.pn.pn, %1510 ], [ %.pn244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800 ], [ %.pn209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383 ], [ %.pn211.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389 ], [ %.pn241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ], [ %.pn237.pn.pn, %663 ], [ %.pn230.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %.pn222.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514 ], [ %1347, %1346 ], [ %.pn257.pn.pn, %1345 ], [ %1438, %1437 ], [ %.pn251.pn.pn, %1436 ]
  %1519 = load ptr, ptr %21, align 8, !tbaa !14
  %1520 = icmp eq ptr %1519, %85
  br i1 %1520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863: ; preds = %1518
  %1521 = load i64, ptr %85, align 8, !tbaa !16
  %1522 = add i64 %1521, 1
  call void @_ZdlPvm(ptr noundef %1519, i64 noundef %1522) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865: ; preds = %1518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  %.pn299.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380 ], [ %.pn299.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863 ], [ %.pn299.pn.pn.pn.pn, %1518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn299.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK16cmCPackGenerator4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN19cmCPackRPMGenerator25PackageComponentsAllInOneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x %"struct.std::pair.43"], align 8
  %5 = alloca %class.cmAlphaNum, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %39, %37
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %37, %2 ]
  %40 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !16
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %45, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %37, ptr %38, align 8, !tbaa !26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %46, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 25, ptr %15, align 8, !tbaa !12
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  store ptr %47, ptr %17, align 8, !tbaa !14
  %48 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %48, ptr %46, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %47, ptr noundef nonnull align 1 dereferenceable(25) @.str.8, i64 25, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !17
  %50 = load ptr, ptr %17, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %52 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %53 unwind label %98

53:                                               ; preds = %.noexc
  %.not.i.i70 = icmp eq ptr %52, null
  %spec.select.i.i = select i1 %.not.i.i70, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %52
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %54, ptr %16, align 8, !tbaa !7
  %55 = load ptr, ptr %spec.select.i.i, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %57, ptr %14, align 8, !tbaa !12
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i72, label %._crit_edge.i.i71

.noexc.i72:                                       ; preds = %53
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc73 unwind label %98

.noexc73:                                         ; preds = %.noexc.i72
  store ptr %59, ptr %16, align 8, !tbaa !14
  %60 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %60, ptr %54, align 8, !tbaa !16
  br label %._crit_edge.i.i71

._crit_edge.i.i71:                                ; preds = %.noexc73, %53
  %61 = phi ptr [ %59, %.noexc73 ], [ %54, %53 ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %._crit_edge.i.i71
  %63 = load i8, ptr %55, align 1, !tbaa !16
  store i8 %63, ptr %61, align 1, !tbaa !16
  br label %65

64:                                               ; preds = %._crit_edge.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %55, i64 %57, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %._crit_edge.i.i71
  %66 = load i64, ptr %14, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !17
  %68 = load ptr, ptr %16, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %70 = load ptr, ptr %17, align 8, !tbaa !14
  %71 = icmp eq ptr %70, %46
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %72 = load i64, ptr %46, align 8, !tbaa !16
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %74, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 34, ptr %13, align 8, !tbaa !12
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc76 unwind label %104

.noexc76:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %75, ptr %18, align 8, !tbaa !14
  %76 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %76, ptr %74, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %75, ptr noundef nonnull align 1 dereferenceable(34) @.str.18, i64 34, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %79 = invoke noundef zeroext i1 @_ZNK16cmCPackGenerator4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %80 unwind label %106

80:                                               ; preds = %.noexc76
  %81 = load ptr, ptr %18, align 8, !tbaa !14
  %82 = icmp eq ptr %81, %74
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %80
  %83 = load i64, ptr %74, align 8, !tbaa !16
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %79, label %.noexc.i82, label %120

.noexc.i82:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %85, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 27, ptr %12, align 8, !tbaa !12
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc83 unwind label %112

.noexc83:                                         ; preds = %.noexc.i82
  store ptr %86, ptr %19, align 8, !tbaa !14
  %87 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %87, ptr %85, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %86, ptr noundef nonnull align 1 dereferenceable(27) @.str.19, i64 27, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !17
  %89 = load ptr, ptr %19, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.28)
          to label %91 unwind label %114

91:                                               ; preds = %.noexc83
  %92 = load ptr, ptr %19, align 8, !tbaa !14
  %93 = icmp eq ptr %92, %85
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %91
  %94 = load i64, ptr %85, align 8, !tbaa !16
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %120

96:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

98:                                               ; preds = %.noexc.i72, %.noexc
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %17, align 8, !tbaa !14
  %101 = icmp eq ptr %100, %46
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %98
  %102 = load i64, ptr %46, align 8, !tbaa !16
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

106:                                              ; preds = %.noexc76
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %18, align 8, !tbaa !14
  %109 = icmp eq ptr %108, %74
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %106
  %110 = load i64, ptr %74, align 8, !tbaa !16
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %104
  %.pn35 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %537

112:                                              ; preds = %.noexc.i82
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

114:                                              ; preds = %.noexc83
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %19, align 8, !tbaa !14
  %117 = icmp eq ptr %116, %85
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %114
  %118 = load i64, ptr %85, align 8, !tbaa !16
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %112
  %.pn37 = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %537

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %121 unwind label %340

121:                                              ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.39, i64 noundef 91)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %342

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %121
  %123 = load ptr, ptr %20, align 8, !tbaa !4
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %20, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 240
  %128 = load ptr, ptr %127, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i, label %129, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

129:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc257 unwind label %342

.noexc257:                                        ; preds = %129
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %131 = load i8, ptr %130, align 8, !tbaa !70
  %.not.i1.i.i = icmp eq i8 %131, 0
  br i1 %.not.i1.i.i, label %135, label %132

132:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 67
  %134 = load i8, ptr %133, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

135:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %128)
          to label %.noexc258 unwind label %342

.noexc258:                                        ; preds = %135
  %136 = load ptr, ptr %128, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(570) %128, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %342

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc258, %132
  %.0.i.i.i = phi i8 [ %134, %132 ], [ %139, %.noexc258 ]
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %.0.i.i.i)
          to label %.noexc260 unwind label %342

.noexc260:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %342

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc260
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %143 = load ptr, ptr %142, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %144, ptr %21, align 8, !tbaa !7, !alias.scope !223
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %145, align 8, !tbaa !17, !alias.scope !223
  store i8 0, ptr %144, align 8, !tbaa !16, !alias.scope !223
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !112, !noalias !223
  %.not.i.not.i.i = icmp eq ptr %147, null
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %149 = load ptr, ptr %148, align 8, !noalias !223
  %150 = icmp ugt ptr %147, %149
  %.08.i.i.i = select i1 %150, ptr %147, ptr %149
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i99 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i99, label %162, label %151

151:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !114, !noalias !223
  %154 = ptrtoint ptr %.08.i.i.i to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %153, i64 noundef %156)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %158

158:                                              ; preds = %162, %151
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %21, align 8, !tbaa !14, !alias.scope !223
  %161 = icmp eq ptr %160, %144
  br i1 %161, label %.body, label %.body.sink.split

162:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %158

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %162, %151
  %164 = load ptr, ptr %21, align 8, !tbaa !14
  %165 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #20
  invoke void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 dereferenceable(232) %143, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef 381, ptr noundef nonnull %164, i64 noundef %165)
          to label %_ZN10cmCPackLog3LogEiPKciS1_.exit unwind label %344

_ZN10cmCPackLog3LogEiPKciS1_.exit:                ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %166 = load ptr, ptr %21, align 8, !tbaa !14
  %167 = icmp eq ptr %166, %144
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit
  %168 = load i64, ptr %144, align 8, !tbaa !16
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %170 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %170, ptr %20, align 8, !tbaa !4
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %172 = getelementptr i8, ptr %170, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %20, i64 %173
  store ptr %171, ptr %174, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %175, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %177 = load ptr, ptr %176, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %180 = load i64, ptr %178, align 8, !tbaa !16
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %175, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #17
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %183) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %184, ptr %22, align 8, !tbaa !7
  %185 = load ptr, ptr %16, align 8, !tbaa !14
  %186 = load i64, ptr %67, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %186, ptr %11, align 8, !tbaa !12
  %187 = icmp ugt i64 %186, 15
  br i1 %187, label %.noexc.i105, label %._crit_edge.i.i104

.noexc.i105:                                      ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc106 unwind label %352

.noexc106:                                        ; preds = %.noexc.i105
  store ptr %188, ptr %22, align 8, !tbaa !14
  %189 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %189, ptr %184, align 8, !tbaa !16
  br label %._crit_edge.i.i104

._crit_edge.i.i104:                               ; preds = %.noexc106, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %190 = phi ptr [ %188, %.noexc106 ], [ %184, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  switch i64 %186, label %193 [
    i64 1, label %191
    i64 0, label %194
  ]

191:                                              ; preds = %._crit_edge.i.i104
  %192 = load i8, ptr %185, align 1, !tbaa !16
  store i8 %192, ptr %190, align 1, !tbaa !16
  br label %194

193:                                              ; preds = %._crit_edge.i.i104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %185, i64 %186, i1 false)
  br label %194

194:                                              ; preds = %193, %191, %._crit_edge.i.i104
  %195 = load i64, ptr %11, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !17
  %197 = load ptr, ptr %22, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  store i8 0, ptr %198, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN5cmsys11SystemTools18GetParentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %.noexc.i109 unwind label %354

.noexc.i109:                                      ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %200, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 23, ptr %10, align 8, !tbaa !12
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc110 unwind label %356

.noexc110:                                        ; preds = %.noexc.i109
  store ptr %201, ptr %26, align 8, !tbaa !14
  %202 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %202, ptr %200, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %201, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %202, ptr %203, align 8, !tbaa !17
  %204 = load ptr, ptr %26, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %202
  store i8 0, ptr %205, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %206 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %207 unwind label %358

207:                                              ; preds = %.noexc110
  %.not.i.i112 = icmp eq ptr %206, null
  %spec.select.i.i113 = select i1 %.not.i.i112, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %206
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %208, ptr %25, align 8, !tbaa !7
  %209 = load ptr, ptr %spec.select.i.i113, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %spec.select.i.i113, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %211, ptr %9, align 8, !tbaa !12
  %212 = icmp ugt i64 %211, 15
  br i1 %212, label %.noexc.i115, label %._crit_edge.i.i114

.noexc.i115:                                      ; preds = %207
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc116 unwind label %358

.noexc116:                                        ; preds = %.noexc.i115
  store ptr %213, ptr %25, align 8, !tbaa !14
  %214 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %214, ptr %208, align 8, !tbaa !16
  br label %._crit_edge.i.i114

._crit_edge.i.i114:                               ; preds = %.noexc116, %207
  %215 = phi ptr [ %213, %.noexc116 ], [ %208, %207 ]
  switch i64 %211, label %218 [
    i64 1, label %216
    i64 0, label %219
  ]

216:                                              ; preds = %._crit_edge.i.i114
  %217 = load i8, ptr %209, align 1, !tbaa !16
  store i8 %217, ptr %215, align 1, !tbaa !16
  br label %219

218:                                              ; preds = %._crit_edge.i.i114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %209, i64 %211, i1 false)
  br label %219

219:                                              ; preds = %218, %216, %._crit_edge.i.i114
  %220 = load i64, ptr %9, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %220, ptr %221, align 8, !tbaa !17
  %222 = load ptr, ptr %25, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %220
  store i8 0, ptr %223, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %224 = load ptr, ptr %0, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(360) %0)
          to label %228 unwind label %360

228:                                              ; preds = %219
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %229 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #17, !noalias !224
  %230 = load i64, ptr %221, align 8, !tbaa !17, !noalias !224
  %231 = sub i64 4611686018427387903, %230
  %232 = icmp ult i64 %231, %229
  br i1 %232, label %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

233:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #19
          to label %.noexc119 unwind label %360

.noexc119:                                        ; preds = %233
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %228
  %234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %227, i64 noundef %229)
          to label %.noexc120 unwind label %360

.noexc120:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %235 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %235, ptr %24, align 8, !tbaa !7, !alias.scope !224
  %236 = load ptr, ptr %234, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

239:                                              ; preds = %.noexc120
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !17
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  %243 = add nuw nsw i64 %241, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %235, ptr noundef nonnull align 8 dereferenceable(1) %237, i64 %243, i1 false)
  br label %245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %.noexc120
  store ptr %236, ptr %24, align 8, !tbaa !14, !alias.scope !224
  %244 = load i64, ptr %237, align 8, !tbaa !16
  store i64 %244, ptr %235, align 8, !tbaa !16, !alias.scope !224
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %245

245:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %239
  %246 = phi i64 [ %241, %239 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  %247 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %246, ptr %248, align 8, !tbaa !17, !alias.scope !224
  store ptr %237, ptr %234, align 8, !tbaa !14
  store i64 0, ptr %247, align 8, !tbaa !17
  store i8 0, ptr %237, align 8, !tbaa !16
  %249 = load ptr, ptr %25, align 8, !tbaa !14
  %250 = icmp eq ptr %249, %208
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %245
  %251 = load i64, ptr %208, align 8, !tbaa !16
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  %253 = load ptr, ptr %26, align 8, !tbaa !14
  %254 = icmp eq ptr %253, %200
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %255 = load i64, ptr %200, align 8, !tbaa !16
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %257 unwind label %370

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %258 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !17
  %260 = load i64, ptr %196, align 8, !tbaa !17
  %261 = sub i64 4611686018427387903, %260
  %262 = icmp ult i64 %261, %259
  br i1 %262, label %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

263:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #19
          to label %.noexc127 unwind label %372

.noexc127:                                        ; preds = %263
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %257
  %264 = load ptr, ptr %27, align 8, !tbaa !14
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %264, i64 noundef %259)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %266 = load ptr, ptr %27, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %269 = load i64, ptr %267, align 8, !tbaa !16
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %270) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %271, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 25, ptr %8, align 8, !tbaa !12
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc134 unwind label %379

.noexc134:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  store ptr %272, ptr %28, align 8, !tbaa !14
  %273 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %273, ptr %271, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %272, ptr noundef nonnull align 1 dereferenceable(25) @.str.8, i64 25, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %273, ptr %274, align 8, !tbaa !17
  %275 = load ptr, ptr %28, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %273
  store i8 0, ptr %276, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr nonnull align 8 dereferenceable(32) %22)
          to label %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit unwind label %381

_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %.noexc134
  %277 = load ptr, ptr %28, align 8, !tbaa !14
  %278 = icmp eq ptr %277, %271
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %279 = load i64, ptr %271, align 8, !tbaa !16
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %281 unwind label %387

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %282 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !17
  %284 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !17
  %286 = sub i64 4611686018427387903, %285
  %287 = icmp ult i64 %286, %283
  br i1 %287, label %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i140

288:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #19
          to label %.noexc141 unwind label %389

.noexc141:                                        ; preds = %288
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i140: ; preds = %281
  %289 = load ptr, ptr %29, align 8, !tbaa !14
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %289, i64 noundef %283)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit143 unwind label %389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i140
  %291 = load ptr, ptr %29, align 8, !tbaa !14
  %292 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit143
  %294 = load i64, ptr %292, align 8, !tbaa !16
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %295) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %296 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %296, ptr %30, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !12
  %297 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc149 unwind label %396

.noexc149:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  store ptr %297, ptr %30, align 8, !tbaa !14
  %298 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %298, ptr %296, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %297, ptr noundef nonnull align 1 dereferenceable(22) @.str.9, i64 22, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %298, ptr %299, align 8, !tbaa !17
  %300 = load ptr, ptr %30, align 8, !tbaa !14
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %298
  store i8 0, ptr %301, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr nonnull align 8 dereferenceable(32) %24)
          to label %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit152 unwind label %398

_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit152: ; preds = %.noexc149
  %302 = load ptr, ptr %30, align 8, !tbaa !14
  %303 = icmp eq ptr %302, %296
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit152
  %304 = load i64, ptr %296, align 8, !tbaa !16
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %305) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %306 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %306, ptr %31, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 33, ptr %6, align 8, !tbaa !12
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc158 unwind label %404

.noexc158:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  store ptr %307, ptr %31, align 8, !tbaa !14
  %308 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %308, ptr %306, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %307, ptr noundef nonnull align 1 dereferenceable(33) @.str.10, i64 33, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %308, ptr %309, align 8, !tbaa !17
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 %308
  store i8 0, ptr %310, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr nonnull align 8 dereferenceable(32) %23)
          to label %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit161 unwind label %406

_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit161: ; preds = %.noexc158
  %311 = load ptr, ptr %31, align 8, !tbaa !14
  %312 = icmp eq ptr %311, %306
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit161
  %313 = load i64, ptr %306, align 8, !tbaa !16
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !17
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %427, label %318

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !227
  store ptr null, ptr %5, align 8, !tbaa !39, !noalias !227
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %319, align 8, !tbaa !42, !noalias !227
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %320, ptr %321, align 8, !tbaa !43, !noalias !227
  store i8 47, ptr %320, align 8, !tbaa !16, !noalias !227
  store i64 1, ptr %4, align 8, !tbaa !12, !alias.scope !230, !noalias !227
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %320, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !230, !noalias !227
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %322, align 8, !tbaa !48, !alias.scope !230, !noalias !227
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %324 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !227
  store i64 %316, ptr %323, align 8, !tbaa !12, !alias.scope !233, !noalias !227
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %324, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !47, !alias.scope !233, !noalias !227
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %325, align 8, !tbaa !48, !alias.scope !233, !noalias !227
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr nonnull %4, i64 2)
          to label %.noexc.i167 unwind label %412

.noexc.i167:                                      ; preds = %318
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %326 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %326, ptr %33, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 37, ptr %3, align 8, !tbaa !12
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc168 unwind label %414

.noexc168:                                        ; preds = %.noexc.i167
  store ptr %327, ptr %33, align 8, !tbaa !14
  %328 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %328, ptr %326, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %327, ptr noundef nonnull align 1 dereferenceable(37) @.str.13, i64 37, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %328, ptr %329, align 8, !tbaa !17
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 %328
  store i8 0, ptr %330, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr nonnull align 8 dereferenceable(32) %32)
          to label %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit171 unwind label %416

_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit171: ; preds = %.noexc168
  %331 = load ptr, ptr %33, align 8, !tbaa !14
  %332 = icmp eq ptr %331, %326
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit171
  %333 = load i64, ptr %326, align 8, !tbaa !16
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %335 = load ptr, ptr %32, align 8, !tbaa !14
  %336 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %338 = load i64, ptr %336, align 8, !tbaa !16
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %339) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %427

340:                                              ; preds = %120
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %351

342:                                              ; preds = %.noexc260, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc258, %135, %129, %121
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %350

344:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %21, align 8, !tbaa !14
  %347 = icmp eq ptr %346, %144
  br i1 %347, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %344, %158
  %.sink = phi ptr [ %160, %158 ], [ %346, %344 ]
  %.pn39.ph = phi { ptr, i32 } [ %159, %158 ], [ %345, %344 ]
  %348 = load i64, ptr %144, align 8, !tbaa !16
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %349) #18
  br label %.body

.body:                                            ; preds = %.body.sink.split, %344, %158
  %.pn39 = phi { ptr, i32 } [ %159, %158 ], [ %345, %344 ], [ %.pn39.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %350

350:                                              ; preds = %.body, %342
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %.body ], [ %343, %342 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #17
  br label %351

351:                                              ; preds = %350, %340
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %350 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %537

352:                                              ; preds = %.noexc.i105
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

354:                                              ; preds = %194
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

356:                                              ; preds = %.noexc.i109
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

358:                                              ; preds = %.noexc.i115, %.noexc110
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %233, %219
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %25, align 8, !tbaa !14
  %363 = icmp eq ptr %362, %208
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %360
  %364 = load i64, ptr %208, align 8, !tbaa !16
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %365) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %358
  %.pn43 = phi { ptr, i32 } [ %359, %358 ], [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %361, %360 ]
  %366 = load ptr, ptr %26, align 8, !tbaa !14
  %367 = icmp eq ptr %366, %200
  br i1 %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %368 = load i64, ptr %200, align 8, !tbaa !16
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %369) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %356
  %.pn43.pn = phi { ptr, i32 } [ %357, %356 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %263
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %27, align 8, !tbaa !14
  %375 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %372
  %377 = load i64, ptr %375, align 8, !tbaa !16
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %378) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %370
  %.pn46 = phi { ptr, i32 } [ %371, %370 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %523

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

381:                                              ; preds = %.noexc134
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %28, align 8, !tbaa !14
  %384 = icmp eq ptr %383, %271
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %381
  %385 = load i64, ptr %271, align 8, !tbaa !16
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %386) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %379
  %.pn48 = phi { ptr, i32 } [ %380, %379 ], [ %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %523

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i140, %288
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %29, align 8, !tbaa !14
  %392 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %389
  %394 = load i64, ptr %392, align 8, !tbaa !16
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %395) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %387
  %.pn50 = phi { ptr, i32 } [ %388, %387 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %523

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

398:                                              ; preds = %.noexc149
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %30, align 8, !tbaa !14
  %401 = icmp eq ptr %400, %296
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %398
  %402 = load i64, ptr %296, align 8, !tbaa !16
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %396
  %.pn52 = phi { ptr, i32 } [ %397, %396 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %523

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

406:                                              ; preds = %.noexc158
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %31, align 8, !tbaa !14
  %409 = icmp eq ptr %408, %306
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %406
  %410 = load i64, ptr %306, align 8, !tbaa !16
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %404
  %.pn54 = phi { ptr, i32 } [ %405, %404 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %523

412:                                              ; preds = %318
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

414:                                              ; preds = %.noexc.i167
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

416:                                              ; preds = %.noexc168
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %33, align 8, !tbaa !14
  %419 = icmp eq ptr %418, %326
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %416
  %420 = load i64, ptr %326, align 8, !tbaa !16
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %421) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %414
  %.pn56 = phi { ptr, i32 } [ %415, %414 ], [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %422 = load ptr, ptr %32, align 8, !tbaa !14
  %423 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %425 = load i64, ptr %423, align 8, !tbaa !16
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %426) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %412
  %.pn56.pn = phi { ptr, i32 } [ %413, %412 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %523

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %428 = invoke noundef zeroext i1 @_ZN16cmCPackGenerator12ReadListFileEPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull @.str.14)
          to label %429 unwind label %431

429:                                              ; preds = %427
  br i1 %428, label %430, label %433

430:                                              ; preds = %429
  invoke void @_ZN19cmCPackRPMGenerator24AddGeneratedPackageNamesEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
          to label %505 unwind label %431

431:                                              ; preds = %430, %427
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %523

433:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %434 unwind label %493

434:                                              ; preds = %433
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.15, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209 unwind label %495

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209: ; preds = %434
  %436 = load ptr, ptr %34, align 8, !tbaa !4
  %437 = getelementptr i8, ptr %436, i64 -24
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %34, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 240
  %441 = load ptr, ptr %440, align 8, !tbaa !53
  %.not.i.i.i262 = icmp eq ptr %441, null
  br i1 %.not.i.i.i262, label %442, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i263

442:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc267 unwind label %495

.noexc267:                                        ; preds = %442
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i263: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 56
  %444 = load i8, ptr %443, align 8, !tbaa !70
  %.not.i1.i.i264 = icmp eq i8 %444, 0
  br i1 %.not.i1.i.i264, label %448, label %445

445:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i263
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 67
  %447 = load i8, ptr %446, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i265

448:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %441)
          to label %.noexc268 unwind label %495

.noexc268:                                        ; preds = %448
  %449 = load ptr, ptr %441, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 48
  %451 = load ptr, ptr %450, align 8
  %452 = invoke noundef signext i8 %451(ptr noundef nonnull align 8 dereferenceable(570) %441, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i265 unwind label %495

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i265: ; preds = %.noexc268, %445
  %.0.i.i.i266 = phi i8 [ %447, %445 ], [ %452, %.noexc268 ]
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef signext %.0.i.i.i266)
          to label %.noexc270 unwind label %495

.noexc270:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i265
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %453)
          to label %_ZNSolsEPFRSoS_E.exit211 unwind label %495

_ZNSolsEPFRSoS_E.exit211:                         ; preds = %.noexc270
  %455 = load ptr, ptr %142, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %456 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %456, ptr %35, align 8, !tbaa !7, !alias.scope !242
  %457 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %457, align 8, !tbaa !17, !alias.scope !242
  store i8 0, ptr %456, align 8, !tbaa !16, !alias.scope !242
  %458 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %459 = load ptr, ptr %458, align 8, !tbaa !112, !noalias !242
  %.not.i.not.i.i212 = icmp eq ptr %459, null
  %460 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %461 = load ptr, ptr %460, align 8, !noalias !242
  %462 = icmp ugt ptr %459, %461
  %.08.i.i.i213 = select i1 %462, ptr %459, ptr %461
  %.not5.i.i214 = icmp eq ptr %.08.i.i.i213, null
  %.not.i.i215 = select i1 %.not.i.not.i.i212, i1 true, i1 %.not5.i.i214
  br i1 %.not.i.i215, label %474, label %463

463:                                              ; preds = %_ZNSolsEPFRSoS_E.exit211
  %464 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %465 = load ptr, ptr %464, align 8, !tbaa !114, !noalias !242
  %466 = ptrtoint ptr %.08.i.i.i213 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef %465, i64 noundef %468)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit221 unwind label %470

470:                                              ; preds = %474, %463
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %35, align 8, !tbaa !14, !alias.scope !242
  %473 = icmp eq ptr %472, %456
  br i1 %473, label %.body219, label %.body219.sink.split

474:                                              ; preds = %_ZNSolsEPFRSoS_E.exit211
  %475 = getelementptr inbounds nuw i8, ptr %34, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %475)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit221 unwind label %470

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit221: ; preds = %474, %463
  %476 = load ptr, ptr %35, align 8, !tbaa !14
  %477 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %476) #20
  invoke void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 dereferenceable(232) %455, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef 411, ptr noundef nonnull %476, i64 noundef %477)
          to label %_ZN10cmCPackLog3LogEiPKciS1_.exit223 unwind label %497

_ZN10cmCPackLog3LogEiPKciS1_.exit223:             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit221
  %478 = load ptr, ptr %35, align 8, !tbaa !14
  %479 = icmp eq ptr %478, %456
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit223
  %480 = load i64, ptr %456, align 8, !tbaa !16
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %481) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  store ptr %170, ptr %34, align 8, !tbaa !4
  %482 = load i64, ptr %172, align 8
  %483 = getelementptr inbounds i8, ptr %34, i64 %482
  store ptr %171, ptr %483, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %484, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %486 = load ptr, ptr %485, align 8, !tbaa !14
  %487 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %489 = load i64, ptr %487, align 8, !tbaa !16
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %490) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit229

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i227
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %484, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %34, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %491) #17
  %492 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %492) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %505

493:                                              ; preds = %433
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %504

495:                                              ; preds = %.noexc270, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i265, %.noexc268, %448, %442, %434
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %503

497:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit221
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %35, align 8, !tbaa !14
  %500 = icmp eq ptr %499, %456
  br i1 %500, label %.body219, label %.body219.sink.split

.body219.sink.split:                              ; preds = %497, %470
  %.sink375 = phi ptr [ %472, %470 ], [ %499, %497 ]
  %.pn59.ph = phi { ptr, i32 } [ %471, %470 ], [ %498, %497 ]
  %501 = load i64, ptr %456, align 8, !tbaa !16
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %.sink375, i64 noundef %502) #18
  br label %.body219

.body219:                                         ; preds = %.body219.sink.split, %497, %470
  %.pn59 = phi { ptr, i32 } [ %471, %470 ], [ %498, %497 ], [ %.pn59.ph, %.body219.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %503

503:                                              ; preds = %.body219, %495
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %.body219 ], [ %496, %495 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #17
  br label %504

504:                                              ; preds = %503, %493
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %503 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %523

505:                                              ; preds = %430, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit229
  %.033 = phi i32 [ 1, %430 ], [ 0, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit229 ]
  %506 = load ptr, ptr %24, align 8, !tbaa !14
  %507 = icmp eq ptr %506, %235
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %505
  %508 = load i64, ptr %235, align 8, !tbaa !16
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %509) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %510 = load ptr, ptr %23, align 8, !tbaa !14
  %511 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %513 = load i64, ptr %511, align 8, !tbaa !16
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %514) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %515 = load ptr, ptr %22, align 8, !tbaa !14
  %516 = icmp eq ptr %515, %184
  br i1 %516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %517 = load i64, ptr %184, align 8, !tbaa !16
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %518) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %519 = load ptr, ptr %16, align 8, !tbaa !14
  %520 = icmp eq ptr %519, %54
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %521 = load i64, ptr %54, align 8, !tbaa !16
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %522) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.033

523:                                              ; preds = %504, %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %.pn63 = phi { ptr, i32 } [ %432, %431 ], [ %.pn59.pn.pn, %504 ], [ %.pn56.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ]
  %524 = load ptr, ptr %24, align 8, !tbaa !14
  %525 = icmp eq ptr %524, %235
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %523
  %526 = load i64, ptr %235, align 8, !tbaa !16
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %527) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %.pn63.pn = phi { ptr, i32 } [ %.pn43.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ], [ %.pn63, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %528 = load ptr, ptr %23, align 8, !tbaa !14
  %529 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %531 = load i64, ptr %529, align 8, !tbaa !16
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %532) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %354
  %.pn63.pn.pn = phi { ptr, i32 } [ %355, %354 ], [ %.pn63.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ], [ %.pn63.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %533 = load ptr, ptr %22, align 8, !tbaa !14
  %534 = icmp eq ptr %533, %184
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %535 = load i64, ptr %184, align 8, !tbaa !16
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %536) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %352
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %353, %352 ], [ %.pn63.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ], [ %.pn63.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %537

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %.pn39.pn.pn, %351 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  %538 = load ptr, ptr %16, align 8, !tbaa !14
  %539 = icmp eq ptr %538, %54
  br i1 %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %537
  %540 = load i64, ptr %54, align 8, !tbaa !16
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %541) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn63.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ], [ %.pn63.pn.pn.pn.pn, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN19cmCPackRPMGenerator12PackageFilesEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.40, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %94

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %19, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

19:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc36 unwind label %94

.noexc36:                                         ; preds = %19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i8, ptr %20, align 8, !tbaa !70
  %.not.i1.i.i = icmp eq i8 %21, 0
  br i1 %.not.i1.i.i, label %25, label %22

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 67
  %24 = load i8, ptr %23, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
          to label %.noexc37 unwind label %94

.noexc37:                                         ; preds = %25
  %26 = load ptr, ptr %18, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %94

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc37, %22
  %.0.i.i.i = phi i8 [ %24, %22 ], [ %29, %.noexc37 ]
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext %.0.i.i.i)
          to label %.noexc39 unwind label %94

.noexc39:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %94

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc39
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %34, ptr %4, align 8, !tbaa !7, !alias.scope !249
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %35, align 8, !tbaa !17, !alias.scope !249
  store i8 0, ptr %34, align 8, !tbaa !16, !alias.scope !249
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !112, !noalias !249
  %.not.i.not.i.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = load ptr, ptr %38, align 8, !noalias !249
  %40 = icmp ugt ptr %37, %39
  %.08.i.i.i = select i1 %40, ptr %37, ptr %39
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %52, label %41

41:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !114, !noalias !249
  %44 = ptrtoint ptr %.08.i.i.i to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %43, i64 noundef %46)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %48

48:                                               ; preds = %52, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !14, !alias.scope !249
  %51 = icmp eq ptr %50, %34
  br i1 %51, label %.body, label %.body.sink.split

52:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %48

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %52, %41
  %54 = load ptr, ptr %4, align 8, !tbaa !14
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #20
  invoke void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 dereferenceable(232) %33, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef 421, ptr noundef nonnull %54, i64 noundef %55)
          to label %_ZN10cmCPackLog3LogEiPKciS1_.exit unwind label %96

_ZN10cmCPackLog3LogEiPKciS1_.exit:                ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = icmp eq ptr %56, %34
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit
  %58 = load i64, ptr %34, align 8, !tbaa !16
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %60, ptr %3, align 8, !tbaa !4
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %62 = getelementptr i8, ptr %60, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %65, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %68, align 8, !tbaa !16
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %65, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #17
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %73) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = load ptr, ptr %0, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 208
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(360) %0)
  br i1 %77, label %78, label %._crit_edge.i.i26

78:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %80 = load i32, ptr %79, align 8, !tbaa !250
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.noexc.i, label %111

.noexc.i:                                         ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %82, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 21, ptr %2, align 8, !tbaa !12
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %.noexc.i
  store ptr %83, ptr %5, align 8, !tbaa !14
  %84 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %84, ptr %82, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %83, ptr noundef nonnull align 1 dereferenceable(21) @.str.41, i64 21, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !17
  %86 = load ptr, ptr %5, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %88 = invoke noundef i32 @_ZN19cmCPackRPMGenerator25PackageComponentsAllInOneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %89 unwind label %105

89:                                               ; preds = %.noexc
  %90 = load ptr, ptr %5, align 8, !tbaa !14
  %91 = icmp eq ptr %90, %82
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %89
  %92 = load i64, ptr %82, align 8, !tbaa !16
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

94:                                               ; preds = %.noexc39, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc37, %25, %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %1
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %102

96:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %4, align 8, !tbaa !14
  %99 = icmp eq ptr %98, %34
  br i1 %99, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %96, %48
  %.sink = phi ptr [ %50, %48 ], [ %98, %96 ]
  %.pn.ph = phi { ptr, i32 } [ %49, %48 ], [ %97, %96 ]
  %100 = load i64, ptr %34, align 8, !tbaa !16
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %101) #18
  br label %.body

.body:                                            ; preds = %.body.sink.split, %96, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %97, %96 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %102

102:                                              ; preds = %.body, %94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %95, %94 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %129

103:                                              ; preds = %.noexc.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

105:                                              ; preds = %.noexc
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %5, align 8, !tbaa !14
  %108 = icmp eq ptr %107, %82
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %105
  %109 = load i64, ptr %82, align 8, !tbaa !16
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %103
  %.pn14 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

111:                                              ; preds = %78
  %112 = icmp eq i32 %80, 1
  %113 = call noundef i32 @_ZN19cmCPackRPMGenerator17PackageComponentsEb(ptr noundef nonnull align 8 dereferenceable(360) %0, i1 noundef zeroext %112)
  br label %128

._crit_edge.i.i26:                                ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %114, ptr %6, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %115, align 8, !tbaa !17
  store i8 0, ptr %114, align 8, !tbaa !16
  %116 = invoke noundef i32 @_ZN19cmCPackRPMGenerator25PackageComponentsAllInOneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %117 unwind label %122

117:                                              ; preds = %._crit_edge.i.i26
  %118 = load ptr, ptr %6, align 8, !tbaa !14
  %119 = icmp eq ptr %118, %114
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %117
  %120 = load i64, ptr %114, align 8, !tbaa !16
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

122:                                              ; preds = %._crit_edge.i.i26
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %6, align 8, !tbaa !14
  %125 = icmp eq ptr %124, %114
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %122
  %126 = load i64, ptr %114, align 8, !tbaa !16
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.08 = phi i32 [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %113, %111 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  ret i32 %.08

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %102
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn.pn, %102 ]
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK19cmCPackRPMGenerator29SupportsComponentInstallationEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 27, ptr %1, align 8, !tbaa !12
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !14
  %5 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %5, ptr %3, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %4, ptr noundef nonnull align 1 dereferenceable(27) @.str.43, i64 27, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = invoke noundef zeroext i1 @_ZNK16cmCPackGenerator4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %15

10:                                               ; preds = %.noexc.i
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %13 = load i64, ptr %3, align 8, !tbaa !16
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %9

15:                                               ; preds = %.noexc.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %15
  %19 = load i64, ptr %3, align 8, !tbaa !16
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmCPackRPMGenerator25GetComponentInstallSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %12 = load i32, ptr %11, align 8, !tbaa !250
  switch i32 %12, label %35 [
    i32 1, label %13
    i32 0, label %.noexc.i17
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !7
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %17, ptr %7, align 8, !tbaa !12
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %19, ptr %0, align 8, !tbaa !14
  %20 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %20, ptr %14, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %13
  %21 = phi ptr [ %19, %.noexc.i ], [ %14, %13 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !16
  store i8 %23, ptr %21, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %22, %24
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !17
  %27 = load ptr, ptr %0, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

.noexc.i17:                                       ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 21, ptr %6, align 8, !tbaa !12
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %30, ptr %0, align 8, !tbaa !14
  %31 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %31, ptr %29, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %30, ptr noundef nonnull align 1 dereferenceable(21) @.str.41, i64 21, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %0, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.44, i64 noundef 16)
          to label %.noexc18 unwind label %100

.noexc18:                                         ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %37, ptr %9, align 8, !tbaa !7, !alias.scope !251
  %38 = load ptr, ptr %36, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

41:                                               ; preds = %.noexc18
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false)
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc18
  store ptr %38, ptr %9, align 8, !tbaa !14, !alias.scope !251
  %46 = load i64, ptr %39, align 8, !tbaa !16
  store i64 %46, ptr %37, align 8, !tbaa !16, !alias.scope !251
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %48 = phi i64 [ %43, %41 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %48, ptr %50, align 8, !tbaa !17, !alias.scope !251
  store ptr %39, ptr %36, align 8, !tbaa !14
  store i64 0, ptr %49, align 8, !tbaa !17
  store i8 0, ptr %39, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %51 = load i64, ptr %50, align 8, !tbaa !17, !noalias !254
  %52 = add i64 %51, -4611686018427387898
  %53 = icmp ult i64 %52, 6
  br i1 %53, label %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

54:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #19
          to label %.noexc22 unwind label %102

.noexc22:                                         ; preds = %54
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %47
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.45, i64 noundef 6)
          to label %.noexc23 unwind label %102

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %56, ptr %8, align 8, !tbaa !7, !alias.scope !254
  %57 = load ptr, ptr %55, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

60:                                               ; preds = %.noexc23
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false)
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %.noexc23
  store ptr %57, ptr %8, align 8, !tbaa !14, !alias.scope !254
  %65 = load i64, ptr %58, align 8, !tbaa !16
  store i64 %65, ptr %56, align 8, !tbaa !16, !alias.scope !254
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i21 = load i64, ptr %.phi.trans.insert.i20, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %60
  %67 = phi i64 [ %62, %60 ], [ %.pre.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !17, !alias.scope !254
  store ptr %58, ptr %55, align 8, !tbaa !14
  store i64 0, ptr %68, align 8, !tbaa !17
  store i8 0, ptr %58, align 8, !tbaa !16
  %70 = load ptr, ptr %9, align 8, !tbaa !14
  %71 = icmp eq ptr %70, %37
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %66
  %72 = load i64, ptr %37, align 8, !tbaa !16
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %74 = load ptr, ptr %10, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %75, align 8, !tbaa !16
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %79 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %80 unwind label %113

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %117, label %81

81:                                               ; preds = %80
  %82 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %83 unwind label %115

83:                                               ; preds = %81
  %.not.i = icmp eq ptr %82, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %84, ptr %0, align 8, !tbaa !7
  %85 = load ptr, ptr %spec.select.i, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %87, ptr %5, align 8, !tbaa !12
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %83
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc30 unwind label %115

.noexc30:                                         ; preds = %.noexc.i29
  store ptr %89, ptr %0, align 8, !tbaa !14
  %90 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %90, ptr %84, align 8, !tbaa !16
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %.noexc30, %83
  %91 = phi ptr [ %89, %.noexc30 ], [ %84, %83 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %._crit_edge.i.i28
  %93 = load i8, ptr %85, align 1, !tbaa !16
  store i8 %93, ptr %91, align 1, !tbaa !16
  br label %95

94:                                               ; preds = %._crit_edge.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %85, i64 %87, i1 false)
  br label %95

95:                                               ; preds = %94, %92, %._crit_edge.i.i28
  %96 = load i64, ptr %5, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !17
  %98 = load ptr, ptr %0, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

100:                                              ; preds = %35
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %54
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %9, align 8, !tbaa !14
  %105 = icmp eq ptr %104, %37
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %102
  %106 = load i64, ptr %37, align 8, !tbaa !16
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %103, %102 ]
  %108 = load ptr, ptr %10, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %111 = load i64, ptr %109, align 8, !tbaa !16
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %140

115:                                              ; preds = %.noexc.i29, %81
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %140

117:                                              ; preds = %80
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %118, ptr %0, align 8, !tbaa !7
  %119 = load ptr, ptr %2, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %121, ptr %4, align 8, !tbaa !12
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %.noexc.i39, label %._crit_edge.i.i38

.noexc.i39:                                       ; preds = %117
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc40 unwind label %133

.noexc40:                                         ; preds = %.noexc.i39
  store ptr %123, ptr %0, align 8, !tbaa !14
  %124 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %124, ptr %118, align 8, !tbaa !16
  br label %._crit_edge.i.i38

._crit_edge.i.i38:                                ; preds = %.noexc40, %117
  %125 = phi ptr [ %123, %.noexc40 ], [ %118, %117 ]
  switch i64 %121, label %128 [
    i64 1, label %126
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit41
  ]

126:                                              ; preds = %._crit_edge.i.i38
  %127 = load i8, ptr %119, align 1, !tbaa !16
  store i8 %127, ptr %125, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit41

128:                                              ; preds = %._crit_edge.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %119, i64 %121, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit41: ; preds = %._crit_edge.i.i38, %126, %128
  %129 = load i64, ptr %4, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !17
  %131 = load ptr, ptr %0, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

133:                                              ; preds = %.noexc.i39
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %140

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit41, %95
  %136 = load ptr, ptr %8, align 8, !tbaa !14
  %137 = icmp eq ptr %136, %56
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %135
  %138 = load i64, ptr %56, align 8, !tbaa !16
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %145

140:                                              ; preds = %133, %115, %113
  %.pn11 = phi { ptr, i32 } [ %116, %115 ], [ %134, %133 ], [ %114, %113 ]
  %141 = load ptr, ptr %8, align 8, !tbaa !14
  %142 = icmp eq ptr %141, %56
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %140
  %143 = load i64, ptr %56, align 8, !tbaa !16
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn11.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %.pn11, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn11.pn

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %.noexc.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

declare void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmCPackRPMGenerator32GetComponentInstallDirNameSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %11 unwind label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %15 = load i64, ptr %13, align 8, !tbaa !16
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !16
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN19cmCPackRPMGenerator14GetNameOfClassEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.46
}

declare noundef i32 @_ZN16cmCPackGenerator9DoPackageEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN19cmCPackRPMGenerator18GetOutputExtensionEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16cmCPackGenerator16GetOutputPostfixEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

declare noundef i32 @_ZN16cmCPackGenerator19PrepareGroupingKindEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

declare void @_ZN16cmCPackGenerator27GetComponentPackageFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN16cmCPackGenerator14GetInstallPathEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

declare noundef ptr @_ZN16cmCPackGenerator25GetPackagingInstallPrefixEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

declare noundef zeroext i1 @_ZN16cmCPackGenerator13ConfigureFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN16cmCPackGenerator15ConfigureStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN16cmCPackGenerator32InstallProjectViaInstallCommandsEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN16cmCPackGenerator30InstallProjectViaInstallScriptEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN16cmCPackGenerator37InstallProjectViaInstalledDirectoriesEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(360), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN16cmCPackGenerator37InstallProjectViaInstallCMakeProjectsEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(360), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN16cmCPackGenerator19RunPreinstallTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P17cmGlobalGeneratorS7_(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN16cmCPackGenerator19InstallCMakeProjectEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKjS7_bS7_S7_RS5_(ptr noundef nonnull align 8 dereferenceable(360), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZNK16cmCPackGenerator18SupportsSetDestdirEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK16cmCPackGenerator27SupportsAbsoluteDestinationEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK16cmCPackGenerator26WantsComponentInstallationEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

declare noundef ptr @_ZN16cmCPackGenerator19GetInstallationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN16cmCPackGenerator12GetComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN16cmCPackGenerator17GetComponentGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

declare void @_ZN16cmCPackGenerator9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #0

declare void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %0, align 8, !tbaa !115
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #19
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !7
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !14
  %33 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %33, ptr %24, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !17
  store ptr %26, ptr %2, align 8, !tbaa !14
  store i64 0, ptr %35, align 8, !tbaa !17
  store i8 0, ptr %26, align 8, !tbaa !16
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !7, !alias.scope !257, !noalias !260
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !260, !noalias !257
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !17, !alias.scope !260, !noalias !257
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !262
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !14, !alias.scope !257, !noalias !260
  %46 = load i64, ptr %39, align 8, !tbaa !16, !alias.scope !260, !noalias !257
  store i64 %46, ptr %37, align 8, !tbaa !16, !alias.scope !257, !noalias !260
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !17, !alias.scope !260, !noalias !257
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !17, !alias.scope !257, !noalias !260
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !260, !noalias !257
  store i64 0, ptr %48, align 8, !tbaa !17, !alias.scope !260, !noalias !257
  store i8 0, ptr %39, align 8, !tbaa !16, !alias.scope !260, !noalias !257
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !263

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !7, !alias.scope !264, !noalias !267
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !14, !alias.scope !267, !noalias !264
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !17, !alias.scope !267, !noalias !264
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !269
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !14, !alias.scope !264, !noalias !267
  %62 = load i64, ptr %55, align 8, !tbaa !16, !alias.scope !267, !noalias !264
  store i64 %62, ptr %53, align 8, !tbaa !16, !alias.scope !264, !noalias !267
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !17, !alias.scope !267, !noalias !264
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !17, !alias.scope !264, !noalias !267
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !14, !alias.scope !267, !noalias !264
  store i64 0, ptr %64, align 8, !tbaa !17, !alias.scope !267, !noalias !264
  store i8 0, ptr %55, align 8, !tbaa !16, !alias.scope !267, !noalias !264
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !263

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !29
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !115
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCPackRPMGenerator.cxx() #11 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !11, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !13, i64 8, !11, i64 16}
!16 = !{!11, !11, i64 0}
!17 = !{!15, !13, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:thread"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!29 = !{!27, !28, i64 16}
!30 = distinct !{!30, !19}
!31 = !{!32}
!32 = distinct !{!32, !22, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_Z8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES5_OT_OT0_DpOT1_: argument 0"}
!38 = distinct !{!38, !"_Z8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES5_OT_OT0_DpOT1_"}
!39 = !{!40, !28, i64 0}
!40 = !{!"_ZTS10cmAlphaNum", !28, i64 0, !41, i64 8, !11, i64 24}
!41 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !9, i64 8}
!42 = !{!41, !13, i64 0}
!43 = !{!41, !9, i64 8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZZ8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!46 = distinct !{!46, !"_ZZ8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!47 = !{!9, !9, i64 0}
!48 = !{!49, !28, i64 16}
!49 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !41, i64 0, !28, i64 16}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZZ8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!52 = distinct !{!52, !"_ZZ8cmStrCatIcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!53 = !{!54, !67, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !55, i64 0, !64, i64 216, !11, i64 224, !65, i64 225, !66, i64 232, !67, i64 240, !68, i64 248, !69, i64 256}
!55 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !56, i64 24, !57, i64 28, !57, i64 32, !58, i64 40, !59, i64 48, !11, i64 64, !60, i64 192, !61, i64 200, !62, i64 208}
!56 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!57 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!58 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!59 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !13, i64 8}
!60 = !{!"int", !11, i64 0}
!61 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!62 = !{!"_ZTSSt6locale", !63, i64 0}
!63 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!64 = !{!"p1 _ZTSSo", !10, i64 0}
!65 = !{!"bool", !11, i64 0}
!66 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!67 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!68 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!69 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!70 = !{!71, !11, i64 56}
!71 = !{!"_ZTSSt5ctypeIcE", !72, i64 0, !73, i64 16, !65, i64 24, !74, i64 32, !74, i64 40, !75, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!72 = !{!"_ZTSNSt6locale5facetE", !60, i64 8}
!73 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!74 = !{!"p1 int", !10, i64 0}
!75 = !{!"p1 short", !10, i64 0}
!76 = !{!77, !103, i64 336}
!77 = !{!"_ZTS16cmCPackGenerator", !78, i64 8, !15, i64 16, !15, i64 48, !79, i64 80, !15, i64 104, !79, i64 136, !82, i64 160, !87, i64 184, !96, i64 232, !99, i64 280, !102, i64 328, !103, i64 336, !65, i64 344, !65, i64 345, !104, i64 352}
!78 = !{!"_ZTSN13cmSystemTools12OutputOptionE", !11, i64 0}
!79 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !27, i64 0}
!82 = !{!"_ZTSSt6vectorI26cmCPackInstallCMakeProjectSaIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseI26cmCPackInstallCMakeProjectSaIS0_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseI26cmCPackInstallCMakeProjectSaIS0_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseI26cmCPackInstallCMakeProjectSaIS0_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTS26cmCPackInstallCMakeProject", !10, i64 0}
!87 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmCPackInstallationTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !88, i64 0}
!88 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_23cmCPackInstallationTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !89, i64 0}
!89 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_23cmCPackInstallationTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !90, i64 0, !92, i64 8}
!90 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !91, i64 0}
!91 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!92 = !{!"_ZTSSt15_Rb_tree_header", !93, i64 0, !13, i64 32}
!93 = !{!"_ZTSSt18_Rb_tree_node_base", !94, i64 0, !95, i64 8, !95, i64 16, !95, i64 24}
!94 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!95 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!96 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16cmCPackComponentSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !97, i64 0}
!97 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16cmCPackComponentESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !98, i64 0}
!98 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16cmCPackComponentESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !90, i64 0, !92, i64 8}
!99 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE21cmCPackComponentGroupSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !100, i64 0}
!100 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_21cmCPackComponentGroupESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !101, i64 0}
!101 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_21cmCPackComponentGroupESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !90, i64 0, !92, i64 8}
!102 = !{!"_ZTSN16cmCPackGenerator22ComponentPackageMethodE", !11, i64 0}
!103 = !{!"p1 _ZTS10cmCPackLog", !10, i64 0}
!104 = !{!"p1 _ZTS10cmMakefile", !10, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!111 = !{!109, !106}
!112 = !{!113, !9, i64 40}
!113 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !62, i64 56}
!114 = !{!113, !9, i64 32}
!115 = !{!27, !28, i64 0}
!116 = distinct !{!116, !19}
!117 = !{!92, !95, i64 16}
!118 = distinct !{!118, !19}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!121 = distinct !{!121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!125 = distinct !{!125, !19}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!128 = distinct !{!128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!131 = distinct !{!131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!132 = distinct !{!132, !19}
!133 = !{!134, !136, i64 96}
!134 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16cmCPackComponentE", !15, i64 0, !135, i64 32}
!135 = !{!"_ZTS16cmCPackComponent", !15, i64 0, !15, i64 32, !136, i64 64, !65, i64 72, !65, i64 72, !65, i64 72, !65, i64 72, !15, i64 80, !137, i64 112, !15, i64 136, !15, i64 168, !142, i64 200, !142, i64 224, !79, i64 248, !79, i64 272, !13, i64 296}
!136 = !{!"p1 _ZTS21cmCPackComponentGroup", !10, i64 0}
!137 = !{!"_ZTSSt6vectorIP23cmCPackInstallationTypeSaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIP23cmCPackInstallationTypeSaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIP23cmCPackInstallationTypeSaIS1_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIP23cmCPackInstallationTypeSaIS1_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p2 _ZTS23cmCPackInstallationType", !10, i64 0}
!142 = !{!"_ZTSSt6vectorIP16cmCPackComponentSaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIP16cmCPackComponentSaIS1_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIP16cmCPackComponentSaIS1_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIP16cmCPackComponentSaIS1_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p2 _ZTS16cmCPackComponent", !10, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!149 = distinct !{!149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!152 = distinct !{!152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!153 = distinct !{!153, !19}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!156 = distinct !{!156, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!159 = distinct !{!159, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!160 = !{!158, !155}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!163 = distinct !{!163, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!166 = distinct !{!166, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!167 = !{!165, !162}
!168 = distinct !{!168, !19}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!171 = distinct !{!171, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!174 = distinct !{!174, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!175 = !{!173, !170}
!176 = distinct !{!176, !19}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!179 = distinct !{!179, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!182 = distinct !{!182, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!183 = !{!181, !178}
!184 = distinct !{!184, !19}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!187 = distinct !{!187, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!190 = distinct !{!190, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!191 = !{!189, !186}
!192 = !{!92, !13, i64 32}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!195 = distinct !{!195, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!198 = distinct !{!198, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!199 = !{!197, !194}
!200 = distinct !{!200, !19}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!203 = distinct !{!203, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!206 = distinct !{!206, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!207 = !{!205, !202}
!208 = distinct !{!208, !19}
!209 = distinct !{!209, !19}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!212 = distinct !{!212, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!215 = distinct !{!215, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!216 = !{!214, !211}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!219 = distinct !{!219, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!222 = distinct !{!222, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!223 = !{!221, !218}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!226 = distinct !{!226, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_Z8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES5_OT_OT0_DpOT1_: argument 0"}
!229 = distinct !{!229, !"_Z8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES5_OT_OT0_DpOT1_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!232 = distinct !{!232, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!235 = distinct !{!235, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!238 = distinct !{!238, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!241 = distinct !{!241, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!242 = !{!240, !237}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!245 = distinct !{!245, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!248 = distinct !{!248, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!249 = !{!247, !244}
!250 = !{!77, !102, i64 328}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!253 = distinct !{!253, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!256 = distinct !{!256, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!259 = distinct !{!259, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!262 = !{!258, !261}
!263 = distinct !{!263, !19}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!266 = distinct !{!266, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!269 = !{!265, !268}
