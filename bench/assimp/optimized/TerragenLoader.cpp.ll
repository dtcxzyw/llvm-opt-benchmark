; ModuleID = 'bench/assimp/original/TerragenLoader.cpp.ll'
source_filename = "bench/assimp/original/TerragenLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.Assimp::TerragenImporter" = type <{ %"class.Assimp::BaseImporter", i8, [7 x i8] }>
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.Assimp::StreamReader" = type <{ %"class.std::shared_ptr", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%struct._Guard = type { ptr }

$_ZN17DeadlyImportErrorC2IJRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EED2Ev = comdat any

$_ZN6Assimp16TerragenImporterD2Ev = comdat any

$_ZN6Assimp16TerragenImporterD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA38_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv = comdat any

$_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN6Assimp16TerragenImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp16TerragenImporterE, ptr @_ZN6Assimp16TerragenImporterD2Ev, ptr @_ZN6Assimp16TerragenImporterD0Ev, ptr @_ZNK6Assimp16TerragenImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp16TerragenImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp16TerragenImporter7GetInfoEv, ptr @_ZN6Assimp16TerragenImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp16TerragenImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [1 x ptr] [ptr @.str], align 8
@.str = private unnamed_addr constant [9 x i8] c"terragen\00", align 1
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.23, ptr @.str.24, ptr @.str.24, ptr @.str.25, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str.26 }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"IMPORT_TER_MAKE_UVS\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Failed to open TERRAGEN TERRAIN file \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"TER: file is too small\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"TERRAGEN\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"TER: Magic string 'TERRAGEN' not found\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"TERRAIN \00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"TER: Magic string 'TERRAIN' not found\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"<TERRAGEN.TERRAIN>\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"EOF \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"XPTS\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"YPTS\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"SIZE\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"SCAL\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"CRAD\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"CRVM\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"TER: Unsupported mapping mode, a flat terrain is returned\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"ALTW\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"TER: ALTW chunk is too small\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"TER: Invalid terrain size\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"TER: Unable to load terrain\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp16TerragenImporterE = hidden constant [28 x i8] c"N6Assimp16TerragenImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp16TerragenImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp16TerragenImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.23 = private unnamed_addr constant [28 x i8] c"Terragen Heightmap Importer\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"http://www.planetside.co.uk/\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"ter\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.29 = private unnamed_addr constant [34 x i8] c"StreamReader: Unable to open file\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"StreamReader: File is empty or EOF is already reached\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"End of file or read limit was reached\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"End of file or stream limit was reached\00", align 1

@_ZN6Assimp16TerragenImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp16TerragenImporterC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp16TerragenImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #13
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp16TerragenImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %configComputeUVs = getelementptr inbounds %"class.Assimp::TerragenImporter", ptr %this, i64 0, i32 1
  store i8 0, ptr %configComputeUVs, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp16TerragenImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp16TerragenImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp16TerragenImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp16TerragenImporter15SetupPropertiesEPKNS_8ImporterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(73) %this, ptr noundef nonnull %pImp) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.1, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  %configComputeUVs = getelementptr inbounds %"class.Assimp::TerragenImporter", ptr %this, i64 0, i32 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %configComputeUVs, align 8
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp16TerragenImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr nocapture noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %reader = alloca %"class.Assimp::StreamReader", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %call.i98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.2, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #13
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i99 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %cmp = icmp eq ptr %call3.i99, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2IJRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(38) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %eh.resume

lpad5:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  call void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %reader, ptr noundef nonnull %call3.i99, i1 noundef zeroext false)
  %mEnd.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %reader, i64 0, i32 3
  %5 = load ptr, ptr %mEnd.i, align 8
  %mCurrent.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %reader, i64 0, i32 2
  %6 = load ptr, ptr %mCurrent.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = and i64 %sub.ptr.sub.i, 4294967280
  %cmp11 = icmp eq i64 %conv2.i, 0
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end
  %exception13 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception13, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i274.invoke unwind label %lpad14

lpad8.loopexit.split-lp.loopexit:                 ; preds = %for.end284, %if.then165, %arrayctor.cont, %invoke.cont143, %invoke.cont141, %if.end140, %invoke.cont105, %if.then104
  %lpad.loopexit280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

lpad8.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont.i274.invoke, %if.end36
  %lpad.loopexit.split-lp281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

lpad14:                                           ; preds = %if.then12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception13) #13
  br label %ehcleanup314

if.end17:                                         ; preds = %if.end
  %call20 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(9) @.str.6, i64 noundef 8) #15
  %tobool.not = icmp eq i32 %call20, 0
  br i1 %tobool.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end17
  %exception22 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception22, ptr noundef nonnull @.str.7)
          to label %invoke.cont.i274.invoke unwind label %lpad23

lpad23:                                           ; preds = %if.then21
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception22) #13
  br label %ehcleanup314

if.end26:                                         ; preds = %if.end17
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 8
  %call29 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(9) @.str.8, i64 noundef 8) #15
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end36, label %if.then31

if.then31:                                        ; preds = %if.end26
  %exception32 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception32, ptr noundef nonnull @.str.9)
          to label %invoke.cont.i274.invoke unwind label %lpad33

lpad33:                                           ; preds = %if.then31
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception32) #13
  br label %ehcleanup314

