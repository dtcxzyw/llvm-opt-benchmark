; ModuleID = 'bench/cmake/original/cmCPackSTGZGenerator.ll'
source_filename = "bench/cmake/original/cmCPackSTGZGenerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.24 }
%union.anon.24 = type { i32 }

$_ZN20cmCPackSTGZGenerator14GetNameOfClassEv = comdat any

$_ZN23cmCPackArchiveGenerator18GetOutputExtensionEv = comdat any

$_ZN16cmCPackGenerator16GetOutputPostfixEv = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [4 x i8] c".sh\00", align 1
@_ZTV20cmCPackSTGZGenerator = dso_local unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTI20cmCPackSTGZGenerator, ptr @_ZN20cmCPackSTGZGenerator14GetNameOfClassEv, ptr @_ZN16cmCPackGenerator9DoPackageEv, ptr @_ZN20cmCPackSTGZGeneratorD2Ev, ptr @_ZN20cmCPackSTGZGeneratorD0Ev, ptr @_ZN23cmCPackArchiveGenerator18GetOutputExtensionEv, ptr @_ZN16cmCPackGenerator16GetOutputPostfixEv, ptr @_ZN16cmCPackGenerator19PrepareGroupingKindEv, ptr @_ZNK16cmCPackGenerator25GetSanitizedDirOrFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZN16cmCPackGenerator25GetComponentInstallSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN16cmCPackGenerator32GetComponentInstallDirNameSuffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN16cmCPackGenerator27GetComponentPackageFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b, ptr @_ZN20cmCPackSTGZGenerator12PackageFilesEv, ptr @_ZN16cmCPackGenerator14GetInstallPathEv, ptr @_ZN16cmCPackGenerator25GetPackagingInstallPrefixEv, ptr @_ZN16cmCPackGenerator13ConfigureFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b, ptr @_ZN16cmCPackGenerator15ConfigureStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_, ptr @_ZN20cmCPackSTGZGenerator18InitializeInternalEv, ptr @_ZN16cmCPackGenerator32InstallProjectViaInstallCommandsEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN16cmCPackGenerator30InstallProjectViaInstallScriptEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN16cmCPackGenerator37InstallProjectViaInstalledDirectoriesEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj, ptr @_ZN16cmCPackGenerator37InstallProjectViaInstallCMakeProjectsEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj, ptr @_ZN16cmCPackGenerator19RunPreinstallTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P17cmGlobalGeneratorS7_, ptr @_ZN16cmCPackGenerator19InstallCMakeProjectEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKjS7_bS7_S7_RS5_, ptr @_ZNK16cmCPackGenerator18SupportsSetDestdirEv, ptr @_ZNK16cmCPackGenerator27SupportsAbsoluteDestinationEv, ptr @_ZNK23cmCPackArchiveGenerator29SupportsComponentInstallationEv, ptr @_ZNK16cmCPackGenerator26WantsComponentInstallationEv, ptr @_ZN16cmCPackGenerator19GetInstallationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN16cmCPackGenerator12GetComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN16cmCPackGenerator17GetComponentGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN20cmCPackSTGZGenerator14GenerateHeaderEPSo] }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"CPACK_INCLUDE_TOPLEVEL_DIRECTORY\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"CPack.STGZ_Header.sh.in\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Cannot find template file: \00", align 1
@.str.6 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cmake/CMake/Source/CPack/cmCPackSTGZGenerator.cxx\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"CPACK_STGZ_HEADER_FILE\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"CPACK_AT_SIGN\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Writing header\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"CPACK_RESOURCE_FILE_LICENSE\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"CPACK_RESOURCE_FILE_LICENSE_CONTENT\00", align 1
@__const._ZN20cmCPackSTGZGenerator14GenerateHeaderEPSo.headerLengthTag = private unnamed_addr constant [26 x i8] c"###CPACK_HEADER_LENGTH###\00", align 16
@.str.14 = private unnamed_addr constant [18 x i8] c"Number of lines: \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZTI20cmCPackSTGZGenerator = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20cmCPackSTGZGenerator, ptr @_ZTI23cmCPackArchiveGenerator }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20cmCPackSTGZGenerator = dso_local constant [23 x i8] c"20cmCPackSTGZGenerator\00", align 1
@_ZTI23cmCPackArchiveGenerator = external constant ptr
@_ZN7cmValue5EmptyB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"cmCPackSTGZGenerator\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCPackSTGZGenerator.cxx, ptr null }]

@_ZN20cmCPackSTGZGeneratorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20cmCPackSTGZGeneratorC2Ev
@_ZN20cmCPackSTGZGeneratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20cmCPackSTGZGeneratorD2Ev

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCPackSTGZGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !4
  store i32 1920491888, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 4, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 0, ptr %8, align 1, !tbaa !13
  invoke void @_ZN23cmCPackArchiveGeneratorC2EN14cmArchiveWrite8CompressENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %9 unwind label %18

9:                                                ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = load ptr, ptr %1, align 8, !tbaa !14
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %3, align 8, !tbaa !13
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV20cmCPackSTGZGenerator, i64 16), ptr %0, align 8, !tbaa !15
  ret void

18:                                               ; preds = %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %18
  %22 = load i64, ptr %6, align 8, !tbaa !13
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %24 = load ptr, ptr %1, align 8, !tbaa !14
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %26 = load i64, ptr %3, align 8, !tbaa !13
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  resume { ptr, i32 } %19
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN23cmCPackArchiveGeneratorC2EN14cmArchiveWrite8CompressENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN23cmCPackArchiveGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN20cmCPackSTGZGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN23cmCPackArchiveGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN20cmCPackSTGZGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN23cmCPackArchiveGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20cmCPackSTGZGenerator18InitializeInternalEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 32, ptr %2, align 8, !tbaa !17
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %3, align 8, !tbaa !14
  %12 = load i64, ptr %2, align 8, !tbaa !17
  store i64 %12, ptr %10, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(32) @.str.2, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN16cmCPackGenerator17SetOptionIfNotSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3)
          to label %16 unwind label %94

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %19 = load i64, ptr %10, align 8, !tbaa !13
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %21, align 8, !tbaa !18
  call void @_ZN16cmCPackGenerator12FindTemplateB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt8optionalIS3_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(360) %0, i64 23, ptr nonnull @.str.4, ptr noundef nonnull byval(%"class.std::optional") align 8 %5)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.noexc.i37

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %26 unwind label %100

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.5, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = load i64, ptr %22, align 8, !tbaa !10
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %102

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %37, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

37:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc63 unwind label %102

.noexc63:                                         ; preds = %37
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !37
  %.not.i1.i.i = icmp eq i8 %39, 0
  br i1 %.not.i1.i.i, label %43, label %40

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 67
  %42 = load i8, ptr %41, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

43:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
          to label %.noexc64 unwind label %102

.noexc64:                                         ; preds = %43
  %44 = load ptr, ptr %36, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %102

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc64, %40
  %.0.i.i.i = phi i8 [ %42, %40 ], [ %47, %.noexc64 ]
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %.0.i.i.i)
          to label %.noexc66 unwind label %102

.noexc66:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %102

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc66
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %52, ptr %7, align 8, !tbaa !4, !alias.scope !80
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %53, align 8, !tbaa !10, !alias.scope !80
  store i8 0, ptr %52, align 8, !tbaa !13, !alias.scope !80
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !81, !noalias !80
  %.not.i.not.i.i = icmp eq ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %57 = load ptr, ptr %56, align 8, !noalias !80
  %58 = icmp ugt ptr %55, %57
  %.08.i.i.i = select i1 %58, ptr %55, ptr %57
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %70, label %59

59:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !83, !noalias !80
  %62 = ptrtoint ptr %.08.i.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %61, i64 noundef %64)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %66

66:                                               ; preds = %70, %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !80
  %69 = icmp eq ptr %68, %52
  br i1 %69, label %.body, label %.body.sink.split

70:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %66

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %70, %59
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #16
  invoke void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 dereferenceable(232) %51, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef 35, ptr noundef nonnull %72, i64 noundef %73)
          to label %_ZN10cmCPackLog3LogEiPKciS1_.exit unwind label %104

_ZN10cmCPackLog3LogEiPKciS1_.exit:                ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %74 = load ptr, ptr %7, align 8, !tbaa !14
  %75 = icmp eq ptr %74, %52
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit
  %76 = load i64, ptr %52, align 8, !tbaa !13
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %78, ptr %6, align 8, !tbaa !15
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %83, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %88 = load i64, ptr %86, align 8, !tbaa !13
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #13
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %83, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #14
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %91) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

92:                                               ; preds = %.noexc.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

94:                                               ; preds = %.noexc
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %3, align 8, !tbaa !14
  %97 = icmp eq ptr %96, %10
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %94
  %98 = load i64, ptr %10, align 8, !tbaa !13
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %159

100:                                              ; preds = %25
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %111

102:                                              ; preds = %.noexc66, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc64, %43, %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %26
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %110

104:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %7, align 8, !tbaa !14
  %107 = icmp eq ptr %106, %52
  br i1 %107, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %104, %66
  %.sink = phi ptr [ %68, %66 ], [ %106, %104 ]
  %.pn17.ph = phi { ptr, i32 } [ %67, %66 ], [ %105, %104 ]
  %108 = load i64, ptr %52, align 8, !tbaa !13
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %109) #13
  br label %.body

.body:                                            ; preds = %.body.sink.split, %104, %66
  %.pn17 = phi { ptr, i32 } [ %67, %66 ], [ %105, %104 ], [ %.pn17.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %110

110:                                              ; preds = %.body, %102
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %.body ], [ %103, %102 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #14
  br label %111

111:                                              ; preds = %110, %100
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %110 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %153

.noexc.i37:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %112, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 22, ptr %1, align 8, !tbaa !17
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc38 unwind label %131

.noexc38:                                         ; preds = %.noexc.i37
  store ptr %113, ptr %8, align 8, !tbaa !14
  %114 = load i64, ptr %1, align 8, !tbaa !17
  store i64 %114, ptr %112, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %113, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, i64 22, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !10
  %116 = load ptr, ptr %8, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN16cmCPackGenerator17SetOptionIfNotSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr nonnull align 8 dereferenceable(32) %4)
          to label %_ZN16cmCPackGenerator17SetOptionIfNotSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit unwind label %133

_ZN16cmCPackGenerator17SetOptionIfNotSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %.noexc38
  %118 = load ptr, ptr %8, align 8, !tbaa !14
  %119 = icmp eq ptr %118, %112
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZN16cmCPackGenerator17SetOptionIfNotSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %120 = load i64, ptr %112, align 8, !tbaa !13
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZN16cmCPackGenerator17SetOptionIfNotSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %122, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %122, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 13, ptr %123, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 29
  store i8 0, ptr %124, align 1, !tbaa !13
  invoke void @_ZN16cmCPackGenerator17SetOptionIfNotSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9)
          to label %125 unwind label %139

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %126 = load ptr, ptr %9, align 8, !tbaa !14
  %127 = icmp eq ptr %126, %122
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %125
  %128 = load i64, ptr %122, align 8, !tbaa !13
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %130 = invoke noundef i32 @_ZN23cmCPackArchiveGenerator18InitializeInternalEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
          to label %147 unwind label %145

131:                                              ; preds = %.noexc.i37
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

133:                                              ; preds = %.noexc38
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %8, align 8, !tbaa !14
  %136 = icmp eq ptr %135, %112
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %133
  %137 = load i64, ptr %112, align 8, !tbaa !13
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %131
  %.pn13 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %9, align 8, !tbaa !14
  %142 = icmp eq ptr %141, %122
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %139
  %143 = load i64, ptr %122, align 8, !tbaa !13
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %153

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %153

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.011 = phi i32 [ 0, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %148 = load ptr, ptr %4, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %147
  %151 = load i64, ptr %149, align 8, !tbaa !13
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.011

153:                                              ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %111
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %111 ], [ %146, %145 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %154 = load ptr, ptr %4, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %153
  %157 = load i64, ptr %155, align 8, !tbaa !13
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn
}

