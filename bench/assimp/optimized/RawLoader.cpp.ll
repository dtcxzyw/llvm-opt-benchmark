; ModuleID = 'bench/assimp/original/RawLoader.cpp.ll'
source_filename = "bench/assimp/original/RawLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Assimp::RAWImporter::GroupInformation, std::allocator<Assimp::RAWImporter::GroupInformation>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::RAWImporter::GroupInformation, std::allocator<Assimp::RAWImporter::GroupInformation>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::RAWImporter::GroupInformation, std::allocator<Assimp::RAWImporter::GroupInformation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::RAWImporter::GroupInformation, std::allocator<Assimp::RAWImporter::GroupInformation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::RAWImporter::GroupInformation" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Assimp::RAWImporter::MeshInformation, std::allocator<Assimp::RAWImporter::MeshInformation>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::RAWImporter::MeshInformation, std::allocator<Assimp::RAWImporter::MeshInformation>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::RAWImporter::MeshInformation, std::allocator<Assimp::RAWImporter::MeshInformation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::RAWImporter::MeshInformation, std::allocator<Assimp::RAWImporter::MeshInformation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiColor4t = type { float, float, float, float }
%struct.aiString = type { i32, [1024 x i8] }
%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.Assimp::RAWImporter::MeshInformation" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.19", %"class.std::vector.24" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp11RAWImporter16GroupInformationD2Ev = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN6Assimp11RAWImporterD2Ev = comdat any

$_ZN6Assimp11RAWImporterD0Ev = comdat any

$_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter15MeshInformationEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt8_DestroyIPN6Assimp11RAWImporter15MeshInformationEEvT_S4_ = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZSt18__do_uninit_fill_nIPN6Assimp11RAWImporter16GroupInformationEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPN6Assimp11RAWImporter16GroupInformationEEvT_S4_ = comdat any

$_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EEC2ERKS4_ = comdat any

$_ZN6Assimp11RAWImporter15MeshInformationC2ERKS1_ = comdat any

$_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter16GroupInformationEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_ = comdat any

$_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.12, ptr @.str.7, ptr @.str.7, ptr @.str.7, i32 1, i32 0, i32 0, i32 0, i32 0, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Failed to open RAW file \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"<default>\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"A line may have either 9 or 12 floats and an optional texture\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%default%\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"<RawRoot>\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"RAW: No meshes loaded. The file seems to be corrupt or empty.\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@_ZTVN6Assimp11RAWImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11RAWImporterE, ptr @_ZN6Assimp11RAWImporterD2Ev, ptr @_ZN6Assimp11RAWImporterD0Ev, ptr @_ZNK6Assimp11RAWImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11RAWImporter7GetInfoEv, ptr @_ZN6Assimp11RAWImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZTSN6Assimp11RAWImporterE = hidden constant [23 x i8] c"N6Assimp11RAWImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp11RAWImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11RAWImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"Raw Importer\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.21 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.22 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11RAWImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr nocapture readnone %0, i1 zeroext %1) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter20SimpleExtensionCheckERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter20SimpleExtensionCheckERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_SA_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11RAWImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11RAWImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr nocapture noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %mBuffer2 = alloca %"class.std::vector.6", align 8
  %outGroups = alloca %"class.std::vector.8", align 8
  %ref.tmp14 = alloca %"struct.Assimp::RAWImporter::GroupInformation", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.0", align 1
  %line = alloca [4096 x i8], align 16
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator.0", align 1
  %data = alloca [12 x float], align 16
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153 = alloca %"class.std::allocator.0", align 1
  %clr = alloca %class.aiColor4t, align 16
  %s = alloca %struct.aiString, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.1, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #17
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i101 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %cmp.i.not.i = icmp eq ptr %call3.i101, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(25) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #18
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

lpad6:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mBuffer2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %call3.i101, ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2, i32 noundef 1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end
  %5 = load ptr, ptr %mBuffer2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #17
  %call.i103107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %call.i103.noexc unwind label %lpad17

call.i103.noexc:                                  ; preds = %invoke.cont12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef %call.i103107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %.noexc108 unwind label %lpad17

.noexc108:                                        ; preds = %call.i103.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.4, i64 0, i64 9))
          to label %invoke.cont18 unwind label %lpad.i106

lpad.i106:                                        ; preds = %.noexc108
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #17
  br label %ehcleanup27

invoke.cont18:                                    ; preds = %.noexc108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %.noexc112 unwind label %lpad19

.noexc112:                                        ; preds = %invoke.cont18
  %meshes.i = getelementptr inbounds i8, ptr %ref.tmp14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meshes.i, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %meshes.i, i64 noundef 10)
          to label %invoke.cont20 unwind label %lpad.i111

lpad.i111:                                        ; preds = %.noexc112
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %meshes.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #17
  br label %ehcleanup26

invoke.cont20:                                    ; preds = %.noexc112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %outGroups, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i115 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad22

call5.i.i.i.i2.i.i.noexc:                         ; preds = %invoke.cont20
  store ptr %call5.i.i.i.i2.i.i115, ptr %outGroups, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %outGroups, i64 8
  store ptr %call5.i.i.i.i2.i.i115, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i115, i64 56
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %outGroups, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN6Assimp11RAWImporter16GroupInformationEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %call5.i.i.i.i2.i.i115, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14)
          to label %invoke.cont23 unwind label %lpad.i114

lpad.i114:                                        ; preds = %call5.i.i.i.i2.i.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %outGroups, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %lpad22.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i114
  call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %lpad22.body

invoke.cont23:                                    ; preds = %call5.i.i.i.i2.i.i.noexc
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i, align 8
  %10 = load ptr, ptr %meshes.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp14, i64 40
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont23, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i ], [ %10, %invoke.cont23 ]
  %colors.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %12 = load ptr, ptr %colors.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %vertices.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %13 = load ptr, ptr %vertices.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 80
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %meshes.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont23
  %14 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %10, %invoke.cont23 ]
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp11RAWImporter16GroupInformationD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZN6Assimp11RAWImporter16GroupInformationD2Ev.exit

_ZN6Assimp11RAWImporter16GroupInformationD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #17
  %15 = load i8, ptr %5, align 1
  %cmp.i.not688694 = icmp eq i8 %15, 0
  br i1 %cmp.i.not688694, label %while.end214, label %while.cond.i.preheader.lr.ph.lr.ph

while.cond.i.preheader.lr.ph.lr.ph:               ; preds = %_ZN6Assimp11RAWImporter16GroupInformationD2Ev.exit
  %16 = load ptr, ptr %outGroups, align 8
  %arrayidx197 = getelementptr inbounds i8, ptr %data, i64 8
  %arrayidx201 = getelementptr inbounds i8, ptr %data, i64 12
  %arrayidx203 = getelementptr inbounds i8, ptr %data, i64 20
  %arrayidx207 = getelementptr inbounds i8, ptr %data, i64 24
  %arrayidx209 = getelementptr inbounds i8, ptr %data, i64 32
  %arrayidx188 = getelementptr inbounds i8, ptr %data, i64 36
  %arrayidx190 = getelementptr inbounds i8, ptr %data, i64 44
  br label %while.cond.i.preheader.lr.ph

while.cond.i.preheader.lr.ph:                     ; preds = %while.cond.i.preheader.lr.ph.lr.ph, %if.end213
  %17 = phi i8 [ %15, %while.cond.i.preheader.lr.ph.lr.ph ], [ %118, %if.end213 ]
  %buffer.0.ph696 = phi ptr [ %5, %while.cond.i.preheader.lr.ph.lr.ph ], [ %buffer.2, %if.end213 ]
  %curGroup.sroa.0.0.ph695 = phi ptr [ %16, %while.cond.i.preheader.lr.ph.lr.ph ], [ %curGroup.sroa.0.1, %if.end213 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.i.preheader.lr.ph
  %buffer.1 = phi ptr [ %buffer.0.ph696, %while.cond.i.preheader.lr.ph ], [ %buffer.1.be, %while.cond.i.backedge ]
  %18 = phi i8 [ %17, %while.cond.i.preheader.lr.ph ], [ %.be, %while.cond.i.backedge ]
  %_out.0.idx.i = phi i64 [ 0, %while.cond.i.preheader.lr.ph ], [ %_out.0.idx.i.be, %while.cond.i.backedge ]
  %_out.0.ptr.i = getelementptr inbounds i8, ptr %line, i64 %_out.0.idx.i
  switch i8 %18, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.i [
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

_ZN6Assimp9IsLineEndIcEEbT_.exit.i:               ; preds = %while.cond.i
  %exitcond.i = icmp eq i64 %_out.0.idx.i, 4096
  br i1 %exitcond.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.1, i64 1
  %_out.0.add.i = add nuw nsw i64 %_out.0.idx.i, 1
  store i8 %18, ptr %_out.0.ptr.i, align 1
  %.pre13.i = load i8, ptr %incdec.ptr.i, align 1
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %while.body.i, %while.cond.backedge
  %buffer.1.be = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %buffer.2, %while.cond.backedge ]
  %.be = phi i8 [ %.pre13.i, %while.body.i ], [ %39, %while.cond.backedge ]
  %_out.0.idx.i.be = phi i64 [ %_out.0.add.i, %while.body.i ], [ 0, %while.cond.backedge ]
  br label %while.cond.i, !llvm.loop !6

while.end.i:                                      ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  store i8 0, ptr %_out.0.ptr.i, align 1
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.body9.i, %while.end.i
  %buffer.2 = phi ptr [ %buffer.1, %while.end.i ], [ %incdec.ptr10.i, %while.body9.i ]
  %19 = load i8, ptr %buffer.2, align 1
  switch i8 %19, label %while.cond.i.i [
    i8 13, label %while.body9.i
    i8 10, label %while.body9.i
    i8 12, label %while.body9.i
  ]

while.body9.i:                                    ; preds = %while.cond3.i, %while.cond3.i, %while.cond3.i
  %incdec.ptr10.i = getelementptr inbounds i8, ptr %buffer.2, i64 1
  br label %while.cond3.i, !llvm.loop !7

while.cond.i.i:                                   ; preds = %while.cond3.i, %while.body.i.i
  %in.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %line, %while.cond3.i ]
  %20 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %20, label %if.end38 [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.cond.backedge
    i8 10, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 12, label %while.cond.backedge
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !8

lpad11:                                           ; preds = %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i566

lpad17:                                           ; preds = %call.i103.noexc, %invoke.cont12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad19:                                           ; preds = %invoke.cont18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i114, %if.then.i.i.i, %lpad22
  %eh.lpad-body116 = phi { ptr, i32 } [ %24, %lpad22 ], [ %8, %if.then.i.i.i ], [ %8, %lpad.i114 ]
  call void @_ZN6Assimp11RAWImporter16GroupInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14) #17
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad19, %lpad.i111, %lpad22.body
  %.pn87 = phi { ptr, i32 } [ %eh.lpad-body116, %lpad22.body ], [ %23, %lpad19 ], [ %7, %lpad.i111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad17, %lpad.i106, %ehcleanup26
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %ehcleanup26 ], [ %22, %lpad17 ], [ %6, %lpad.i106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #17
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i566

lpad29.loopexit:                                  ; preds = %while.body391
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad29.loopexit.split-lp.loopexit:                ; preds = %if.end429, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit556, %while.end405, %if.end375, %if.then353, %invoke.cont328, %for.body325
  %lpad.loopexit645 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad29.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then296, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %lpad.loopexit648 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end88
  %lpad.loopexit651 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %invoke.cont97, %if.then96
  %lpad.loopexit656 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %cond.true.i.i.i480, %cond.true.i.i.i435, %cond.true.i.i.i390, %cond.true.i.i.i345, %cond.true.i.i.i300, %cond.true.i.i.i263, %cond.true.i.i.i223, %cond.true.i.i.i182, %cond.true.i.i.i
  %lpad.loopexit.split-lp657 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i162.invoke, %while.end214, %invoke.cont247, %if.end249, %if.else261, %if.end271
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

if.end38:                                         ; preds = %while.cond.i.i
  %25 = add i8 %20, -48
  %or.cond.i = icmp ult i8 %25, 10
  br i1 %or.cond.i, label %while.cond.i.i129.preheader.preheader, label %switch.early.test

switch.early.test:                                ; preds = %if.end38
  switch i8 %20, label %while.cond42 [
    i8 45, label %while.cond.i.i129.preheader.preheader
    i8 43, label %while.cond.i.i129.preheader.preheader
  ]

while.cond.i.i129.preheader.preheader:            ; preds = %if.end38, %switch.early.test, %switch.early.test
  br label %while.cond.i.i129.preheader

while.cond42:                                     ; preds = %switch.early.test, %while.body45
  %26 = phi i8 [ %.pre, %while.body45 ], [ %20, %switch.early.test ]
  %sz2.0 = phi ptr [ %incdec.ptr, %while.body45 ], [ %in.addr.0.i.i, %switch.early.test ]
  switch i8 %26, label %while.body45 [
    i8 32, label %while.end
    i8 9, label %while.end
    i8 13, label %while.end
    i8 10, label %while.end
    i8 0, label %while.end
    i8 12, label %while.end
  ]

while.body45:                                     ; preds = %while.cond42
  %incdec.ptr = getelementptr inbounds i8, ptr %sz2.0, i64 1
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %while.cond42, !llvm.loop !9

while.end:                                        ; preds = %while.cond42, %while.cond42, %while.cond42, %while.cond42, %while.cond42, %while.cond42
  %sub.ptr.lhs.cast = ptrtoint ptr %sz2.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %in.addr.0.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %27 = load ptr, ptr %outGroups, align 8
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i118.not690 = icmp eq ptr %27, %28
  %.pre754 = and i64 %sub.ptr.sub, 4294967295
  br i1 %cmp.i118.not690, label %if.then62, label %for.body

for.body:                                         ; preds = %while.end, %for.inc
  %it.sroa.0.0691 = phi ptr [ %incdec.ptr.i119, %for.inc ], [ %27, %while.end ]
  %call53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0691) #17
  %cmp = icmp eq i64 %.pre754, %call53
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %call56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0691) #17
  %call57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %in.addr.0.i.i, ptr noundef nonnull dereferenceable(1) %call56) #21
  %tobool.not = icmp eq i32 %call57, 0
  br i1 %tobool.not, label %if.end213, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %incdec.ptr.i119 = getelementptr inbounds i8, ptr %it.sroa.0.0691, i64 56
  %cmp.i118.not = icmp eq ptr %incdec.ptr.i119, %28
  br i1 %cmp.i118.not, label %if.then62, label %for.body, !llvm.loop !10

if.then62:                                        ; preds = %for.inc, %while.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull %in.addr.0.i.i, i64 noundef %.pre754, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then62
  %29 = load ptr, ptr %_M_finish.i.i.i, align 8
  %30 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %29, %30
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %.noexc124 unwind label %lpad68

.noexc124:                                        ; preds = %if.then.i
  %meshes.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meshes.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %meshes.i.i.i.i, i64 noundef 10)
          to label %_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter16GroupInformationEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc124
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %meshes.i.i.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %lpad68.body

_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter16GroupInformationEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc124
  %32 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i121 = getelementptr inbounds i8, ptr %32, i64 56
  store ptr %incdec.ptr.i121, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont69

if.else.i:                                        ; preds = %invoke.cont67
  invoke void @_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %outGroups, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter16GroupInformationEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #17
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i128 = getelementptr inbounds i8, ptr %33, i64 -56
  br label %if.end213

lpad66:                                           ; preds = %if.then62
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad68:                                           ; preds = %if.else.i, %if.then.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad68.body