if.end36:                                         ; preds = %if.end26
  %call38 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #16
          to label %invoke.cont37 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.end36
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  store ptr %call38, ptr %mRootNode, align 8
  store i32 18, ptr %call38, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %call38, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %data.i, ptr noundef nonnull align 1 dereferenceable(18) @.str.10, i64 18, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call38, i64 0, i32 1, i64 18
  store i8 0, ptr %arrayidx.i, align 1
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %call38, i64 0, i32 1
  %c3 = getelementptr inbounds %struct.aiNode, ptr %call38, i64 0, i32 1, i32 10
  store float 3.000000e+01, ptr %c3, align 4
  %b2 = getelementptr inbounds %struct.aiNode, ptr %call38, i64 0, i32 1, i32 5
  store float 3.000000e+01, ptr %b2, align 4
  store float 3.000000e+01, ptr %mTransformation, align 4
  %10 = load ptr, ptr %mCurrent.i, align 8
  %add.ptr.i105 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %add.ptr.i105, ptr %mCurrent.i, align 8
  %mLimit.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %reader, i64 0, i32 4
  %11 = load ptr, ptr %mLimit.i, align 8
  %cmp.i = icmp ugt ptr %add.ptr.i105, %11
  br i1 %cmp.i, label %if.then.i, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont40
  %12 = load ptr, ptr %mEnd.i, align 8
  %sub.ptr.lhs.cast.i111304 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i112305 = ptrtoint ptr %add.ptr.i105 to i64
  %sub.ptr.sub.i113306 = sub i64 %sub.ptr.lhs.cast.i111304, %sub.ptr.rhs.cast.i112305
  %conv2.i114307 = and i64 %sub.ptr.sub.i113306, 4294967292
  %cmp48.not308 = icmp eq i64 %conv2.i114307, 0
  br i1 %cmp48.not308, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  %configComputeUVs = getelementptr inbounds %"class.Assimp::TerragenImporter", ptr %this, i64 0, i32 1
  %mNumMeshes285 = getelementptr inbounds %struct.aiNode, ptr %call38, i64 0, i32 5
  %mMeshes288 = getelementptr inbounds %struct.aiNode, ptr %call38, i64 0, i32 6
  %mBuffer.i = getelementptr inbounds %"class.Assimp::StreamReader", ptr %reader, i64 0, i32 1
  br label %while.body

if.then.i:                                        ; preds = %invoke.cont40
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i274.invoke unwind label %lpad.i106

lpad.i106:                                        ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #13
  br label %ehcleanup314

while.body:                                       ; preds = %while.body.lr.ph, %if.end305
  %sub.ptr.lhs.cast.i111312 = phi i64 [ %sub.ptr.lhs.cast.i111304, %while.body.lr.ph ], [ %sub.ptr.lhs.cast.i111, %if.end305 ]
  %14 = phi ptr [ %add.ptr.i105, %while.body.lr.ph ], [ %79, %if.end305 ]
  %x.0310 = phi i32 [ 0, %while.body.lr.ph ], [ %x.1, %if.end305 ]
  %y.0309 = phi i32 [ 0, %while.body.lr.ph ], [ %y.1, %if.end305 ]
  %add.ptr.i117 = getelementptr inbounds i8, ptr %14, i64 4
  store ptr %add.ptr.i117, ptr %mCurrent.i, align 8
  %15 = load ptr, ptr %mLimit.i, align 8
  %cmp.i119 = icmp ugt ptr %add.ptr.i117, %15
  br i1 %cmp.i119, label %if.then.i120, label %invoke.cont51

if.then.i120:                                     ; preds = %while.body
  %exception.i121 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i121, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i274.invoke unwind label %lpad.i122

lpad.i122:                                        ; preds = %if.then.i120
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i121) #13
  br label %ehcleanup314

invoke.cont51:                                    ; preds = %while.body
  %call52 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.11, i64 noundef 4) #15
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %while.end, label %if.end55

lpad39:                                           ; preds = %invoke.cont37
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call38) #17
  br label %ehcleanup314

if.end55:                                         ; preds = %invoke.cont51
  %call56 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #15
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.then58, label %if.else

if.then58:                                        ; preds = %if.end55
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 6
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %15
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont59

if.then.i.i:                                      ; preds = %if.then58
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.32)
          to label %invoke.cont.i274.invoke unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #13
  br label %ehcleanup314

invoke.cont59:                                    ; preds = %if.then58
  %19 = load i16, ptr %add.ptr.i117, align 1
  store ptr %add.ptr.i.i, ptr %mCurrent.i, align 8
  %conv = zext i16 %19 to i32
  br label %if.end297

if.else:                                          ; preds = %if.end55
  %call61 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #15
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.then63, label %if.else67

if.then63:                                        ; preds = %if.else
  %add.ptr.i.i132 = getelementptr inbounds i8, ptr %14, i64 6
  %cmp.i.i134 = icmp ugt ptr %add.ptr.i.i132, %15
  br i1 %cmp.i.i134, label %if.then.i.i135, label %invoke.cont64

if.then.i.i135:                                   ; preds = %if.then63
  %exception.i.i136 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i136, ptr noundef nonnull @.str.32)
          to label %invoke.cont.i274.invoke unwind label %lpad.i.i137

lpad.i.i137:                                      ; preds = %if.then.i.i135
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i136) #13
  br label %ehcleanup314

invoke.cont64:                                    ; preds = %if.then63
  %21 = load i16, ptr %add.ptr.i117, align 1
  store ptr %add.ptr.i.i132, ptr %mCurrent.i, align 8
  %conv66 = zext i16 %21 to i32
  br label %if.end297

if.else67:                                        ; preds = %if.else
  %call68 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.14, i64 noundef 4) #15
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.then70, label %if.else74

if.then70:                                        ; preds = %if.else67
  %add.ptr.i.i144 = getelementptr inbounds i8, ptr %14, i64 6
  %cmp.i.i146 = icmp ugt ptr %add.ptr.i.i144, %15
  br i1 %cmp.i.i146, label %if.then.i.i147, label %invoke.cont71

if.then.i.i147:                                   ; preds = %if.then70
  %exception.i.i148 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i148, ptr noundef nonnull @.str.32)
          to label %invoke.cont.i274.invoke unwind label %lpad.i.i149

lpad.i.i149:                                      ; preds = %if.then.i.i147
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i148) #13
  br label %ehcleanup314

invoke.cont71:                                    ; preds = %if.then70
  %23 = load i16, ptr %add.ptr.i117, align 1
  store ptr %add.ptr.i.i144, ptr %mCurrent.i, align 8
  %conv73 = zext i16 %23 to i32
  %add = add nuw nsw i32 %conv73, 1
  br label %if.end297

if.else74:                                        ; preds = %if.else67
  %call75 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.15, i64 noundef 4) #15
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.then77, label %if.else90

if.then77:                                        ; preds = %if.else74
  %add.ptr.i.i156 = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i158 = icmp ugt ptr %add.ptr.i.i156, %15
  br i1 %cmp.i.i158, label %if.then.i.i159, label %invoke.cont78