declare void @_ZN16cmCPackGenerator17SetOptionIfNotSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN16cmCPackGenerator12FindTemplateB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt8optionalIS3_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(360), i64, ptr, ptr noundef byval(%"class.std::optional") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare noundef i32 @_ZN23cmCPackArchiveGenerator18InitializeInternalEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN20cmCPackSTGZGenerator12PackageFilesEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @_ZN23cmCPackArchiveGenerator12PackageFilesEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %.not1112 = icmp eq ptr %5, %7
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %8 = zext i1 %13 to i32
  br label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0614 = phi i1 [ %13, %.lr.ph ], [ true, %3 ]
  %.sroa.08.013 = phi ptr [ %14, %.lr.ph ], [ %5, %3 ]
  %9 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !14
  %10 = tail call i64 @_ZN5cmsys11SystemTools14SetPermissionsEPKcjb(ptr noundef %9, i32 noundef 511, i1 noundef zeroext false)
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  %13 = and i1 %.0614, %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %.not11 = icmp eq ptr %14, %7
  br i1 %.not11, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %3, %._crit_edge.loopexit, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %3 ], [ %8, %._crit_edge.loopexit ]
  ret i32 %.0
}

declare noundef i32 @_ZN23cmCPackArchiveGenerator12PackageFilesEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #0

declare i64 @_ZN5cmsys11SystemTools14SetPermissionsEPKcjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20cmCPackSTGZGenerator14GenerateHeaderEPSo(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::basic_ifstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca [26 x i8], align 16
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::basic_ifstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %36, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc196 unwind label %163

.noexc196:                                        ; preds = %36
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load i8, ptr %37, align 8, !tbaa !37
  %.not.i1.i.i = icmp eq i8 %38, 0
  br i1 %.not.i1.i.i, label %42, label %39

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 67
  %41 = load i8, ptr %40, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
          to label %.noexc197 unwind label %163

.noexc197:                                        ; preds = %42
  %43 = load ptr, ptr %35, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %163

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc197, %39
  %.0.i.i.i = phi i8 [ %41, %39 ], [ %46, %.noexc197 ]
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %.0.i.i.i)
          to label %.noexc199 unwind label %163

.noexc199:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %163

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc199
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %51, ptr %11, align 8, !tbaa !4, !alias.scope !91
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %52, align 8, !tbaa !10, !alias.scope !91
  store i8 0, ptr %51, align 8, !tbaa !13, !alias.scope !91
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !81, !noalias !91
  %.not.i.not.i.i = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %56 = load ptr, ptr %55, align 8, !noalias !91
  %57 = icmp ugt ptr %54, %56
  %.08.i.i.i = select i1 %57, ptr %54, ptr %56
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %69, label %58

58:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !83, !noalias !91
  %61 = ptrtoint ptr %.08.i.i.i to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %60, i64 noundef %63)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %65

65:                                               ; preds = %69, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %11, align 8, !tbaa !14, !alias.scope !91
  %68 = icmp eq ptr %67, %51
  br i1 %68, label %.body, label %.body.sink.split

69:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %65

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %69, %58
  %71 = load ptr, ptr %11, align 8, !tbaa !14
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #16
  invoke void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 dereferenceable(232) %50, i32 noundef 4, ptr noundef nonnull @.str.6, i32 noundef 72, ptr noundef nonnull %71, i64 noundef %72)
          to label %_ZN10cmCPackLog3LogEiPKciS1_.exit unwind label %165

_ZN10cmCPackLog3LogEiPKciS1_.exit:                ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %73 = load ptr, ptr %11, align 8, !tbaa !14
  %74 = icmp eq ptr %73, %51
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit
  %75 = load i64, ptr %51, align 8, !tbaa !13
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %77, ptr %10, align 8, !tbaa !15
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %79 = getelementptr i8, ptr %77, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %10, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load i64, ptr %85, align 8, !tbaa !13
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #13
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #14
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %90) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %91, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 27, ptr %9, align 8, !tbaa !17
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %172

.noexc:                                           ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr %92, ptr %13, align 8, !tbaa !14
  %93 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %93, ptr %91, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %92, ptr noundef nonnull align 1 dereferenceable(27) @.str.11, i64 27, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !10
  %95 = load ptr, ptr %13, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %97 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %98 unwind label %174

98:                                               ; preds = %.noexc
  %.not.i.i60 = icmp eq ptr %97, null
  %spec.select.i.i = select i1 %.not.i.i60, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %97
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %99, ptr %12, align 8, !tbaa !4
  %100 = load ptr, ptr %spec.select.i.i, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %102, ptr %8, align 8, !tbaa !17
  %103 = icmp ugt i64 %102, 15
  br i1 %103, label %.noexc.i62, label %._crit_edge.i.i61

.noexc.i62:                                       ; preds = %98
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc63 unwind label %174

.noexc63:                                         ; preds = %.noexc.i62
  store ptr %104, ptr %12, align 8, !tbaa !14
  %105 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %105, ptr %99, align 8, !tbaa !13
  br label %._crit_edge.i.i61

._crit_edge.i.i61:                                ; preds = %.noexc63, %98
  %106 = phi ptr [ %104, %.noexc63 ], [ %99, %98 ]
  switch i64 %102, label %109 [
    i64 1, label %107
    i64 0, label %110
  ]

107:                                              ; preds = %._crit_edge.i.i61
  %108 = load i8, ptr %100, align 1, !tbaa !13
  store i8 %108, ptr %106, align 1, !tbaa !13
  br label %110

109:                                              ; preds = %._crit_edge.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %100, i64 %102, i1 false)
  br label %110