lpad68.body:                                      ; preds = %lpad.i.i.i.i, %lpad68
  %eh.lpad-body125 = phi { ptr, i32 } [ %35, %lpad68 ], [ %31, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #17
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad68.body, %lpad66
  %.pn90 = phi { ptr, i32 } [ %eh.lpad-body125, %lpad68.body ], [ %34, %lpad66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #17
  br label %ehcleanup441

while.cond.i.i129.preheader:                      ; preds = %while.cond.i.i129.preheader.preheader, %invoke.cont89
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont89 ], [ 0, %while.cond.i.i129.preheader.preheader ]
  %sz.0686 = phi ptr [ %call90, %invoke.cont89 ], [ %in.addr.0.i.i, %while.cond.i.i129.preheader.preheader ]
  br label %while.cond.i.i129

while.cond.i.i129:                                ; preds = %while.cond.i.i129.preheader, %while.body.i.i131
  %in.addr.0.i.i130 = phi ptr [ %incdec.ptr.i.i132, %while.body.i.i131 ], [ %sz.0686, %while.cond.i.i129.preheader ]
  %36 = load i8, ptr %in.addr.0.i.i130, align 1
  switch i8 %36, label %lor.lhs.false [
    i8 32, label %while.body.i.i131
    i8 9, label %while.body.i.i131
    i8 13, label %for.end92
    i8 10, label %for.end92
    i8 0, label %for.end92
    i8 12, label %for.end92
  ]

while.body.i.i131:                                ; preds = %while.cond.i.i129, %while.cond.i.i129
  %incdec.ptr.i.i132 = getelementptr inbounds i8, ptr %in.addr.0.i.i130, i64 1
  br label %while.cond.i.i129, !llvm.loop !8

lor.lhs.false:                                    ; preds = %while.cond.i.i129
  %37 = add i8 %36, -48
  %or.cond.i137 = icmp ult i8 %37, 10
  br i1 %or.cond.i137, label %if.end88, label %switch.early.test643

switch.early.test643:                             ; preds = %lor.lhs.false
  switch i8 %36, label %for.end92 [
    i8 45, label %if.end88
    i8 43, label %if.end88
  ]

if.end88:                                         ; preds = %switch.early.test643, %switch.early.test643, %lor.lhs.false
  %arrayidx = getelementptr inbounds [12 x float], ptr %data, i64 0, i64 %indvars.iv
  %call90 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i130, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, i1 noundef zeroext true)
          to label %invoke.cont89 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont89:                                    ; preds = %if.end88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %if.end100, label %while.cond.i.i129.preheader, !llvm.loop !11

for.end92:                                        ; preds = %switch.early.test643, %while.cond.i.i129, %while.cond.i.i129, %while.cond.i.i129, %while.cond.i.i129
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %38, label %if.then96 [
    i32 12, label %if.end100
    i32 9, label %if.end100
  ]

if.then96:                                        ; preds = %for.end92
  %call98 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont97 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont97:                                    ; preds = %if.then96
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call98, ptr noundef nonnull @.str.5)
          to label %invoke.cont97.while.cond.backedge_crit_edge unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont97.while.cond.backedge_crit_edge:      ; preds = %invoke.cont97
  %.pre752 = load i8, ptr %buffer.2, align 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %invoke.cont97.while.cond.backedge_crit_edge
  %39 = phi i8 [ %.pre752, %invoke.cont97.while.cond.backedge_crit_edge ], [ %19, %while.cond.i.i ], [ %19, %while.cond.i.i ], [ %19, %while.cond.i.i ], [ %19, %while.cond.i.i ]
  %cmp.i.not = icmp eq i8 %39, 0
  br i1 %cmp.i.not, label %while.end214, label %while.cond.i.backedge

if.end100:                                        ; preds = %for.end92, %for.end92, %invoke.cont89
  %sz.1758 = phi ptr [ %call90, %invoke.cont89 ], [ %in.addr.0.i.i130, %for.end92 ], [ %in.addr.0.i.i130, %for.end92 ]
  %num.0679757 = phi i32 [ 12, %invoke.cont89 ], [ %38, %for.end92 ], [ %38, %for.end92 ]
  %40 = load i8, ptr %sz.1758, align 1
  switch i8 %40, label %while.cond106 [
    i8 13, label %if.else117
    i8 10, label %if.else117
    i8 0, label %if.else117
    i8 12, label %if.else117
  ]

while.cond106:                                    ; preds = %if.end100, %while.body110
  %41 = phi i8 [ %.pr, %while.body110 ], [ %40, %if.end100 ]
  %sz2101.0 = phi ptr [ %incdec.ptr111, %while.body110 ], [ %sz.1758, %if.end100 ]
  switch i8 %41, label %while.body110 [
    i8 32, label %while.end112
    i8 9, label %while.end112
    i8 13, label %while.end112
    i8 10, label %while.end112
    i8 0, label %while.end112
    i8 12, label %while.end112
  ]

while.body110:                                    ; preds = %while.cond106
  %incdec.ptr111 = getelementptr inbounds i8, ptr %sz2101.0, i64 1
  %.pr = load i8, ptr %incdec.ptr111, align 1
  br label %while.cond106, !llvm.loop !12

while.end112:                                     ; preds = %while.cond106, %while.cond106, %while.cond106, %while.cond106, %while.cond106, %while.cond106
  %sub.ptr.lhs.cast113 = ptrtoint ptr %sz2101.0 to i64
  %sub.ptr.rhs.cast114 = ptrtoint ptr %sz.1758 to i64
  %sub.ptr.sub115 = sub i64 %sub.ptr.lhs.cast113, %sub.ptr.rhs.cast114
  %conv116 = trunc i64 %sub.ptr.sub115 to i32
  br label %if.end122

if.else117:                                       ; preds = %if.end100, %if.end100, %if.end100, %if.end100
  %cmp118 = icmp eq i32 %num.0679757, 9
  %spec.select = select i1 %cmp118, ptr @.str.6, ptr @.str.7
  %spec.select644 = select i1 %cmp118, i32 9, i32 0
  br label %if.end122

if.end122:                                        ; preds = %if.else117, %while.end112
  %sz.2 = phi ptr [ %sz.1758, %while.end112 ], [ %spec.select, %if.else117 ]
  %length102.0 = phi i32 [ %conv116, %while.end112 ], [ %spec.select644, %if.else117 ]
  %meshes = getelementptr inbounds i8, ptr %curGroup.sroa.0.0.ph695, i64 32
  %42 = load ptr, ptr %meshes, align 8
  %_M_finish.i146 = getelementptr inbounds i8, ptr %curGroup.sroa.0.0.ph695, i64 40
  %43 = load ptr, ptr %_M_finish.i146, align 8
  %cmp.i147.not692 = icmp eq ptr %42, %43
  %.pre753 = zext i32 %length102.0 to i64
  br i1 %cmp.i147.not692, label %if.then148, label %for.body130.lr.ph

for.body130.lr.ph:                                ; preds = %if.end122
  %tobool137.not = icmp eq i32 %length102.0, 0
  br label %for.body130

for.body130:                                      ; preds = %for.body130.lr.ph, %for.inc144
  %__begin3.sroa.0.0693 = phi ptr [ %42, %for.body130.lr.ph ], [ %incdec.ptr.i148, %for.inc144 ]
  %call134 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0693) #17
  %cmp135 = icmp eq i64 %call134, %.pre753
  br i1 %cmp135, label %land.lhs.true136, label %for.inc144

land.lhs.true136:                                 ; preds = %for.body130
  br i1 %tobool137.not, label %if.end164, label %cond.true

cond.true:                                        ; preds = %land.lhs.true136
  %call139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0693) #17
  %call140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %sz.2, ptr noundef nonnull dereferenceable(1) %call139) #21
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %if.end164, label %for.inc144

for.inc144:                                       ; preds = %for.body130, %cond.true
  %incdec.ptr.i148 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0693, i64 80
  %cmp.i147.not = icmp eq ptr %incdec.ptr.i148, %43
  br i1 %cmp.i147.not, label %if.then148, label %for.body130

if.then148:                                       ; preds = %for.inc144, %if.end122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull %sz.2, i64 noundef %.pre753, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %if.then148
  %call158 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %meshes, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #17
  %44 = load ptr, ptr %_M_finish.i146, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %44, i64 -80
  br label %if.end164

lpad154:                                          ; preds = %if.then148
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad156:                                          ; preds = %invoke.cont155
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #17
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad156, %lpad154
  %.pn92 = phi { ptr, i32 } [ %46, %lpad156 ], [ %45, %lpad154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #17
  br label %ehcleanup441

if.end164:                                        ; preds = %land.lhs.true136, %cond.true, %invoke.cont157
  %output.1 = phi ptr [ %add.ptr.i.i, %invoke.cont157 ], [ %__begin3.sroa.0.0693, %cond.true ], [ %__begin3.sroa.0.0693, %land.lhs.true136 ]
  %cmp165 = icmp eq i32 %num.0679757, 12
  br i1 %cmp165, label %if.then166, label %if.else193

if.then166:                                       ; preds = %if.end164
  %47 = load <2 x float>, ptr %data, align 16
  %48 = load float, ptr %arrayidx197, align 8
  %colors = getelementptr inbounds i8, ptr %output.1, i64 56
  %_M_finish.i150 = getelementptr inbounds i8, ptr %output.1, i64 64
  %49 = load ptr, ptr %_M_finish.i150, align 8
  %_M_end_of_storage.i151 = getelementptr inbounds i8, ptr %output.1, i64 72
  %50 = load ptr, ptr %_M_end_of_storage.i151, align 8
  %cmp.not.i152 = icmp eq ptr %49, %50
  br i1 %cmp.not.i152, label %if.else.i155, label %if.then.i153

if.then.i153:                                     ; preds = %if.then166
  store <2 x float> %47, ptr %49, align 4
  %v.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  store float %48, ptr %v.sroa.8.0..sroa_idx, align 4
  %v.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 12
  store float 1.000000e+00, ptr %v.sroa.9.0..sroa_idx, align 4
  %51 = load ptr, ptr %_M_finish.i150, align 8
  %incdec.ptr.i154 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %incdec.ptr.i154, ptr %_M_finish.i150, align 8
  %.pre748 = load ptr, ptr %_M_end_of_storage.i151, align 8
  br label %invoke.cont171

if.else.i155:                                     ; preds = %if.then166
  %52 = load ptr, ptr %colors, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i162.invoke, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i162.invoke:                          ; preds = %if.else.i468, %if.else.i423, %if.else.i378, %if.else.i333, %if.else.i288, %if.else.i252, %if.else.i211, %if.else.i170, %if.else.i155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %if.then.i.i.i162.cont unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i162.cont:                            ; preds = %if.then.i.i.i162.invoke
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i155
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %53 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %53
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i164, %cond.true.i.i.i ]
  %add.ptr.i.i156 = getelementptr inbounds %class.aiColor4t, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store <2 x float> %47, ptr %add.ptr.i.i156, align 4
  %v.sroa.8.0.add.ptr.i.i156.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i156, i64 8
  store float %48, ptr %v.sroa.8.0.add.ptr.i.i156.sroa_idx, align 4
  %v.sroa.9.0.add.ptr.i.i156.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i156, i64 12
  store float 1.000000e+00, ptr %v.sroa.9.0.add.ptr.i.i156.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %52, %49
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i157

for.body.i.i.i.i.i157:                            ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i157
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i157 ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i158, %for.body.i.i.i.i.i157 ], [ %52, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !13
  %incdec.ptr.i.i.i.i.i158 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i159 = icmp eq ptr %incdec.ptr.i.i.i.i.i158, %49
  br i1 %cmp.not.i.i.i.i.i159, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i157, !llvm.loop !17

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i157, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i157 ]
  %incdec.ptr.i.i160 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i161 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i161, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %colors, align 8
  store ptr %incdec.ptr.i.i160, ptr %_M_finish.i150, align 8
  %add.ptr19.i.i = getelementptr inbounds %class.aiColor4t, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i151, align 8
  br label %invoke.cont171

invoke.cont171:                                   ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i153
  %54 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre748, %if.then.i153 ]
  %55 = phi ptr [ %incdec.ptr.i.i160, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i154, %if.then.i153 ]
  %cmp.not.i167 = icmp eq ptr %55, %54
  br i1 %cmp.not.i167, label %if.else.i170, label %if.then.i168

if.then.i168:                                     ; preds = %invoke.cont171
  store <2 x float> %47, ptr %55, align 4
  %v.sroa.8.0..sroa_idx596 = getelementptr inbounds i8, ptr %55, i64 8
  store float %48, ptr %v.sroa.8.0..sroa_idx596, align 4
  %v.sroa.9.0..sroa_idx603 = getelementptr inbounds i8, ptr %55, i64 12
  store float 1.000000e+00, ptr %v.sroa.9.0..sroa_idx603, align 4
  %56 = load ptr, ptr %_M_finish.i150, align 8
  %incdec.ptr.i169 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %incdec.ptr.i169, ptr %_M_finish.i150, align 8
  %.pre749 = load ptr, ptr %_M_end_of_storage.i151, align 8
  br label %invoke.cont173

if.else.i170:                                     ; preds = %invoke.cont171
  %57 = load ptr, ptr %colors, align 8
  %sub.ptr.lhs.cast.i.i.i.i171 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i172 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i173 = sub i64 %sub.ptr.lhs.cast.i.i.i.i171, %sub.ptr.rhs.cast.i.i.i.i172
  %cmp.i.i.i174 = icmp eq i64 %sub.ptr.sub.i.i.i.i173, 9223372036854775792
  br i1 %cmp.i.i.i174, label %if.then.i.i.i162.invoke, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i175

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i175: ; preds = %if.else.i170
  %sub.ptr.div.i.i.i.i176 = ashr exact i64 %sub.ptr.sub.i.i.i.i173, 4
  %.sroa.speculated.i.i.i177 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i176, i64 1)
  %add.i.i.i178 = add nsw i64 %.sroa.speculated.i.i.i177, %sub.ptr.div.i.i.i.i176
  %cmp7.i.i.i179 = icmp ult i64 %add.i.i.i178, %sub.ptr.div.i.i.i.i176
  %58 = call i64 @llvm.umin.i64(i64 %add.i.i.i178, i64 576460752303423487)
  %cond.i.i.i180 = select i1 %cmp7.i.i.i179, i64 576460752303423487, i64 %58
  %cmp.not.i.i.i181 = icmp eq i64 %cond.i.i.i180, 0
  br i1 %cmp.not.i.i.i181, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i184, label %cond.true.i.i.i182

cond.true.i.i.i182:                               ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i175
  %mul.i.i.i.i.i183 = shl nuw nsw i64 %cond.i.i.i180, 4
  %call5.i.i.i.i.i204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i183) #19
          to label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i184 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i184: ; preds = %cond.true.i.i.i182, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i175
  %cond.i10.i.i185 = phi ptr [ null, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i175 ], [ %call5.i.i.i.i.i204, %cond.true.i.i.i182 ]
  %add.ptr.i.i186 = getelementptr inbounds %class.aiColor4t, ptr %cond.i10.i.i185, i64 %sub.ptr.div.i.i.i.i176
  store <2 x float> %47, ptr %add.ptr.i.i186, align 4
  %v.sroa.8.0.add.ptr.i.i186.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i186, i64 8
  store float %48, ptr %v.sroa.8.0.add.ptr.i.i186.sroa_idx, align 4
  %v.sroa.9.0.add.ptr.i.i186.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i186, i64 12
  store float 1.000000e+00, ptr %v.sroa.9.0.add.ptr.i.i186.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i187 = icmp eq ptr %57, %54
  br i1 %cmp.not5.i.i.i.i.i187, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i194, label %for.body.i.i.i.i.i188

for.body.i.i.i.i.i188:                            ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i184, %for.body.i.i.i.i.i188
  %__cur.07.i.i.i.i.i189 = phi ptr [ %incdec.ptr1.i.i.i.i.i192, %for.body.i.i.i.i.i188 ], [ %cond.i10.i.i185, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i184 ]
  %__first.addr.06.i.i.i.i.i190 = phi ptr [ %incdec.ptr.i.i.i.i.i191, %for.body.i.i.i.i.i188 ], [ %57, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i184 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i189, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i.i190, i64 16, i1 false), !alias.scope !18
  %incdec.ptr.i.i.i.i.i191 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i190, i64 16
  %incdec.ptr1.i.i.i.i.i192 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i189, i64 16
  %cmp.not.i.i.i.i.i193 = icmp eq ptr %incdec.ptr.i.i.i.i.i191, %54
  br i1 %cmp.not.i.i.i.i.i193, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i194, label %for.body.i.i.i.i.i188, !llvm.loop !17

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i194: ; preds = %for.body.i.i.i.i.i188, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i184
  %__cur.0.lcssa.i.i.i.i.i195 = phi ptr [ %cond.i10.i.i185, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i184 ], [ %incdec.ptr1.i.i.i.i.i192, %for.body.i.i.i.i.i188 ]
  %incdec.ptr.i.i196 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i195, i64 16
  %tobool.not.i.i.i197 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i197, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i199, label %if.then.i20.i.i198