if.then.i.i159:                                   ; preds = %if.then77
  %exception.i.i160 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i160, ptr noundef nonnull @.str.32)
          to label %invoke.cont.i274.invoke unwind label %lpad.i.i161

lpad.i.i161:                                      ; preds = %if.then.i.i159
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i160) #13
  br label %ehcleanup314

invoke.cont78:                                    ; preds = %if.then77
  %25 = load float, ptr %add.ptr.i117, align 1
  store ptr %add.ptr.i.i156, ptr %mCurrent.i, align 8
  store float %25, ptr %mTransformation, align 4
  %add.ptr.i.i167 = getelementptr inbounds i8, ptr %14, i64 12
  %cmp.i.i169 = icmp ugt ptr %add.ptr.i.i167, %15
  br i1 %cmp.i.i169, label %if.then.i.i170, label %invoke.cont82

if.then.i.i170:                                   ; preds = %invoke.cont78
  %exception.i.i171 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i171, ptr noundef nonnull @.str.32)
          to label %invoke.cont.i274.invoke unwind label %lpad.i.i172

lpad.i.i172:                                      ; preds = %if.then.i.i170
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i171) #13
  br label %ehcleanup314

invoke.cont82:                                    ; preds = %invoke.cont78
  %27 = load float, ptr %add.ptr.i.i156, align 1
  store ptr %add.ptr.i.i167, ptr %mCurrent.i, align 8
  store float %27, ptr %b2, align 4
  %add.ptr.i.i179 = getelementptr inbounds i8, ptr %14, i64 16
  %cmp.i.i181 = icmp ugt ptr %add.ptr.i.i179, %15
  br i1 %cmp.i.i181, label %if.then.i.i182, label %invoke.cont86

if.then.i.i182:                                   ; preds = %invoke.cont82
  %exception.i.i183 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i183, ptr noundef nonnull @.str.32)
          to label %invoke.cont.i274.invoke unwind label %lpad.i.i184

lpad.i.i184:                                      ; preds = %if.then.i.i182
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i183) #13
  br label %ehcleanup314

invoke.cont86:                                    ; preds = %invoke.cont82
  %29 = load float, ptr %add.ptr.i.i167, align 1
  store ptr %add.ptr.i.i179, ptr %mCurrent.i, align 8
  store float %29, ptr %c3, align 4
  br label %if.end297

if.else90:                                        ; preds = %if.else74
  %call91 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.16, i64 noundef 4) #15
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.then93, label %if.else96

if.then93:                                        ; preds = %if.else90
  %add.ptr.i.i191 = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i193 = icmp ugt ptr %add.ptr.i.i191, %15
  br i1 %cmp.i.i193, label %if.then.i.i194, label %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit201

if.then.i.i194:                                   ; preds = %if.then93
  %exception.i.i195 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i195, ptr noundef nonnull @.str.32)
          to label %invoke.cont.i274.invoke unwind label %lpad.i.i196

lpad.i.i196:                                      ; preds = %if.then.i.i194
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i195) #13
  br label %ehcleanup314

_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit201: ; preds = %if.then93
  store ptr %add.ptr.i.i191, ptr %mCurrent.i, align 8
  br label %if.end297

if.else96:                                        ; preds = %if.else90
  %call97 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.17, i64 noundef 4) #15
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.then99, label %if.else109

if.then99:                                        ; preds = %if.else96
  %add.ptr.i.i203 = getelementptr inbounds i8, ptr %14, i64 5
  %cmp.i.i205 = icmp ugt ptr %add.ptr.i.i203, %15
  br i1 %cmp.i.i205, label %if.then.i.i206, label %invoke.cont100

if.then.i.i206:                                   ; preds = %if.then99
  %exception.i.i207 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i207, ptr noundef nonnull @.str.32)
          to label %invoke.cont.i274.invoke unwind label %lpad.i.i208

lpad.i.i208:                                      ; preds = %if.then.i.i206
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i207) #13
  br label %ehcleanup314

invoke.cont100:                                   ; preds = %if.then99
  %32 = load i8, ptr %add.ptr.i117, align 1
  store ptr %add.ptr.i.i203, ptr %mCurrent.i, align 8
  %cmp103.not = icmp eq i8 %32, 0
  br i1 %cmp103.not, label %if.end297, label %if.then104

if.then104:                                       ; preds = %invoke.cont100
  %call106 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont105 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont105:                                   ; preds = %if.then104
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call106, ptr noundef nonnull @.str.18)
          to label %if.end297 unwind label %lpad8.loopexit.split-lp.loopexit

if.else109:                                       ; preds = %if.else96
  %call110 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.19, i64 noundef 4) #15
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %if.then112, label %if.end297

if.then112:                                       ; preds = %if.else109
  %add.ptr.i.i214 = getelementptr inbounds i8, ptr %14, i64 6
  %cmp.i.i216 = icmp ugt ptr %add.ptr.i.i214, %15
  br i1 %cmp.i.i216, label %if.then.i.i217, label %invoke.cont113

if.then.i.i217:                                   ; preds = %if.then112
  %exception.i.i218 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i218, ptr noundef nonnull @.str.32)
          to label %invoke.cont.i274.invoke unwind label %lpad.i.i219

lpad.i.i219:                                      ; preds = %if.then.i.i217
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i218) #13
  br label %ehcleanup314

invoke.cont113:                                   ; preds = %if.then112
  %34 = load i16, ptr %add.ptr.i117, align 1
  store ptr %add.ptr.i.i214, ptr %mCurrent.i, align 8
  %add.ptr.i.i226 = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i228 = icmp ugt ptr %add.ptr.i.i226, %15
  br i1 %cmp.i.i228, label %if.then.i.i229, label %invoke.cont116

if.then.i.i229:                                   ; preds = %invoke.cont113
  %exception.i.i230 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i230, ptr noundef nonnull @.str.32)
          to label %invoke.cont.i274.invoke unwind label %lpad.i.i231

lpad.i.i231:                                      ; preds = %if.then.i.i229
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i230) #13
  br label %ehcleanup314