110:                                              ; preds = %109, %107, %._crit_edge.i.i61
  %111 = load i64, ptr %8, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !10
  %113 = load ptr, ptr %12, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = load ptr, ptr %13, align 8, !tbaa !14
  %116 = icmp eq ptr %115, %91
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %110
  %117 = load i64, ptr %91, align 8, !tbaa !13
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %119, ptr %14, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %120, align 8, !tbaa !10
  store i8 0, ptr %119, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %121 = load ptr, ptr %12, align 8, !tbaa !14
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef %121, i32 noundef 8)
          to label %122 unwind label %180

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %123, ptr %16, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %124, align 8, !tbaa !10
  store i8 0, ptr %123, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %122
  %128 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools17GetLineFromStreamERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef null, i64 noundef -1)
          to label %129 unwind label %182

129:                                              ; preds = %127
  br i1 %128, label %130, label %.noexc.i86

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store ptr %125, ptr %17, align 8, !tbaa !4, !alias.scope !92
  %131 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !92
  %132 = load i64, ptr %120, align 8, !tbaa !10, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !92
  store i64 %132, ptr %7, align 8, !tbaa !17, !noalias !92
  %133 = icmp ugt i64 %132, 15
  br i1 %133, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %130
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc68 unwind label %184

.noexc68:                                         ; preds = %.noexc.i.i
  store ptr %134, ptr %17, align 8, !tbaa !14, !alias.scope !92
  %135 = load i64, ptr %7, align 8, !tbaa !17, !noalias !92
  store i64 %135, ptr %125, align 8, !tbaa !13, !alias.scope !92
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc68, %130
  %136 = phi ptr [ %134, %.noexc68 ], [ %125, %130 ]
  switch i64 %132, label %139 [
    i64 1, label %137
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

137:                                              ; preds = %._crit_edge.i.i.i
  %138 = load i8, ptr %131, align 1, !tbaa !13
  store i8 %138, ptr %136, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

139:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %131, i64 %132, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %139, %137, %._crit_edge.i.i.i
  %140 = load i64, ptr %7, align 8, !tbaa !17, !noalias !92
  store i64 %140, ptr %126, align 8, !tbaa !10, !alias.scope !92
  %141 = load ptr, ptr %17, align 8, !tbaa !14, !alias.scope !92
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !92
  %143 = load i64, ptr %126, align 8, !tbaa !10, !alias.scope !92
  %144 = icmp eq i64 %143, 4611686018427387903
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #15
          to label %.noexc.i67 unwind label %.loopexit.split-lp222

.noexc.i67:                                       ; preds = %145
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit221

.loopexit221:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %147

.loopexit.split-lp222:                            ; preds = %145
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %.loopexit.split-lp222, %.loopexit221
  %lpad.phi225 = phi { ptr, i32 } [ %lpad.loopexit223, %.loopexit221 ], [ %lpad.loopexit.split-lp224, %.loopexit.split-lp222 ]
  %148 = load ptr, ptr %17, align 8, !tbaa !14, !alias.scope !92
  %149 = icmp eq ptr %148, %125
  br i1 %149, label %.body69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %147
  %150 = load i64, ptr %125, align 8, !tbaa !13, !alias.scope !92
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #13
  br label %.body69

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %152 = load i64, ptr %126, align 8, !tbaa !10
  %153 = load i64, ptr %124, align 8, !tbaa !10
  %154 = sub i64 4611686018427387903, %153
  %155 = icmp ult i64 %154, %152
  br i1 %155, label %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

156:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #15
          to label %.noexc71 unwind label %.loopexit.split-lp227

.noexc71:                                         ; preds = %156
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %157 = load ptr, ptr %17, align 8, !tbaa !14
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %157, i64 noundef %152)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %159 = load ptr, ptr %17, align 8, !tbaa !14
  %160 = icmp eq ptr %159, %125
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %161 = load i64, ptr %125, align 8, !tbaa !13
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %127, !llvm.loop !95

163:                                              ; preds = %.noexc199, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc197, %42, %36, %2
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %171

165:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %11, align 8, !tbaa !14
  %168 = icmp eq ptr %167, %51
  br i1 %168, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %165, %65
  %.sink = phi ptr [ %67, %65 ], [ %167, %165 ]
  %.pn.ph = phi { ptr, i32 } [ %66, %65 ], [ %166, %165 ]
  %169 = load i64, ptr %51, align 8, !tbaa !13
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %170) #13
  br label %.body

.body:                                            ; preds = %.body.sink.split, %165, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %166, %165 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %171

171:                                              ; preds = %.body, %163
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %164, %163 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %451

172:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

174:                                              ; preds = %.noexc.i62, %.noexc
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %13, align 8, !tbaa !14
  %177 = icmp eq ptr %176, %91
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %174
  %178 = load i64, ptr %91, align 8, !tbaa !13
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %172
  %.pn36 = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %442

182:                                              ; preds = %127
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %437

184:                                              ; preds = %.noexc.i.i
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.loopexit226:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %186

.loopexit.split-lp227:                            ; preds = %156
  %lpad.loopexit.split-lp229 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %.loopexit.split-lp227, %.loopexit226
  %lpad.phi230 = phi { ptr, i32 } [ %lpad.loopexit228, %.loopexit226 ], [ %lpad.loopexit.split-lp229, %.loopexit.split-lp227 ]
  %187 = load ptr, ptr %17, align 8, !tbaa !14
  %188 = icmp eq ptr %187, %125
  br i1 %188, label %.body69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %186
  %189 = load i64, ptr %125, align 8, !tbaa !13
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #13
  br label %.body69

.body69:                                          ; preds = %186, %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn54 = phi { ptr, i32 } [ %lpad.phi230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %185, %184 ], [ %lpad.phi225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi225, %147 ], [ %lpad.phi230, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %437

.noexc.i86:                                       ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %191, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 35, ptr %6, align 8, !tbaa !17
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc87 unwind label %270

.noexc87:                                         ; preds = %.noexc.i86
  store ptr %192, ptr %18, align 8, !tbaa !14
  %193 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %193, ptr %191, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %192, ptr noundef nonnull align 1 dereferenceable(35) @.str.13, i64 35, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  store i8 0, ptr %195, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN16cmCPackGenerator17SetOptionIfNotSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr nonnull align 8 dereferenceable(32) %16)
          to label %_ZN16cmCPackGenerator17SetOptionIfNotSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit unwind label %272