if.then.i20.i.i198:                               ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i194
  call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i199

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i199: ; preds = %if.then.i20.i.i198, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i194
  store ptr %cond.i10.i.i185, ptr %colors, align 8
  store ptr %incdec.ptr.i.i196, ptr %_M_finish.i150, align 8
  %add.ptr19.i.i200 = getelementptr inbounds %class.aiColor4t, ptr %cond.i10.i.i185, i64 %cond.i.i.i180
  store ptr %add.ptr19.i.i200, ptr %_M_end_of_storage.i151, align 8
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i199, %if.then.i168
  %59 = phi ptr [ %add.ptr19.i.i200, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i199 ], [ %.pre749, %if.then.i168 ]
  %60 = phi ptr [ %incdec.ptr.i.i196, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i199 ], [ %incdec.ptr.i169, %if.then.i168 ]
  %cmp.not.i208 = icmp eq ptr %60, %59
  br i1 %cmp.not.i208, label %if.else.i211, label %if.then.i209

if.then.i209:                                     ; preds = %invoke.cont173
  store <2 x float> %47, ptr %60, align 4
  %v.sroa.8.0..sroa_idx599 = getelementptr inbounds i8, ptr %60, i64 8
  store float %48, ptr %v.sroa.8.0..sroa_idx599, align 4
  %v.sroa.9.0..sroa_idx606 = getelementptr inbounds i8, ptr %60, i64 12
  store float 1.000000e+00, ptr %v.sroa.9.0..sroa_idx606, align 4
  %61 = load ptr, ptr %_M_finish.i150, align 8
  %incdec.ptr.i210 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %incdec.ptr.i210, ptr %_M_finish.i150, align 8
  br label %invoke.cont175

if.else.i211:                                     ; preds = %invoke.cont173
  %62 = load ptr, ptr %colors, align 8
  %sub.ptr.lhs.cast.i.i.i.i212 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i213 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i214 = sub i64 %sub.ptr.lhs.cast.i.i.i.i212, %sub.ptr.rhs.cast.i.i.i.i213
  %cmp.i.i.i215 = icmp eq i64 %sub.ptr.sub.i.i.i.i214, 9223372036854775792
  br i1 %cmp.i.i.i215, label %if.then.i.i.i162.invoke, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i216

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i216: ; preds = %if.else.i211
  %sub.ptr.div.i.i.i.i217 = ashr exact i64 %sub.ptr.sub.i.i.i.i214, 4
  %.sroa.speculated.i.i.i218 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i217, i64 1)
  %add.i.i.i219 = add nsw i64 %.sroa.speculated.i.i.i218, %sub.ptr.div.i.i.i.i217
  %cmp7.i.i.i220 = icmp ult i64 %add.i.i.i219, %sub.ptr.div.i.i.i.i217
  %63 = call i64 @llvm.umin.i64(i64 %add.i.i.i219, i64 576460752303423487)
  %cond.i.i.i221 = select i1 %cmp7.i.i.i220, i64 576460752303423487, i64 %63
  %cmp.not.i.i.i222 = icmp eq i64 %cond.i.i.i221, 0
  br i1 %cmp.not.i.i.i222, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i225, label %cond.true.i.i.i223

cond.true.i.i.i223:                               ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i216
  %mul.i.i.i.i.i224 = shl nuw nsw i64 %cond.i.i.i221, 4
  %call5.i.i.i.i.i245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i224) #19
          to label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i225 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i225: ; preds = %cond.true.i.i.i223, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i216
  %cond.i10.i.i226 = phi ptr [ null, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i216 ], [ %call5.i.i.i.i.i245, %cond.true.i.i.i223 ]
  %add.ptr.i.i227 = getelementptr inbounds %class.aiColor4t, ptr %cond.i10.i.i226, i64 %sub.ptr.div.i.i.i.i217
  store <2 x float> %47, ptr %add.ptr.i.i227, align 4
  %v.sroa.8.0.add.ptr.i.i227.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i227, i64 8
  store float %48, ptr %v.sroa.8.0.add.ptr.i.i227.sroa_idx, align 4
  %v.sroa.9.0.add.ptr.i.i227.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i227, i64 12
  store float 1.000000e+00, ptr %v.sroa.9.0.add.ptr.i.i227.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i228 = icmp eq ptr %62, %59
  br i1 %cmp.not5.i.i.i.i.i228, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i235, label %for.body.i.i.i.i.i229

for.body.i.i.i.i.i229:                            ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i225, %for.body.i.i.i.i.i229
  %__cur.07.i.i.i.i.i230 = phi ptr [ %incdec.ptr1.i.i.i.i.i233, %for.body.i.i.i.i.i229 ], [ %cond.i10.i.i226, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i225 ]
  %__first.addr.06.i.i.i.i.i231 = phi ptr [ %incdec.ptr.i.i.i.i.i232, %for.body.i.i.i.i.i229 ], [ %62, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i225 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i230, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i.i231, i64 16, i1 false), !alias.scope !22
  %incdec.ptr.i.i.i.i.i232 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i231, i64 16
  %incdec.ptr1.i.i.i.i.i233 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i230, i64 16
  %cmp.not.i.i.i.i.i234 = icmp eq ptr %incdec.ptr.i.i.i.i.i232, %59
  br i1 %cmp.not.i.i.i.i.i234, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i235, label %for.body.i.i.i.i.i229, !llvm.loop !17

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i235: ; preds = %for.body.i.i.i.i.i229, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i225
  %__cur.0.lcssa.i.i.i.i.i236 = phi ptr [ %cond.i10.i.i226, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i225 ], [ %incdec.ptr1.i.i.i.i.i233, %for.body.i.i.i.i.i229 ]
  %incdec.ptr.i.i237 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i236, i64 16
  %tobool.not.i.i.i238 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i238, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i240, label %if.then.i20.i.i239

if.then.i20.i.i239:                               ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i235
  call void @_ZdlPv(ptr noundef nonnull %62) #20
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i240

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i240: ; preds = %if.then.i20.i.i239, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i235
  store ptr %cond.i10.i.i226, ptr %colors, align 8
  store ptr %incdec.ptr.i.i237, ptr %_M_finish.i150, align 8
  %add.ptr19.i.i241 = getelementptr inbounds %class.aiColor4t, ptr %cond.i10.i.i226, i64 %cond.i.i.i221
  store ptr %add.ptr19.i.i241, ptr %_M_end_of_storage.i151, align 8
  br label %invoke.cont175

invoke.cont175:                                   ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i240, %if.then.i209
  %vertices = getelementptr inbounds i8, ptr %output.1, i64 32
  %_M_finish.i247 = getelementptr inbounds i8, ptr %output.1, i64 40
  %64 = load ptr, ptr %_M_finish.i247, align 8
  %_M_end_of_storage.i248 = getelementptr inbounds i8, ptr %output.1, i64 48
  %65 = load ptr, ptr %_M_end_of_storage.i248, align 8
  %cmp.not.i249 = icmp eq ptr %64, %65
  br i1 %cmp.not.i249, label %if.else.i252, label %if.then.i250

if.then.i250:                                     ; preds = %invoke.cont175
  %66 = load float, ptr %arrayidx203, align 4
  %67 = load <2 x float>, ptr %arrayidx201, align 4
  store <2 x float> %67, ptr %64, align 4
  %z.i.i.i.i = getelementptr inbounds i8, ptr %64, i64 8
  store float %66, ptr %z.i.i.i.i, align 4
  %68 = load ptr, ptr %_M_finish.i247, align 8
  %incdec.ptr.i251 = getelementptr inbounds i8, ptr %68, i64 12
  store ptr %incdec.ptr.i251, ptr %_M_finish.i247, align 8
  %.pre750 = load ptr, ptr %_M_end_of_storage.i248, align 8
  br label %invoke.cont179

if.else.i252:                                     ; preds = %invoke.cont175
  %69 = load ptr, ptr %vertices, align 8
  %sub.ptr.lhs.cast.i.i.i.i253 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i254 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i.i255 = sub i64 %sub.ptr.lhs.cast.i.i.i.i253, %sub.ptr.rhs.cast.i.i.i.i254
  %cmp.i.i.i256 = icmp eq i64 %sub.ptr.sub.i.i.i.i255, 9223372036854775800
  br i1 %cmp.i.i.i256, label %if.then.i.i.i162.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i252
  %sub.ptr.div.i.i.i.i257 = sdiv exact i64 %sub.ptr.sub.i.i.i.i255, 12
  %.sroa.speculated.i.i.i258 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i257, i64 1)
  %add.i.i.i259 = add nsw i64 %.sroa.speculated.i.i.i258, %sub.ptr.div.i.i.i.i257
  %cmp7.i.i.i260 = icmp ult i64 %add.i.i.i259, %sub.ptr.div.i.i.i.i257
  %70 = call i64 @llvm.umin.i64(i64 %add.i.i.i259, i64 768614336404564650)
  %cond.i.i.i261 = select i1 %cmp7.i.i.i260, i64 768614336404564650, i64 %70
  %cmp.not.i.i.i262 = icmp eq i64 %cond.i.i.i261, 0
  br i1 %cmp.not.i.i.i262, label %invoke.cont.i.i265, label %cond.true.i.i.i263

cond.true.i.i.i263:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i264 = mul nuw nsw i64 %cond.i.i.i261, 12
  %call5.i.i.i.i.i280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i264) #19
          to label %invoke.cont.i.i265 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont.i.i265:                               ; preds = %cond.true.i.i.i263, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i280, %cond.true.i.i.i263 ]
  %add.ptr.i.i266 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i257
  %71 = load float, ptr %arrayidx203, align 4
  %72 = load <2 x float>, ptr %arrayidx201, align 4
  store <2 x float> %72, ptr %add.ptr.i.i266, align 4
  %z.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i266, i64 8
  store float %71, ptr %z.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i267 = icmp eq ptr %69, %64
  br i1 %cmp.not5.i.i.i.i.i267, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i268

for.body.i.i.i.i.i268:                            ; preds = %invoke.cont.i.i265, %for.body.i.i.i.i.i268
  %__cur.07.i.i.i.i.i269 = phi ptr [ %incdec.ptr1.i.i.i.i.i272, %for.body.i.i.i.i.i268 ], [ %cond.i17.i.i, %invoke.cont.i.i265 ]
  %__first.addr.06.i.i.i.i.i270 = phi ptr [ %incdec.ptr.i.i.i.i.i271, %for.body.i.i.i.i.i268 ], [ %69, %invoke.cont.i.i265 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i269, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i270, i64 12, i1 false), !alias.scope !26
  %incdec.ptr.i.i.i.i.i271 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i270, i64 12
  %incdec.ptr1.i.i.i.i.i272 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i269, i64 12
  %cmp.not.i.i.i.i.i273 = icmp eq ptr %incdec.ptr.i.i.i.i.i271, %64
  br i1 %cmp.not.i.i.i.i.i273, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i268, !llvm.loop !30

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i268, %invoke.cont.i.i265
  %__cur.0.lcssa.i.i.i.i.i274 = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i265 ], [ %incdec.ptr1.i.i.i.i.i272, %for.body.i.i.i.i.i268 ]
  %incdec.ptr.i.i275 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i274, i64 12
  %tobool.not.i.i.i276 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i276, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %69) #20
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %cond.i17.i.i, ptr %vertices, align 8
  store ptr %incdec.ptr.i.i275, ptr %_M_finish.i247, align 8
  %add.ptr30.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i, i64 %cond.i.i.i261
  store ptr %add.ptr30.i.i, ptr %_M_end_of_storage.i248, align 8
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i250
  %73 = phi ptr [ %add.ptr30.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre750, %if.then.i250 ]
  %74 = phi ptr [ %incdec.ptr.i.i275, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i251, %if.then.i250 ]
  %cmp.not.i283 = icmp eq ptr %74, %73
  br i1 %cmp.not.i283, label %if.else.i288, label %if.then.i284

if.then.i284:                                     ; preds = %invoke.cont179
  %75 = load float, ptr %arrayidx209, align 16
  %76 = load <2 x float>, ptr %arrayidx207, align 8
  store <2 x float> %76, ptr %74, align 4
  %z.i.i.i.i286 = getelementptr inbounds i8, ptr %74, i64 8
  store float %75, ptr %z.i.i.i.i286, align 4
  %77 = load ptr, ptr %_M_finish.i247, align 8
  %incdec.ptr.i287 = getelementptr inbounds i8, ptr %77, i64 12
  store ptr %incdec.ptr.i287, ptr %_M_finish.i247, align 8
  %.pre751 = load ptr, ptr %_M_end_of_storage.i248, align 8
  br label %invoke.cont185

if.else.i288:                                     ; preds = %invoke.cont179
  %78 = load ptr, ptr %vertices, align 8
  %sub.ptr.lhs.cast.i.i.i.i289 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i290 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i291 = sub i64 %sub.ptr.lhs.cast.i.i.i.i289, %sub.ptr.rhs.cast.i.i.i.i290
  %cmp.i.i.i292 = icmp eq i64 %sub.ptr.sub.i.i.i.i291, 9223372036854775800
  br i1 %cmp.i.i.i292, label %if.then.i.i.i162.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i293

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i293: ; preds = %if.else.i288
  %sub.ptr.div.i.i.i.i294 = sdiv exact i64 %sub.ptr.sub.i.i.i.i291, 12
  %.sroa.speculated.i.i.i295 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i294, i64 1)
  %add.i.i.i296 = add nsw i64 %.sroa.speculated.i.i.i295, %sub.ptr.div.i.i.i.i294
  %cmp7.i.i.i297 = icmp ult i64 %add.i.i.i296, %sub.ptr.div.i.i.i.i294
  %79 = call i64 @llvm.umin.i64(i64 %add.i.i.i296, i64 768614336404564650)
  %cond.i.i.i298 = select i1 %cmp7.i.i.i297, i64 768614336404564650, i64 %79
  %cmp.not.i.i.i299 = icmp eq i64 %cond.i.i.i298, 0
  br i1 %cmp.not.i.i.i299, label %invoke.cont.i.i302, label %cond.true.i.i.i300

cond.true.i.i.i300:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i293
  %mul.i.i.i.i.i301 = mul nuw nsw i64 %cond.i.i.i298, 12
  %call5.i.i.i.i.i324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i301) #19
          to label %invoke.cont.i.i302 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont.i.i302:                               ; preds = %cond.true.i.i.i300, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i293
  %cond.i17.i.i303 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i293 ], [ %call5.i.i.i.i.i324, %cond.true.i.i.i300 ]
  %add.ptr.i.i304 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i303, i64 %sub.ptr.div.i.i.i.i294
  %80 = load float, ptr %arrayidx209, align 16
  %81 = load <2 x float>, ptr %arrayidx207, align 8
  store <2 x float> %81, ptr %add.ptr.i.i304, align 4
  %z.i.i.i.i.i306 = getelementptr inbounds i8, ptr %add.ptr.i.i304, i64 8
  store float %80, ptr %z.i.i.i.i.i306, align 4
  %cmp.not5.i.i.i.i.i307 = icmp eq ptr %78, %73
  br i1 %cmp.not5.i.i.i.i.i307, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i314, label %for.body.i.i.i.i.i308

for.body.i.i.i.i.i308:                            ; preds = %invoke.cont.i.i302, %for.body.i.i.i.i.i308
  %__cur.07.i.i.i.i.i309 = phi ptr [ %incdec.ptr1.i.i.i.i.i312, %for.body.i.i.i.i.i308 ], [ %cond.i17.i.i303, %invoke.cont.i.i302 ]
  %__first.addr.06.i.i.i.i.i310 = phi ptr [ %incdec.ptr.i.i.i.i.i311, %for.body.i.i.i.i.i308 ], [ %78, %invoke.cont.i.i302 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i309, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i310, i64 12, i1 false), !alias.scope !31
  %incdec.ptr.i.i.i.i.i311 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i310, i64 12
  %incdec.ptr1.i.i.i.i.i312 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i309, i64 12
  %cmp.not.i.i.i.i.i313 = icmp eq ptr %incdec.ptr.i.i.i.i.i311, %73
  br i1 %cmp.not.i.i.i.i.i313, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i314, label %for.body.i.i.i.i.i308, !llvm.loop !30

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i314: ; preds = %for.body.i.i.i.i.i308, %invoke.cont.i.i302
  %__cur.0.lcssa.i.i.i.i.i315 = phi ptr [ %cond.i17.i.i303, %invoke.cont.i.i302 ], [ %incdec.ptr1.i.i.i.i.i312, %for.body.i.i.i.i.i308 ]
  %incdec.ptr.i.i316 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i315, i64 12
  %tobool.not.i.i.i317 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i317, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i319, label %if.then.i27.i.i318