invoke.cont116:                                   ; preds = %invoke.cont113
  %36 = load i16, ptr %add.ptr.i.i214, align 1
  store ptr %add.ptr.i.i226, ptr %mCurrent.i, align 8
  %conv115 = sitofp i16 %34 to float
  %div = fmul float %conv115, 0x3EF0000000000000
  %conv118 = sitofp i16 %36 to float
  %tobool119 = fcmp une float %div, 0.000000e+00
  %hscale.0 = select i1 %tobool119, float %div, float 1.000000e+00
  %sub.ptr.rhs.cast.i240 = ptrtoint ptr %add.ptr.i.i226 to i64
  %sub.ptr.sub.i241 = sub i64 %sub.ptr.lhs.cast.i111312, %sub.ptr.rhs.cast.i240
  %conv2.i242 = and i64 %sub.ptr.sub.i241, 4294967295
  %mul = shl nuw nsw i32 %y.0309, 1
  %mul124 = mul i32 %mul, %x.0310
  %conv125 = zext i32 %mul124 to i64
  %cmp126 = icmp ult i64 %conv2.i242, %conv125
  br i1 %cmp126, label %if.then127, label %if.end132

if.then127:                                       ; preds = %invoke.cont116
  %exception128 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception128, ptr noundef nonnull @.str.20)
          to label %invoke.cont.i274.invoke unwind label %lpad129

lpad129:                                          ; preds = %if.then127
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception128) #13
  br label %ehcleanup314

if.end132:                                        ; preds = %invoke.cont116
  %cmp133 = icmp ult i32 %x.0310, 2
  %cmp134 = icmp ult i32 %y.0309, 2
  %or.cond = select i1 %cmp133, i1 true, i1 %cmp134
  br i1 %or.cond, label %if.then135, label %if.end140

if.then135:                                       ; preds = %if.end132
  %exception136 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception136, ptr noundef nonnull @.str.21)
          to label %invoke.cont.i274.invoke unwind label %lpad137

lpad137:                                          ; preds = %if.then135
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception136) #13
  br label %ehcleanup314

if.end140:                                        ; preds = %if.end132
  store i32 1, ptr %mNumMeshes, align 8
  %call142 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #16
          to label %invoke.cont141 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont141:                                   ; preds = %if.end140
  store ptr %call142, ptr %mMeshes, align 8
  %call144 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #16
          to label %invoke.cont143 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont143:                                   ; preds = %invoke.cont141
  store i32 0, ptr %call144, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call144, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call144, i64 0, i32 2
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call144, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call144, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call144, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call144, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call144, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store ptr %call144, ptr %call142, align 8
  %sub = add nsw i32 %x.0310, -1
  %sub146 = add nsw i32 %y.0309, -1
  %mul147 = mul nuw i32 %sub, %sub146
  store i32 %mul147, ptr %mNumFaces.i, align 8
  %conv148 = zext i32 %mul147 to i64
  %39 = shl nuw nsw i64 %conv148, 4
  %40 = or disjoint i64 %39, 8
  %call150 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #16
          to label %invoke.cont149 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont149:                                   ; preds = %invoke.cont143
  store i64 %conv148, ptr %call150, align 16
  %41 = getelementptr inbounds i8, ptr %call150, i64 8
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %41, i64 %conv148
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %invoke.cont149
  %arrayctor.cur = phi ptr [ %41, %invoke.cont149 ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %call144, i64 0, i32 10
  store ptr %41, ptr %mFaces, align 8
  %mul152 = shl i32 %mul147, 2
  store i32 %mul152, ptr %mNumVertices.i, align 4
  %conv153 = zext i32 %mul152 to i64
  %42 = mul nuw nsw i64 %conv153, 12
  %call155 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #16
          to label %invoke.cont154 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont154:                                   ; preds = %arrayctor.cont
  %isempty156 = icmp eq i32 %mul152, 0
  br i1 %isempty156, label %arrayctor.cont163, label %new.ctorloop157

new.ctorloop157:                                  ; preds = %invoke.cont154
  %43 = add nsw i64 %42, -12
  %44 = urem i64 %43, 12
  %45 = sub nsw i64 %43, %44
  %46 = add nsw i64 %45, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call155, i8 0, i64 %46, i1 false)
  br label %arrayctor.cont163

arrayctor.cont163:                                ; preds = %new.ctorloop157, %invoke.cont154
  store ptr %call155, ptr %mVertices.i, align 8
  %47 = load i8, ptr %configComputeUVs, align 8
  %48 = and i8 %47, 1
  %tobool164.not = icmp eq i8 %48, 0
  br i1 %tobool164.not, label %if.end183, label %if.then165

if.then165:                                       ; preds = %arrayctor.cont163
  %call169 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #16
          to label %invoke.cont168 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont168:                                   ; preds = %if.then165
  br i1 %isempty156, label %arrayctor.cont177, label %new.ctorloop171

new.ctorloop171:                                  ; preds = %invoke.cont168
  %49 = add nsw i64 %42, -12
  %50 = urem i64 %49, 12
  %51 = sub nsw i64 %49, %50
  %52 = add nsw i64 %51, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call169, i8 0, i64 %52, i1 false)
  br label %arrayctor.cont177

arrayctor.cont177:                                ; preds = %new.ctorloop171, %invoke.cont168
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %call144, i64 0, i32 8
  store ptr %call169, ptr %mTextureCoords, align 8
  %conv179 = uitofp i32 %y.0309 to float
  %div180 = fdiv float 1.000000e+00, %conv179
  %conv181 = uitofp i32 %x.0310 to float
  %div182 = fdiv float 1.000000e+00, %conv181
  br label %if.end183

if.end183:                                        ; preds = %arrayctor.cont177, %arrayctor.cont163
  %uv.0 = phi ptr [ %call169, %arrayctor.cont177 ], [ null, %arrayctor.cont163 ]
  %step_y.0 = phi float [ %div180, %arrayctor.cont177 ], [ 0.000000e+00, %arrayctor.cont163 ]
  %step_x.0 = phi float [ %div182, %arrayctor.cont177 ], [ 0.000000e+00, %arrayctor.cont163 ]
  %cmp187298.not = icmp eq i32 %sub146, 0
  %cmp190289.not = icmp eq i32 %sub, 0
  %or.cond337 = or i1 %cmp187298.not, %cmp190289.not
  br i1 %or.cond337, label %for.end284, label %for.cond188.preheader.us.preheader