_ZN16cmCPackGenerator17SetOptionIfNotSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %.noexc87
  %196 = load ptr, ptr %18, align 8, !tbaa !14
  %197 = icmp eq ptr %196, %191
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZN16cmCPackGenerator17SetOptionIfNotSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %198 = load i64, ptr %191, align 8, !tbaa !13
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZN16cmCPackGenerator17SetOptionIfNotSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %19, ptr noundef nonnull align 16 dereferenceable(26) @__const._ZN20cmCPackSTGZGenerator14GenerateHeaderEPSo.headerLengthTag, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %200, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !17
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc95 unwind label %278

.noexc95:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  store ptr %201, ptr %21, align 8, !tbaa !14
  %202 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %202, ptr %200, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %201, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, i64 22, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %202, ptr %203, align 8, !tbaa !10
  %204 = load ptr, ptr %21, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %202
  store i8 0, ptr %205, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %206 = invoke ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %207 unwind label %280

207:                                              ; preds = %.noexc95
  %.not.i.i97 = icmp eq ptr %206, null
  %spec.select.i.i98 = select i1 %.not.i.i97, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %206
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %208, ptr %20, align 8, !tbaa !4
  %209 = load ptr, ptr %spec.select.i.i98, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %spec.select.i.i98, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %211, ptr %4, align 8, !tbaa !17
  %212 = icmp ugt i64 %211, 15
  br i1 %212, label %.noexc.i100, label %._crit_edge.i.i99

.noexc.i100:                                      ; preds = %207
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc101 unwind label %280

.noexc101:                                        ; preds = %.noexc.i100
  store ptr %213, ptr %20, align 8, !tbaa !14
  %214 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %214, ptr %208, align 8, !tbaa !13
  br label %._crit_edge.i.i99

._crit_edge.i.i99:                                ; preds = %.noexc101, %207
  %215 = phi ptr [ %213, %.noexc101 ], [ %208, %207 ]
  switch i64 %211, label %218 [
    i64 1, label %216
    i64 0, label %219
  ]

216:                                              ; preds = %._crit_edge.i.i99
  %217 = load i8, ptr %209, align 1, !tbaa !13
  store i8 %217, ptr %215, align 1, !tbaa !13
  br label %219

218:                                              ; preds = %._crit_edge.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %209, i64 %211, i1 false)
  br label %219

219:                                              ; preds = %218, %216, %._crit_edge.i.i99
  %220 = load i64, ptr %4, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %220, ptr %221, align 8, !tbaa !10
  %222 = load ptr, ptr %20, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %220
  store i8 0, ptr %223, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %224 = load ptr, ptr %21, align 8, !tbaa !14
  %225 = icmp eq ptr %224, %200
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %219
  %226 = load i64, ptr %200, align 8, !tbaa !13
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %228 = load ptr, ptr %20, align 8, !tbaa !14
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef %228, i32 noundef 8)
          to label %229 unwind label %286

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %230, ptr %23, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %231, align 8, !tbaa !10
  store i8 0, ptr %230, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %234

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %229
  %235 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools17GetLineFromStreamERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef null, i64 noundef -1)
          to label %236 unwind label %288

236:                                              ; preds = %234
  br i1 %235, label %237, label %297

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  store ptr %232, ptr %24, align 8, !tbaa !4, !alias.scope !97
  %238 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !97
  %239 = load i64, ptr %120, align 8, !tbaa !10, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !97
  store i64 %239, ptr %3, align 8, !tbaa !17, !noalias !97
  %240 = icmp ugt i64 %239, 15
  br i1 %240, label %.noexc.i.i113, label %._crit_edge.i.i.i106

.noexc.i.i113:                                    ; preds = %237
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc114 unwind label %290

.noexc114:                                        ; preds = %.noexc.i.i113
  store ptr %241, ptr %24, align 8, !tbaa !14, !alias.scope !97
  %242 = load i64, ptr %3, align 8, !tbaa !17, !noalias !97
  store i64 %242, ptr %232, align 8, !tbaa !13, !alias.scope !97
  br label %._crit_edge.i.i.i106

._crit_edge.i.i.i106:                             ; preds = %.noexc114, %237
  %243 = phi ptr [ %241, %.noexc114 ], [ %232, %237 ]
  switch i64 %239, label %246 [
    i64 1, label %244
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i107
  ]

244:                                              ; preds = %._crit_edge.i.i.i106
  %245 = load i8, ptr %238, align 1, !tbaa !13
  store i8 %245, ptr %243, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i107

246:                                              ; preds = %._crit_edge.i.i.i106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %238, i64 %239, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i107: ; preds = %246, %244, %._crit_edge.i.i.i106
  %247 = load i64, ptr %3, align 8, !tbaa !17, !noalias !97
  store i64 %247, ptr %233, align 8, !tbaa !10, !alias.scope !97
  %248 = load ptr, ptr %24, align 8, !tbaa !14, !alias.scope !97
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %247
  store i8 0, ptr %249, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !97
  %250 = load i64, ptr %233, align 8, !tbaa !10, !alias.scope !97
  %251 = icmp eq i64 %250, 4611686018427387903
  br i1 %251, label %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i108

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #15
          to label %.noexc.i112 unwind label %.loopexit.split-lp

.noexc.i112:                                      ; preds = %252
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i107
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %254

.loopexit.split-lp:                               ; preds = %252
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %255 = load ptr, ptr %24, align 8, !tbaa !14, !alias.scope !97
  %256 = icmp eq ptr %255, %232
  br i1 %256, label %.body115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %254
  %257 = load i64, ptr %232, align 8, !tbaa !13, !alias.scope !97
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #13
  br label %.body115

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i108
  %259 = load i64, ptr %233, align 8, !tbaa !10
  %260 = load i64, ptr %231, align 8, !tbaa !10
  %261 = sub i64 4611686018427387903, %260
  %262 = icmp ult i64 %261, %259
  br i1 %262, label %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118

263:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #15
          to label %.noexc119 unwind label %.loopexit.split-lp217

.noexc119:                                        ; preds = %263
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117
  %264 = load ptr, ptr %24, align 8, !tbaa !14
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %264, i64 noundef %259)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit121 unwind label %.loopexit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118
  %266 = load ptr, ptr %24, align 8, !tbaa !14
  %267 = icmp eq ptr %266, %232
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit121
  %268 = load i64, ptr %232, align 8, !tbaa !13
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %234, !llvm.loop !100

270:                                              ; preds = %.noexc.i86
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

272:                                              ; preds = %.noexc87
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %18, align 8, !tbaa !14
  %275 = icmp eq ptr %274, %191
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %272
  %276 = load i64, ptr %191, align 8, !tbaa !13
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %270
  %.pn38 = phi { ptr, i32 } [ %271, %270 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %437

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

280:                                              ; preds = %.noexc.i100, %.noexc95
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %21, align 8, !tbaa !14
  %283 = icmp eq ptr %282, %200
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %280
  %284 = load i64, ptr %200, align 8, !tbaa !13
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %278
  %.pn40 = phi { ptr, i32 } [ %279, %278 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %432

288:                                              ; preds = %234
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %427

290:                                              ; preds = %.noexc.i.i113
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit216:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %292

.loopexit.split-lp217:                            ; preds = %263
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %292

292:                                              ; preds = %.loopexit.split-lp217, %.loopexit216
  %lpad.phi220 = phi { ptr, i32 } [ %lpad.loopexit218, %.loopexit216 ], [ %lpad.loopexit.split-lp219, %.loopexit.split-lp217 ]
  %293 = load ptr, ptr %24, align 8, !tbaa !14
  %294 = icmp eq ptr %293, %232
  br i1 %294, label %.body115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %292
  %295 = load i64, ptr %232, align 8, !tbaa !13
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #13
  br label %.body115

.body115:                                         ; preds = %292, %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109
  %.pn49 = phi { ptr, i32 } [ %lpad.phi220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ], [ %291, %290 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109 ], [ %lpad.phi, %254 ], [ %lpad.phi220, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %427

297:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %298 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %298, ptr %25, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %299, align 8, !tbaa !10
  store i8 0, ptr %298, align 8, !tbaa !13
  %300 = load ptr, ptr %0, align 8, !tbaa !15
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 120
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef zeroext i1 %302(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %304 unwind label %310

304:                                              ; preds = %297
  %305 = load ptr, ptr %25, align 8, !tbaa !14
  br label %306

306:                                              ; preds = %312, %304
  %.011 = phi i32 [ 0, %304 ], [ %.1, %312 ]
  %.0 = phi ptr [ %305, %304 ], [ %313, %312 ]
  %307 = load i8, ptr %.0, align 1, !tbaa !13
  switch i8 %307, label %312 [
    i8 0, label %314
    i8 10, label %308
  ]

308:                                              ; preds = %306
  %309 = add nsw i32 %.011, 1
  br label %312

310:                                              ; preds = %297
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %422

312:                                              ; preds = %306, %308
  %.1 = phi i32 [ %309, %308 ], [ %.011, %306 ]
  %313 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %306, !llvm.loop !101

314:                                              ; preds = %306
  %315 = add nsw i32 %.011, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %316 unwind label %408

316:                                              ; preds = %314
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.14, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135 unwind label %410

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135: ; preds = %316
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %315)
          to label %319 unwind label %410

319:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  %320 = load ptr, ptr %318, align 8, !tbaa !15
  %321 = getelementptr i8, ptr %320, i64 -24
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %318, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 240
  %325 = load ptr, ptr %324, align 8, !tbaa !21
  %.not.i.i.i201 = icmp eq ptr %325, null
  br i1 %.not.i.i.i201, label %326, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202

326:                                              ; preds = %319
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc206 unwind label %410

.noexc206:                                        ; preds = %326
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202: ; preds = %319
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %328 = load i8, ptr %327, align 8, !tbaa !37
  %.not.i1.i.i203 = icmp eq i8 %328, 0
  br i1 %.not.i1.i.i203, label %332, label %329

329:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 67
  %331 = load i8, ptr %330, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204

332:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %325)
          to label %.noexc207 unwind label %410

.noexc207:                                        ; preds = %332
  %333 = load ptr, ptr %325, align 8, !tbaa !15
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8
  %336 = invoke noundef signext i8 %335(ptr noundef nonnull align 8 dereferenceable(570) %325, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204 unwind label %410

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204: ; preds = %.noexc207, %329
  %.0.i.i.i205 = phi i8 [ %331, %329 ], [ %336, %.noexc207 ]
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %318, i8 noundef signext %.0.i.i.i205)
          to label %.noexc209 unwind label %410

.noexc209:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %337)
          to label %_ZNSolsEPFRSoS_E.exit137 unwind label %410

_ZNSolsEPFRSoS_E.exit137:                         ; preds = %.noexc209
  %339 = load ptr, ptr %49, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %340 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %340, ptr %27, align 8, !tbaa !4, !alias.scope !108
  %341 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %341, align 8, !tbaa !10, !alias.scope !108
  store i8 0, ptr %340, align 8, !tbaa !13, !alias.scope !108
  %342 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %343 = load ptr, ptr %342, align 8, !tbaa !81, !noalias !108
  %.not.i.not.i.i138 = icmp eq ptr %343, null
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %345 = load ptr, ptr %344, align 8, !noalias !108
  %346 = icmp ugt ptr %343, %345
  %.08.i.i.i139 = select i1 %346, ptr %343, ptr %345
  %.not5.i.i140 = icmp eq ptr %.08.i.i.i139, null
  %.not.i.i141 = select i1 %.not.i.not.i.i138, i1 true, i1 %.not5.i.i140
  br i1 %.not.i.i141, label %358, label %347

347:                                              ; preds = %_ZNSolsEPFRSoS_E.exit137
  %348 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %349 = load ptr, ptr %348, align 8, !tbaa !83, !noalias !108
  %350 = ptrtoint ptr %.08.i.i.i139 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %349, i64 noundef %352)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit147 unwind label %354