if.then.i27.i.i318:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i314
  call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i319

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i319: ; preds = %if.then.i27.i.i318, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i314
  store ptr %cond.i17.i.i303, ptr %vertices, align 8
  store ptr %incdec.ptr.i.i316, ptr %_M_finish.i247, align 8
  %add.ptr30.i.i320 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i303, i64 %cond.i.i.i298
  store ptr %add.ptr30.i.i320, ptr %_M_end_of_storage.i248, align 8
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i319, %if.then.i284
  %82 = phi ptr [ %add.ptr30.i.i320, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i319 ], [ %.pre751, %if.then.i284 ]
  %83 = phi ptr [ %incdec.ptr.i.i316, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i319 ], [ %incdec.ptr.i287, %if.then.i284 ]
  %cmp.not.i328 = icmp eq ptr %83, %82
  br i1 %cmp.not.i328, label %if.else.i333, label %if.then.i329

if.then.i329:                                     ; preds = %invoke.cont185
  %84 = load float, ptr %arrayidx190, align 4
  %85 = load <2 x float>, ptr %arrayidx188, align 4
  store <2 x float> %85, ptr %83, align 4
  %z.i.i.i.i331 = getelementptr inbounds i8, ptr %83, i64 8
  store float %84, ptr %z.i.i.i.i331, align 4
  %86 = load ptr, ptr %_M_finish.i247, align 8
  %incdec.ptr.i332 = getelementptr inbounds i8, ptr %86, i64 12
  store ptr %incdec.ptr.i332, ptr %_M_finish.i247, align 8
  br label %if.end213

if.else.i333:                                     ; preds = %invoke.cont185
  %87 = load ptr, ptr %vertices, align 8
  %sub.ptr.lhs.cast.i.i.i.i334 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i.i335 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i336 = sub i64 %sub.ptr.lhs.cast.i.i.i.i334, %sub.ptr.rhs.cast.i.i.i.i335
  %cmp.i.i.i337 = icmp eq i64 %sub.ptr.sub.i.i.i.i336, 9223372036854775800
  br i1 %cmp.i.i.i337, label %if.then.i.i.i162.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i338

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i338: ; preds = %if.else.i333
  %sub.ptr.div.i.i.i.i339 = sdiv exact i64 %sub.ptr.sub.i.i.i.i336, 12
  %.sroa.speculated.i.i.i340 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i339, i64 1)
  %add.i.i.i341 = add nsw i64 %.sroa.speculated.i.i.i340, %sub.ptr.div.i.i.i.i339
  %cmp7.i.i.i342 = icmp ult i64 %add.i.i.i341, %sub.ptr.div.i.i.i.i339
  %88 = call i64 @llvm.umin.i64(i64 %add.i.i.i341, i64 768614336404564650)
  %cond.i.i.i343 = select i1 %cmp7.i.i.i342, i64 768614336404564650, i64 %88
  %cmp.not.i.i.i344 = icmp eq i64 %cond.i.i.i343, 0
  br i1 %cmp.not.i.i.i344, label %invoke.cont.i.i347, label %cond.true.i.i.i345

cond.true.i.i.i345:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i338
  %mul.i.i.i.i.i346 = mul nuw nsw i64 %cond.i.i.i343, 12
  %call5.i.i.i.i.i369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i346) #19
          to label %invoke.cont.i.i347 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont.i.i347:                               ; preds = %cond.true.i.i.i345, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i338
  %cond.i17.i.i348 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i338 ], [ %call5.i.i.i.i.i369, %cond.true.i.i.i345 ]
  %add.ptr.i.i349 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i348, i64 %sub.ptr.div.i.i.i.i339
  %89 = load float, ptr %arrayidx190, align 4
  %90 = load <2 x float>, ptr %arrayidx188, align 4
  store <2 x float> %90, ptr %add.ptr.i.i349, align 4
  %z.i.i.i.i.i351 = getelementptr inbounds i8, ptr %add.ptr.i.i349, i64 8
  store float %89, ptr %z.i.i.i.i.i351, align 4
  %cmp.not5.i.i.i.i.i352 = icmp eq ptr %87, %82
  br i1 %cmp.not5.i.i.i.i.i352, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i359, label %for.body.i.i.i.i.i353

for.body.i.i.i.i.i353:                            ; preds = %invoke.cont.i.i347, %for.body.i.i.i.i.i353
  %__cur.07.i.i.i.i.i354 = phi ptr [ %incdec.ptr1.i.i.i.i.i357, %for.body.i.i.i.i.i353 ], [ %cond.i17.i.i348, %invoke.cont.i.i347 ]
  %__first.addr.06.i.i.i.i.i355 = phi ptr [ %incdec.ptr.i.i.i.i.i356, %for.body.i.i.i.i.i353 ], [ %87, %invoke.cont.i.i347 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i354, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i355, i64 12, i1 false), !alias.scope !35
  %incdec.ptr.i.i.i.i.i356 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i355, i64 12
  %incdec.ptr1.i.i.i.i.i357 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i354, i64 12
  %cmp.not.i.i.i.i.i358 = icmp eq ptr %incdec.ptr.i.i.i.i.i356, %82
  br i1 %cmp.not.i.i.i.i.i358, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i359, label %for.body.i.i.i.i.i353, !llvm.loop !30

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i359: ; preds = %for.body.i.i.i.i.i353, %invoke.cont.i.i347
  %__cur.0.lcssa.i.i.i.i.i360 = phi ptr [ %cond.i17.i.i348, %invoke.cont.i.i347 ], [ %incdec.ptr1.i.i.i.i.i357, %for.body.i.i.i.i.i353 ]
  %incdec.ptr.i.i361 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i360, i64 12
  %tobool.not.i.i.i362 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i362, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i364, label %if.then.i27.i.i363

if.then.i27.i.i363:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i359
  call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i364

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i364: ; preds = %if.then.i27.i.i363, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i359
  store ptr %cond.i17.i.i348, ptr %vertices, align 8
  store ptr %incdec.ptr.i.i361, ptr %_M_finish.i247, align 8
  %add.ptr30.i.i365 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i348, i64 %cond.i.i.i343
  store ptr %add.ptr30.i.i365, ptr %_M_end_of_storage.i248, align 8
  br label %if.end213

if.else193:                                       ; preds = %if.end164
  %vertices194 = getelementptr inbounds i8, ptr %output.1, i64 32
  %_M_finish.i371 = getelementptr inbounds i8, ptr %output.1, i64 40
  %91 = load ptr, ptr %_M_finish.i371, align 8
  %_M_end_of_storage.i372 = getelementptr inbounds i8, ptr %output.1, i64 48
  %92 = load ptr, ptr %_M_end_of_storage.i372, align 8
  %cmp.not.i373 = icmp eq ptr %91, %92
  br i1 %cmp.not.i373, label %if.else.i378, label %if.then.i374

if.then.i374:                                     ; preds = %if.else193
  %93 = load float, ptr %arrayidx197, align 8
  %94 = load <2 x float>, ptr %data, align 16
  store <2 x float> %94, ptr %91, align 4
  %z.i.i.i.i376 = getelementptr inbounds i8, ptr %91, i64 8
  store float %93, ptr %z.i.i.i.i376, align 4
  %95 = load ptr, ptr %_M_finish.i371, align 8
  %incdec.ptr.i377 = getelementptr inbounds i8, ptr %95, i64 12
  store ptr %incdec.ptr.i377, ptr %_M_finish.i371, align 8
  %.pre746 = load ptr, ptr %_M_end_of_storage.i372, align 8
  br label %invoke.cont198

if.else.i378:                                     ; preds = %if.else193
  %96 = load ptr, ptr %vertices194, align 8
  %sub.ptr.lhs.cast.i.i.i.i379 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i380 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i.i381 = sub i64 %sub.ptr.lhs.cast.i.i.i.i379, %sub.ptr.rhs.cast.i.i.i.i380
  %cmp.i.i.i382 = icmp eq i64 %sub.ptr.sub.i.i.i.i381, 9223372036854775800
  br i1 %cmp.i.i.i382, label %if.then.i.i.i162.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i383

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i383: ; preds = %if.else.i378
  %sub.ptr.div.i.i.i.i384 = sdiv exact i64 %sub.ptr.sub.i.i.i.i381, 12
  %.sroa.speculated.i.i.i385 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i384, i64 1)
  %add.i.i.i386 = add nsw i64 %.sroa.speculated.i.i.i385, %sub.ptr.div.i.i.i.i384
  %cmp7.i.i.i387 = icmp ult i64 %add.i.i.i386, %sub.ptr.div.i.i.i.i384
  %97 = call i64 @llvm.umin.i64(i64 %add.i.i.i386, i64 768614336404564650)
  %cond.i.i.i388 = select i1 %cmp7.i.i.i387, i64 768614336404564650, i64 %97
  %cmp.not.i.i.i389 = icmp eq i64 %cond.i.i.i388, 0
  br i1 %cmp.not.i.i.i389, label %invoke.cont.i.i392, label %cond.true.i.i.i390

cond.true.i.i.i390:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i383
  %mul.i.i.i.i.i391 = mul nuw nsw i64 %cond.i.i.i388, 12
  %call5.i.i.i.i.i414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i391) #19
          to label %invoke.cont.i.i392 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont.i.i392:                               ; preds = %cond.true.i.i.i390, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i383
  %cond.i17.i.i393 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i383 ], [ %call5.i.i.i.i.i414, %cond.true.i.i.i390 ]
  %add.ptr.i.i394 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i393, i64 %sub.ptr.div.i.i.i.i384
  %98 = load float, ptr %arrayidx197, align 8
  %99 = load <2 x float>, ptr %data, align 16
  store <2 x float> %99, ptr %add.ptr.i.i394, align 4
  %z.i.i.i.i.i396 = getelementptr inbounds i8, ptr %add.ptr.i.i394, i64 8
  store float %98, ptr %z.i.i.i.i.i396, align 4
  %cmp.not5.i.i.i.i.i397 = icmp eq ptr %96, %91
  br i1 %cmp.not5.i.i.i.i.i397, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i404, label %for.body.i.i.i.i.i398

for.body.i.i.i.i.i398:                            ; preds = %invoke.cont.i.i392, %for.body.i.i.i.i.i398
  %__cur.07.i.i.i.i.i399 = phi ptr [ %incdec.ptr1.i.i.i.i.i402, %for.body.i.i.i.i.i398 ], [ %cond.i17.i.i393, %invoke.cont.i.i392 ]
  %__first.addr.06.i.i.i.i.i400 = phi ptr [ %incdec.ptr.i.i.i.i.i401, %for.body.i.i.i.i.i398 ], [ %96, %invoke.cont.i.i392 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i399, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i400, i64 12, i1 false), !alias.scope !39
  %incdec.ptr.i.i.i.i.i401 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i400, i64 12
  %incdec.ptr1.i.i.i.i.i402 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i399, i64 12
  %cmp.not.i.i.i.i.i403 = icmp eq ptr %incdec.ptr.i.i.i.i.i401, %91
  br i1 %cmp.not.i.i.i.i.i403, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i404, label %for.body.i.i.i.i.i398, !llvm.loop !30

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i404: ; preds = %for.body.i.i.i.i.i398, %invoke.cont.i.i392
  %__cur.0.lcssa.i.i.i.i.i405 = phi ptr [ %cond.i17.i.i393, %invoke.cont.i.i392 ], [ %incdec.ptr1.i.i.i.i.i402, %for.body.i.i.i.i.i398 ]
  %incdec.ptr.i.i406 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i405, i64 12
  %tobool.not.i.i.i407 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i407, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i409, label %if.then.i27.i.i408

if.then.i27.i.i408:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i404
  call void @_ZdlPv(ptr noundef nonnull %96) #20
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i409

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i409: ; preds = %if.then.i27.i.i408, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i404
  store ptr %cond.i17.i.i393, ptr %vertices194, align 8
  store ptr %incdec.ptr.i.i406, ptr %_M_finish.i371, align 8
  %add.ptr30.i.i410 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i393, i64 %cond.i.i.i388
  store ptr %add.ptr30.i.i410, ptr %_M_end_of_storage.i372, align 8
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i409, %if.then.i374
  %100 = phi ptr [ %add.ptr30.i.i410, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i409 ], [ %.pre746, %if.then.i374 ]
  %101 = phi ptr [ %incdec.ptr.i.i406, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i409 ], [ %incdec.ptr.i377, %if.then.i374 ]
  %cmp.not.i418 = icmp eq ptr %101, %100
  br i1 %cmp.not.i418, label %if.else.i423, label %if.then.i419

if.then.i419:                                     ; preds = %invoke.cont198
  %102 = load float, ptr %arrayidx203, align 4
  %103 = load <2 x float>, ptr %arrayidx201, align 4
  store <2 x float> %103, ptr %101, align 4
  %z.i.i.i.i421 = getelementptr inbounds i8, ptr %101, i64 8
  store float %102, ptr %z.i.i.i.i421, align 4
  %104 = load ptr, ptr %_M_finish.i371, align 8
  %incdec.ptr.i422 = getelementptr inbounds i8, ptr %104, i64 12
  store ptr %incdec.ptr.i422, ptr %_M_finish.i371, align 8
  %.pre747 = load ptr, ptr %_M_end_of_storage.i372, align 8
  br label %invoke.cont204

if.else.i423:                                     ; preds = %invoke.cont198
  %105 = load ptr, ptr %vertices194, align 8
  %sub.ptr.lhs.cast.i.i.i.i424 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i425 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i.i.i426 = sub i64 %sub.ptr.lhs.cast.i.i.i.i424, %sub.ptr.rhs.cast.i.i.i.i425
  %cmp.i.i.i427 = icmp eq i64 %sub.ptr.sub.i.i.i.i426, 9223372036854775800
  br i1 %cmp.i.i.i427, label %if.then.i.i.i162.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i428

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i428: ; preds = %if.else.i423
  %sub.ptr.div.i.i.i.i429 = sdiv exact i64 %sub.ptr.sub.i.i.i.i426, 12
  %.sroa.speculated.i.i.i430 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i429, i64 1)
  %add.i.i.i431 = add nsw i64 %.sroa.speculated.i.i.i430, %sub.ptr.div.i.i.i.i429
  %cmp7.i.i.i432 = icmp ult i64 %add.i.i.i431, %sub.ptr.div.i.i.i.i429
  %106 = call i64 @llvm.umin.i64(i64 %add.i.i.i431, i64 768614336404564650)
  %cond.i.i.i433 = select i1 %cmp7.i.i.i432, i64 768614336404564650, i64 %106
  %cmp.not.i.i.i434 = icmp eq i64 %cond.i.i.i433, 0
  br i1 %cmp.not.i.i.i434, label %invoke.cont.i.i437, label %cond.true.i.i.i435

cond.true.i.i.i435:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i428
  %mul.i.i.i.i.i436 = mul nuw nsw i64 %cond.i.i.i433, 12
  %call5.i.i.i.i.i459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i436) #19
          to label %invoke.cont.i.i437 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont.i.i437:                               ; preds = %cond.true.i.i.i435, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i428
  %cond.i17.i.i438 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i428 ], [ %call5.i.i.i.i.i459, %cond.true.i.i.i435 ]
  %add.ptr.i.i439 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i438, i64 %sub.ptr.div.i.i.i.i429
  %107 = load float, ptr %arrayidx203, align 4
  %108 = load <2 x float>, ptr %arrayidx201, align 4
  store <2 x float> %108, ptr %add.ptr.i.i439, align 4
  %z.i.i.i.i.i441 = getelementptr inbounds i8, ptr %add.ptr.i.i439, i64 8
  store float %107, ptr %z.i.i.i.i.i441, align 4
  %cmp.not5.i.i.i.i.i442 = icmp eq ptr %105, %100
  br i1 %cmp.not5.i.i.i.i.i442, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i449, label %for.body.i.i.i.i.i443