for.cond188.preheader.us.preheader:               ; preds = %if.end183
  %53 = zext nneg i32 %x.0310 to i64
  %wide.trip.count331 = zext i32 %sub146 to i64
  %wide.trip.count = zext i32 %sub to i64
  %invariant.gep = getelementptr i8, ptr %14, i64 10
  %invariant.gep335 = getelementptr i8, ptr %14, i64 10
  br label %for.cond188.preheader.us

for.cond188.preheader.us:                         ; preds = %for.cond188.preheader.us.preheader, %for.cond188.for.inc282_crit_edge.us
  %indvars.iv326 = phi i64 [ 0, %for.cond188.preheader.us.preheader ], [ %indvars.iv.next327, %for.cond188.for.inc282_crit_edge.us ]
  %t.0303.us = phi i32 [ 0, %for.cond188.preheader.us.preheader ], [ %inc.us, %for.cond188.for.inc282_crit_edge.us ]
  %uv.1301.us = phi ptr [ %uv.0, %for.cond188.preheader.us.preheader ], [ %uv.3.us, %for.cond188.for.inc282_crit_edge.us ]
  %pv.0300.us = phi ptr [ %call155, %for.cond188.preheader.us.preheader ], [ %incdec.ptr232.us, %for.cond188.for.inc282_crit_edge.us ]
  %f.0299.us = phi ptr [ %41, %for.cond188.preheader.us.preheader ], [ %incdec.ptr280.us, %for.cond188.for.inc282_crit_edge.us ]
  %54 = trunc i64 %indvars.iv326 to i32
  %conv192.us = uitofp i32 %54 to float
  %55 = mul nuw i64 %indvars.iv326, %53
  %add202.us = fadd float %conv192.us, 1.000000e+00
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %56 = mul nuw i64 %indvars.iv.next327, %53
  %mul240.us = fmul float %step_y.0, %conv192.us
  %57 = trunc i64 %indvars.iv.next327 to i32
  %conv247.us = uitofp i32 %57 to float
  %mul248.us = fmul float %step_y.0, %conv247.us
  br label %for.body191.us

for.body191.us:                                   ; preds = %for.cond188.preheader.us, %for.inc278.us
  %indvars.iv317 = phi i64 [ 0, %for.cond188.preheader.us ], [ %indvars.iv.next318, %for.inc278.us ]
  %t.1293.us = phi i32 [ %t.0303.us, %for.cond188.preheader.us ], [ %inc.us, %for.inc278.us ]
  %uv.2292.us = phi ptr [ %uv.1301.us, %for.cond188.preheader.us ], [ %uv.3.us, %for.inc278.us ]
  %pv.1291.us = phi ptr [ %pv.0300.us, %for.cond188.preheader.us ], [ %incdec.ptr232.us, %for.inc278.us ]
  %f.1290.us = phi ptr [ %f.0299.us, %for.cond188.preheader.us ], [ %incdec.ptr280.us, %for.inc278.us ]
  %58 = trunc i64 %indvars.iv317 to i32
  %conv193.us = uitofp i32 %58 to float
  %59 = add nuw i64 %indvars.iv317, %55
  %arrayidx197.us = getelementptr inbounds i16, ptr %add.ptr.i.i226, i64 %59
  %60 = load i16, ptr %arrayidx197.us, align 2
  %conv198.us = sitofp i16 %60 to float
  %61 = call float @llvm.fmuladd.f32(float %conv198.us, float %hscale.0, float %conv118)
  %incdec.ptr.us = getelementptr inbounds %class.aiVector3t, ptr %pv.1291.us, i64 1
  store float %conv193.us, ptr %pv.1291.us, align 4
  %ref.tmp194.sroa.2.0.pv.1.sroa_idx.us = getelementptr inbounds i8, ptr %pv.1291.us, i64 4
  store float %conv192.us, ptr %ref.tmp194.sroa.2.0.pv.1.sroa_idx.us, align 4
  %ref.tmp194.sroa.3.0.pv.1.sroa_idx.us = getelementptr inbounds i8, ptr %pv.1291.us, i64 8
  store float %61, ptr %ref.tmp194.sroa.3.0.pv.1.sroa_idx.us, align 4
  %62 = add nuw nsw i64 %indvars.iv317, %56
  %arrayidx207.us = getelementptr inbounds i16, ptr %add.ptr.i.i226, i64 %62
  %63 = load i16, ptr %arrayidx207.us, align 2
  %conv208.us = sitofp i16 %63 to float
  %64 = call float @llvm.fmuladd.f32(float %conv208.us, float %hscale.0, float %conv118)
  %incdec.ptr211.us = getelementptr inbounds %class.aiVector3t, ptr %pv.1291.us, i64 2
  store float %conv193.us, ptr %incdec.ptr.us, align 4
  %ref.tmp201.sroa.2.0.incdec.ptr.sroa_idx.us = getelementptr inbounds %class.aiVector3t, ptr %pv.1291.us, i64 1, i32 1
  store float %add202.us, ptr %ref.tmp201.sroa.2.0.incdec.ptr.sroa_idx.us, align 4
  %ref.tmp201.sroa.3.0.incdec.ptr.sroa_idx.us = getelementptr inbounds %class.aiVector3t, ptr %pv.1291.us, i64 1, i32 2
  store float %64, ptr %ref.tmp201.sroa.3.0.incdec.ptr.sroa_idx.us, align 4
  %add213.us = fadd float %conv193.us, 1.000000e+00
  %gep = getelementptr i16, ptr %invariant.gep, i64 %62
  %65 = load i16, ptr %gep, align 2
  %conv219.us = sitofp i16 %65 to float
  %66 = call float @llvm.fmuladd.f32(float %conv219.us, float %hscale.0, float %conv118)
  %incdec.ptr222.us = getelementptr inbounds %class.aiVector3t, ptr %pv.1291.us, i64 3
  store float %add213.us, ptr %incdec.ptr211.us, align 4
  %ref.tmp212.sroa.2.0.incdec.ptr211.sroa_idx.us = getelementptr inbounds %class.aiVector3t, ptr %pv.1291.us, i64 2, i32 1
  store float %add202.us, ptr %ref.tmp212.sroa.2.0.incdec.ptr211.sroa_idx.us, align 4
  %ref.tmp212.sroa.3.0.incdec.ptr211.sroa_idx.us = getelementptr inbounds %class.aiVector3t, ptr %pv.1291.us, i64 2, i32 2
  store float %66, ptr %ref.tmp212.sroa.3.0.incdec.ptr211.sroa_idx.us, align 4
  %gep336 = getelementptr i16, ptr %invariant.gep335, i64 %59
  %67 = load i16, ptr %gep336, align 2
  %conv229.us = sitofp i16 %67 to float
  %68 = call float @llvm.fmuladd.f32(float %conv229.us, float %hscale.0, float %conv118)
  %incdec.ptr232.us = getelementptr inbounds %class.aiVector3t, ptr %pv.1291.us, i64 4
  store float %add213.us, ptr %incdec.ptr222.us, align 4
  %ref.tmp223.sroa.2.0.incdec.ptr222.sroa_idx.us = getelementptr inbounds %class.aiVector3t, ptr %pv.1291.us, i64 3, i32 1
  store float %conv192.us, ptr %ref.tmp223.sroa.2.0.incdec.ptr222.sroa_idx.us, align 4
  %ref.tmp223.sroa.3.0.incdec.ptr222.sroa_idx.us = getelementptr inbounds %class.aiVector3t, ptr %pv.1291.us, i64 3, i32 2
  store float %68, ptr %ref.tmp223.sroa.3.0.incdec.ptr222.sroa_idx.us, align 4
  %69 = load i8, ptr %configComputeUVs, align 8
  %70 = and i8 %69, 1
  %tobool234.not.us = icmp eq i8 %70, 0
  br i1 %tobool234.not.us, label %if.end268.us, label %if.then235.us