354:                                              ; preds = %358, %347
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %27, align 8, !tbaa !14, !alias.scope !108
  %357 = icmp eq ptr %356, %340
  br i1 %357, label %.body145, label %.body145.sink.split

358:                                              ; preds = %_ZNSolsEPFRSoS_E.exit137
  %359 = getelementptr inbounds nuw i8, ptr %26, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %359)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit147 unwind label %354

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit147: ; preds = %358, %347
  %360 = load ptr, ptr %27, align 8, !tbaa !14
  %361 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %360) #16
  invoke void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 dereferenceable(232) %339, i32 noundef 4, ptr noundef nonnull @.str.6, i32 noundef 108, ptr noundef nonnull %360, i64 noundef %361)
          to label %_ZN10cmCPackLog3LogEiPKciS1_.exit149 unwind label %412

_ZN10cmCPackLog3LogEiPKciS1_.exit149:             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit147
  %362 = load ptr, ptr %27, align 8, !tbaa !14
  %363 = icmp eq ptr %362, %340
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit149
  %364 = load i64, ptr %340, align 8, !tbaa !13
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %365) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZN10cmCPackLog3LogEiPKciS1_.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store ptr %77, ptr %26, align 8, !tbaa !15
  %366 = load i64, ptr %79, align 8
  %367 = getelementptr inbounds i8, ptr %26, i64 %366
  store ptr %78, ptr %367, align 8, !tbaa !15
  %368 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %368, align 8, !tbaa !15
  %369 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %370 = load ptr, ptr %369, align 8, !tbaa !14
  %371 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %373 = load i64, ptr %371, align 8, !tbaa !13
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %374) #13
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit155

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %368, align 8, !tbaa !15
  %375 = getelementptr inbounds nuw i8, ptr %26, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %375) #14
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %376) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %377 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 1024, ptr noundef nonnull @.str.15, i32 noundef %315) #14
  invoke void @_ZN5cmsys11SystemTools13ReplaceStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %19, ptr noundef nonnull %28)
          to label %378 unwind label %420

378:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit155
  %379 = load ptr, ptr %25, align 8, !tbaa !14
  %380 = load i64, ptr %299, align 8, !tbaa !10
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %379, i64 noundef %380)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %420

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %378
  %382 = invoke noundef i32 @_ZN23cmCPackArchiveGenerator14GenerateHeaderEPSo(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %1)
          to label %383 unwind label %420

383:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %384 = load ptr, ptr %25, align 8, !tbaa !14
  %385 = icmp eq ptr %384, %298
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %383
  %386 = load i64, ptr %298, align 8, !tbaa !13
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %388 = load ptr, ptr %23, align 8, !tbaa !14
  %389 = icmp eq ptr %388, %230
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %390 = load i64, ptr %230, align 8, !tbaa !13
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %392 = load ptr, ptr %20, align 8, !tbaa !14
  %393 = icmp eq ptr %392, %208
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %394 = load i64, ptr %208, align 8, !tbaa !13
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %395) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %396 = load ptr, ptr %16, align 8, !tbaa !14
  %397 = icmp eq ptr %396, %123
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %398 = load i64, ptr %123, align 8, !tbaa !13
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %399) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %400 = load ptr, ptr %14, align 8, !tbaa !14
  %401 = icmp eq ptr %400, %119
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %402 = load i64, ptr %119, align 8, !tbaa !13
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %404 = load ptr, ptr %12, align 8, !tbaa !14
  %405 = icmp eq ptr %404, %99
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %406 = load i64, ptr %99, align 8, !tbaa !13
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %382

408:                                              ; preds = %314
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %419

410:                                              ; preds = %.noexc209, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204, %.noexc207, %332, %326, %316, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %418

412:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit147
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %27, align 8, !tbaa !14
  %415 = icmp eq ptr %414, %340
  br i1 %415, label %.body145, label %.body145.sink.split

.body145.sink.split:                              ; preds = %412, %354
  %.sink316 = phi ptr [ %356, %354 ], [ %414, %412 ]
  %.pn42.ph = phi { ptr, i32 } [ %355, %354 ], [ %413, %412 ]
  %416 = load i64, ptr %340, align 8, !tbaa !13
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %.sink316, i64 noundef %417) #13
  br label %.body145

.body145:                                         ; preds = %.body145.sink.split, %412, %354
  %.pn42 = phi { ptr, i32 } [ %355, %354 ], [ %413, %412 ], [ %.pn42.ph, %.body145.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %418

418:                                              ; preds = %.body145, %410
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body145 ], [ %411, %410 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #14
  br label %419

419:                                              ; preds = %418, %408
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %418 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %422

420:                                              ; preds = %378, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit155
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %422

422:                                              ; preds = %419, %420, %310
  %.pn46.pn = phi { ptr, i32 } [ %311, %310 ], [ %421, %420 ], [ %.pn42.pn.pn, %419 ]
  %423 = load ptr, ptr %25, align 8, !tbaa !14
  %424 = icmp eq ptr %423, %298
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %422
  %425 = load i64, ptr %298, align 8, !tbaa !13
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %426) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %427

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %.body115, %288
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body115 ], [ %.pn46.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %289, %288 ]
  %428 = load ptr, ptr %23, align 8, !tbaa !14
  %429 = icmp eq ptr %428, %230
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %427
  %430 = load i64, ptr %230, align 8, !tbaa !13
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %431) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #14
  br label %432

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %286
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %433 = load ptr, ptr %20, align 8, !tbaa !14
  %434 = icmp eq ptr %433, %208
  br i1 %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %432
  %435 = load i64, ptr %208, align 8, !tbaa !13
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %436) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn49.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %.pn49.pn.pn, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %437

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %.body69, %182
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %.body69 ], [ %.pn49.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %183, %182 ]
  %438 = load ptr, ptr %16, align 8, !tbaa !14
  %439 = icmp eq ptr %438, %123
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %437
  %440 = load i64, ptr %123, align 8, !tbaa !13
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %441) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %15) #14
  br label %442

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %180
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %443 = load ptr, ptr %14, align 8, !tbaa !14
  %444 = icmp eq ptr %443, %119
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %442
  %445 = load i64, ptr %119, align 8, !tbaa !13
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %446) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %447 = load ptr, ptr %12, align 8, !tbaa !14
  %448 = icmp eq ptr %447, %99
  br i1 %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %449 = load i64, ptr %99, align 8, !tbaa !13
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %450) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pn54.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %.pn54.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %451

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %171
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %.pn.pn, %171 ]
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn
}