for.body.i.i.i.i.i443:                            ; preds = %invoke.cont.i.i437, %for.body.i.i.i.i.i443
  %__cur.07.i.i.i.i.i444 = phi ptr [ %incdec.ptr1.i.i.i.i.i447, %for.body.i.i.i.i.i443 ], [ %cond.i17.i.i438, %invoke.cont.i.i437 ]
  %__first.addr.06.i.i.i.i.i445 = phi ptr [ %incdec.ptr.i.i.i.i.i446, %for.body.i.i.i.i.i443 ], [ %105, %invoke.cont.i.i437 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i444, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i445, i64 12, i1 false), !alias.scope !43
  %incdec.ptr.i.i.i.i.i446 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i445, i64 12
  %incdec.ptr1.i.i.i.i.i447 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i444, i64 12
  %cmp.not.i.i.i.i.i448 = icmp eq ptr %incdec.ptr.i.i.i.i.i446, %100
  br i1 %cmp.not.i.i.i.i.i448, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i449, label %for.body.i.i.i.i.i443, !llvm.loop !30

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i449: ; preds = %for.body.i.i.i.i.i443, %invoke.cont.i.i437
  %__cur.0.lcssa.i.i.i.i.i450 = phi ptr [ %cond.i17.i.i438, %invoke.cont.i.i437 ], [ %incdec.ptr1.i.i.i.i.i447, %for.body.i.i.i.i.i443 ]
  %incdec.ptr.i.i451 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i450, i64 12
  %tobool.not.i.i.i452 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i452, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i454, label %if.then.i27.i.i453

if.then.i27.i.i453:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i449
  call void @_ZdlPv(ptr noundef nonnull %105) #20
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i454

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i454: ; preds = %if.then.i27.i.i453, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i449
  store ptr %cond.i17.i.i438, ptr %vertices194, align 8
  store ptr %incdec.ptr.i.i451, ptr %_M_finish.i371, align 8
  %add.ptr30.i.i455 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i438, i64 %cond.i.i.i433
  store ptr %add.ptr30.i.i455, ptr %_M_end_of_storage.i372, align 8
  br label %invoke.cont204

invoke.cont204:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i454, %if.then.i419
  %109 = phi ptr [ %add.ptr30.i.i455, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i454 ], [ %.pre747, %if.then.i419 ]
  %110 = phi ptr [ %incdec.ptr.i.i451, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i454 ], [ %incdec.ptr.i422, %if.then.i419 ]
  %cmp.not.i463 = icmp eq ptr %110, %109
  br i1 %cmp.not.i463, label %if.else.i468, label %if.then.i464

if.then.i464:                                     ; preds = %invoke.cont204
  %111 = load float, ptr %arrayidx209, align 16
  %112 = load <2 x float>, ptr %arrayidx207, align 8
  store <2 x float> %112, ptr %110, align 4
  %z.i.i.i.i466 = getelementptr inbounds i8, ptr %110, i64 8
  store float %111, ptr %z.i.i.i.i466, align 4
  %113 = load ptr, ptr %_M_finish.i371, align 8
  %incdec.ptr.i467 = getelementptr inbounds i8, ptr %113, i64 12
  store ptr %incdec.ptr.i467, ptr %_M_finish.i371, align 8
  br label %if.end213

if.else.i468:                                     ; preds = %invoke.cont204
  %114 = load ptr, ptr %vertices194, align 8
  %sub.ptr.lhs.cast.i.i.i.i469 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i.i.i470 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i.i471 = sub i64 %sub.ptr.lhs.cast.i.i.i.i469, %sub.ptr.rhs.cast.i.i.i.i470
  %cmp.i.i.i472 = icmp eq i64 %sub.ptr.sub.i.i.i.i471, 9223372036854775800
  br i1 %cmp.i.i.i472, label %if.then.i.i.i162.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i473

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i473: ; preds = %if.else.i468
  %sub.ptr.div.i.i.i.i474 = sdiv exact i64 %sub.ptr.sub.i.i.i.i471, 12
  %.sroa.speculated.i.i.i475 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i474, i64 1)
  %add.i.i.i476 = add nsw i64 %.sroa.speculated.i.i.i475, %sub.ptr.div.i.i.i.i474
  %cmp7.i.i.i477 = icmp ult i64 %add.i.i.i476, %sub.ptr.div.i.i.i.i474
  %115 = call i64 @llvm.umin.i64(i64 %add.i.i.i476, i64 768614336404564650)
  %cond.i.i.i478 = select i1 %cmp7.i.i.i477, i64 768614336404564650, i64 %115
  %cmp.not.i.i.i479 = icmp eq i64 %cond.i.i.i478, 0
  br i1 %cmp.not.i.i.i479, label %invoke.cont.i.i482, label %cond.true.i.i.i480

cond.true.i.i.i480:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i473
  %mul.i.i.i.i.i481 = mul nuw nsw i64 %cond.i.i.i478, 12
  %call5.i.i.i.i.i504 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i481) #19
          to label %invoke.cont.i.i482 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont.i.i482:                               ; preds = %cond.true.i.i.i480, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i473
  %cond.i17.i.i483 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i473 ], [ %call5.i.i.i.i.i504, %cond.true.i.i.i480 ]
  %add.ptr.i.i484 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i483, i64 %sub.ptr.div.i.i.i.i474
  %116 = load float, ptr %arrayidx209, align 16
  %117 = load <2 x float>, ptr %arrayidx207, align 8
  store <2 x float> %117, ptr %add.ptr.i.i484, align 4
  %z.i.i.i.i.i486 = getelementptr inbounds i8, ptr %add.ptr.i.i484, i64 8
  store float %116, ptr %z.i.i.i.i.i486, align 4
  %cmp.not5.i.i.i.i.i487 = icmp eq ptr %114, %109
  br i1 %cmp.not5.i.i.i.i.i487, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i494, label %for.body.i.i.i.i.i488

for.body.i.i.i.i.i488:                            ; preds = %invoke.cont.i.i482, %for.body.i.i.i.i.i488
  %__cur.07.i.i.i.i.i489 = phi ptr [ %incdec.ptr1.i.i.i.i.i492, %for.body.i.i.i.i.i488 ], [ %cond.i17.i.i483, %invoke.cont.i.i482 ]
  %__first.addr.06.i.i.i.i.i490 = phi ptr [ %incdec.ptr.i.i.i.i.i491, %for.body.i.i.i.i.i488 ], [ %114, %invoke.cont.i.i482 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i489, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i490, i64 12, i1 false), !alias.scope !47
  %incdec.ptr.i.i.i.i.i491 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i490, i64 12
  %incdec.ptr1.i.i.i.i.i492 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i489, i64 12
  %cmp.not.i.i.i.i.i493 = icmp eq ptr %incdec.ptr.i.i.i.i.i491, %109
  br i1 %cmp.not.i.i.i.i.i493, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i494, label %for.body.i.i.i.i.i488, !llvm.loop !30

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i494: ; preds = %for.body.i.i.i.i.i488, %invoke.cont.i.i482
  %__cur.0.lcssa.i.i.i.i.i495 = phi ptr [ %cond.i17.i.i483, %invoke.cont.i.i482 ], [ %incdec.ptr1.i.i.i.i.i492, %for.body.i.i.i.i.i488 ]
  %incdec.ptr.i.i496 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i495, i64 12
  %tobool.not.i.i.i497 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i497, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i499, label %if.then.i27.i.i498

if.then.i27.i.i498:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i494
  call void @_ZdlPv(ptr noundef nonnull %114) #20
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i499

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i499: ; preds = %if.then.i27.i.i498, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i494
  store ptr %cond.i17.i.i483, ptr %vertices194, align 8
  store ptr %incdec.ptr.i.i496, ptr %_M_finish.i371, align 8
  %add.ptr30.i.i500 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i.i483, i64 %cond.i.i.i478
  store ptr %add.ptr30.i.i500, ptr %_M_end_of_storage.i372, align 8
  br label %if.end213

if.end213:                                        ; preds = %land.lhs.true, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i499, %if.then.i464, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i364, %if.then.i329, %invoke.cont69
  %curGroup.sroa.0.1 = phi ptr [ %add.ptr.i128, %invoke.cont69 ], [ %curGroup.sroa.0.0.ph695, %if.then.i329 ], [ %curGroup.sroa.0.0.ph695, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i364 ], [ %curGroup.sroa.0.0.ph695, %if.then.i464 ], [ %curGroup.sroa.0.0.ph695, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i499 ], [ %it.sroa.0.0691, %land.lhs.true ]
  %118 = load i8, ptr %buffer.2, align 1
  %cmp.i.not688 = icmp eq i8 %118, 0
  br i1 %cmp.i.not688, label %while.end214, label %while.cond.i.preheader.lr.ph, !llvm.loop !6

while.end214:                                     ; preds = %if.end213, %while.cond.backedge, %_ZN6Assimp11RAWImporter16GroupInformationD2Ev.exit
  %call216 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #19
          to label %invoke.cont215 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %while.end214
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call216)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont215
  %mRootNode = getelementptr inbounds i8, ptr %pScene, i64 8
  store ptr %call216, ptr %mRootNode, align 8
  store i32 9, ptr %call216, align 4
  %data.i = getelementptr inbounds i8, ptr %call216, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %data.i, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %call216, i64 13
  store i8 0, ptr %arrayidx.i, align 1
  %119 = load ptr, ptr %outGroups, align 8
  %120 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i508.not697 = icmp eq ptr %119, %120
  br i1 %cmp.i508.not697, label %for.end241, label %for.body228.lr.ph

for.body228.lr.ph:                                ; preds = %invoke.cont218
  %mNumMeshes = getelementptr inbounds i8, ptr %pScene, i64 16
  br label %for.body228

for.body228:                                      ; preds = %for.body228.lr.ph, %for.inc239
  %__begin1.sroa.0.0698 = phi ptr [ %119, %for.body228.lr.ph ], [ %incdec.ptr.i511, %for.inc239 ]
  %meshes230 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0698, i64 32
  %121 = load ptr, ptr %meshes230, align 8
  %_M_finish.i.i509 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0698, i64 40
  %122 = load ptr, ptr %_M_finish.i.i509, align 8
  %cmp.i.i = icmp eq ptr %121, %122
  br i1 %cmp.i.i, label %for.inc239, label %if.then232

if.then232:                                       ; preds = %for.body228
  %123 = load ptr, ptr %mRootNode, align 8
  %mNumChildren = getelementptr inbounds i8, ptr %123, i64 1104
  %124 = load i32, ptr %mNumChildren, align 8
  %inc234 = add i32 %124, 1
  store i32 %inc234, ptr %mNumChildren, align 8
  %125 = load ptr, ptr %_M_finish.i.i509, align 8
  %126 = load ptr, ptr %meshes230, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  %conv237 = trunc i64 %sub.ptr.div.i to i32
  %127 = load i32, ptr %mNumMeshes, align 8
  %add = add i32 %127, %conv237
  store i32 %add, ptr %mNumMeshes, align 8
  br label %for.inc239

lpad217:                                          ; preds = %invoke.cont215
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call216) #20
  br label %ehcleanup441

for.inc239:                                       ; preds = %for.body228, %if.then232
  %incdec.ptr.i511 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0698, i64 56
  %cmp.i508.not = icmp eq ptr %incdec.ptr.i511, %120
  br i1 %cmp.i508.not, label %for.end241, label %for.body228

for.end241:                                       ; preds = %for.inc239, %invoke.cont218
  %mNumMeshes242 = getelementptr inbounds i8, ptr %pScene, i64 16
  %129 = load i32, ptr %mNumMeshes242, align 8
  %tobool243.not = icmp eq i32 %129, 0
  br i1 %tobool243.not, label %if.then244, label %if.end249

if.then244:                                       ; preds = %for.end241
  %exception245 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception245, ptr noundef nonnull @.str.9)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %if.then244
  invoke void @__cxa_throw(ptr nonnull %exception245, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #18
          to label %unreachable unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad246:                                          ; preds = %if.then244
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception245) #17
  br label %ehcleanup441

if.end249:                                        ; preds = %for.end241
  %conv251 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %conv251, 3
  %call253 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %131) #19
          to label %invoke.cont252 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont252:                                   ; preds = %if.end249
  %mMeshes = getelementptr inbounds i8, ptr %pScene, i64 24
  store ptr %call253, ptr %mMeshes, align 8
  %132 = load ptr, ptr %mRootNode, align 8
  %mNumChildren255 = getelementptr inbounds i8, ptr %132, i64 1104
  %133 = load i32, ptr %mNumChildren255, align 8
  %cmp256 = icmp eq i32 %133, 1
  br i1 %cmp256, label %if.then257, label %if.else261

if.then257:                                       ; preds = %invoke.cont252
  store i32 0, ptr %mNumChildren255, align 8
  br label %if.end271

if.else261:                                       ; preds = %invoke.cont252
  %conv264 = zext i32 %133 to i64
  %134 = shl nuw nsw i64 %conv264, 3
  %call266 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %134) #19
          to label %invoke.cont265 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont265:                                   ; preds = %if.else261
  %135 = load i32, ptr %mNumChildren255, align 8
  %conv269 = zext i32 %135 to i64
  %mul = shl nuw nsw i64 %conv269, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call266, i8 0, i64 %mul, i1 false)
  %mChildren = getelementptr inbounds i8, ptr %132, i64 1112
  store ptr %call266, ptr %mChildren, align 8
  br label %if.end271

if.end271:                                        ; preds = %invoke.cont265, %if.then257
  %cc.0 = phi ptr [ %mRootNode, %if.then257 ], [ %call266, %invoke.cont265 ]
  %136 = load i32, ptr %mNumMeshes242, align 8
  %mNumMaterials = getelementptr inbounds i8, ptr %pScene, i64 32
  store i32 %136, ptr %mNumMaterials, align 8
  %conv274 = zext i32 %136 to i64
  %137 = shl nuw nsw i64 %conv274, 3
  %call276 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %137) #19
          to label %invoke.cont275 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont275:                                   ; preds = %if.end271
  %mMaterials = getelementptr inbounds i8, ptr %pScene, i64 40
  store ptr %call276, ptr %mMaterials, align 8
  br i1 %cmp.i508.not697, label %for.end438, label %for.body286.lr.ph

for.body286.lr.ph:                                ; preds = %invoke.cont275
  %b.i542 = getelementptr inbounds i8, ptr %clr, i64 8
  %data.i546 = getelementptr inbounds i8, ptr %s, i64 4
  br label %for.body286

for.body286:                                      ; preds = %for.body286.lr.ph, %for.inc436
  %meshIdx.0714 = phi i32 [ 0, %for.body286.lr.ph ], [ %meshIdx.2, %for.inc436 ]
  %mats.0713 = phi ptr [ %call276, %for.body286.lr.ph ], [ %mats.2, %for.inc436 ]
  %__begin1278.sroa.0.0712 = phi ptr [ %119, %for.body286.lr.ph ], [ %incdec.ptr.i560, %for.inc436 ]
  %meshes289 = getelementptr inbounds i8, ptr %__begin1278.sroa.0.0712, i64 32
  %138 = load ptr, ptr %meshes289, align 8
  %_M_finish.i.i514 = getelementptr inbounds i8, ptr %__begin1278.sroa.0.0712, i64 40
  %139 = load ptr, ptr %_M_finish.i.i514, align 8
  %cmp.i.i515 = icmp eq ptr %138, %139
  br i1 %cmp.i.i515, label %for.inc436, label %if.end292

if.end292:                                        ; preds = %for.body286
  %140 = load ptr, ptr %mRootNode, align 8
  %mNumChildren294 = getelementptr inbounds i8, ptr %140, i64 1104
  %141 = load i32, ptr %mNumChildren294, align 8
  %tobool295.not = icmp eq i32 %141, 0
  br i1 %tobool295.not, label %if.else303, label %if.then296

if.then296:                                       ; preds = %if.end292
  %call298 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #19
          to label %invoke.cont297 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont297:                                   ; preds = %if.then296
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call298)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont297
  store ptr %call298, ptr %cc.0, align 8
  %142 = load ptr, ptr %mRootNode, align 8
  %mParent = getelementptr inbounds i8, ptr %call298, i64 1096
  store ptr %142, ptr %mParent, align 8
  br label %if.end304