if.then235.us:                                    ; preds = %for.body191.us
  %mul238.us = fmul float %step_x.0, %conv193.us
  %incdec.ptr242.us = getelementptr inbounds %class.aiVector3t, ptr %uv.2292.us, i64 1
  store float %mul238.us, ptr %uv.2292.us, align 4
  %ref.tmp236.sroa.2.0.uv.2.sroa_idx.us = getelementptr inbounds i8, ptr %uv.2292.us, i64 4
  store float %mul240.us, ptr %ref.tmp236.sroa.2.0.uv.2.sroa_idx.us, align 4
  %ref.tmp236.sroa.3.0.uv.2.sroa_idx.us = getelementptr inbounds i8, ptr %uv.2292.us, i64 8
  store float 0.000000e+00, ptr %ref.tmp236.sroa.3.0.uv.2.sroa_idx.us, align 4
  %incdec.ptr250.us = getelementptr inbounds %class.aiVector3t, ptr %uv.2292.us, i64 2
  store float %mul238.us, ptr %incdec.ptr242.us, align 4
  %ref.tmp243.sroa.2.0.incdec.ptr242.sroa_idx.us = getelementptr inbounds %class.aiVector3t, ptr %uv.2292.us, i64 1, i32 1
  store float %mul248.us, ptr %ref.tmp243.sroa.2.0.incdec.ptr242.sroa_idx.us, align 4
  %ref.tmp243.sroa.3.0.incdec.ptr242.sroa_idx.us = getelementptr inbounds %class.aiVector3t, ptr %uv.2292.us, i64 1, i32 2
  store float 0.000000e+00, ptr %ref.tmp243.sroa.3.0.incdec.ptr242.sroa_idx.us, align 4
  %71 = trunc i64 %indvars.iv317 to i32
  %72 = add i32 %71, 1
  %conv253.us = uitofp i32 %72 to float
  %mul254.us = fmul float %step_x.0, %conv253.us
  %incdec.ptr259.us = getelementptr inbounds %class.aiVector3t, ptr %uv.2292.us, i64 3
  store float %mul254.us, ptr %incdec.ptr250.us, align 4
  %ref.tmp251.sroa.2.0.incdec.ptr250.sroa_idx.us = getelementptr inbounds %class.aiVector3t, ptr %uv.2292.us, i64 2, i32 1
  store float %mul248.us, ptr %ref.tmp251.sroa.2.0.incdec.ptr250.sroa_idx.us, align 4
  %ref.tmp251.sroa.3.0.incdec.ptr250.sroa_idx.us = getelementptr inbounds %class.aiVector3t, ptr %uv.2292.us, i64 2, i32 2
  store float 0.000000e+00, ptr %ref.tmp251.sroa.3.0.incdec.ptr250.sroa_idx.us, align 4
  %incdec.ptr267.us = getelementptr inbounds %class.aiVector3t, ptr %uv.2292.us, i64 4
  store float %mul254.us, ptr %incdec.ptr259.us, align 4
  %ref.tmp260.sroa.2.0.incdec.ptr259.sroa_idx.us = getelementptr inbounds %class.aiVector3t, ptr %uv.2292.us, i64 3, i32 1
  store float %mul240.us, ptr %ref.tmp260.sroa.2.0.incdec.ptr259.sroa_idx.us, align 4
  %ref.tmp260.sroa.3.0.incdec.ptr259.sroa_idx.us = getelementptr inbounds %class.aiVector3t, ptr %uv.2292.us, i64 3, i32 2
  store float 0.000000e+00, ptr %ref.tmp260.sroa.3.0.incdec.ptr259.sroa_idx.us, align 4
  br label %if.end268.us

if.end268.us:                                     ; preds = %if.then235.us, %for.body191.us
  %uv.3.us = phi ptr [ %incdec.ptr267.us, %if.then235.us ], [ %uv.2292.us, %for.body191.us ]
  store i32 4, ptr %f.1290.us, align 8
  %call270.us = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
          to label %invoke.cont269.us unwind label %lpad8.loopexit.split.us

invoke.cont269.us:                                ; preds = %if.end268.us
  %mIndices.us = getelementptr inbounds %struct.aiFace, ptr %f.1290.us, i64 0, i32 1
  store ptr %call270.us, ptr %mIndices.us, align 8
  br label %for.body273.us