declare ptr @_ZNK16cmCPackGenerator9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare noundef zeroext i1 @_ZN5cmsys11SystemTools17GetLineFromStreamERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_ZN5cmsys11SystemTools13ReplaceStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN23cmCPackArchiveGenerator14GenerateHeaderEPSo(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20cmCPackSTGZGenerator14GetNameOfClassEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.16
}

declare noundef i32 @_ZN16cmCPackGenerator9DoPackageEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN23cmCPackArchiveGenerator18GetOutputExtensionEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16cmCPackGenerator16GetOutputPostfixEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #4 comdat align 2 {
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

declare noundef i32 @_ZN16cmCPackGenerator32InstallProjectViaInstallCommandsEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN16cmCPackGenerator30InstallProjectViaInstallScriptEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN16cmCPackGenerator37InstallProjectViaInstalledDirectoriesEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(360), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN16cmCPackGenerator37InstallProjectViaInstallCMakeProjectsEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(360), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN16cmCPackGenerator19RunPreinstallTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P17cmGlobalGeneratorS7_(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN16cmCPackGenerator19InstallCMakeProjectEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PKjS7_bS7_S7_RS5_(ptr noundef nonnull align 8 dereferenceable(360), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZNK16cmCPackGenerator18SupportsSetDestdirEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK16cmCPackGenerator27SupportsAbsoluteDestinationEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK23cmCPackArchiveGenerator29SupportsComponentInstallationEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK16cmCPackGenerator26WantsComponentInstallationEv(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

declare noundef ptr @_ZN16cmCPackGenerator19GetInstallationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN16cmCPackGenerator12GetComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN16cmCPackGenerator17GetComponentGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN10cmCPackLog3LogEiPKciS1_m(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN16cmCPackGenerator17SetOptionIfNotSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCPackSTGZGenerator.cxx() #10 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !8, i64 0, !20, i64 16}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !34, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 0, !32, i64 216, !8, i64 224, !20, i64 225, !33, i64 232, !34, i64 240, !35, i64 248, !36, i64 256}
!23 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !8, i64 64, !28, i64 192, !29, i64 200, !30, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!28 = !{!"int", !8, i64 0}
!29 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!30 = !{!"_ZTSSt6locale", !31, i64 0}
!31 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!32 = !{!"p1 _ZTSSo", !7, i64 0}
!33 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!34 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!35 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!36 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !39, i64 0, !40, i64 16, !20, i64 24, !41, i64 32, !41, i64 40, !42, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!40 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!41 = !{!"p1 int", !7, i64 0}
!42 = !{!"p1 short", !7, i64 0}
!43 = !{!44, !72, i64 336}
!44 = !{!"_ZTS16cmCPackGenerator", !45, i64 8, !11, i64 16, !11, i64 48, !46, i64 80, !11, i64 104, !46, i64 136, !51, i64 160, !56, i64 184, !65, i64 232, !68, i64 280, !71, i64 328, !72, i64 336, !20, i64 344, !20, i64 345, !73, i64 352}
!45 = !{!"_ZTSN13cmSystemTools12OutputOptionE", !8, i64 0}
!46 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!51 = !{!"_ZTSSt6vectorI26cmCPackInstallCMakeProjectSaIS0_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseI26cmCPackInstallCMakeProjectSaIS0_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseI26cmCPackInstallCMakeProjectSaIS0_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseI26cmCPackInstallCMakeProjectSaIS0_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTS26cmCPackInstallCMakeProject", !7, i64 0}
!56 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmCPackInstallationTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !57, i64 0}
!57 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_23cmCPackInstallationTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !58, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_23cmCPackInstallationTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !59, i64 0, !61, i64 8}
!59 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !60, i64 0}
!60 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!61 = !{!"_ZTSSt15_Rb_tree_header", !62, i64 0, !12, i64 32}
!62 = !{!"_ZTSSt18_Rb_tree_node_base", !63, i64 0, !64, i64 8, !64, i64 16, !64, i64 24}
!63 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!64 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!65 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16cmCPackComponentSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !66, i64 0}
!66 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16cmCPackComponentESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !67, i64 0}
!67 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16cmCPackComponentESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !59, i64 0, !61, i64 8}
!68 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE21cmCPackComponentGroupSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !69, i64 0}
!69 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_21cmCPackComponentGroupESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !70, i64 0}
!70 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_21cmCPackComponentGroupESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !59, i64 0, !61, i64 8}
!71 = !{!"_ZTSN16cmCPackGenerator22ComponentPackageMethodE", !8, i64 0}
!72 = !{!"p1 _ZTS10cmCPackLog", !7, i64 0}
!73 = !{!"p1 _ZTS10cmMakefile", !7, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!80 = !{!78, !75}
!81 = !{!82, !6, i64 40}
!82 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !30, i64 56}
!83 = !{!82, !6, i64 32}
!84 = !{!50, !50, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!90 = distinct !{!90, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!91 = !{!89, !86}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!100 = distinct !{!100, !96}
!101 = distinct !{!101, !96}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!106, !103}