lpad299:                                          ; preds = %invoke.cont297
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call298) #20
  br label %ehcleanup441

if.else303:                                       ; preds = %if.end292
  %144 = load ptr, ptr %cc.0, align 8
  br label %if.end304

if.end304:                                        ; preds = %if.else303, %invoke.cont300
  %node.0 = phi ptr [ %call298, %invoke.cont300 ], [ %144, %if.else303 ]
  %call.i516 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1278.sroa.0.0712) #17
  %cmp.i517 = icmp ugt i64 %call.i516, 1023
  br i1 %cmp.i517, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end304
  %call2.i518 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1278.sroa.0.0712) #17
  %conv.i519 = trunc i64 %call2.i518 to i32
  store i32 %conv.i519, ptr %node.0, align 4
  %data.i520 = getelementptr inbounds i8, ptr %node.0, i64 4
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1278.sroa.0.0712) #17
  %145 = load i32, ptr %node.0, align 4
  %conv5.i = zext i32 %145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i520, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i521 = getelementptr inbounds [1024 x i8], ptr %data.i520, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i521, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end304, %if.end.i
  %146 = load ptr, ptr %_M_finish.i.i514, align 8
  %147 = load ptr, ptr %meshes289, align 8
  %sub.ptr.lhs.cast.i523 = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i524 = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i525 = sub i64 %sub.ptr.lhs.cast.i523, %sub.ptr.rhs.cast.i524
  %sub.ptr.div.i526 = sdiv exact i64 %sub.ptr.sub.i525, 80
  %conv310 = trunc i64 %sub.ptr.div.i526 to i32
  %mNumMeshes311 = getelementptr inbounds i8, ptr %node.0, i64 1120
  store i32 %conv310, ptr %mNumMeshes311, align 8
  %conv313 = shl nsw i64 %sub.ptr.div.i526, 2
  %148 = and i64 %conv313, 17179869180
  %call315 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %148) #19
          to label %invoke.cont314 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont314:                                   ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %mMeshes316 = getelementptr inbounds i8, ptr %node.0, i64 1128
  store ptr %call315, ptr %mMeshes316, align 8
  %149 = load ptr, ptr %meshes289, align 8
  %150 = load ptr, ptr %_M_finish.i.i514, align 8
  %cmp.i528.not704 = icmp eq ptr %149, %150
  br i1 %cmp.i528.not704, label %for.inc436, label %for.body325

for.body325:                                      ; preds = %invoke.cont314, %invoke.cont430
  %pi.0709 = phi ptr [ %incdec.ptr326, %invoke.cont430 ], [ %call315, %invoke.cont314 ]
  %meshIdx.1708 = phi i32 [ %inc333, %invoke.cont430 ], [ %meshIdx.0714, %invoke.cont314 ]
  %mats.1707 = phi ptr [ %incdec.ptr432, %invoke.cont430 ], [ %mats.0713, %invoke.cont314 ]
  %it2.sroa.0.0705 = phi ptr [ %incdec.ptr.i559, %invoke.cont430 ], [ %149, %invoke.cont314 ]
  %incdec.ptr326 = getelementptr inbounds i8, ptr %pi.0709, i64 4
  store i32 %meshIdx.1708, ptr %pi.0709, align 4
  %call329 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #19
          to label %invoke.cont328 unwind label %lpad29.loopexit.split-lp.loopexit

invoke.cont328:                                   ; preds = %for.body325
  %mNumVertices.i = getelementptr inbounds i8, ptr %call329, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds i8, ptr %call329, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds i8, ptr %call329, i64 16
  %mBones.i = getelementptr inbounds i8, ptr %call329, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds i8, ptr %call329, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds i8, ptr %call329, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds i8, ptr %call329, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %151 = load ptr, ptr %mMeshes, align 8
  %idxprom331 = zext i32 %meshIdx.1708 to i64
  %arrayidx332 = getelementptr inbounds ptr, ptr %151, i64 %idxprom331
  store ptr %call329, ptr %arrayidx332, align 8
  %inc333 = add i32 %meshIdx.1708, 1
  %mMaterialIndex = getelementptr inbounds i8, ptr %call329, i64 232
  store i32 %meshIdx.1708, ptr %mMaterialIndex, align 8
  store i32 4, ptr %call329, align 8
  %vertices335 = getelementptr inbounds i8, ptr %it2.sroa.0.0705, i64 32
  %_M_finish.i529 = getelementptr inbounds i8, ptr %it2.sroa.0.0705, i64 40
  %152 = load ptr, ptr %_M_finish.i529, align 8
  %153 = load ptr, ptr %vertices335, align 8
  %sub.ptr.lhs.cast.i530 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i531 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i532 = sub i64 %sub.ptr.lhs.cast.i530, %sub.ptr.rhs.cast.i531
  %sub.ptr.div.i533 = sdiv exact i64 %sub.ptr.sub.i532, 12
  %conv337 = trunc i64 %sub.ptr.div.i533 to i32
  store i32 %conv337, ptr %mNumVertices.i, align 4
  %conv339 = and i64 %sub.ptr.div.i533, 4294967295
  %154 = mul nuw nsw i64 %conv339, 12
  %call341 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %154) #19
          to label %invoke.cont340 unwind label %lpad29.loopexit.split-lp.loopexit

invoke.cont340:                                   ; preds = %invoke.cont328
  %isempty = icmp eq i64 %conv339, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont340
  %155 = add nsw i64 %154, -12
  %156 = urem i64 %155, 12
  %157 = sub nuw nsw i64 %155, %156
  %158 = add nsw i64 %157, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call341, i8 0, i64 %158, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont340
  store ptr %call341, ptr %mVertices.i, align 8
  %159 = load ptr, ptr %vertices335, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call341, ptr nonnull align 4 %159, i64 %154, i1 false)
  %colors350 = getelementptr inbounds i8, ptr %it2.sroa.0.0705, i64 56
  %_M_finish.i535 = getelementptr inbounds i8, ptr %it2.sroa.0.0705, i64 64
  %160 = load ptr, ptr %_M_finish.i535, align 8
  %161 = load ptr, ptr %colors350, align 8
  %tobool352.not = icmp eq ptr %160, %161
  br i1 %tobool352.not, label %if.end375, label %if.then353

if.then353:                                       ; preds = %arrayctor.cont
  %162 = shl nuw nsw i64 %conv339, 4
  %call357 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %162) #19
          to label %invoke.cont356 unwind label %lpad29.loopexit.split-lp.loopexit

invoke.cont356:                                   ; preds = %if.then353
  %isempty358 = icmp eq i32 %conv337, 0
  br i1 %isempty358, label %arrayctor.cont365, label %new.ctorloop359

new.ctorloop359:                                  ; preds = %invoke.cont356
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call357, i8 0, i64 %162, i1 false)
  br label %arrayctor.cont365

arrayctor.cont365:                                ; preds = %new.ctorloop359, %invoke.cont356
  %mColors = getelementptr inbounds i8, ptr %call329, i64 48
  store ptr %call357, ptr %mColors, align 8
  %163 = load ptr, ptr %colors350, align 8
  %conv373 = shl i64 %sub.ptr.div.i533, 4
  %mul374 = and i64 %conv373, 68719476720
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call357, ptr nonnull align 4 %163, i64 %mul374, i1 false)
  br label %if.end375

if.end375:                                        ; preds = %arrayctor.cont, %arrayctor.cont365
  %div = udiv i32 %conv337, 3
  store i32 %div, ptr %mNumFaces.i, align 8
  %conv377 = zext nneg i32 %div to i64
  %164 = shl nuw nsw i64 %conv377, 4
  %165 = or disjoint i64 %164, 8
  %call379 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %165) #19
          to label %invoke.cont378 unwind label %lpad29.loopexit.split-lp.loopexit

invoke.cont378:                                   ; preds = %if.end375
  store i64 %conv377, ptr %call379, align 16
  %.ptr = getelementptr inbounds i8, ptr %call379, i64 8
  %isempty380 = icmp ult i32 %conv337, 3
  br i1 %isempty380, label %arrayctor.cont387.thread, label %new.ctorloop381

arrayctor.cont387.thread:                         ; preds = %invoke.cont378
  %mFaces759 = getelementptr inbounds i8, ptr %call329, i64 208
  store ptr %.ptr, ptr %mFaces759, align 8
  br label %while.end405

new.ctorloop381:                                  ; preds = %invoke.cont378
  %arrayctor.end382 = getelementptr inbounds %struct.aiFace, ptr %.ptr, i64 %conv377
  br label %arrayctor.loop383

arrayctor.loop383:                                ; preds = %arrayctor.loop383, %new.ctorloop381
  %arrayctor.cur384 = phi ptr [ %.ptr, %new.ctorloop381 ], [ %arrayctor.next385, %arrayctor.loop383 ]
  store i32 0, ptr %arrayctor.cur384, align 8
  %mIndices.i = getelementptr inbounds i8, ptr %arrayctor.cur384, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next385 = getelementptr inbounds i8, ptr %arrayctor.cur384, i64 16
  %arrayctor.done386 = icmp eq ptr %arrayctor.next385, %arrayctor.end382
  br i1 %arrayctor.done386, label %arrayctor.cont387, label %arrayctor.loop383

arrayctor.cont387:                                ; preds = %arrayctor.loop383
  %mFaces = getelementptr inbounds i8, ptr %call329, i64 208
  store ptr %.ptr, ptr %mFaces, align 8
  %add.ptr.ptr = getelementptr inbounds i8, ptr %call379, i64 %165
  br i1 %isempty380, label %while.end405, label %while.body391

while.cond389.loopexit:                           ; preds = %for.body397
  %cmp390.not = icmp eq ptr %incdec.ptr392, %add.ptr.ptr
  br i1 %cmp390.not, label %while.end405, label %while.body391, !llvm.loop !51

while.body391:                                    ; preds = %arrayctor.cont387, %while.cond389.loopexit
  %n.0703 = phi i32 [ %inc398, %while.cond389.loopexit ], [ 0, %arrayctor.cont387 ]
  %fc.0702 = phi ptr [ %incdec.ptr392, %while.cond389.loopexit ], [ %.ptr, %arrayctor.cont387 ]
  %incdec.ptr392 = getelementptr inbounds i8, ptr %fc.0702, i64 16
  store i32 3, ptr %fc.0702, align 8
  %call394 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #19
          to label %invoke.cont393 unwind label %lpad29.loopexit

invoke.cont393:                                   ; preds = %while.body391
  %mIndices = getelementptr inbounds i8, ptr %fc.0702, i64 8
  store ptr %call394, ptr %mIndices, align 8
  br label %for.body397

for.body397:                                      ; preds = %invoke.cont393, %for.body397
  %indvars.iv742 = phi i64 [ 0, %invoke.cont393 ], [ %indvars.iv.next743, %for.body397 ]
  %n.1699 = phi i32 [ %n.0703, %invoke.cont393 ], [ %inc398, %for.body397 ]
  %inc398 = add i32 %n.1699, 1
  %166 = load ptr, ptr %mIndices, align 8
  %arrayidx401 = getelementptr inbounds i32, ptr %166, i64 %indvars.iv742
  store i32 %n.1699, ptr %arrayidx401, align 4
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond745.not = icmp eq i64 %indvars.iv.next743, 3
  br i1 %exitcond745.not, label %while.cond389.loopexit, label %for.body397, !llvm.loop !52

while.end405:                                     ; preds = %while.cond389.loopexit, %arrayctor.cont387.thread, %arrayctor.cont387
  %call407 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont406 unwind label %lpad29.loopexit.split-lp.loopexit

invoke.cont406:                                   ; preds = %while.end405
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call407)
          to label %invoke.cont409 unwind label %lpad408

invoke.cont409:                                   ; preds = %invoke.cont406
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %clr, align 16
  %call.i544 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %it2.sroa.0.0705, ptr noundef nonnull @.str.6) #17
  %cmp.i545 = icmp eq i32 %call.i544, 0
  br i1 %cmp.i545, label %if.then416, label %if.else417

if.then416:                                       ; preds = %invoke.cont409
  store float 0x3FE3333340000000, ptr %b.i542, align 8
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %clr, align 16
  br label %if.end429

lpad408:                                          ; preds = %invoke.cont406
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call407) #20
  br label %ehcleanup441

if.else417:                                       ; preds = %invoke.cont409
  %call420 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %it2.sroa.0.0705) #17
  %cmp421.not = icmp eq i64 %call420, 0
  br i1 %cmp421.not, label %if.end429, label %if.then422

if.then422:                                       ; preds = %if.else417
  store i32 0, ptr %s, align 4
  store i8 0, ptr %data.i546, align 4
  %call.i547 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %it2.sroa.0.0705) #17
  %cmp.i548 = icmp ugt i64 %call.i547, 1023
  br i1 %cmp.i548, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit556, label %if.end.i549

if.end.i549:                                      ; preds = %if.then422
  %call2.i550 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %it2.sroa.0.0705) #17
  %conv.i551 = trunc i64 %call2.i550 to i32
  store i32 %conv.i551, ptr %s, align 4
  %call3.i553 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %it2.sroa.0.0705) #17
  %168 = load i32, ptr %s, align 4
  %conv5.i554 = zext i32 %168 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i546, ptr align 1 %call3.i553, i64 %conv5.i554, i1 false)
  %arrayidx.i555 = getelementptr inbounds [1024 x i8], ptr %data.i546, i64 0, i64 %conv5.i554
  store i8 0, ptr %arrayidx.i555, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit556

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit556: ; preds = %if.then422, %if.end.i549
  %call427 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call407, ptr noundef nonnull %s, ptr noundef nonnull @.str.10, i32 noundef 1, i32 noundef 0)
          to label %if.end429 unwind label %lpad29.loopexit.split-lp.loopexit

if.end429:                                        ; preds = %if.else417, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit556, %if.then416
  %call.i557558 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call407, ptr noundef nonnull %clr, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont430 unwind label %lpad29.loopexit.split-lp.loopexit

invoke.cont430:                                   ; preds = %if.end429
  %incdec.ptr432 = getelementptr inbounds i8, ptr %mats.1707, i64 8
  store ptr %call407, ptr %mats.1707, align 8
  %incdec.ptr.i559 = getelementptr inbounds i8, ptr %it2.sroa.0.0705, i64 80
  %cmp.i528.not = icmp eq ptr %incdec.ptr.i559, %150
  br i1 %cmp.i528.not, label %for.inc436, label %for.body325, !llvm.loop !53

for.inc436:                                       ; preds = %invoke.cont430, %invoke.cont314, %for.body286
  %mats.2 = phi ptr [ %mats.0713, %for.body286 ], [ %mats.0713, %invoke.cont314 ], [ %incdec.ptr432, %invoke.cont430 ]
  %meshIdx.2 = phi i32 [ %meshIdx.0714, %for.body286 ], [ %meshIdx.0714, %invoke.cont314 ], [ %inc333, %invoke.cont430 ]
  %incdec.ptr.i560 = getelementptr inbounds i8, ptr %__begin1278.sroa.0.0712, i64 56
  %cmp.i513.not = icmp eq ptr %incdec.ptr.i560, %120
  br i1 %cmp.i513.not, label %for.end438, label %for.body286

for.end438:                                       ; preds = %for.inc436, %invoke.cont275
  call void @_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %outGroups) #17
  %169 = load ptr, ptr %mBuffer2, align 8
  %tobool.not.i.i.i561 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i561, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i.i562

if.then.i.i.i562:                                 ; preds = %for.end438
  call void @_ZdlPv(ptr noundef nonnull %169) #20
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %for.end438, %if.then.i.i.i562
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mBuffer2) #17
  %vtable.i.i = load ptr, ptr %call3.i101, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %170 = load ptr, ptr %vfn.i.i, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(8) %call3.i101) #17
  ret void