for.inc278.us:                                    ; preds = %for.body273.us
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %incdec.ptr280.us = getelementptr inbounds %struct.aiFace, ptr %f.1290.us, i64 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count
  br i1 %exitcond325.not, label %for.cond188.for.inc282_crit_edge.us, label %for.body191.us, !llvm.loop !4

for.body273.us:                                   ; preds = %for.body273.us, %invoke.cont269.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body273.us ], [ 0, %invoke.cont269.us ]
  %t.2287.us = phi i32 [ %inc.us, %for.body273.us ], [ %t.1293.us, %invoke.cont269.us ]
  %73 = load ptr, ptr %mIndices.us, align 8
  %arrayidx276.us = getelementptr inbounds i32, ptr %73, i64 %indvars.iv
  store i32 %t.2287.us, ptr %arrayidx276.us, align 4
  %inc.us = add i32 %t.2287.us, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.inc278.us, label %for.body273.us, !llvm.loop !6

for.cond188.for.inc282_crit_edge.us:              ; preds = %for.inc278.us
  %exitcond332.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count331
  br i1 %exitcond332.not, label %for.end284, label %for.cond188.preheader.us, !llvm.loop !7

lpad8.loopexit.split.us:                          ; preds = %if.end268.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

for.end284:                                       ; preds = %for.cond188.for.inc282_crit_edge.us, %if.end183
  store i32 1, ptr %mNumMeshes285, align 8
  %call287 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #16
          to label %invoke.cont286 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont286:                                   ; preds = %for.end284
  store ptr %call287, ptr %mMeshes288, align 8
  store i32 0, ptr %call287, align 4
  br label %if.end297

if.end297:                                        ; preds = %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit201, %invoke.cont64, %invoke.cont86, %invoke.cont105, %invoke.cont100, %invoke.cont286, %if.else109, %invoke.cont71, %invoke.cont59
  %y.1 = phi i32 [ %y.0309, %if.else109 ], [ %y.0309, %invoke.cont286 ], [ %y.0309, %invoke.cont105 ], [ %y.0309, %invoke.cont100 ], [ %y.0309, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit201 ], [ %y.0309, %invoke.cont86 ], [ %add, %invoke.cont71 ], [ %conv66, %invoke.cont64 ], [ %y.0309, %invoke.cont59 ]
  %x.1 = phi i32 [ %x.0310, %if.else109 ], [ %x.0310, %invoke.cont286 ], [ %x.0310, %invoke.cont105 ], [ %x.0310, %invoke.cont100 ], [ %x.0310, %_ZN6Assimp12StreamReaderILb0ELb0EE5GetF4Ev.exit201 ], [ %x.0310, %invoke.cont86 ], [ %add, %invoke.cont71 ], [ %x.0310, %invoke.cont64 ], [ %conv, %invoke.cont59 ]
  %74 = load ptr, ptr %mCurrent.i, align 8
  %75 = load ptr, ptr %mBuffer.i, align 8
  %sub.ptr.lhs.cast.i263 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i264 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i265 = sub i64 %sub.ptr.lhs.cast.i263, %sub.ptr.rhs.cast.i264
  %conv.i266 = trunc i64 %sub.ptr.sub.i265 to i32
  %and = and i32 %conv.i266, 3
  %tobool300.not = icmp eq i32 %and, 0
  br i1 %tobool300.not, label %if.end305, label %if.then301

if.then301:                                       ; preds = %if.end297
  %sub302 = sub nuw nsw i32 4, %and
  %conv303 = zext nneg i32 %sub302 to i64
  %add.ptr.i268 = getelementptr inbounds i8, ptr %74, i64 %conv303
  store ptr %add.ptr.i268, ptr %mCurrent.i, align 8
  %76 = load ptr, ptr %mLimit.i, align 8
  %cmp.i270 = icmp ugt ptr %add.ptr.i268, %76
  br i1 %cmp.i270, label %if.then.i271, label %if.then301.if.end305_crit_edge

if.then301.if.end305_crit_edge:                   ; preds = %if.then301
  %.pre = ptrtoint ptr %add.ptr.i268 to i64
  br label %if.end305

if.then.i271:                                     ; preds = %if.then301
  %exception.i272 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i272, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i274.invoke unwind label %lpad.i273

invoke.cont.i274.invoke:                          ; preds = %if.then12, %if.then308, %if.then.i271, %if.then135, %if.then127, %if.then.i.i229, %if.then.i.i217, %if.then.i.i206, %if.then.i.i194, %if.then.i.i182, %if.then.i.i170, %if.then.i.i159, %if.then.i.i147, %if.then.i.i135, %if.then.i.i, %if.then.i120, %if.then.i, %if.then31, %if.then21
  %77 = phi ptr [ %exception22, %if.then21 ], [ %exception32, %if.then31 ], [ %exception.i, %if.then.i ], [ %exception.i121, %if.then.i120 ], [ %exception.i.i, %if.then.i.i ], [ %exception.i.i136, %if.then.i.i135 ], [ %exception.i.i148, %if.then.i.i147 ], [ %exception.i.i160, %if.then.i.i159 ], [ %exception.i.i171, %if.then.i.i170 ], [ %exception.i.i183, %if.then.i.i182 ], [ %exception.i.i195, %if.then.i.i194 ], [ %exception.i.i207, %if.then.i.i206 ], [ %exception.i.i218, %if.then.i.i217 ], [ %exception.i.i230, %if.then.i.i229 ], [ %exception128, %if.then127 ], [ %exception136, %if.then135 ], [ %exception.i272, %if.then.i271 ], [ %exception309, %if.then308 ], [ %exception13, %if.then12 ]
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
          to label %invoke.cont.i274.cont unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont.i274.cont:                            ; preds = %invoke.cont.i274.invoke
  unreachable

lpad.i273:                                        ; preds = %if.then.i271
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i272) #13
  br label %ehcleanup314