ehcleanup441:                                     ; preds = %lpad29.loopexit, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad29.loopexit.split-lp.loopexit, %ehcleanup72, %ehcleanup160, %lpad217, %lpad246, %lpad299, %lpad408
  %.pn94 = phi { ptr, i32 } [ %.pn92, %ehcleanup160 ], [ %.pn90, %ehcleanup72 ], [ %167, %lpad408 ], [ %143, %lpad299 ], [ %130, %lpad246 ], [ %128, %lpad217 ], [ %lpad.loopexit, %lpad29.loopexit ], [ %lpad.loopexit645, %lpad29.loopexit.split-lp.loopexit ], [ %lpad.loopexit648, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit651, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit656, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp657, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %outGroups) #17
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i566

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i566: ; preds = %ehcleanup27, %lpad11, %ehcleanup441
  %.pn94.pn642 = phi { ptr, i32 } [ %.pn94, %ehcleanup441 ], [ %21, %lpad11 ], [ %.pn87.pn, %ehcleanup27 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2) #17
  %vtable.i.i567 = load ptr, ptr %call3.i101, align 8
  %vfn.i.i568 = getelementptr inbounds i8, ptr %vtable.i.i567, i64 8
  %171 = load ptr, ptr %vfn.i.i568, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(8) %call3.i101) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i566, %ehcleanup
  %.pn97.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn94.pn642, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i566 ], [ %4, %lpad6 ]
  resume { ptr, i32 } %.pn97.pn

unreachable:                                      ; preds = %invoke.cont247
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11RAWImporter16GroupInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %meshes = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %meshes, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %colors.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %2 = load ptr, ptr %colors.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %vertices.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %3 = load ptr, ptr %vertices.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %meshes, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %out, i1 noundef zeroext %check_comma) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %diff = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load i8, ptr %c, align 1
  %cmp = icmp eq i8 %0, 45
  switch i8 %0, label %if.end [
    i8 45, label %if.then
    i8 43, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %c, i64 1
  store ptr %incdec.ptr, ptr %c.addr, align 8
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi i8 [ %0, %entry ], [ %.pre, %if.then ]
  %2 = phi ptr [ %c, %entry ], [ %incdec.ptr, %if.then ]
  switch i8 %1, label %if.end43 [
    i8 78, label %land.lhs.true
    i8 110, label %land.lhs.true
    i8 73, label %land.lhs.true21
    i8 105, label %land.lhs.true21
  ]

land.lhs.true:                                    ; preds = %if.end, %if.end
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.17, i64 noundef 3) #21
  %cmp10 = icmp eq i32 %call.i, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  store float 0x7FF8000000000000, ptr %out, align 4
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 3
  br label %return

if.end13:                                         ; preds = %land.lhs.true
  %cond = icmp eq i8 %1, 105
  br i1 %cond, label %land.lhs.true21, label %land.lhs.true51

land.lhs.true21:                                  ; preds = %if.end13, %if.end, %if.end
  %call.i25 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.18, i64 noundef 3) #21
  %cmp23 = icmp eq i32 %call.i25, 0
  br i1 %cmp23, label %if.then24, label %land.lhs.true51

if.then24:                                        ; preds = %land.lhs.true21
  %storemerge = select i1 %cmp, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %out, align 4
  %add.ptr29 = getelementptr inbounds i8, ptr %2, i64 3
  %3 = load i8, ptr %add.ptr29, align 1
  switch i8 %3, label %return [
    i8 73, label %land.lhs.true37
    i8 105, label %land.lhs.true37
  ]

land.lhs.true37:                                  ; preds = %if.then24, %if.then24
  %call.i26 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr29, ptr noundef nonnull @.str.19, i64 noundef 5) #21
  %cmp39 = icmp eq i32 %call.i26, 0
  %add.ptr41 = getelementptr inbounds i8, ptr %2, i64 8
  %spec.select = select i1 %cmp39, ptr %add.ptr41, ptr %add.ptr29
  br label %return

if.end43:                                         ; preds = %if.end
  %4 = add i8 %1, -48
  %or.cond16 = icmp ult i8 %4, 10
  br i1 %or.cond16, label %if.end74, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end13, %land.lhs.true21, %if.end43
  %cmp54 = icmp eq i8 %1, 46
  %cmp60 = icmp eq i8 %1, 44
  %or.cond17 = and i1 %cmp60, %check_comma
  %or.cond = or i1 %cmp54, %or.cond17
  br i1 %or.cond, label %land.lhs.true61, label %if.then69

land.lhs.true61:                                  ; preds = %land.lhs.true51
  %arrayidx62 = getelementptr inbounds i8, ptr %2, i64 1
  %5 = load i8, ptr %arrayidx62, align 1
  %6 = add i8 %5, -48
  %or.cond18 = icmp ult i8 %6, 10
  br i1 %or.cond18, label %if.end74, label %if.then69

if.then69:                                        ; preds = %land.lhs.true51, %land.lhs.true61
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  %call70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %conv71 = trunc i64 %call70 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i32 noundef %conv71, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then69
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(82) @.str.21)
          to label %invoke.cont73 unwind label %ehcleanup.thread35

ehcleanup.thread35:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.action

invoke.cont73:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then69
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont73
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread35, %ehcleanup.thread
  %.pn34 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %7, %ehcleanup.thread35 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end74:                                         ; preds = %if.end43, %land.lhs.true61
  %cmp76.not = icmp eq i8 %1, 46
  %cmp82.not = icmp eq i8 %1, 44
  %or.cond19 = and i1 %cmp82.not, %check_comma
  %or.cond23 = or i1 %cmp76.not, %or.cond19
  br i1 %or.cond23, label %if.end86, label %if.then83

if.then83:                                        ; preds = %if.end74
  %call84 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %2, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv85 = uitofp i64 %call84 to float
  %.pre37 = load ptr, ptr %c.addr, align 8
  %.pre38 = load i8, ptr %.pre37, align 1
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.end74
  %10 = phi i8 [ %.pre38, %if.then83 ], [ %1, %if.end74 ]
  %11 = phi ptr [ %.pre37, %if.then83 ], [ %2, %if.end74 ]
  %f.0 = phi float [ %conv85, %if.then83 ], [ 0.000000e+00, %if.end74 ]
  %cmp88 = icmp eq i8 %10, 46
  %cmp94 = icmp eq i8 %10, 44
  %or.cond20 = and i1 %cmp94, %check_comma
  %or.cond24 = or i1 %cmp88, %or.cond20
  br i1 %or.cond24, label %land.lhs.true95, label %if.end114

land.lhs.true95:                                  ; preds = %if.end86
  %arrayidx96 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx96, align 1
  %13 = add i8 %12, -48
  %or.cond21 = icmp ult i8 %13, 10
  br i1 %or.cond21, label %if.then103, label %if.else

if.then103:                                       ; preds = %land.lhs.true95
  store ptr %arrayidx96, ptr %c.addr, align 8
  store i32 15, ptr %diff, align 4
  %call105 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %arrayidx96, ptr noundef nonnull %c.addr, ptr noundef nonnull %diff)
  %conv106 = uitofp i64 %call105 to double
  %14 = load i32, ptr %diff, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx107 = getelementptr inbounds [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %idxprom
  %15 = load double, ptr %arrayidx107, align 8
  %mul = fmul double %15, %conv106
  %conv108 = fptrunc double %mul to float
  %add = fadd float %f.0, %conv108
  %.pre39 = load ptr, ptr %c.addr, align 8
  br label %if.end114

if.else:                                          ; preds = %land.lhs.true95
  br i1 %cmp88, label %if.then111, label %if.end114

if.then111:                                       ; preds = %if.else
  store ptr %arrayidx96, ptr %c.addr, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.end86, %if.else, %if.then111, %if.then103
  %16 = phi ptr [ %.pre39, %if.then103 ], [ %arrayidx96, %if.then111 ], [ %11, %if.else ], [ %11, %if.end86 ]
  %f.1 = phi float [ %add, %if.then103 ], [ %f.0, %if.then111 ], [ %f.0, %if.else ], [ %f.0, %if.end86 ]
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %if.end140 [
    i8 101, label %if.then120
    i8 69, label %if.then120
  ]

if.then120:                                       ; preds = %if.end114, %if.end114
  %incdec.ptr121 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr121, ptr %c.addr, align 8
  %18 = load i8, ptr %incdec.ptr121, align 1
  %cmp123 = icmp eq i8 %18, 45
  switch i8 %18, label %if.end131 [
    i8 45, label %if.then129
    i8 43, label %if.then129
  ]

if.then129:                                       ; preds = %if.then120, %if.then120
  %incdec.ptr130 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %incdec.ptr130, ptr %c.addr, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then120, %if.then129
  %19 = phi ptr [ %incdec.ptr121, %if.then120 ], [ %incdec.ptr130, %if.then129 ]
  %call132 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %19, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv133 = uitofp i64 %call132 to float
  %fneg136 = fneg float %conv133
  %exp.0 = select i1 %cmp123, float %fneg136, float %conv133
  %call.i27 = call noundef float @powf(float noundef 1.000000e+01, float noundef %exp.0) #17
  %mul139 = fmul float %f.1, %call.i27
  %.pre40 = load ptr, ptr %c.addr, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.end114, %if.end131
  %20 = phi ptr [ %.pre40, %if.end131 ], [ %16, %if.end114 ]
  %f.2 = phi float [ %mul139, %if.end131 ], [ %f.1, %if.end114 ]
  %fneg143 = fneg float %f.2
  %f.3 = select i1 %cmp, float %fneg143, float %f.2
  store float %f.3, ptr %out, align 4
  br label %return

return:                                           ; preds = %land.lhs.true37, %if.then24, %if.end140, %if.then11
  %retval.0 = phi ptr [ %add.ptr, %if.then11 ], [ %20, %if.end140 ], [ %add.ptr29, %if.then24 ], [ %spec.select, %land.lhs.true37 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn33 = phi { ptr, i32 } [ %9, %ehcleanup ], [ %.pn34, %cleanup.action ]
  resume { ptr, i32 } %.pn33

unreachable:                                      ; preds = %invoke.cont73
  unreachable
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %__args)
  %vertices.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %vertices.i.i.i, i8 0, i64 48, i1 false)
  %call5.i.i.i.i1.i.i.i = invoke noalias noundef nonnull dereferenceable(1200) ptr @_Znwm(i64 noundef 1200) #19
          to label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i.i unwind label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.thread.i.i.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.thread.i.i.i: ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i.i.i

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %if.then
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %call5.i.i.i.i1.i.i.i, ptr %vertices.i.i.i, align 8
  store ptr %call5.i.i.i.i1.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr21.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i.i, i64 1200
  store ptr %add.ptr21.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %call5.i.i.i.i23.i.i.i = invoke noalias noundef nonnull dereferenceable(1600) ptr @_Znwm(i64 noundef 1600) #19
          to label %_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter15MeshInformationEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit unwind label %if.then.i.i.i25.i.i.i

if.then.i.i.i25.i.i.i:                            ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i.i) #20
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i25.i.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.thread.i.i.i
  %4 = phi { ptr, i32 } [ %2, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.thread.i.i.i ], [ %3, %if.then.i.i.i25.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %4

_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter15MeshInformationEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %_M_finish.i.i8.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %_M_end_of_storage.i.i2.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %colors.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %call5.i.i.i.i23.i.i.i, ptr %colors.i.i.i, align 8
  store ptr %call5.i.i.i.i23.i.i.i, ptr %_M_finish.i.i8.i.i.i, align 8
  %add.ptr21.i21.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i23.i.i.i, i64 1600
  store ptr %add.ptr21.i21.i.i.i, ptr %_M_end_of_storage.i.i2.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %__args)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter15MeshInformationEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit
  %6 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter15MeshInformationEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -80
  ret ptr %add.ptr.i.i
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp11RAWImporter16GroupInformationEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp11RAWImporter16GroupInformationEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %meshes.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %2 = load ptr, ptr %meshes.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %colors.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 56
  %4 = load ptr, ptr %colors.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %vertices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 32
  %5 = load ptr, ptr %vertices.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 80
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %meshes.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11RAWImporter16GroupInformationEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyIN6Assimp11RAWImporter16GroupInformationEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp11RAWImporter16GroupInformationEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !54

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6Assimp11RAWImporter16GroupInformationEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %7 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter16GroupInformationESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter16GroupInformationESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp11RAWImporter16GroupInformationESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11RAWImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11RAWImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 115292150460684697
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 80
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  %vertices.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %vertices3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %3 = load <2 x ptr>, ptr %vertices3.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store <2 x ptr> %3, ptr %vertices.i.i.i.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 48
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertices3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %colors.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 56
  %colors4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 56
  %5 = load <2 x ptr>, ptr %colors4.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store <2 x ptr> %5, ptr %colors.i.i.i.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 72
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 72
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %colors4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 80
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 80
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !60

_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit
  %7 = phi ptr [ %.pre, %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds %"struct.Assimp::RAWImporter::MeshInformation", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE13_M_deallocateEPS2_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %colors.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 56
  %2 = load ptr, ptr %colors.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %vertices.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %3 = load ptr, ptr %vertices.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 80
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter15MeshInformationEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %colors.i.i = getelementptr inbounds i8, ptr %__p, i64 56
  %0 = load ptr, ptr %colors.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i:  ; preds = %if.then.i.i.i.i.i, %entry
  %vertices.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %1 = load ptr, ptr %vertices.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt15__new_allocatorIN6Assimp11RAWImporter15MeshInformationEE7destroyIS2_EEvPT_.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt15__new_allocatorIN6Assimp11RAWImporter15MeshInformationEE7destroyIS2_EEvPT_.exit

_ZNSt15__new_allocatorIN6Assimp11RAWImporter15MeshInformationEE7destroyIS2_EEvPT_.exit: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp11RAWImporter15MeshInformationEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp11RAWImporter15MeshInformationEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i ], [ %__first, %entry ]
  %colors.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 56
  %0 = load ptr, ptr %colors.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %vertices.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 32
  %1 = load ptr, ptr %vertices.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i

_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i: ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i) #17
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 80
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp11RAWImporter15MeshInformationEEEvT_S6_.exit, label %for.body.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp11RAWImporter15MeshInformationEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(25) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18__do_uninit_fill_nIPN6Assimp11RAWImporter16GroupInformationEmS2_ET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(56) %__x) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq i64 %__n, 0
  br i1 %cmp.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %meshes3.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__cur.011 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.010 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.011, ptr noundef nonnull align 8 dereferenceable(32) %__x)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %meshes.i.i = getelementptr inbounds i8, ptr %__cur.011, i64 32
  invoke void @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %meshes.i.i, ptr noundef nonnull align 8 dereferenceable(24) %meshes3.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.011) #17
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %dec = add i64 %__n.addr.010, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.011, i64 56
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !61

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #17
  invoke void @_ZSt8_DestroyIPN6Assimp11RAWImporter16GroupInformationEEvT_S4_(ptr noundef %__first, ptr noundef %__cur.011)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2, %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad1
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp11RAWImporter16GroupInformationEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp11RAWImporter16GroupInformationEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN6Assimp11RAWImporter16GroupInformationEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN6Assimp11RAWImporter16GroupInformationEEvPT_.exit.i ], [ %__first, %entry ]
  %meshes.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 32
  %0 = load ptr, ptr %meshes.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 40
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %for.body.i ]
  %colors.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 56
  %2 = load ptr, ptr %colors.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %vertices.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %3 = load ptr, ptr %vertices.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 80
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %meshes.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %for.body.i
  %4 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11RAWImporter16GroupInformationEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZSt8_DestroyIN6Assimp11RAWImporter16GroupInformationEEvPT_.exit.i

_ZSt8_DestroyIN6Assimp11RAWImporter16GroupInformationEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i) #17
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 56
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp11RAWImporter16GroupInformationEEEvT_S6_.exit, label %for.body.i, !llvm.loop !54

_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp11RAWImporter16GroupInformationEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN6Assimp11RAWImporter16GroupInformationEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 115292150460684697
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter15MeshInformationEEE8allocateERS3_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter15MeshInformationEEE8allocateERS3_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter15MeshInformationEEE8allocateERS3_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter15MeshInformationEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::RAWImporter::MeshInformation", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZN6Assimp11RAWImporter15MeshInformationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.09.i.i.i.i, i64 80
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i, i64 80
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !62

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #17
  invoke void @_ZSt8_DestroyIPN6Assimp11RAWImporter15MeshInformationEEvT_S4_(ptr noundef %cond.i.i.i, ptr noundef %__cur.010.i.i.i.i)
          to label %invoke.cont5.i.i.i.i unwind label %lpad4.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i, %lpad.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11RAWImporter15MeshInformationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %vertices = getelementptr inbounds i8, ptr %this, i64 32
  %vertices3 = getelementptr inbounds i8, ptr %0, i64 32
  %_M_finish.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %vertices3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertices, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 768614336404564650
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i4, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %vertices, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %vertices3, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.06.i.i.i.i.i, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !63

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %colors = getelementptr inbounds i8, ptr %this, i64 56
  %colors4 = getelementptr inbounds i8, ptr %0, i64 56
  %_M_finish.i.i5 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %_M_finish.i.i5, align 8
  %6 = load ptr, ptr %colors4, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %colors, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i10 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i10, label %invoke.cont.i13, label %cond.true.i.i.i.i11

cond.true.i.i.i.i11:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i12 = icmp ugt i64 %sub.ptr.div.i.i9, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i12, label %if.then3.i.i.i.i.i.i26, label %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i26:                           ; preds = %cond.true.i.i.i.i11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc27 unwind label %lpad5

.noexc27:                                         ; preds = %if.then3.i.i.i.i.i.i26
  unreachable

_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i11
  %call5.i.i.i.i2.i6.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i8) #19
          to label %invoke.cont.i13 unwind label %lpad5

invoke.cont.i13:                                  ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i14 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i29, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i14, ptr %colors, align 8
  %_M_finish.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i14, ptr %_M_finish.i.i.i15, align 8
  %add.ptr.i.i.i16 = getelementptr inbounds %class.aiColor4t, ptr %cond.i.i.i.i14, i64 %sub.ptr.div.i.i9
  %_M_end_of_storage.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i16, ptr %_M_end_of_storage.i.i.i17, align 8
  %7 = load ptr, ptr %colors4, align 8
  %8 = load ptr, ptr %_M_finish.i.i5, align 8
  %cmp.i.not5.i.i.i.i.i18 = icmp eq ptr %7, %8
  br i1 %cmp.i.not5.i.i.i.i.i18, label %invoke.cont6, label %for.body.i.i.i.i.i19

for.body.i.i.i.i.i19:                             ; preds = %invoke.cont.i13, %for.body.i.i.i.i.i19
  %__cur.07.i.i.i.i.i20 = phi ptr [ %incdec.ptr.i.i.i.i.i23, %for.body.i.i.i.i.i19 ], [ %cond.i.i.i.i14, %invoke.cont.i13 ]
  %__first.sroa.0.06.i.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i.i.i22, %for.body.i.i.i.i.i19 ], [ %7, %invoke.cont.i13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i20, ptr noundef nonnull align 4 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i21, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i21, i64 16
  %incdec.ptr.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i20, i64 16
  %cmp.i.not.i.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i22, %8
  br i1 %cmp.i.not.i.i.i.i.i24, label %invoke.cont6, label %for.body.i.i.i.i.i19, !llvm.loop !64

invoke.cont6:                                     ; preds = %for.body.i.i.i.i.i19, %invoke.cont.i13
  %__cur.0.lcssa.i.i.i.i.i25 = phi ptr [ %cond.i.i.i.i14, %invoke.cont.i13 ], [ %incdec.ptr.i.i.i.i.i23, %for.body.i.i.i.i.i19 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i25, ptr %_M_finish.i.i.i15, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i26
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %vertices, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad5
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad5 ], [ %10, %if.then.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNKSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::RAWImporter::GroupInformation", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad.body

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_M_allocateEm.exit
  %meshes.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meshes.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %meshes.i.i.i, i64 noundef 10)
          to label %invoke.cont unwind label %if.end

invoke.cont:                                      ; preds = %.noexc
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  %meshes.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %meshes3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %3 = load <2 x ptr>, ptr %meshes3.i.i.i.i.i.i.i, align 8, !alias.scope !68, !noalias !65
  store <2 x ptr> %3, ptr %meshes.i.i.i.i.i.i.i, align 8, !alias.scope !65, !noalias !68
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 48
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !68, !noalias !65
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !65, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meshes3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 56
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !70

_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 56
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #17
  %meshes.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %meshes3.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %5 = load <2 x ptr>, ptr %meshes3.i.i.i.i.i.i.i23, align 8, !alias.scope !74, !noalias !71
  store <2 x ptr> %5, ptr %meshes.i.i.i.i.i.i.i22, align 8, !alias.scope !71, !noalias !74
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 48
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !74, !noalias !71
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meshes3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #17
  %incdec.ptr.i.i.i28 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 56
  %incdec.ptr1.i.i.i29 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 56
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19, !llvm.loop !70

_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter16GroupInformationESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter16GroupInformationESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11RAWImporter16GroupInformationESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.Assimp::RAWImporter::GroupInformation", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_M_allocateEm.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i38

if.end.thread:                                    ; preds = %lpad.body
  tail call void @_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter16GroupInformationEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #17
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %meshes.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #17
  br label %if.then.i38

if.then.i38:                                      ; preds = %lpad.body, %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #20
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i38, %if.end.thread
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad17
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter16GroupInformationEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %meshes.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %0 = load ptr, ptr %meshes.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %__p, i64 40
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %colors.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 56
  %2 = load ptr, ptr %colors.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %vertices.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %3 = load ptr, ptr %vertices.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 80
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %meshes.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %4 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt15__new_allocatorIN6Assimp11RAWImporter16GroupInformationEE7destroyIS2_EEvPT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt15__new_allocatorIN6Assimp11RAWImporter16GroupInformationEE7destroyIS2_EEvPT_.exit

_ZNSt15__new_allocatorIN6Assimp11RAWImporter16GroupInformationEE7destroyIS2_EEvPT_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %in, i32 noundef %len, i8 noundef signext %placeholder) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %tobool = icmp ne ptr %in, null
  %cmp = icmp sgt i32 %len, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %cond.true, label %cond.end.thread4

cond.true:                                        ; preds = %entry
  %conv = zext nneg i32 %len to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #21
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !76

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cond.end.thread4, %cleanup.action
  ret void

lpad:                                             ; preds = %cond.true
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action12

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %in, ptr noundef %out, ptr noundef %max_inout) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %in.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load i8, ptr %in, align 1
  %1 = add i8 %0, -58
  %or.cond = icmp ult i8 %1, -10
  br i1 %or.cond, label %if.then, label %if.end12.lr.ph

if.end12.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %max_inout, null
  %narrow.us78 = add nsw i8 %0, -48
  %sub.us79 = zext nneg i8 %narrow.us78 to i64
  br i1 %tobool.not, label %if.end18.us, label %if.end18.preheader

if.end18.preheader:                               ; preds = %if.end12.lr.ph
  %2 = load i32, ptr %max_inout, align 4
  br label %if.end18

if.end12.us:                                      ; preds = %if.end18.us
  %mul.us = mul i64 %add.us82, 10
  %narrow.us = add nsw i8 %3, -48
  %sub.us = zext nneg i8 %narrow.us to i64
  %add.us = add i64 %mul.us, %sub.us
  %cmp15.us = icmp ult i64 %add.us, %add.us82
  br i1 %cmp15.us, label %if.then16, label %if.end18.us, !llvm.loop !77

if.end18.us:                                      ; preds = %if.end12.lr.ph, %if.end12.us
  %add.us82 = phi i64 [ %add.us, %if.end12.us ], [ %sub.us79, %if.end12.lr.ph ]
  %incdec.ptr3032.us81 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %in, %if.end12.lr.ph ]
  %cur.033.us80 = phi i32 [ %inc.us, %if.end12.us ], [ 0, %if.end12.lr.ph ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %incdec.ptr3032.us81, i64 1
  %inc.us = add i32 %cur.033.us80, 1
  %3 = load i8, ptr %incdec.ptr.us, align 1
  %4 = add i8 %3, -58
  %or.cond14.us = icmp ult i8 %4, -10
  br i1 %or.cond14.us, label %for.end, label %if.end12.us, !llvm.loop !77

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #21
  %conv3 = trunc i64 %call to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %in, i32 noundef %conv3, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(36) @.str.23)
          to label %invoke.cont5 unwind label %ehcleanup.thread20

ehcleanup.thread20:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread20, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %5, %ehcleanup.thread20 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end12:                                         ; preds = %if.end29
  %mul = mul i64 %add77, 10
  %narrow = add nsw i8 %12, -48
  %sub = zext nneg i8 %narrow to i64
  %add = add i64 %mul, %sub
  %cmp15 = icmp ult i64 %add, %add77
  br i1 %cmp15, label %if.then16, label %if.end18, !llvm.loop !77

if.then16:                                        ; preds = %if.end12, %if.end12.us
  %storemerge64 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %incdec.ptr, %if.end12 ]
  store ptr %storemerge64, ptr %in.addr, align 8
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %in.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.25)
  br label %return

if.end18:                                         ; preds = %if.end18.preheader, %if.end12
  %add77 = phi i64 [ %add, %if.end12 ], [ %sub.us79, %if.end18.preheader ]
  %incdec.ptr303276 = phi ptr [ %incdec.ptr, %if.end12 ], [ %in, %if.end18.preheader ]
  %cur.03375 = phi i32 [ %inc, %if.end12 ], [ 0, %if.end18.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr303276, i64 1
  %inc = add i32 %cur.03375, 1
  %cmp19 = icmp eq i32 %2, %inc
  br i1 %cmp19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end18
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %tobool21.not = icmp eq ptr %out, null
  br i1 %tobool21.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then20
  %8 = load i8, ptr %incdec.ptr, align 1
  %9 = add i8 %8, -48
  %or.cond1541 = icmp ult i8 %9, 10
  br i1 %or.cond1541, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %incdec.ptr274042 = phi ptr [ %incdec.ptr27, %while.body ], [ %incdec.ptr, %while.cond.preheader ]
  %incdec.ptr27 = getelementptr inbounds i8, ptr %incdec.ptr274042, i64 1
  store ptr %incdec.ptr27, ptr %in.addr, align 8
  %10 = load i8, ptr %incdec.ptr27, align 1
  %11 = add i8 %10, -48
  %or.cond15 = icmp ult i8 %11, 10
  br i1 %or.cond15, label %while.body, label %while.end, !llvm.loop !78

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %.lcssa = phi ptr [ %incdec.ptr, %while.cond.preheader ], [ %incdec.ptr27, %while.body ]
  store ptr %.lcssa, ptr %out, align 8
  br label %return

if.end29:                                         ; preds = %if.end18
  %12 = load i8, ptr %incdec.ptr, align 1
  %13 = add i8 %12, -58
  %or.cond14 = icmp ult i8 %13, -10
  br i1 %or.cond14, label %for.end, label %if.end12, !llvm.loop !77

for.end:                                          ; preds = %if.end29, %if.end18.us
  %storemerge = phi ptr [ %incdec.ptr.us, %if.end18.us ], [ %incdec.ptr, %if.end29 ]
  %cur.0.lcssa = phi i32 [ %inc.us, %if.end18.us ], [ %inc, %if.end29 ]
  %value.0.lcssa = phi i64 [ %add.us82, %if.end18.us ], [ %add77, %if.end29 ]
  store ptr %storemerge, ptr %in.addr, align 8
  %tobool30.not = icmp eq ptr %out, null
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  store ptr %storemerge, ptr %out, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.end
  %tobool33.not = icmp eq ptr %max_inout, null
  br i1 %tobool33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end32
  store i32 %cur.0.lcssa, ptr %max_inout, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then34, %if.then20, %while.end, %if.then16
  %retval.0 = phi i64 [ 0, %if.then16 ], [ %add77, %while.end ], [ %add77, %if.then20 ], [ %value.0.lcssa, %if.then34 ], [ %value.0.lcssa, %if.end32 ]
  ret i64 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn18 = phi { ptr, i32 } [ %7, %ehcleanup ], [ %.pn19, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(82) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(82) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(82) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(36) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(36) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(37) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(37) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(37) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775760
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNKSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 115292150460684697)
  %cond.i = select i1 %cmp7.i, i64 115292150460684697, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 80
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::RAWImporter::MeshInformation", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad.body

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit
  %vertices.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %vertices.i.i.i, i8 0, i64 48, i1 false)
  %call5.i.i.i.i1.i.i.i = invoke noalias noundef nonnull dereferenceable(1200) ptr @_Znwm(i64 noundef 1200) #19
          to label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i.i unwind label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.thread.i.i.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.thread.i.i.i: ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.end

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %.noexc
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 48
  store ptr %call5.i.i.i.i1.i.i.i, ptr %vertices.i.i.i, align 8
  store ptr %call5.i.i.i.i1.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr21.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i.i, i64 1200
  store ptr %add.ptr21.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %call5.i.i.i.i23.i.i.i = invoke noalias noundef nonnull dereferenceable(1600) ptr @_Znwm(i64 noundef 1600) #19
          to label %invoke.cont unwind label %if.then.i.i.i25.i.i.i

if.then.i.i.i25.i.i.i:                            ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i.i) #20
  br label %if.end

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %_M_finish.i.i8.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 64
  %_M_end_of_storage.i.i2.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 72
  %colors.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 56
  store ptr %call5.i.i.i.i23.i.i.i, ptr %colors.i.i.i, align 8
  store ptr %call5.i.i.i.i23.i.i.i, ptr %_M_finish.i.i8.i.i.i, align 8
  %add.ptr21.i21.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i23.i.i.i, i64 1600
  store ptr %add.ptr21.i21.i.i.i, ptr %_M_end_of_storage.i.i2.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  %vertices.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %vertices3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %5 = load <2 x ptr>, ptr %vertices3.i.i.i.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  store <2 x ptr> %5, ptr %vertices.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !82
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 48
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertices3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !82, !noalias !79
  %colors.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 56
  %colors4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 56
  %7 = load <2 x ptr>, ptr %colors4.i.i.i.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  store <2 x ptr> %7, ptr %colors.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !82
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 72
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 72
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %colors4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !82, !noalias !79
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 80
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 80
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !60

_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 80
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i35, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i34, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #17
  %vertices.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %vertices3.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %9 = load <2 x ptr>, ptr %vertices3.i.i.i.i.i.i.i23, align 8, !alias.scope !87, !noalias !84
  store <2 x ptr> %9, ptr %vertices.i.i.i.i.i.i.i22, align 8, !alias.scope !84, !noalias !87
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 48
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !87, !noalias !84
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertices3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  %colors.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 56
  %colors4.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 56
  %11 = load <2 x ptr>, ptr %colors4.i.i.i.i.i.i.i29, align 8, !alias.scope !87, !noalias !84
  store <2 x ptr> %11, ptr %colors.i.i.i.i.i.i.i28, align 8, !alias.scope !84, !noalias !87
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 72
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 72
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i33, align 8, !alias.scope !87, !noalias !84
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i32, align 8, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %colors4.i.i.i.i.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #17
  %incdec.ptr.i.i.i34 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 80
  %incdec.ptr1.i.i.i35 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 80
  %cmp.not.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i34, %0
  br i1 %cmp.not.i.i.i36, label %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %for.body.i.i.i19, !llvm.loop !60

_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i37 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i35, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, %if.then.i39
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i37, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.Assimp::RAWImporter::MeshInformation", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #17
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i44

if.end.thread:                                    ; preds = %lpad.body
  tail call void @_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter15MeshInformationEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #17
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.thread.i.i.i, %if.then.i.i.i25.i.i.i
  %17 = phi { ptr, i32 } [ %3, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.thread.i.i.i ], [ %4, %if.then.i.i.i25.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #17
  br label %if.then.i44

if.then.i44:                                      ; preds = %lpad.body, %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #20
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i44, %if.end.thread
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!17 = distinct !{!17, !5}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!30 = distinct !{!30, !5}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN6Assimp11RAWImporter15MeshInformationES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN6Assimp11RAWImporter15MeshInformationES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aIN6Assimp11RAWImporter15MeshInformationES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN6Assimp11RAWImporter16GroupInformationES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN6Assimp11RAWImporter16GroupInformationES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aIN6Assimp11RAWImporter16GroupInformationES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN6Assimp11RAWImporter16GroupInformationES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN6Assimp11RAWImporter16GroupInformationES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN6Assimp11RAWImporter16GroupInformationES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN6Assimp11RAWImporter15MeshInformationES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN6Assimp11RAWImporter15MeshInformationES2_SaIS2_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aIN6Assimp11RAWImporter15MeshInformationES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN6Assimp11RAWImporter15MeshInformationES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN6Assimp11RAWImporter15MeshInformationES2_SaIS2_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aIN6Assimp11RAWImporter15MeshInformationES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