if.end305:                                        ; preds = %if.then301.if.end305_crit_edge, %if.end297
  %sub.ptr.rhs.cast.i112.pre-phi = phi i64 [ %.pre, %if.then301.if.end305_crit_edge ], [ %sub.ptr.lhs.cast.i263, %if.end297 ]
  %79 = phi ptr [ %add.ptr.i268, %if.then301.if.end305_crit_edge ], [ %74, %if.end297 ]
  %80 = load ptr, ptr %mEnd.i, align 8
  %sub.ptr.lhs.cast.i111 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i113 = sub i64 %sub.ptr.lhs.cast.i111, %sub.ptr.rhs.cast.i112.pre-phi
  %conv2.i114 = and i64 %sub.ptr.sub.i113, 4294967292
  %cmp48.not = icmp eq i64 %conv2.i114, 0
  br i1 %cmp48.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end305, %invoke.cont51, %while.cond.preheader
  %mNumMeshes306 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %81 = load i32, ptr %mNumMeshes306, align 8
  %cmp307.not = icmp eq i32 %81, 1
  br i1 %cmp307.not, label %if.end313, label %if.then308

if.then308:                                       ; preds = %while.end
  %exception309 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception309, ptr noundef nonnull @.str.22)
          to label %invoke.cont.i274.invoke unwind label %lpad310

lpad310:                                          ; preds = %if.then308
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception309) #13
  br label %ehcleanup314

if.end313:                                        ; preds = %while.end
  %83 = load i32, ptr %pScene, align 8
  %or = or i32 %83, 16
  store i32 %or, ptr %pScene, align 8
  %mBuffer.i279 = getelementptr inbounds %"class.Assimp::StreamReader", ptr %reader, i64 0, i32 1
  %84 = load ptr, ptr %mBuffer.i279, align 8
  %isnull.i = icmp eq ptr %84, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end313
  call void @_ZdaPv(ptr noundef nonnull %84) #17
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.end313
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %reader, i64 0, i32 1
  %85 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %85, i64 0, i32 1
  %86 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %86, 4294967297
  %87 = trunc i64 %86 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %85, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %88 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %85) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %90 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %87, %if.then.i.i.i.i.i.i ], [ %90, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %91 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %85) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %85, i64 0, i32 2
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %93 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %94 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %93, %if.then.i.i.i.i.i.i.i.i ], [ %94, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %85, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %95 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #13
  br label %_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit

_ZN6Assimp12StreamReaderILb0ELb0EED2Ev.exit:      ; preds = %delete.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void

ehcleanup314:                                     ; preds = %lpad8.loopexit.split.us, %lpad8.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit, %lpad.i106, %lpad.i.i, %lpad.i.i149, %lpad.i.i172, %lpad.i.i196, %lpad.i.i219, %lpad.i273, %lpad.i.i231, %lpad.i.i208, %lpad.i.i184, %lpad.i.i161, %lpad.i.i137, %lpad.i122, %lpad310, %lpad137, %lpad129, %lpad39, %lpad33, %lpad23, %lpad14
  %.pn94 = phi { ptr, i32 } [ %7, %lpad14 ], [ %8, %lpad23 ], [ %9, %lpad33 ], [ %37, %lpad129 ], [ %38, %lpad137 ], [ %82, %lpad310 ], [ %17, %lpad39 ], [ %13, %lpad.i106 ], [ %16, %lpad.i122 ], [ %18, %lpad.i.i ], [ %20, %lpad.i.i137 ], [ %22, %lpad.i.i149 ], [ %24, %lpad.i.i161 ], [ %26, %lpad.i.i172 ], [ %28, %lpad.i.i184 ], [ %30, %lpad.i.i196 ], [ %31, %lpad.i.i208 ], [ %33, %lpad.i.i219 ], [ %35, %lpad.i.i231 ], [ %78, %lpad.i273 ], [ %lpad.loopexit.us, %lpad8.loopexit.split.us ], [ %lpad.loopexit280, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp281, %lpad8.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6Assimp12StreamReaderILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %reader) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup314, %lpad5, %ehcleanup
  %.pn96 = phi { ptr, i32 } [ %4, %lpad5 ], [ %.pn94, %ehcleanup314 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn96
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA38_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(38) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA38_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(38) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EEC2EPNS_8IOStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %stream, i1 noundef zeroext %le) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %stream, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #13
  %isnull.i.i.i.i = icmp eq ptr %stream, null
  br i1 %isnull.i.i.i.i, label %delete.end.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %lpad.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %stream, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %stream) #13
  br label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %delete.notnull.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #14
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %delete.end.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad3.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad3.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

unreachable.i.i.i.i:                              ; preds = %delete.end.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit: ; preds = %entry
  %frombool = zext i1 %le to i8
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %stream, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %mBuffer = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 1
  %mLe = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mBuffer, i8 0, i64 32, i1 false)
  store i8 %frombool, ptr %mLe, align 8
  invoke void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mBuffer = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mBuffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit:   ; preds = %delete.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp16TerragenImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp16TerragenImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA38_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(38) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamReaderILb0ELb0EE11InternBeginEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = load ptr, ptr %this, align 8
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 5
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp = icmp eq i64 %call4, %call9
  br i1 %cmp, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception11, ptr noundef nonnull @.str.30)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then10
  tail call void @__cxa_throw(ptr nonnull %exception11, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad12:                                           ; preds = %if.then10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end14:                                         ; preds = %if.end
  %sub = sub i64 %call4, %call9
  %call15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %sub) #16
  %mBuffer = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 1
  store ptr %call15, ptr %mBuffer, align 8
  %mCurrent = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 2
  store ptr %call15, ptr %mCurrent, align 8
  %6 = load ptr, ptr %this, align 8
  %vtable19 = load ptr, ptr %6, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 2
  %7 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %call15, i64 noundef 1, i64 noundef %sub)
  %8 = load ptr, ptr %mBuffer, align 8
  %9 = getelementptr i8, ptr %8, i64 %call21
  %mLimit = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 4
  store ptr %9, ptr %mLimit, align 8
  %mEnd = getelementptr inbounds %"class.Assimp::StreamReader", ptr %this, i64 0, i32 3
  store ptr %9, ptr %mEnd, align 8
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad
  %exception11.sink = phi ptr [ %exception11, %lpad12 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %1, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception11.sink) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
