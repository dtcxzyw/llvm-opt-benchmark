; ModuleID = 'bench/assimp/original/RawLoader.ll'
source_filename = "bench/assimp/original/RawLoader.ll"
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
define hidden noundef zeroext i1 @_ZNK6Assimp11RAWImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr readnone captures(none) %0, i1 zeroext %1) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter20SimpleExtensionCheckERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter20SimpleExtensionCheckERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_SA_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11RAWImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #2 align 2 {
entry:
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11RAWImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef captures(none) %pScene, ptr noundef %pIOHandler) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %clr = alloca %class.aiColor4t, align 4
  %s = alloca %struct.aiString, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %call.i100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #20
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i101 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %cmp.i.not.i = icmp eq ptr %call3.i101, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(25) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  br label %eh.resume

lpad6:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %call3.i101, ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2, i32 noundef 1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end
  %5 = load ptr, ptr %mBuffer2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #20
  %call.i103107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %call.i103.noexc unwind label %lpad17

call.i103.noexc:                                  ; preds = %invoke.cont12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef %call.i103107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %.noexc108 unwind label %lpad17

.noexc108:                                        ; preds = %call.i103.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 9))
          to label %invoke.cont18 unwind label %lpad.i106

lpad.i106:                                        ; preds = %.noexc108
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  br label %ehcleanup27

invoke.cont18:                                    ; preds = %.noexc108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %.noexc112 unwind label %lpad19

.noexc112:                                        ; preds = %invoke.cont18
  %meshes.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meshes.i, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %meshes.i, i64 noundef 10)
          to label %invoke.cont20 unwind label %lpad.i111

lpad.i111:                                        ; preds = %.noexc112
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %meshes.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14) #20
  br label %ehcleanup26

invoke.cont20:                                    ; preds = %.noexc112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %outGroups, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i115 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad22

call5.i.i.i.i2.i.i.noexc:                         ; preds = %invoke.cont20
  store ptr %call5.i.i.i.i2.i.i115, ptr %outGroups, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %outGroups, i64 8
  store ptr %call5.i.i.i.i2.i.i115, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i115, i64 56
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %outGroups, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %lpad22.body

invoke.cont23:                                    ; preds = %call5.i.i.i.i2.i.i.noexc
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i, align 8
  %10 = load ptr, ptr %meshes.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 40
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont23, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i ], [ %10, %invoke.cont23 ]
  %colors.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %12 = load ptr, ptr %colors.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %vertices.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %13 = load ptr, ptr %vertices.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 80
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
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZN6Assimp11RAWImporter16GroupInformationD2Ev.exit

_ZN6Assimp11RAWImporter16GroupInformationD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #20
  %15 = load i8, ptr %5, align 1
  %cmp.i.not665671 = icmp eq i8 %15, 0
  br i1 %cmp.i.not665671, label %while.end214, label %while.cond.i.preheader.lr.ph.lr.ph

while.cond.i.preheader.lr.ph.lr.ph:               ; preds = %_ZN6Assimp11RAWImporter16GroupInformationD2Ev.exit
  %16 = load ptr, ptr %outGroups, align 8
  %arrayidx196 = getelementptr inbounds nuw i8, ptr %data, i64 4
  %arrayidx197 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %arrayidx201 = getelementptr inbounds nuw i8, ptr %data, i64 12
  %arrayidx202 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %arrayidx203 = getelementptr inbounds nuw i8, ptr %data, i64 20
  %arrayidx207 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %arrayidx208 = getelementptr inbounds nuw i8, ptr %data, i64 28
  %arrayidx209 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %arrayidx188 = getelementptr inbounds nuw i8, ptr %data, i64 36
  %arrayidx189 = getelementptr inbounds nuw i8, ptr %data, i64 40
  %arrayidx190 = getelementptr inbounds nuw i8, ptr %data, i64 44
  br label %while.cond.i.preheader.lr.ph

while.cond.i.preheader.lr.ph:                     ; preds = %while.cond.i.preheader.lr.ph.lr.ph, %if.end213
  %17 = phi i8 [ %15, %while.cond.i.preheader.lr.ph.lr.ph ], [ %131, %if.end213 ]
  %buffer.0.ph673 = phi ptr [ %5, %while.cond.i.preheader.lr.ph.lr.ph ], [ %buffer.2, %if.end213 ]
  %curGroup.sroa.0.0.ph672 = phi ptr [ %16, %while.cond.i.preheader.lr.ph.lr.ph ], [ %curGroup.sroa.0.1, %if.end213 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.i.preheader.lr.ph
  %buffer.1 = phi ptr [ %buffer.0.ph673, %while.cond.i.preheader.lr.ph ], [ %buffer.1.be, %while.cond.i.backedge ]
  %18 = phi i8 [ %17, %while.cond.i.preheader.lr.ph ], [ %.be, %while.cond.i.backedge ]
  %_out.0.idx.i = phi i64 [ 0, %while.cond.i.preheader.lr.ph ], [ %_out.0.idx.i.be, %while.cond.i.backedge ]
  %_out.0.ptr.i = getelementptr inbounds nuw i8, ptr %line, i64 %_out.0.idx.i
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %buffer.1, i64 1
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
  %incdec.ptr10.i = getelementptr inbounds nuw i8, ptr %buffer.2, i64 1
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !8

lpad11:                                           ; preds = %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i543

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
  call void @_ZN6Assimp11RAWImporter16GroupInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14) #20
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad19, %lpad.i111, %lpad22.body
  %.pn87 = phi { ptr, i32 } [ %eh.lpad-body116, %lpad22.body ], [ %23, %lpad19 ], [ %7, %lpad.i111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad17, %lpad.i106, %ehcleanup26
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %ehcleanup26 ], [ %22, %lpad17 ], [ %6, %lpad.i106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #20
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i543

lpad29.loopexit:                                  ; preds = %while.body391
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad29.loopexit.split-lp.loopexit:                ; preds = %if.end429, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit533, %while.end405, %if.end375, %if.then353, %invoke.cont328, %for.body325
  %lpad.loopexit622 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad29.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then296, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %lpad.loopexit625 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end88
  %lpad.loopexit628 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %invoke.cont97, %if.then96
  %lpad.loopexit633 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i453, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i411, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i369, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i327, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i285, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i213, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i175, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp634 = landingpad { ptr, i32 }
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %sz2.0, i64 1
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %while.cond42, !llvm.loop !9

while.end:                                        ; preds = %while.cond42, %while.cond42, %while.cond42, %while.cond42, %while.cond42, %while.cond42
  %sub.ptr.lhs.cast = ptrtoint ptr %sz2.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %in.addr.0.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %27 = load ptr, ptr %outGroups, align 8
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i118.not667 = icmp eq ptr %27, %28
  %.pre731 = and i64 %sub.ptr.sub, 4294967295
  br i1 %cmp.i118.not667, label %if.then62, label %for.body

for.body:                                         ; preds = %while.end, %for.inc
  %it.sroa.0.0668 = phi ptr [ %incdec.ptr.i119, %for.inc ], [ %27, %while.end ]
  %call53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0668) #20
  %cmp = icmp eq i64 %.pre731, %call53
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %call56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0668) #20
  %call57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %in.addr.0.i.i, ptr noundef nonnull dereferenceable(1) %call56) #24
  %tobool.not = icmp eq i32 %call57, 0
  br i1 %tobool.not, label %if.end213, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %incdec.ptr.i119 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0668, i64 56
  %cmp.i118.not = icmp eq ptr %incdec.ptr.i119, %28
  br i1 %cmp.i118.not, label %if.then62, label %for.body, !llvm.loop !10

if.then62:                                        ; preds = %for.inc, %while.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull %in.addr.0.i.i, i64 noundef %.pre731, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then62
  %29 = load ptr, ptr %_M_finish.i.i.i, align 8
  %30 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %29, %30
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %.noexc124 unwind label %lpad68

.noexc124:                                        ; preds = %if.then.i
  %meshes.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meshes.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %meshes.i.i.i.i, i64 noundef 10)
          to label %_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter16GroupInformationEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc124
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %meshes.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #20
  br label %lpad68.body

_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter16GroupInformationEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc124
  %32 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i121 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %incdec.ptr.i121, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont69

if.else.i:                                        ; preds = %invoke.cont67
  invoke void @_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %outGroups, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter16GroupInformationEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #20
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad68.body, %lpad66
  %.pn90 = phi { ptr, i32 } [ %eh.lpad-body125, %lpad68.body ], [ %34, %lpad66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #20
  br label %ehcleanup441

while.cond.i.i129.preheader:                      ; preds = %while.cond.i.i129.preheader.preheader, %invoke.cont89
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont89 ], [ 0, %while.cond.i.i129.preheader.preheader ]
  %sz.0663 = phi ptr [ %call90, %invoke.cont89 ], [ %in.addr.0.i.i, %while.cond.i.i129.preheader.preheader ]
  br label %while.cond.i.i129

while.cond.i.i129:                                ; preds = %while.cond.i.i129.preheader, %while.body.i.i131
  %in.addr.0.i.i130 = phi ptr [ %incdec.ptr.i.i132, %while.body.i.i131 ], [ %sz.0663, %while.cond.i.i129.preheader ]
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
  %incdec.ptr.i.i132 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i130, i64 1
  br label %while.cond.i.i129, !llvm.loop !8

lor.lhs.false:                                    ; preds = %while.cond.i.i129
  %37 = add i8 %36, -48
  %or.cond.i137 = icmp ult i8 %37, 10
  br i1 %or.cond.i137, label %if.end88, label %switch.early.test620

switch.early.test620:                             ; preds = %lor.lhs.false
  switch i8 %36, label %for.end92 [
    i8 45, label %if.end88
    i8 43, label %if.end88
  ]

if.end88:                                         ; preds = %switch.early.test620, %switch.early.test620, %lor.lhs.false
  %arrayidx = getelementptr inbounds nuw [12 x float], ptr %data, i64 0, i64 %indvars.iv
  %call90 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i130, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, i1 noundef zeroext true)
          to label %invoke.cont89 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont89:                                    ; preds = %if.end88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %if.end100, label %while.cond.i.i129.preheader, !llvm.loop !11

for.end92:                                        ; preds = %switch.early.test620, %while.cond.i.i129, %while.cond.i.i129, %while.cond.i.i129, %while.cond.i.i129
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
  %.pre729 = load i8, ptr %buffer.2, align 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %invoke.cont97.while.cond.backedge_crit_edge
  %39 = phi i8 [ %.pre729, %invoke.cont97.while.cond.backedge_crit_edge ], [ %19, %while.cond.i.i ], [ %19, %while.cond.i.i ], [ %19, %while.cond.i.i ], [ %19, %while.cond.i.i ]
  %cmp.i.not = icmp eq i8 %39, 0
  br i1 %cmp.i.not, label %while.end214, label %while.cond.i.backedge

if.end100:                                        ; preds = %for.end92, %for.end92, %invoke.cont89
  %sz.1735 = phi ptr [ %call90, %invoke.cont89 ], [ %in.addr.0.i.i130, %for.end92 ], [ %in.addr.0.i.i130, %for.end92 ]
  %num.0656734 = phi i32 [ 12, %invoke.cont89 ], [ %38, %for.end92 ], [ %38, %for.end92 ]
  %40 = load i8, ptr %sz.1735, align 1
  switch i8 %40, label %while.cond106 [
    i8 13, label %if.else117
    i8 10, label %if.else117
    i8 0, label %if.else117
    i8 12, label %if.else117
  ]

while.cond106:                                    ; preds = %if.end100, %while.body110
  %41 = phi i8 [ %.pr, %while.body110 ], [ %40, %if.end100 ]
  %sz2101.0 = phi ptr [ %incdec.ptr111, %while.body110 ], [ %sz.1735, %if.end100 ]
  switch i8 %41, label %while.body110 [
    i8 32, label %while.end112
    i8 9, label %while.end112
    i8 13, label %while.end112
    i8 10, label %while.end112
    i8 0, label %while.end112
    i8 12, label %while.end112
  ]

while.body110:                                    ; preds = %while.cond106
  %incdec.ptr111 = getelementptr inbounds nuw i8, ptr %sz2101.0, i64 1
  %.pr = load i8, ptr %incdec.ptr111, align 1
  br label %while.cond106, !llvm.loop !12

while.end112:                                     ; preds = %while.cond106, %while.cond106, %while.cond106, %while.cond106, %while.cond106, %while.cond106
  %sub.ptr.lhs.cast113 = ptrtoint ptr %sz2101.0 to i64
  %sub.ptr.rhs.cast114 = ptrtoint ptr %sz.1735 to i64
  %sub.ptr.sub115 = sub i64 %sub.ptr.lhs.cast113, %sub.ptr.rhs.cast114
  %conv116 = trunc i64 %sub.ptr.sub115 to i32
  br label %if.end122

if.else117:                                       ; preds = %if.end100, %if.end100, %if.end100, %if.end100
  %cmp118 = icmp eq i32 %num.0656734, 9
  %spec.select = select i1 %cmp118, ptr @.str.6, ptr @.str.7
  %spec.select621 = select i1 %cmp118, i32 9, i32 0
  br label %if.end122

if.end122:                                        ; preds = %if.else117, %while.end112
  %sz.2 = phi ptr [ %sz.1735, %while.end112 ], [ %spec.select, %if.else117 ]
  %length102.0 = phi i32 [ %conv116, %while.end112 ], [ %spec.select621, %if.else117 ]
  %meshes = getelementptr inbounds nuw i8, ptr %curGroup.sroa.0.0.ph672, i64 32
  %42 = load ptr, ptr %meshes, align 8
  %_M_finish.i146 = getelementptr inbounds nuw i8, ptr %curGroup.sroa.0.0.ph672, i64 40
  %43 = load ptr, ptr %_M_finish.i146, align 8
  %cmp.i147.not669 = icmp eq ptr %42, %43
  %.pre730 = zext i32 %length102.0 to i64
  br i1 %cmp.i147.not669, label %if.then148, label %for.body130.lr.ph

for.body130.lr.ph:                                ; preds = %if.end122
  %tobool137.not = icmp eq i32 %length102.0, 0
  br label %for.body130

for.body130:                                      ; preds = %for.body130.lr.ph, %for.inc144
  %__begin3.sroa.0.0670 = phi ptr [ %42, %for.body130.lr.ph ], [ %incdec.ptr.i148, %for.inc144 ]
  %call134 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0670) #20
  %cmp135 = icmp eq i64 %call134, %.pre730
  br i1 %cmp135, label %land.lhs.true136, label %for.inc144

land.lhs.true136:                                 ; preds = %for.body130
  br i1 %tobool137.not, label %if.end164, label %cond.true

cond.true:                                        ; preds = %land.lhs.true136
  %call139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0670) #20
  %call140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %sz.2, ptr noundef nonnull dereferenceable(1) %call139) #24
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %if.end164, label %for.inc144

for.inc144:                                       ; preds = %for.body130, %cond.true
  %incdec.ptr.i148 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0670, i64 80
  %cmp.i147.not = icmp eq ptr %incdec.ptr.i148, %43
  br i1 %cmp.i147.not, label %if.then148, label %for.body130

if.then148:                                       ; preds = %for.inc144, %if.end122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull %sz.2, i64 noundef %.pre730, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %if.then148
  %call158 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %meshes, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #20
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad156, %lpad154
  %.pn92 = phi { ptr, i32 } [ %46, %lpad156 ], [ %45, %lpad154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #20
  br label %ehcleanup441

if.end164:                                        ; preds = %cond.true, %land.lhs.true136, %invoke.cont157
  %output.1 = phi ptr [ %add.ptr.i.i, %invoke.cont157 ], [ %__begin3.sroa.0.0670, %land.lhs.true136 ], [ %__begin3.sroa.0.0670, %cond.true ]
  %cmp165 = icmp eq i32 %num.0656734, 12
  br i1 %cmp165, label %if.then166, label %if.else193

if.then166:                                       ; preds = %if.end164
  %47 = load float, ptr %data, align 16
  %48 = load float, ptr %arrayidx196, align 4
  %49 = load float, ptr %arrayidx197, align 8
  %colors = getelementptr inbounds nuw i8, ptr %output.1, i64 56
  %_M_finish.i150 = getelementptr inbounds nuw i8, ptr %output.1, i64 64
  %50 = load ptr, ptr %_M_finish.i150, align 8
  %_M_end_of_storage.i151 = getelementptr inbounds nuw i8, ptr %output.1, i64 72
  %51 = load ptr, ptr %_M_end_of_storage.i151, align 8
  %cmp.not.i152 = icmp eq ptr %50, %51
  br i1 %cmp.not.i152, label %if.else.i155, label %if.then.i153

if.then.i153:                                     ; preds = %if.then166
  store float %47, ptr %50, align 4
  %v.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 4
  store float %48, ptr %v.sroa.7.0..sroa_idx, align 4
  %v.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store float %49, ptr %v.sroa.8.0..sroa_idx, align 4
  %v.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 12
  store float 1.000000e+00, ptr %v.sroa.9.0..sroa_idx, align 4
  %52 = load ptr, ptr %_M_finish.i150, align 8
  %incdec.ptr.i154 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %incdec.ptr.i154, ptr %_M_finish.i150, align 8
  %.pre725 = load ptr, ptr %_M_end_of_storage.i151, align 8
  br label %invoke.cont171

if.else.i155:                                     ; preds = %if.then166
  %53 = load ptr, ptr %colors, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i162.invoke, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i162.invoke:                          ; preds = %if.else.i448, %if.else.i406, %if.else.i364, %if.else.i322, %if.else.i280, %if.else.i246, %if.else.i208, %if.else.i170, %if.else.i155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %if.then.i.i.i162.cont unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i162.cont:                            ; preds = %if.then.i.i.i162.invoke
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i155
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %54 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %54
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i156 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i164, i64 %sub.ptr.sub.i.i.i.i
  store float %47, ptr %add.ptr.i.i156, align 4
  %v.sroa.7.0.add.ptr.i.i156.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i156, i64 4
  store float %48, ptr %v.sroa.7.0.add.ptr.i.i156.sroa_idx, align 4
  %v.sroa.8.0.add.ptr.i.i156.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i156, i64 8
  store float %49, ptr %v.sroa.8.0.add.ptr.i.i156.sroa_idx, align 4
  %v.sroa.9.0.add.ptr.i.i156.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i156, i64 12
  store float 1.000000e+00, ptr %v.sroa.9.0.add.ptr.i.i156.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %53, %50
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i157

for.body.i.i.i.i.i157:                            ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i157
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i157 ], [ %call5.i.i.i.i.i164, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i158, %for.body.i.i.i.i.i157 ], [ %53, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !13
  %incdec.ptr.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i159 = icmp eq ptr %incdec.ptr.i.i.i.i.i158, %50
  br i1 %cmp.not.i.i.i.i.i159, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i157, !llvm.loop !17

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i157, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i164, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i157 ]
  %incdec.ptr.i.i160 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i161 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i161, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i164, ptr %colors, align 8
  store ptr %incdec.ptr.i.i160, ptr %_M_finish.i150, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %class.aiColor4t, ptr %call5.i.i.i.i.i164, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i151, align 8
  br label %invoke.cont171

invoke.cont171:                                   ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i153
  %55 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre725, %if.then.i153 ]
  %56 = phi ptr [ %incdec.ptr.i.i160, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i154, %if.then.i153 ]
  %cmp.not.i167 = icmp eq ptr %56, %55
  br i1 %cmp.not.i167, label %if.else.i170, label %if.then.i168

if.then.i168:                                     ; preds = %invoke.cont171
  store float %47, ptr %56, align 4
  %v.sroa.7.0..sroa_idx566 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store float %48, ptr %v.sroa.7.0..sroa_idx566, align 4
  %v.sroa.8.0..sroa_idx573 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store float %49, ptr %v.sroa.8.0..sroa_idx573, align 4
  %v.sroa.9.0..sroa_idx580 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store float 1.000000e+00, ptr %v.sroa.9.0..sroa_idx580, align 4
  %57 = load ptr, ptr %_M_finish.i150, align 8
  %incdec.ptr.i169 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %incdec.ptr.i169, ptr %_M_finish.i150, align 8
  %.pre726 = load ptr, ptr %_M_end_of_storage.i151, align 8
  br label %invoke.cont173

if.else.i170:                                     ; preds = %invoke.cont171
  %58 = load ptr, ptr %colors, align 8
  %sub.ptr.lhs.cast.i.i.i.i171 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i172 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i173 = sub i64 %sub.ptr.lhs.cast.i.i.i.i171, %sub.ptr.rhs.cast.i.i.i.i172
  %cmp.i.i.i174 = icmp eq i64 %sub.ptr.sub.i.i.i.i173, 9223372036854775792
  br i1 %cmp.i.i.i174, label %if.then.i.i.i162.invoke, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i175

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i175: ; preds = %if.else.i170
  %sub.ptr.div.i.i.i.i176 = ashr exact i64 %sub.ptr.sub.i.i.i.i173, 4
  %.sroa.speculated.i.i.i177 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i176, i64 1)
  %add.i.i.i178 = add nsw i64 %.sroa.speculated.i.i.i177, %sub.ptr.div.i.i.i.i176
  %cmp7.i.i.i179 = icmp ult i64 %add.i.i.i178, %sub.ptr.div.i.i.i.i176
  %59 = call i64 @llvm.umin.i64(i64 %add.i.i.i178, i64 576460752303423487)
  %cond.i.i.i180 = select i1 %cmp7.i.i.i179, i64 576460752303423487, i64 %59
  %cmp.not.i.i.i181 = icmp ne i64 %cond.i.i.i180, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i181)
  %mul.i.i.i.i.i182 = shl nuw nsw i64 %cond.i.i.i180, 4
  %call5.i.i.i.i.i201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i182) #22
          to label %call5.i.i.i.i.i.noexc200 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call5.i.i.i.i.i.noexc200:                         ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i175
  %add.ptr.i.i183 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i201, i64 %sub.ptr.sub.i.i.i.i173
  store float %47, ptr %add.ptr.i.i183, align 4
  %v.sroa.7.0.add.ptr.i.i183.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i183, i64 4
  store float %48, ptr %v.sroa.7.0.add.ptr.i.i183.sroa_idx, align 4
  %v.sroa.8.0.add.ptr.i.i183.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i183, i64 8
  store float %49, ptr %v.sroa.8.0.add.ptr.i.i183.sroa_idx, align 4
  %v.sroa.9.0.add.ptr.i.i183.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i183, i64 12
  store float 1.000000e+00, ptr %v.sroa.9.0.add.ptr.i.i183.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i184 = icmp eq ptr %58, %55
  br i1 %cmp.not5.i.i.i.i.i184, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i191, label %for.body.i.i.i.i.i185

for.body.i.i.i.i.i185:                            ; preds = %call5.i.i.i.i.i.noexc200, %for.body.i.i.i.i.i185
  %__cur.07.i.i.i.i.i186 = phi ptr [ %incdec.ptr1.i.i.i.i.i189, %for.body.i.i.i.i.i185 ], [ %call5.i.i.i.i.i201, %call5.i.i.i.i.i.noexc200 ]
  %__first.addr.06.i.i.i.i.i187 = phi ptr [ %incdec.ptr.i.i.i.i.i188, %for.body.i.i.i.i.i185 ], [ %58, %call5.i.i.i.i.i.noexc200 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i186, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i.i187, i64 16, i1 false), !alias.scope !18
  %incdec.ptr.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i187, i64 16
  %incdec.ptr1.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i186, i64 16
  %cmp.not.i.i.i.i.i190 = icmp eq ptr %incdec.ptr.i.i.i.i.i188, %55
  br i1 %cmp.not.i.i.i.i.i190, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i191, label %for.body.i.i.i.i.i185, !llvm.loop !17

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i191: ; preds = %for.body.i.i.i.i.i185, %call5.i.i.i.i.i.noexc200
  %__cur.0.lcssa.i.i.i.i.i192 = phi ptr [ %call5.i.i.i.i.i201, %call5.i.i.i.i.i.noexc200 ], [ %incdec.ptr1.i.i.i.i.i189, %for.body.i.i.i.i.i185 ]
  %incdec.ptr.i.i193 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i192, i64 16
  %tobool.not.i.i.i194 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i194, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i196, label %if.then.i20.i.i195

if.then.i20.i.i195:                               ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i191
  call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i196

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i196: ; preds = %if.then.i20.i.i195, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i191
  store ptr %call5.i.i.i.i.i201, ptr %colors, align 8
  store ptr %incdec.ptr.i.i193, ptr %_M_finish.i150, align 8
  %add.ptr19.i.i197 = getelementptr inbounds nuw %class.aiColor4t, ptr %call5.i.i.i.i.i201, i64 %cond.i.i.i180
  store ptr %add.ptr19.i.i197, ptr %_M_end_of_storage.i151, align 8
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i196, %if.then.i168
  %60 = phi ptr [ %add.ptr19.i.i197, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i196 ], [ %.pre726, %if.then.i168 ]
  %61 = phi ptr [ %incdec.ptr.i.i193, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i196 ], [ %incdec.ptr.i169, %if.then.i168 ]
  %cmp.not.i205 = icmp eq ptr %61, %60
  br i1 %cmp.not.i205, label %if.else.i208, label %if.then.i206

if.then.i206:                                     ; preds = %invoke.cont173
  store float %47, ptr %61, align 4
  %v.sroa.7.0..sroa_idx569 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store float %48, ptr %v.sroa.7.0..sroa_idx569, align 4
  %v.sroa.8.0..sroa_idx576 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store float %49, ptr %v.sroa.8.0..sroa_idx576, align 4
  %v.sroa.9.0..sroa_idx583 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store float 1.000000e+00, ptr %v.sroa.9.0..sroa_idx583, align 4
  %62 = load ptr, ptr %_M_finish.i150, align 8
  %incdec.ptr.i207 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %incdec.ptr.i207, ptr %_M_finish.i150, align 8
  br label %invoke.cont175

if.else.i208:                                     ; preds = %invoke.cont173
  %63 = load ptr, ptr %colors, align 8
  %sub.ptr.lhs.cast.i.i.i.i209 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i210 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i211 = sub i64 %sub.ptr.lhs.cast.i.i.i.i209, %sub.ptr.rhs.cast.i.i.i.i210
  %cmp.i.i.i212 = icmp eq i64 %sub.ptr.sub.i.i.i.i211, 9223372036854775792
  br i1 %cmp.i.i.i212, label %if.then.i.i.i162.invoke, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i213

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i213: ; preds = %if.else.i208
  %sub.ptr.div.i.i.i.i214 = ashr exact i64 %sub.ptr.sub.i.i.i.i211, 4
  %.sroa.speculated.i.i.i215 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i214, i64 1)
  %add.i.i.i216 = add nsw i64 %.sroa.speculated.i.i.i215, %sub.ptr.div.i.i.i.i214
  %cmp7.i.i.i217 = icmp ult i64 %add.i.i.i216, %sub.ptr.div.i.i.i.i214
  %64 = call i64 @llvm.umin.i64(i64 %add.i.i.i216, i64 576460752303423487)
  %cond.i.i.i218 = select i1 %cmp7.i.i.i217, i64 576460752303423487, i64 %64
  %cmp.not.i.i.i219 = icmp ne i64 %cond.i.i.i218, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i219)
  %mul.i.i.i.i.i220 = shl nuw nsw i64 %cond.i.i.i218, 4
  %call5.i.i.i.i.i239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i220) #22
          to label %call5.i.i.i.i.i.noexc238 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call5.i.i.i.i.i.noexc238:                         ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i213
  %add.ptr.i.i221 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i239, i64 %sub.ptr.sub.i.i.i.i211
  store float %47, ptr %add.ptr.i.i221, align 4
  %v.sroa.7.0.add.ptr.i.i221.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i221, i64 4
  store float %48, ptr %v.sroa.7.0.add.ptr.i.i221.sroa_idx, align 4
  %v.sroa.8.0.add.ptr.i.i221.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i221, i64 8
  store float %49, ptr %v.sroa.8.0.add.ptr.i.i221.sroa_idx, align 4
  %v.sroa.9.0.add.ptr.i.i221.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i221, i64 12
  store float 1.000000e+00, ptr %v.sroa.9.0.add.ptr.i.i221.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i222 = icmp eq ptr %63, %60
  br i1 %cmp.not5.i.i.i.i.i222, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i229, label %for.body.i.i.i.i.i223

for.body.i.i.i.i.i223:                            ; preds = %call5.i.i.i.i.i.noexc238, %for.body.i.i.i.i.i223
  %__cur.07.i.i.i.i.i224 = phi ptr [ %incdec.ptr1.i.i.i.i.i227, %for.body.i.i.i.i.i223 ], [ %call5.i.i.i.i.i239, %call5.i.i.i.i.i.noexc238 ]
  %__first.addr.06.i.i.i.i.i225 = phi ptr [ %incdec.ptr.i.i.i.i.i226, %for.body.i.i.i.i.i223 ], [ %63, %call5.i.i.i.i.i.noexc238 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i224, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i.i225, i64 16, i1 false), !alias.scope !22
  %incdec.ptr.i.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i225, i64 16
  %incdec.ptr1.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i224, i64 16
  %cmp.not.i.i.i.i.i228 = icmp eq ptr %incdec.ptr.i.i.i.i.i226, %60
  br i1 %cmp.not.i.i.i.i.i228, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i229, label %for.body.i.i.i.i.i223, !llvm.loop !17

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i229: ; preds = %for.body.i.i.i.i.i223, %call5.i.i.i.i.i.noexc238
  %__cur.0.lcssa.i.i.i.i.i230 = phi ptr [ %call5.i.i.i.i.i239, %call5.i.i.i.i.i.noexc238 ], [ %incdec.ptr1.i.i.i.i.i227, %for.body.i.i.i.i.i223 ]
  %incdec.ptr.i.i231 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i230, i64 16
  %tobool.not.i.i.i232 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i232, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234, label %if.then.i20.i.i233

if.then.i20.i.i233:                               ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i229
  call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234: ; preds = %if.then.i20.i.i233, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i229
  store ptr %call5.i.i.i.i.i239, ptr %colors, align 8
  store ptr %incdec.ptr.i.i231, ptr %_M_finish.i150, align 8
  %add.ptr19.i.i235 = getelementptr inbounds nuw %class.aiColor4t, ptr %call5.i.i.i.i.i239, i64 %cond.i.i.i218
  store ptr %add.ptr19.i.i235, ptr %_M_end_of_storage.i151, align 8
  br label %invoke.cont175

invoke.cont175:                                   ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234, %if.then.i206
  %vertices = getelementptr inbounds nuw i8, ptr %output.1, i64 32
  %_M_finish.i241 = getelementptr inbounds nuw i8, ptr %output.1, i64 40
  %65 = load ptr, ptr %_M_finish.i241, align 8
  %_M_end_of_storage.i242 = getelementptr inbounds nuw i8, ptr %output.1, i64 48
  %66 = load ptr, ptr %_M_end_of_storage.i242, align 8
  %cmp.not.i243 = icmp eq ptr %65, %66
  br i1 %cmp.not.i243, label %if.else.i246, label %if.then.i244

if.then.i244:                                     ; preds = %invoke.cont175
  %67 = load float, ptr %arrayidx201, align 4
  %68 = load float, ptr %arrayidx202, align 16
  %69 = load float, ptr %arrayidx203, align 4
  store float %67, ptr %65, align 4
  %y.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 4
  store float %68, ptr %y.i.i.i.i, align 4
  %z.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store float %69, ptr %z.i.i.i.i, align 4
  %70 = load ptr, ptr %_M_finish.i241, align 8
  %incdec.ptr.i245 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store ptr %incdec.ptr.i245, ptr %_M_finish.i241, align 8
  %.pre727 = load ptr, ptr %_M_end_of_storage.i242, align 8
  br label %invoke.cont179

if.else.i246:                                     ; preds = %invoke.cont175
  %71 = load ptr, ptr %vertices, align 8
  %sub.ptr.lhs.cast.i.i.i.i247 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i248 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i249 = sub i64 %sub.ptr.lhs.cast.i.i.i.i247, %sub.ptr.rhs.cast.i.i.i.i248
  %cmp.i.i.i250 = icmp eq i64 %sub.ptr.sub.i.i.i.i249, 9223372036854775800
  br i1 %cmp.i.i.i250, label %if.then.i.i.i162.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i246
  %sub.ptr.div.i.i.i.i251 = sdiv exact i64 %sub.ptr.sub.i.i.i.i249, 12
  %.sroa.speculated.i.i.i252 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i251, i64 1)
  %add.i.i.i253 = add nsw i64 %.sroa.speculated.i.i.i252, %sub.ptr.div.i.i.i.i251
  %cmp7.i.i.i254 = icmp ult i64 %add.i.i.i253, %sub.ptr.div.i.i.i.i251
  %72 = call i64 @llvm.umin.i64(i64 %add.i.i.i253, i64 768614336404564650)
  %cond.i.i.i255 = select i1 %cmp7.i.i.i254, i64 768614336404564650, i64 %72
  %cmp.not.i.i.i256 = icmp ne i64 %cond.i.i.i255, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i256)
  %mul.i.i.i.i.i257 = mul nuw nsw i64 %cond.i.i.i255, 12
  %call5.i.i.i.i.i272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i257) #22
          to label %call5.i.i.i.i.i.noexc271 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call5.i.i.i.i.i.noexc271:                         ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i258 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i272, i64 %sub.ptr.sub.i.i.i.i249
  %73 = load float, ptr %arrayidx201, align 4
  %74 = load float, ptr %arrayidx202, align 16
  %75 = load float, ptr %arrayidx203, align 4
  store float %73, ptr %add.ptr.i.i258, align 4
  %y.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i258, i64 4
  store float %74, ptr %y.i.i.i.i.i, align 4
  %z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i258, i64 8
  store float %75, ptr %z.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i259 = icmp eq ptr %71, %65
  br i1 %cmp.not5.i.i.i.i.i259, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i260

for.body.i.i.i.i.i260:                            ; preds = %call5.i.i.i.i.i.noexc271, %for.body.i.i.i.i.i260
  %__cur.07.i.i.i.i.i261 = phi ptr [ %incdec.ptr1.i.i.i.i.i264, %for.body.i.i.i.i.i260 ], [ %call5.i.i.i.i.i272, %call5.i.i.i.i.i.noexc271 ]
  %__first.addr.06.i.i.i.i.i262 = phi ptr [ %incdec.ptr.i.i.i.i.i263, %for.body.i.i.i.i.i260 ], [ %71, %call5.i.i.i.i.i.noexc271 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i261, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i262, i64 12, i1 false), !alias.scope !26
  %incdec.ptr.i.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i262, i64 12
  %incdec.ptr1.i.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i261, i64 12
  %cmp.not.i.i.i.i.i265 = icmp eq ptr %incdec.ptr.i.i.i.i.i263, %65
  br i1 %cmp.not.i.i.i.i.i265, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i260, !llvm.loop !30

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i260, %call5.i.i.i.i.i.noexc271
  %__cur.0.lcssa.i.i.i.i.i266 = phi ptr [ %call5.i.i.i.i.i272, %call5.i.i.i.i.i.noexc271 ], [ %incdec.ptr1.i.i.i.i.i264, %for.body.i.i.i.i.i260 ]
  %incdec.ptr.i.i267 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i266, i64 12
  %tobool.not.i.i.i268 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i268, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i272, ptr %vertices, align 8
  store ptr %incdec.ptr.i.i267, ptr %_M_finish.i241, align 8
  %add.ptr30.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i272, i64 %cond.i.i.i255
  store ptr %add.ptr30.i.i, ptr %_M_end_of_storage.i242, align 8
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i244
  %76 = phi ptr [ %add.ptr30.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre727, %if.then.i244 ]
  %77 = phi ptr [ %incdec.ptr.i.i267, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i245, %if.then.i244 ]
  %cmp.not.i275 = icmp eq ptr %77, %76
  br i1 %cmp.not.i275, label %if.else.i280, label %if.then.i276

if.then.i276:                                     ; preds = %invoke.cont179
  %78 = load float, ptr %arrayidx207, align 8
  %79 = load float, ptr %arrayidx208, align 4
  %80 = load float, ptr %arrayidx209, align 16
  store float %78, ptr %77, align 4
  %y.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store float %79, ptr %y.i.i.i.i277, align 4
  %z.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store float %80, ptr %z.i.i.i.i278, align 4
  %81 = load ptr, ptr %_M_finish.i241, align 8
  %incdec.ptr.i279 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store ptr %incdec.ptr.i279, ptr %_M_finish.i241, align 8
  %.pre728 = load ptr, ptr %_M_end_of_storage.i242, align 8
  br label %invoke.cont185

if.else.i280:                                     ; preds = %invoke.cont179
  %82 = load ptr, ptr %vertices, align 8
  %sub.ptr.lhs.cast.i.i.i.i281 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i282 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i283 = sub i64 %sub.ptr.lhs.cast.i.i.i.i281, %sub.ptr.rhs.cast.i.i.i.i282
  %cmp.i.i.i284 = icmp eq i64 %sub.ptr.sub.i.i.i.i283, 9223372036854775800
  br i1 %cmp.i.i.i284, label %if.then.i.i.i162.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i285

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i285: ; preds = %if.else.i280
  %sub.ptr.div.i.i.i.i286 = sdiv exact i64 %sub.ptr.sub.i.i.i.i283, 12
  %.sroa.speculated.i.i.i287 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i286, i64 1)
  %add.i.i.i288 = add nsw i64 %.sroa.speculated.i.i.i287, %sub.ptr.div.i.i.i.i286
  %cmp7.i.i.i289 = icmp ult i64 %add.i.i.i288, %sub.ptr.div.i.i.i.i286
  %83 = call i64 @llvm.umin.i64(i64 %add.i.i.i288, i64 768614336404564650)
  %cond.i.i.i290 = select i1 %cmp7.i.i.i289, i64 768614336404564650, i64 %83
  %cmp.not.i.i.i291 = icmp ne i64 %cond.i.i.i290, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i291)
  %mul.i.i.i.i.i292 = mul nuw nsw i64 %cond.i.i.i290, 12
  %call5.i.i.i.i.i313 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i292) #22
          to label %call5.i.i.i.i.i.noexc312 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call5.i.i.i.i.i.noexc312:                         ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i285
  %add.ptr.i.i293 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i313, i64 %sub.ptr.sub.i.i.i.i283
  %84 = load float, ptr %arrayidx207, align 8
  %85 = load float, ptr %arrayidx208, align 4
  %86 = load float, ptr %arrayidx209, align 16
  store float %84, ptr %add.ptr.i.i293, align 4
  %y.i.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i293, i64 4
  store float %85, ptr %y.i.i.i.i.i294, align 4
  %z.i.i.i.i.i295 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i293, i64 8
  store float %86, ptr %z.i.i.i.i.i295, align 4
  %cmp.not5.i.i.i.i.i296 = icmp eq ptr %82, %76
  br i1 %cmp.not5.i.i.i.i.i296, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i303, label %for.body.i.i.i.i.i297

for.body.i.i.i.i.i297:                            ; preds = %call5.i.i.i.i.i.noexc312, %for.body.i.i.i.i.i297
  %__cur.07.i.i.i.i.i298 = phi ptr [ %incdec.ptr1.i.i.i.i.i301, %for.body.i.i.i.i.i297 ], [ %call5.i.i.i.i.i313, %call5.i.i.i.i.i.noexc312 ]
  %__first.addr.06.i.i.i.i.i299 = phi ptr [ %incdec.ptr.i.i.i.i.i300, %for.body.i.i.i.i.i297 ], [ %82, %call5.i.i.i.i.i.noexc312 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i298, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i299, i64 12, i1 false), !alias.scope !31
  %incdec.ptr.i.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i299, i64 12
  %incdec.ptr1.i.i.i.i.i301 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i298, i64 12
  %cmp.not.i.i.i.i.i302 = icmp eq ptr %incdec.ptr.i.i.i.i.i300, %76
  br i1 %cmp.not.i.i.i.i.i302, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i303, label %for.body.i.i.i.i.i297, !llvm.loop !30

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i303: ; preds = %for.body.i.i.i.i.i297, %call5.i.i.i.i.i.noexc312
  %__cur.0.lcssa.i.i.i.i.i304 = phi ptr [ %call5.i.i.i.i.i313, %call5.i.i.i.i.i.noexc312 ], [ %incdec.ptr1.i.i.i.i.i301, %for.body.i.i.i.i.i297 ]
  %incdec.ptr.i.i305 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i304, i64 12
  %tobool.not.i.i.i306 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i306, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i308, label %if.then.i27.i.i307

if.then.i27.i.i307:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i303
  call void @_ZdlPv(ptr noundef nonnull %82) #23
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i308

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i308: ; preds = %if.then.i27.i.i307, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i303
  store ptr %call5.i.i.i.i.i313, ptr %vertices, align 8
  store ptr %incdec.ptr.i.i305, ptr %_M_finish.i241, align 8
  %add.ptr30.i.i309 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i313, i64 %cond.i.i.i290
  store ptr %add.ptr30.i.i309, ptr %_M_end_of_storage.i242, align 8
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i308, %if.then.i276
  %87 = phi ptr [ %add.ptr30.i.i309, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i308 ], [ %.pre728, %if.then.i276 ]
  %88 = phi ptr [ %incdec.ptr.i.i305, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i308 ], [ %incdec.ptr.i279, %if.then.i276 ]
  %cmp.not.i317 = icmp eq ptr %88, %87
  br i1 %cmp.not.i317, label %if.else.i322, label %if.then.i318

if.then.i318:                                     ; preds = %invoke.cont185
  %89 = load float, ptr %arrayidx188, align 4
  %90 = load float, ptr %arrayidx189, align 8
  %91 = load float, ptr %arrayidx190, align 4
  store float %89, ptr %88, align 4
  %y.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store float %90, ptr %y.i.i.i.i319, align 4
  %z.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store float %91, ptr %z.i.i.i.i320, align 4
  %92 = load ptr, ptr %_M_finish.i241, align 8
  %incdec.ptr.i321 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store ptr %incdec.ptr.i321, ptr %_M_finish.i241, align 8
  br label %if.end213

if.else.i322:                                     ; preds = %invoke.cont185
  %93 = load ptr, ptr %vertices, align 8
  %sub.ptr.lhs.cast.i.i.i.i323 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i324 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i325 = sub i64 %sub.ptr.lhs.cast.i.i.i.i323, %sub.ptr.rhs.cast.i.i.i.i324
  %cmp.i.i.i326 = icmp eq i64 %sub.ptr.sub.i.i.i.i325, 9223372036854775800
  br i1 %cmp.i.i.i326, label %if.then.i.i.i162.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i327

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i327: ; preds = %if.else.i322
  %sub.ptr.div.i.i.i.i328 = sdiv exact i64 %sub.ptr.sub.i.i.i.i325, 12
  %.sroa.speculated.i.i.i329 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i328, i64 1)
  %add.i.i.i330 = add nsw i64 %.sroa.speculated.i.i.i329, %sub.ptr.div.i.i.i.i328
  %cmp7.i.i.i331 = icmp ult i64 %add.i.i.i330, %sub.ptr.div.i.i.i.i328
  %94 = call i64 @llvm.umin.i64(i64 %add.i.i.i330, i64 768614336404564650)
  %cond.i.i.i332 = select i1 %cmp7.i.i.i331, i64 768614336404564650, i64 %94
  %cmp.not.i.i.i333 = icmp ne i64 %cond.i.i.i332, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i333)
  %mul.i.i.i.i.i334 = mul nuw nsw i64 %cond.i.i.i332, 12
  %call5.i.i.i.i.i355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i334) #22
          to label %call5.i.i.i.i.i.noexc354 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call5.i.i.i.i.i.noexc354:                         ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i327
  %add.ptr.i.i335 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i355, i64 %sub.ptr.sub.i.i.i.i325
  %95 = load float, ptr %arrayidx188, align 4
  %96 = load float, ptr %arrayidx189, align 8
  %97 = load float, ptr %arrayidx190, align 4
  store float %95, ptr %add.ptr.i.i335, align 4
  %y.i.i.i.i.i336 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i335, i64 4
  store float %96, ptr %y.i.i.i.i.i336, align 4
  %z.i.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i335, i64 8
  store float %97, ptr %z.i.i.i.i.i337, align 4
  %cmp.not5.i.i.i.i.i338 = icmp eq ptr %93, %87
  br i1 %cmp.not5.i.i.i.i.i338, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i345, label %for.body.i.i.i.i.i339

for.body.i.i.i.i.i339:                            ; preds = %call5.i.i.i.i.i.noexc354, %for.body.i.i.i.i.i339
  %__cur.07.i.i.i.i.i340 = phi ptr [ %incdec.ptr1.i.i.i.i.i343, %for.body.i.i.i.i.i339 ], [ %call5.i.i.i.i.i355, %call5.i.i.i.i.i.noexc354 ]
  %__first.addr.06.i.i.i.i.i341 = phi ptr [ %incdec.ptr.i.i.i.i.i342, %for.body.i.i.i.i.i339 ], [ %93, %call5.i.i.i.i.i.noexc354 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i340, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i341, i64 12, i1 false), !alias.scope !35
  %incdec.ptr.i.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i341, i64 12
  %incdec.ptr1.i.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i340, i64 12
  %cmp.not.i.i.i.i.i344 = icmp eq ptr %incdec.ptr.i.i.i.i.i342, %87
  br i1 %cmp.not.i.i.i.i.i344, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i345, label %for.body.i.i.i.i.i339, !llvm.loop !30

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i345: ; preds = %for.body.i.i.i.i.i339, %call5.i.i.i.i.i.noexc354
  %__cur.0.lcssa.i.i.i.i.i346 = phi ptr [ %call5.i.i.i.i.i355, %call5.i.i.i.i.i.noexc354 ], [ %incdec.ptr1.i.i.i.i.i343, %for.body.i.i.i.i.i339 ]
  %incdec.ptr.i.i347 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i346, i64 12
  %tobool.not.i.i.i348 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i348, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i350, label %if.then.i27.i.i349

if.then.i27.i.i349:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i345
  call void @_ZdlPv(ptr noundef nonnull %93) #23
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i350

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i350: ; preds = %if.then.i27.i.i349, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i345
  store ptr %call5.i.i.i.i.i355, ptr %vertices, align 8
  store ptr %incdec.ptr.i.i347, ptr %_M_finish.i241, align 8
  %add.ptr30.i.i351 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i355, i64 %cond.i.i.i332
  store ptr %add.ptr30.i.i351, ptr %_M_end_of_storage.i242, align 8
  br label %if.end213

if.else193:                                       ; preds = %if.end164
  %vertices194 = getelementptr inbounds nuw i8, ptr %output.1, i64 32
  %_M_finish.i357 = getelementptr inbounds nuw i8, ptr %output.1, i64 40
  %98 = load ptr, ptr %_M_finish.i357, align 8
  %_M_end_of_storage.i358 = getelementptr inbounds nuw i8, ptr %output.1, i64 48
  %99 = load ptr, ptr %_M_end_of_storage.i358, align 8
  %cmp.not.i359 = icmp eq ptr %98, %99
  br i1 %cmp.not.i359, label %if.else.i364, label %if.then.i360

if.then.i360:                                     ; preds = %if.else193
  %100 = load float, ptr %data, align 16
  %101 = load float, ptr %arrayidx196, align 4
  %102 = load float, ptr %arrayidx197, align 8
  store float %100, ptr %98, align 4
  %y.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store float %101, ptr %y.i.i.i.i361, align 4
  %z.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store float %102, ptr %z.i.i.i.i362, align 4
  %103 = load ptr, ptr %_M_finish.i357, align 8
  %incdec.ptr.i363 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store ptr %incdec.ptr.i363, ptr %_M_finish.i357, align 8
  %.pre723 = load ptr, ptr %_M_end_of_storage.i358, align 8
  br label %invoke.cont198

if.else.i364:                                     ; preds = %if.else193
  %104 = load ptr, ptr %vertices194, align 8
  %sub.ptr.lhs.cast.i.i.i.i365 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i366 = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i.i.i.i367 = sub i64 %sub.ptr.lhs.cast.i.i.i.i365, %sub.ptr.rhs.cast.i.i.i.i366
  %cmp.i.i.i368 = icmp eq i64 %sub.ptr.sub.i.i.i.i367, 9223372036854775800
  br i1 %cmp.i.i.i368, label %if.then.i.i.i162.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i369

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i369: ; preds = %if.else.i364
  %sub.ptr.div.i.i.i.i370 = sdiv exact i64 %sub.ptr.sub.i.i.i.i367, 12
  %.sroa.speculated.i.i.i371 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i370, i64 1)
  %add.i.i.i372 = add nsw i64 %.sroa.speculated.i.i.i371, %sub.ptr.div.i.i.i.i370
  %cmp7.i.i.i373 = icmp ult i64 %add.i.i.i372, %sub.ptr.div.i.i.i.i370
  %105 = call i64 @llvm.umin.i64(i64 %add.i.i.i372, i64 768614336404564650)
  %cond.i.i.i374 = select i1 %cmp7.i.i.i373, i64 768614336404564650, i64 %105
  %cmp.not.i.i.i375 = icmp ne i64 %cond.i.i.i374, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i375)
  %mul.i.i.i.i.i376 = mul nuw nsw i64 %cond.i.i.i374, 12
  %call5.i.i.i.i.i397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i376) #22
          to label %call5.i.i.i.i.i.noexc396 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call5.i.i.i.i.i.noexc396:                         ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i369
  %add.ptr.i.i377 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i397, i64 %sub.ptr.sub.i.i.i.i367
  %106 = load float, ptr %data, align 16
  %107 = load float, ptr %arrayidx196, align 4
  %108 = load float, ptr %arrayidx197, align 8
  store float %106, ptr %add.ptr.i.i377, align 4
  %y.i.i.i.i.i378 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i377, i64 4
  store float %107, ptr %y.i.i.i.i.i378, align 4
  %z.i.i.i.i.i379 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i377, i64 8
  store float %108, ptr %z.i.i.i.i.i379, align 4
  %cmp.not5.i.i.i.i.i380 = icmp eq ptr %104, %98
  br i1 %cmp.not5.i.i.i.i.i380, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i387, label %for.body.i.i.i.i.i381

for.body.i.i.i.i.i381:                            ; preds = %call5.i.i.i.i.i.noexc396, %for.body.i.i.i.i.i381
  %__cur.07.i.i.i.i.i382 = phi ptr [ %incdec.ptr1.i.i.i.i.i385, %for.body.i.i.i.i.i381 ], [ %call5.i.i.i.i.i397, %call5.i.i.i.i.i.noexc396 ]
  %__first.addr.06.i.i.i.i.i383 = phi ptr [ %incdec.ptr.i.i.i.i.i384, %for.body.i.i.i.i.i381 ], [ %104, %call5.i.i.i.i.i.noexc396 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i382, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i383, i64 12, i1 false), !alias.scope !39
  %incdec.ptr.i.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i383, i64 12
  %incdec.ptr1.i.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i382, i64 12
  %cmp.not.i.i.i.i.i386 = icmp eq ptr %incdec.ptr.i.i.i.i.i384, %98
  br i1 %cmp.not.i.i.i.i.i386, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i387, label %for.body.i.i.i.i.i381, !llvm.loop !30

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i387: ; preds = %for.body.i.i.i.i.i381, %call5.i.i.i.i.i.noexc396
  %__cur.0.lcssa.i.i.i.i.i388 = phi ptr [ %call5.i.i.i.i.i397, %call5.i.i.i.i.i.noexc396 ], [ %incdec.ptr1.i.i.i.i.i385, %for.body.i.i.i.i.i381 ]
  %incdec.ptr.i.i389 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i388, i64 12
  %tobool.not.i.i.i390 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i390, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i392, label %if.then.i27.i.i391

if.then.i27.i.i391:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i387
  call void @_ZdlPv(ptr noundef nonnull %104) #23
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i392

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i392: ; preds = %if.then.i27.i.i391, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i387
  store ptr %call5.i.i.i.i.i397, ptr %vertices194, align 8
  store ptr %incdec.ptr.i.i389, ptr %_M_finish.i357, align 8
  %add.ptr30.i.i393 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i397, i64 %cond.i.i.i374
  store ptr %add.ptr30.i.i393, ptr %_M_end_of_storage.i358, align 8
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i392, %if.then.i360
  %109 = phi ptr [ %add.ptr30.i.i393, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i392 ], [ %.pre723, %if.then.i360 ]
  %110 = phi ptr [ %incdec.ptr.i.i389, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i392 ], [ %incdec.ptr.i363, %if.then.i360 ]
  %cmp.not.i401 = icmp eq ptr %110, %109
  br i1 %cmp.not.i401, label %if.else.i406, label %if.then.i402

if.then.i402:                                     ; preds = %invoke.cont198
  %111 = load float, ptr %arrayidx201, align 4
  %112 = load float, ptr %arrayidx202, align 16
  %113 = load float, ptr %arrayidx203, align 4
  store float %111, ptr %110, align 4
  %y.i.i.i.i403 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store float %112, ptr %y.i.i.i.i403, align 4
  %z.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store float %113, ptr %z.i.i.i.i404, align 4
  %114 = load ptr, ptr %_M_finish.i357, align 8
  %incdec.ptr.i405 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store ptr %incdec.ptr.i405, ptr %_M_finish.i357, align 8
  %.pre724 = load ptr, ptr %_M_end_of_storage.i358, align 8
  br label %invoke.cont204

if.else.i406:                                     ; preds = %invoke.cont198
  %115 = load ptr, ptr %vertices194, align 8
  %sub.ptr.lhs.cast.i.i.i.i407 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i.i.i408 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i.i.i409 = sub i64 %sub.ptr.lhs.cast.i.i.i.i407, %sub.ptr.rhs.cast.i.i.i.i408
  %cmp.i.i.i410 = icmp eq i64 %sub.ptr.sub.i.i.i.i409, 9223372036854775800
  br i1 %cmp.i.i.i410, label %if.then.i.i.i162.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i411

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i411: ; preds = %if.else.i406
  %sub.ptr.div.i.i.i.i412 = sdiv exact i64 %sub.ptr.sub.i.i.i.i409, 12
  %.sroa.speculated.i.i.i413 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i412, i64 1)
  %add.i.i.i414 = add nsw i64 %.sroa.speculated.i.i.i413, %sub.ptr.div.i.i.i.i412
  %cmp7.i.i.i415 = icmp ult i64 %add.i.i.i414, %sub.ptr.div.i.i.i.i412
  %116 = call i64 @llvm.umin.i64(i64 %add.i.i.i414, i64 768614336404564650)
  %cond.i.i.i416 = select i1 %cmp7.i.i.i415, i64 768614336404564650, i64 %116
  %cmp.not.i.i.i417 = icmp ne i64 %cond.i.i.i416, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i417)
  %mul.i.i.i.i.i418 = mul nuw nsw i64 %cond.i.i.i416, 12
  %call5.i.i.i.i.i439 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i418) #22
          to label %call5.i.i.i.i.i.noexc438 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call5.i.i.i.i.i.noexc438:                         ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i411
  %add.ptr.i.i419 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i439, i64 %sub.ptr.sub.i.i.i.i409
  %117 = load float, ptr %arrayidx201, align 4
  %118 = load float, ptr %arrayidx202, align 16
  %119 = load float, ptr %arrayidx203, align 4
  store float %117, ptr %add.ptr.i.i419, align 4
  %y.i.i.i.i.i420 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i419, i64 4
  store float %118, ptr %y.i.i.i.i.i420, align 4
  %z.i.i.i.i.i421 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i419, i64 8
  store float %119, ptr %z.i.i.i.i.i421, align 4
  %cmp.not5.i.i.i.i.i422 = icmp eq ptr %115, %109
  br i1 %cmp.not5.i.i.i.i.i422, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i429, label %for.body.i.i.i.i.i423

for.body.i.i.i.i.i423:                            ; preds = %call5.i.i.i.i.i.noexc438, %for.body.i.i.i.i.i423
  %__cur.07.i.i.i.i.i424 = phi ptr [ %incdec.ptr1.i.i.i.i.i427, %for.body.i.i.i.i.i423 ], [ %call5.i.i.i.i.i439, %call5.i.i.i.i.i.noexc438 ]
  %__first.addr.06.i.i.i.i.i425 = phi ptr [ %incdec.ptr.i.i.i.i.i426, %for.body.i.i.i.i.i423 ], [ %115, %call5.i.i.i.i.i.noexc438 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i424, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i425, i64 12, i1 false), !alias.scope !43
  %incdec.ptr.i.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i425, i64 12
  %incdec.ptr1.i.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i424, i64 12
  %cmp.not.i.i.i.i.i428 = icmp eq ptr %incdec.ptr.i.i.i.i.i426, %109
  br i1 %cmp.not.i.i.i.i.i428, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i429, label %for.body.i.i.i.i.i423, !llvm.loop !30

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i429: ; preds = %for.body.i.i.i.i.i423, %call5.i.i.i.i.i.noexc438
  %__cur.0.lcssa.i.i.i.i.i430 = phi ptr [ %call5.i.i.i.i.i439, %call5.i.i.i.i.i.noexc438 ], [ %incdec.ptr1.i.i.i.i.i427, %for.body.i.i.i.i.i423 ]
  %incdec.ptr.i.i431 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i430, i64 12
  %tobool.not.i.i.i432 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i432, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i434, label %if.then.i27.i.i433

if.then.i27.i.i433:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i429
  call void @_ZdlPv(ptr noundef nonnull %115) #23
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i434

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i434: ; preds = %if.then.i27.i.i433, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i429
  store ptr %call5.i.i.i.i.i439, ptr %vertices194, align 8
  store ptr %incdec.ptr.i.i431, ptr %_M_finish.i357, align 8
  %add.ptr30.i.i435 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i439, i64 %cond.i.i.i416
  store ptr %add.ptr30.i.i435, ptr %_M_end_of_storage.i358, align 8
  br label %invoke.cont204

invoke.cont204:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i434, %if.then.i402
  %120 = phi ptr [ %add.ptr30.i.i435, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i434 ], [ %.pre724, %if.then.i402 ]
  %121 = phi ptr [ %incdec.ptr.i.i431, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i434 ], [ %incdec.ptr.i405, %if.then.i402 ]
  %cmp.not.i443 = icmp eq ptr %121, %120
  br i1 %cmp.not.i443, label %if.else.i448, label %if.then.i444

if.then.i444:                                     ; preds = %invoke.cont204
  %122 = load float, ptr %arrayidx207, align 8
  %123 = load float, ptr %arrayidx208, align 4
  %124 = load float, ptr %arrayidx209, align 16
  store float %122, ptr %121, align 4
  %y.i.i.i.i445 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store float %123, ptr %y.i.i.i.i445, align 4
  %z.i.i.i.i446 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store float %124, ptr %z.i.i.i.i446, align 4
  %125 = load ptr, ptr %_M_finish.i357, align 8
  %incdec.ptr.i447 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store ptr %incdec.ptr.i447, ptr %_M_finish.i357, align 8
  br label %if.end213

if.else.i448:                                     ; preds = %invoke.cont204
  %126 = load ptr, ptr %vertices194, align 8
  %sub.ptr.lhs.cast.i.i.i.i449 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.i450 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i451 = sub i64 %sub.ptr.lhs.cast.i.i.i.i449, %sub.ptr.rhs.cast.i.i.i.i450
  %cmp.i.i.i452 = icmp eq i64 %sub.ptr.sub.i.i.i.i451, 9223372036854775800
  br i1 %cmp.i.i.i452, label %if.then.i.i.i162.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i453

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i453: ; preds = %if.else.i448
  %sub.ptr.div.i.i.i.i454 = sdiv exact i64 %sub.ptr.sub.i.i.i.i451, 12
  %.sroa.speculated.i.i.i455 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i454, i64 1)
  %add.i.i.i456 = add nsw i64 %.sroa.speculated.i.i.i455, %sub.ptr.div.i.i.i.i454
  %cmp7.i.i.i457 = icmp ult i64 %add.i.i.i456, %sub.ptr.div.i.i.i.i454
  %127 = call i64 @llvm.umin.i64(i64 %add.i.i.i456, i64 768614336404564650)
  %cond.i.i.i458 = select i1 %cmp7.i.i.i457, i64 768614336404564650, i64 %127
  %cmp.not.i.i.i459 = icmp ne i64 %cond.i.i.i458, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i459)
  %mul.i.i.i.i.i460 = mul nuw nsw i64 %cond.i.i.i458, 12
  %call5.i.i.i.i.i481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i460) #22
          to label %call5.i.i.i.i.i.noexc480 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call5.i.i.i.i.i.noexc480:                         ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i453
  %add.ptr.i.i461 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i481, i64 %sub.ptr.sub.i.i.i.i451
  %128 = load float, ptr %arrayidx207, align 8
  %129 = load float, ptr %arrayidx208, align 4
  %130 = load float, ptr %arrayidx209, align 16
  store float %128, ptr %add.ptr.i.i461, align 4
  %y.i.i.i.i.i462 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i461, i64 4
  store float %129, ptr %y.i.i.i.i.i462, align 4
  %z.i.i.i.i.i463 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i461, i64 8
  store float %130, ptr %z.i.i.i.i.i463, align 4
  %cmp.not5.i.i.i.i.i464 = icmp eq ptr %126, %120
  br i1 %cmp.not5.i.i.i.i.i464, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i471, label %for.body.i.i.i.i.i465

for.body.i.i.i.i.i465:                            ; preds = %call5.i.i.i.i.i.noexc480, %for.body.i.i.i.i.i465
  %__cur.07.i.i.i.i.i466 = phi ptr [ %incdec.ptr1.i.i.i.i.i469, %for.body.i.i.i.i.i465 ], [ %call5.i.i.i.i.i481, %call5.i.i.i.i.i.noexc480 ]
  %__first.addr.06.i.i.i.i.i467 = phi ptr [ %incdec.ptr.i.i.i.i.i468, %for.body.i.i.i.i.i465 ], [ %126, %call5.i.i.i.i.i.noexc480 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i466, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i467, i64 12, i1 false), !alias.scope !47
  %incdec.ptr.i.i.i.i.i468 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i467, i64 12
  %incdec.ptr1.i.i.i.i.i469 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i466, i64 12
  %cmp.not.i.i.i.i.i470 = icmp eq ptr %incdec.ptr.i.i.i.i.i468, %120
  br i1 %cmp.not.i.i.i.i.i470, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i471, label %for.body.i.i.i.i.i465, !llvm.loop !30

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i471: ; preds = %for.body.i.i.i.i.i465, %call5.i.i.i.i.i.noexc480
  %__cur.0.lcssa.i.i.i.i.i472 = phi ptr [ %call5.i.i.i.i.i481, %call5.i.i.i.i.i.noexc480 ], [ %incdec.ptr1.i.i.i.i.i469, %for.body.i.i.i.i.i465 ]
  %incdec.ptr.i.i473 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i472, i64 12
  %tobool.not.i.i.i474 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i474, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i476, label %if.then.i27.i.i475

if.then.i27.i.i475:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i471
  call void @_ZdlPv(ptr noundef nonnull %126) #23
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i476

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i476: ; preds = %if.then.i27.i.i475, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i471
  store ptr %call5.i.i.i.i.i481, ptr %vertices194, align 8
  store ptr %incdec.ptr.i.i473, ptr %_M_finish.i357, align 8
  %add.ptr30.i.i477 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i481, i64 %cond.i.i.i458
  store ptr %add.ptr30.i.i477, ptr %_M_end_of_storage.i358, align 8
  br label %if.end213

if.end213:                                        ; preds = %land.lhs.true, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i476, %if.then.i444, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i350, %if.then.i318, %invoke.cont69
  %curGroup.sroa.0.1 = phi ptr [ %add.ptr.i128, %invoke.cont69 ], [ %curGroup.sroa.0.0.ph672, %if.then.i318 ], [ %curGroup.sroa.0.0.ph672, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i350 ], [ %curGroup.sroa.0.0.ph672, %if.then.i444 ], [ %curGroup.sroa.0.0.ph672, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i476 ], [ %it.sroa.0.0668, %land.lhs.true ]
  %131 = load i8, ptr %buffer.2, align 1
  %cmp.i.not665 = icmp eq i8 %131, 0
  br i1 %cmp.i.not665, label %while.end214, label %while.cond.i.preheader.lr.ph, !llvm.loop !6

while.end214:                                     ; preds = %if.end213, %while.cond.backedge, %_ZN6Assimp11RAWImporter16GroupInformationD2Ev.exit
  %call216 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #22
          to label %invoke.cont215 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %while.end214
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call216)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont215
  %mRootNode = getelementptr inbounds nuw i8, ptr %pScene, i64 8
  store ptr %call216, ptr %mRootNode, align 8
  store i32 9, ptr %call216, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %call216, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %data.i, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call216, i64 13
  store i8 0, ptr %arrayidx.i, align 1
  %132 = load ptr, ptr %outGroups, align 8
  %133 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i485.not674 = icmp eq ptr %132, %133
  br i1 %cmp.i485.not674, label %for.end241, label %for.body228.lr.ph

for.body228.lr.ph:                                ; preds = %invoke.cont218
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  br label %for.body228

for.body228:                                      ; preds = %for.body228.lr.ph, %for.inc239
  %__begin1.sroa.0.0675 = phi ptr [ %132, %for.body228.lr.ph ], [ %incdec.ptr.i488, %for.inc239 ]
  %meshes230 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0675, i64 32
  %134 = load ptr, ptr %meshes230, align 8
  %_M_finish.i.i486 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0675, i64 40
  %135 = load ptr, ptr %_M_finish.i.i486, align 8
  %cmp.i.i = icmp eq ptr %134, %135
  br i1 %cmp.i.i, label %for.inc239, label %if.then232

if.then232:                                       ; preds = %for.body228
  %136 = load ptr, ptr %mRootNode, align 8
  %mNumChildren = getelementptr inbounds nuw i8, ptr %136, i64 1104
  %137 = load i32, ptr %mNumChildren, align 8
  %inc234 = add i32 %137, 1
  store i32 %inc234, ptr %mNumChildren, align 8
  %138 = load ptr, ptr %_M_finish.i.i486, align 8
  %139 = load ptr, ptr %meshes230, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  %conv237 = trunc i64 %sub.ptr.div.i to i32
  %140 = load i32, ptr %mNumMeshes, align 8
  %add = add i32 %140, %conv237
  store i32 %add, ptr %mNumMeshes, align 8
  br label %for.inc239

lpad217:                                          ; preds = %invoke.cont215
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call216) #23
  br label %ehcleanup441

for.inc239:                                       ; preds = %for.body228, %if.then232
  %incdec.ptr.i488 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0675, i64 56
  %cmp.i485.not = icmp eq ptr %incdec.ptr.i488, %133
  br i1 %cmp.i485.not, label %for.end241, label %for.body228

for.end241:                                       ; preds = %for.inc239, %invoke.cont218
  %mNumMeshes242 = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  %142 = load i32, ptr %mNumMeshes242, align 8
  %tobool243.not = icmp eq i32 %142, 0
  br i1 %tobool243.not, label %if.then244, label %if.end249

if.then244:                                       ; preds = %for.end241
  %exception245 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception245, ptr noundef nonnull @.str.9)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %if.then244
  invoke void @__cxa_throw(ptr nonnull %exception245, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad246:                                          ; preds = %if.then244
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception245) #20
  br label %ehcleanup441

if.end249:                                        ; preds = %for.end241
  %conv251 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %conv251, 3
  %call253 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %144) #22
          to label %invoke.cont252 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont252:                                   ; preds = %if.end249
  %mMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  store ptr %call253, ptr %mMeshes, align 8
  %145 = load ptr, ptr %mRootNode, align 8
  %mNumChildren255 = getelementptr inbounds nuw i8, ptr %145, i64 1104
  %146 = load i32, ptr %mNumChildren255, align 8
  %cmp256 = icmp eq i32 %146, 1
  br i1 %cmp256, label %if.then257, label %if.else261

if.then257:                                       ; preds = %invoke.cont252
  store i32 0, ptr %mNumChildren255, align 8
  br label %if.end271

if.else261:                                       ; preds = %invoke.cont252
  %conv264 = zext i32 %146 to i64
  %147 = shl nuw nsw i64 %conv264, 3
  %call266 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %147) #22
          to label %invoke.cont265 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont265:                                   ; preds = %if.else261
  %148 = load i32, ptr %mNumChildren255, align 8
  %conv269 = zext i32 %148 to i64
  %mul = shl nuw nsw i64 %conv269, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call266, i8 0, i64 %mul, i1 false)
  %mChildren = getelementptr inbounds nuw i8, ptr %145, i64 1112
  store ptr %call266, ptr %mChildren, align 8
  br label %if.end271

if.end271:                                        ; preds = %invoke.cont265, %if.then257
  %cc.0 = phi ptr [ %mRootNode, %if.then257 ], [ %call266, %invoke.cont265 ]
  %149 = load i32, ptr %mNumMeshes242, align 8
  %mNumMaterials = getelementptr inbounds nuw i8, ptr %pScene, i64 32
  store i32 %149, ptr %mNumMaterials, align 8
  %conv274 = zext i32 %149 to i64
  %150 = shl nuw nsw i64 %conv274, 3
  %call276 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %150) #22
          to label %invoke.cont275 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont275:                                   ; preds = %if.end271
  %mMaterials = getelementptr inbounds nuw i8, ptr %pScene, i64 40
  store ptr %call276, ptr %mMaterials, align 8
  br i1 %cmp.i485.not674, label %for.end438, label %for.body286.lr.ph

for.body286.lr.ph:                                ; preds = %invoke.cont275
  %g.i518 = getelementptr inbounds nuw i8, ptr %clr, i64 4
  %b.i519 = getelementptr inbounds nuw i8, ptr %clr, i64 8
  %a.i520 = getelementptr inbounds nuw i8, ptr %clr, i64 12
  %data.i523 = getelementptr inbounds nuw i8, ptr %s, i64 4
  br label %for.body286

for.body286:                                      ; preds = %for.body286.lr.ph, %for.inc436
  %meshIdx.0691 = phi i32 [ 0, %for.body286.lr.ph ], [ %meshIdx.1, %for.inc436 ]
  %mats.0690 = phi ptr [ %call276, %for.body286.lr.ph ], [ %mats.1, %for.inc436 ]
  %__begin1278.sroa.0.0689 = phi ptr [ %132, %for.body286.lr.ph ], [ %incdec.ptr.i537, %for.inc436 ]
  %meshes289 = getelementptr inbounds nuw i8, ptr %__begin1278.sroa.0.0689, i64 32
  %151 = load ptr, ptr %meshes289, align 8
  %_M_finish.i.i491 = getelementptr inbounds nuw i8, ptr %__begin1278.sroa.0.0689, i64 40
  %152 = load ptr, ptr %_M_finish.i.i491, align 8
  %cmp.i.i492 = icmp eq ptr %151, %152
  br i1 %cmp.i.i492, label %for.inc436, label %if.end292

if.end292:                                        ; preds = %for.body286
  %153 = load ptr, ptr %mRootNode, align 8
  %mNumChildren294 = getelementptr inbounds nuw i8, ptr %153, i64 1104
  %154 = load i32, ptr %mNumChildren294, align 8
  %tobool295.not = icmp eq i32 %154, 0
  br i1 %tobool295.not, label %if.else303, label %if.then296

if.then296:                                       ; preds = %if.end292
  %call298 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #22
          to label %invoke.cont297 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont297:                                   ; preds = %if.then296
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call298)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont297
  store ptr %call298, ptr %cc.0, align 8
  %155 = load ptr, ptr %mRootNode, align 8
  %mParent = getelementptr inbounds nuw i8, ptr %call298, i64 1096
  store ptr %155, ptr %mParent, align 8
  br label %if.end304

lpad299:                                          ; preds = %invoke.cont297
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call298) #23
  br label %ehcleanup441

if.else303:                                       ; preds = %if.end292
  %157 = load ptr, ptr %cc.0, align 8
  br label %if.end304

if.end304:                                        ; preds = %if.else303, %invoke.cont300
  %node.0 = phi ptr [ %call298, %invoke.cont300 ], [ %157, %if.else303 ]
  %call.i493 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1278.sroa.0.0689) #20
  %cmp.i494 = icmp ugt i64 %call.i493, 1023
  br i1 %cmp.i494, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end304
  %call2.i495 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1278.sroa.0.0689) #20
  %conv.i496 = trunc i64 %call2.i495 to i32
  store i32 %conv.i496, ptr %node.0, align 4
  %data.i497 = getelementptr inbounds nuw i8, ptr %node.0, i64 4
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1278.sroa.0.0689) #20
  %158 = load i32, ptr %node.0, align 4
  %conv5.i = zext i32 %158 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i497, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i498 = getelementptr inbounds nuw [1024 x i8], ptr %data.i497, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i498, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end304, %if.end.i
  %159 = load ptr, ptr %_M_finish.i.i491, align 8
  %160 = load ptr, ptr %meshes289, align 8
  %sub.ptr.lhs.cast.i500 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i501 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i502 = sub i64 %sub.ptr.lhs.cast.i500, %sub.ptr.rhs.cast.i501
  %sub.ptr.div.i503 = sdiv exact i64 %sub.ptr.sub.i502, 80
  %conv310 = trunc i64 %sub.ptr.div.i503 to i32
  %mNumMeshes311 = getelementptr inbounds nuw i8, ptr %node.0, i64 1120
  store i32 %conv310, ptr %mNumMeshes311, align 8
  %conv313 = shl nsw i64 %sub.ptr.div.i503, 2
  %161 = and i64 %conv313, 17179869180
  %call315 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %161) #22
          to label %invoke.cont314 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont314:                                   ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %mMeshes316 = getelementptr inbounds nuw i8, ptr %node.0, i64 1128
  store ptr %call315, ptr %mMeshes316, align 8
  %162 = load ptr, ptr %meshes289, align 8
  %163 = load ptr, ptr %_M_finish.i.i491, align 8
  %cmp.i505.not681 = icmp eq ptr %162, %163
  br i1 %cmp.i505.not681, label %for.inc436, label %for.body325

for.body325:                                      ; preds = %invoke.cont314, %invoke.cont430
  %pi.0686 = phi ptr [ %incdec.ptr326, %invoke.cont430 ], [ %call315, %invoke.cont314 ]
  %meshIdx.2685 = phi i32 [ %inc333, %invoke.cont430 ], [ %meshIdx.0691, %invoke.cont314 ]
  %mats.2684 = phi ptr [ %incdec.ptr432, %invoke.cont430 ], [ %mats.0690, %invoke.cont314 ]
  %it2.sroa.0.0682 = phi ptr [ %incdec.ptr.i536, %invoke.cont430 ], [ %162, %invoke.cont314 ]
  %incdec.ptr326 = getelementptr inbounds nuw i8, ptr %pi.0686, i64 4
  store i32 %meshIdx.2685, ptr %pi.0686, align 4
  %call329 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #22
          to label %invoke.cont328 unwind label %lpad29.loopexit.split-lp.loopexit

invoke.cont328:                                   ; preds = %for.body325
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %call329, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %call329, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds nuw i8, ptr %call329, i64 16
  %mBones.i = getelementptr inbounds nuw i8, ptr %call329, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call329, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call329, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds nuw i8, ptr %call329, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %164 = load ptr, ptr %mMeshes, align 8
  %idxprom331 = zext i32 %meshIdx.2685 to i64
  %arrayidx332 = getelementptr inbounds nuw ptr, ptr %164, i64 %idxprom331
  store ptr %call329, ptr %arrayidx332, align 8
  %inc333 = add i32 %meshIdx.2685, 1
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %call329, i64 232
  store i32 %meshIdx.2685, ptr %mMaterialIndex, align 8
  store i32 4, ptr %call329, align 8
  %vertices335 = getelementptr inbounds nuw i8, ptr %it2.sroa.0.0682, i64 32
  %_M_finish.i506 = getelementptr inbounds nuw i8, ptr %it2.sroa.0.0682, i64 40
  %165 = load ptr, ptr %_M_finish.i506, align 8
  %166 = load ptr, ptr %vertices335, align 8
  %sub.ptr.lhs.cast.i507 = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast.i508 = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i509 = sub i64 %sub.ptr.lhs.cast.i507, %sub.ptr.rhs.cast.i508
  %sub.ptr.div.i510 = sdiv exact i64 %sub.ptr.sub.i509, 12
  %conv337 = trunc i64 %sub.ptr.div.i510 to i32
  store i32 %conv337, ptr %mNumVertices.i, align 4
  %conv339 = and i64 %sub.ptr.div.i510, 4294967295
  %167 = mul nuw nsw i64 %conv339, 12
  %call341 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %167) #22
          to label %invoke.cont340 unwind label %lpad29.loopexit.split-lp.loopexit

invoke.cont340:                                   ; preds = %invoke.cont328
  %isempty = icmp eq i64 %conv339, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont340
  %168 = add nsw i64 %167, -12
  %169 = urem i64 %168, 12
  %170 = sub nuw nsw i64 %168, %169
  %171 = add nsw i64 %170, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call341, i8 0, i64 %171, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont340
  store ptr %call341, ptr %mVertices.i, align 8
  %172 = load ptr, ptr %vertices335, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call341, ptr nonnull align 4 %172, i64 %167, i1 false)
  %colors350 = getelementptr inbounds nuw i8, ptr %it2.sroa.0.0682, i64 56
  %_M_finish.i512 = getelementptr inbounds nuw i8, ptr %it2.sroa.0.0682, i64 64
  %173 = load ptr, ptr %_M_finish.i512, align 8
  %174 = load ptr, ptr %colors350, align 8
  %tobool352.not = icmp eq ptr %173, %174
  br i1 %tobool352.not, label %if.end375, label %if.then353

if.then353:                                       ; preds = %arrayctor.cont
  %175 = shl nuw nsw i64 %conv339, 4
  %call357 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %175) #22
          to label %invoke.cont356 unwind label %lpad29.loopexit.split-lp.loopexit

invoke.cont356:                                   ; preds = %if.then353
  %isempty358 = icmp eq i32 %conv337, 0
  br i1 %isempty358, label %arrayctor.cont365, label %new.ctorloop359

new.ctorloop359:                                  ; preds = %invoke.cont356
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call357, i8 0, i64 %175, i1 false)
  br label %arrayctor.cont365

arrayctor.cont365:                                ; preds = %new.ctorloop359, %invoke.cont356
  %mColors = getelementptr inbounds nuw i8, ptr %call329, i64 48
  store ptr %call357, ptr %mColors, align 8
  %176 = load ptr, ptr %colors350, align 8
  %conv373 = shl i64 %sub.ptr.div.i510, 4
  %mul374 = and i64 %conv373, 68719476720
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call357, ptr nonnull align 4 %176, i64 %mul374, i1 false)
  br label %if.end375

if.end375:                                        ; preds = %arrayctor.cont, %arrayctor.cont365
  %div = udiv i32 %conv337, 3
  store i32 %div, ptr %mNumFaces.i, align 8
  %conv377 = zext nneg i32 %div to i64
  %177 = shl nuw nsw i64 %conv377, 4
  %178 = or disjoint i64 %177, 8
  %call379 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %178) #22
          to label %invoke.cont378 unwind label %lpad29.loopexit.split-lp.loopexit

invoke.cont378:                                   ; preds = %if.end375
  store i64 %conv377, ptr %call379, align 16
  %.ptr = getelementptr inbounds nuw i8, ptr %call379, i64 8
  %isempty380 = icmp ult i32 %conv337, 3
  br i1 %isempty380, label %arrayctor.cont387.thread, label %new.ctorloop381

arrayctor.cont387.thread:                         ; preds = %invoke.cont378
  %mFaces736 = getelementptr inbounds nuw i8, ptr %call329, i64 208
  store ptr %.ptr, ptr %mFaces736, align 8
  br label %while.end405

new.ctorloop381:                                  ; preds = %invoke.cont378
  %arrayctor.end382 = getelementptr inbounds nuw %struct.aiFace, ptr %.ptr, i64 %conv377
  br label %arrayctor.loop383

arrayctor.loop383:                                ; preds = %arrayctor.loop383, %new.ctorloop381
  %arrayctor.cur384 = phi ptr [ %.ptr, %new.ctorloop381 ], [ %arrayctor.next385, %arrayctor.loop383 ]
  store i32 0, ptr %arrayctor.cur384, align 8
  %mIndices.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur384, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next385 = getelementptr inbounds nuw i8, ptr %arrayctor.cur384, i64 16
  %arrayctor.done386 = icmp eq ptr %arrayctor.next385, %arrayctor.end382
  br i1 %arrayctor.done386, label %arrayctor.cont387, label %arrayctor.loop383

arrayctor.cont387:                                ; preds = %arrayctor.loop383
  %mFaces = getelementptr inbounds nuw i8, ptr %call329, i64 208
  store ptr %.ptr, ptr %mFaces, align 8
  %add.ptr.ptr = getelementptr inbounds nuw i8, ptr %call379, i64 %178
  br label %while.body391

while.cond389.loopexit:                           ; preds = %for.body397
  %cmp390.not = icmp eq ptr %incdec.ptr392, %add.ptr.ptr
  br i1 %cmp390.not, label %while.end405, label %while.body391, !llvm.loop !51

while.body391:                                    ; preds = %arrayctor.cont387, %while.cond389.loopexit
  %n.0680 = phi i32 [ %inc398, %while.cond389.loopexit ], [ 0, %arrayctor.cont387 ]
  %fc.0679 = phi ptr [ %incdec.ptr392, %while.cond389.loopexit ], [ %.ptr, %arrayctor.cont387 ]
  %incdec.ptr392 = getelementptr inbounds nuw i8, ptr %fc.0679, i64 16
  store i32 3, ptr %fc.0679, align 8
  %call394 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #22
          to label %invoke.cont393 unwind label %lpad29.loopexit

invoke.cont393:                                   ; preds = %while.body391
  %mIndices = getelementptr inbounds nuw i8, ptr %fc.0679, i64 8
  store ptr %call394, ptr %mIndices, align 8
  br label %for.body397

for.body397:                                      ; preds = %invoke.cont393, %for.body397
  %indvars.iv719 = phi i64 [ 0, %invoke.cont393 ], [ %indvars.iv.next720, %for.body397 ]
  %n.1676 = phi i32 [ %n.0680, %invoke.cont393 ], [ %inc398, %for.body397 ]
  %inc398 = add i32 %n.1676, 1
  %179 = load ptr, ptr %mIndices, align 8
  %arrayidx401 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv719
  store i32 %n.1676, ptr %arrayidx401, align 4
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next720, 3
  br i1 %exitcond722.not, label %while.cond389.loopexit, label %for.body397, !llvm.loop !52

while.end405:                                     ; preds = %while.cond389.loopexit, %arrayctor.cont387.thread
  %call407 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont406 unwind label %lpad29.loopexit.split-lp.loopexit

invoke.cont406:                                   ; preds = %while.end405
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call407)
          to label %invoke.cont409 unwind label %lpad408

invoke.cont409:                                   ; preds = %invoke.cont406
  store float 1.000000e+00, ptr %clr, align 4
  store float 1.000000e+00, ptr %g.i518, align 4
  store float 1.000000e+00, ptr %b.i519, align 4
  store float 1.000000e+00, ptr %a.i520, align 4
  %call.i521 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %it2.sroa.0.0682, ptr noundef nonnull @.str.6) #20
  %cmp.i522 = icmp eq i32 %call.i521, 0
  br i1 %cmp.i522, label %if.then416, label %if.else417

if.then416:                                       ; preds = %invoke.cont409
  store float 0x3FE3333340000000, ptr %b.i519, align 4
  store float 0x3FE3333340000000, ptr %g.i518, align 4
  store float 0x3FE3333340000000, ptr %clr, align 4
  br label %if.end429

lpad408:                                          ; preds = %invoke.cont406
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call407) #23
  br label %ehcleanup441

if.else417:                                       ; preds = %invoke.cont409
  %call420 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %it2.sroa.0.0682) #20
  %cmp421.not = icmp eq i64 %call420, 0
  br i1 %cmp421.not, label %if.end429, label %if.then422

if.then422:                                       ; preds = %if.else417
  store i32 0, ptr %s, align 4
  store i8 0, ptr %data.i523, align 4
  %call.i524 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %it2.sroa.0.0682) #20
  %cmp.i525 = icmp ugt i64 %call.i524, 1023
  br i1 %cmp.i525, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit533, label %if.end.i526

if.end.i526:                                      ; preds = %if.then422
  %call2.i527 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %it2.sroa.0.0682) #20
  %conv.i528 = trunc i64 %call2.i527 to i32
  store i32 %conv.i528, ptr %s, align 4
  %call3.i530 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %it2.sroa.0.0682) #20
  %181 = load i32, ptr %s, align 4
  %conv5.i531 = zext i32 %181 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i523, ptr align 1 %call3.i530, i64 %conv5.i531, i1 false)
  %arrayidx.i532 = getelementptr inbounds nuw [1024 x i8], ptr %data.i523, i64 0, i64 %conv5.i531
  store i8 0, ptr %arrayidx.i532, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit533

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit533: ; preds = %if.then422, %if.end.i526
  %call427 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call407, ptr noundef nonnull %s, ptr noundef nonnull @.str.10, i32 noundef 1, i32 noundef 0)
          to label %if.end429 unwind label %lpad29.loopexit.split-lp.loopexit

if.end429:                                        ; preds = %if.else417, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit533, %if.then416
  %call.i534535 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call407, ptr noundef nonnull %clr, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont430 unwind label %lpad29.loopexit.split-lp.loopexit

invoke.cont430:                                   ; preds = %if.end429
  %incdec.ptr432 = getelementptr inbounds nuw i8, ptr %mats.2684, i64 8
  store ptr %call407, ptr %mats.2684, align 8
  %incdec.ptr.i536 = getelementptr inbounds nuw i8, ptr %it2.sroa.0.0682, i64 80
  %cmp.i505.not = icmp eq ptr %incdec.ptr.i536, %163
  br i1 %cmp.i505.not, label %for.inc436, label %for.body325, !llvm.loop !53

for.inc436:                                       ; preds = %invoke.cont430, %invoke.cont314, %for.body286
  %mats.1 = phi ptr [ %mats.0690, %for.body286 ], [ %mats.0690, %invoke.cont314 ], [ %incdec.ptr432, %invoke.cont430 ]
  %meshIdx.1 = phi i32 [ %meshIdx.0691, %for.body286 ], [ %meshIdx.0691, %invoke.cont314 ], [ %inc333, %invoke.cont430 ]
  %incdec.ptr.i537 = getelementptr inbounds nuw i8, ptr %__begin1278.sroa.0.0689, i64 56
  %cmp.i490.not = icmp eq ptr %incdec.ptr.i537, %133
  br i1 %cmp.i490.not, label %for.end438, label %for.body286

for.end438:                                       ; preds = %for.inc436, %invoke.cont275
  call void @_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %outGroups) #20
  %182 = load ptr, ptr %mBuffer2, align 8
  %tobool.not.i.i.i538 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i538, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i.i539

if.then.i.i.i539:                                 ; preds = %for.end438
  call void @_ZdlPv(ptr noundef nonnull %182) #23
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %for.end438, %if.then.i.i.i539
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2) #20
  %vtable.i.i = load ptr, ptr %call3.i101, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %183 = load ptr, ptr %vfn.i.i, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %call3.i101) #20
  ret void

ehcleanup441:                                     ; preds = %lpad29.loopexit, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad29.loopexit.split-lp.loopexit, %ehcleanup72, %ehcleanup160, %lpad217, %lpad246, %lpad299, %lpad408
  %.pn94 = phi { ptr, i32 } [ %.pn92, %ehcleanup160 ], [ %.pn90, %ehcleanup72 ], [ %180, %lpad408 ], [ %156, %lpad299 ], [ %143, %lpad246 ], [ %141, %lpad217 ], [ %lpad.loopexit, %lpad29.loopexit ], [ %lpad.loopexit622, %lpad29.loopexit.split-lp.loopexit ], [ %lpad.loopexit625, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit628, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit633, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp634, %lpad29.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %outGroups) #20
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i543

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i543: ; preds = %ehcleanup27, %lpad11, %ehcleanup441
  %.pn94.pn619 = phi { ptr, i32 } [ %.pn94, %ehcleanup441 ], [ %21, %lpad11 ], [ %.pn87.pn, %ehcleanup27 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2) #20
  %vtable.i.i544 = load ptr, ptr %call3.i101, align 8
  %vfn.i.i545 = getelementptr inbounds nuw i8, ptr %vtable.i.i544, i64 8
  %184 = load ptr, ptr %vfn.i.i545, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %call3.i101) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i543, %ehcleanup
  %.pn97.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn94.pn619, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i543 ], [ %4, %lpad6 ]
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11RAWImporter16GroupInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %meshes = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %meshes, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %colors.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %2 = load ptr, ptr %colors.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %vertices.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %3 = load ptr, ptr %vertices.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %c, i64 1
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
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.17, i64 noundef 3) #24
  %cmp10 = icmp eq i32 %call.i, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  store float 0x7FF8000000000000, ptr %out, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 3
  br label %return

if.end13:                                         ; preds = %land.lhs.true
  %cond = icmp eq i8 %1, 105
  br i1 %cond, label %land.lhs.true21, label %land.lhs.true51

land.lhs.true21:                                  ; preds = %if.end13, %if.end, %if.end
  %call.i25 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.18, i64 noundef 3) #24
  %cmp23 = icmp eq i32 %call.i25, 0
  br i1 %cmp23, label %if.then24, label %land.lhs.true51

if.then24:                                        ; preds = %land.lhs.true21
  %storemerge = select i1 %cmp, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %out, align 4
  %add.ptr29 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %3 = load i8, ptr %add.ptr29, align 1
  switch i8 %3, label %return [
    i8 73, label %land.lhs.true37
    i8 105, label %land.lhs.true37
  ]

land.lhs.true37:                                  ; preds = %if.then24, %if.then24
  %call.i26 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr29, ptr noundef nonnull @.str.19, i64 noundef 5) #24
  %cmp39 = icmp eq i32 %call.i26, 0
  %add.ptr41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select = select i1 %cmp39, ptr %add.ptr41, ptr %add.ptr29
  br label %return

if.end43:                                         ; preds = %if.end
  %4 = add i8 %1, -48
  %or.cond16 = icmp ult i8 %4, 10
  br i1 %or.cond16, label %if.end74, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end13, %land.lhs.true21, %if.end43
  %cmp54 = icmp eq i8 %1, 46
  %cmp60 = icmp eq i8 %1, 44
  %or.cond17 = and i1 %check_comma, %cmp60
  %or.cond = or i1 %cmp54, %or.cond17
  br i1 %or.cond, label %land.lhs.true61, label %if.then69

land.lhs.true61:                                  ; preds = %land.lhs.true51
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = load i8, ptr %arrayidx62, align 1
  %6 = add i8 %5, -48
  %or.cond18 = icmp ult i8 %6, 10
  br i1 %or.cond18, label %if.end74, label %if.then69

if.then69:                                        ; preds = %land.lhs.true51, %land.lhs.true61
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  %call70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %conv71 = trunc i64 %call70 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i32 noundef %conv71, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then69
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(82) @.str.21)
          to label %invoke.cont73 unwind label %ehcleanup.thread35

ehcleanup.thread35:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %cleanup.action

invoke.cont73:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then69
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont73
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread35, %ehcleanup.thread
  %.pn34 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %7, %ehcleanup.thread35 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end74:                                         ; preds = %if.end43, %land.lhs.true61
  %cmp76.not = icmp eq i8 %1, 46
  %cmp82.not = icmp eq i8 %1, 44
  %or.cond19 = and i1 %check_comma, %cmp82.not
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
  %or.cond20 = and i1 %check_comma, %cmp94
  %or.cond24 = or i1 %cmp88, %or.cond20
  br i1 %or.cond24, label %land.lhs.true95, label %if.end114

land.lhs.true95:                                  ; preds = %if.end86
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %11, i64 1
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
  %arrayidx107 = getelementptr inbounds nuw [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %idxprom
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
  %incdec.ptr121 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %incdec.ptr121, ptr %c.addr, align 8
  %18 = load i8, ptr %incdec.ptr121, align 1
  %cmp123 = icmp eq i8 %18, 45
  switch i8 %18, label %if.end131 [
    i8 45, label %if.then129
    i8 43, label %if.then129
  ]

if.then129:                                       ; preds = %if.then120, %if.then120
  %incdec.ptr130 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %incdec.ptr130, ptr %c.addr, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then120, %if.then129
  %19 = phi ptr [ %incdec.ptr121, %if.then120 ], [ %incdec.ptr130, %if.then129 ]
  %call132 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %19, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv133 = uitofp i64 %call132 to float
  %fneg136 = fneg float %conv133
  %exp.0 = select i1 %cmp123, float %fneg136, float %conv133
  %call.i27 = call noundef float @powf(float noundef 1.000000e+01, float noundef %exp.0) #20
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
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %__args)
  %vertices.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %vertices.i.i.i, i8 0, i64 48, i1 false)
  %call5.i.i.i.i1.i.i.i = invoke noalias noundef nonnull dereferenceable(1200) ptr @_Znwm(i64 noundef 1200) #22
          to label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i.i unwind label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.thread.i.i.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.thread.i.i.i: ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i.i.i

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %if.then
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %call5.i.i.i.i1.i.i.i, ptr %vertices.i.i.i, align 8
  store ptr %call5.i.i.i.i1.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i.i, i64 1200
  store ptr %add.ptr21.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %call5.i.i.i.i23.i.i.i = invoke noalias noundef nonnull dereferenceable(1600) ptr @_Znwm(i64 noundef 1600) #22
          to label %_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter15MeshInformationEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit unwind label %if.then.i.i.i25.i.i.i

if.then.i.i.i25.i.i.i:                            ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i.i) #23
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i25.i.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.thread.i.i.i
  %4 = phi { ptr, i32 } [ %2, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.thread.i.i.i ], [ %3, %if.then.i.i.i25.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  resume { ptr, i32 } %4

_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter15MeshInformationEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %_M_finish.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %_M_end_of_storage.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %colors.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %call5.i.i.i.i23.i.i.i, ptr %colors.i.i.i, align 8
  store ptr %call5.i.i.i.i23.i.i.i, ptr %_M_finish.i.i8.i.i.i, align 8
  %add.ptr21.i21.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i23.i.i.i, i64 1600
  store ptr %add.ptr21.i21.i.i.i, ptr %_M_end_of_storage.i.i2.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %5, i64 80
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp11RAWImporter16GroupInformationEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp11RAWImporter16GroupInformationEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %meshes.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %2 = load ptr, ptr %meshes.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %colors.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 56
  %4 = load ptr, ptr %colors.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %vertices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 32
  %5 = load ptr, ptr %vertices.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.04.i.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyIN6Assimp11RAWImporter16GroupInformationEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp11RAWImporter16GroupInformationEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11RAWImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11RAWImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 80
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.06.i.i.i) #20
  %vertices.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %vertices3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %3 = load ptr, ptr %vertices3.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store ptr %3, ptr %vertices.i.i.i.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertices3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %colors.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %colors4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %6 = load ptr, ptr %colors4.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store ptr %6, ptr %colors.i.i.i.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %7 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store ptr %7, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 72
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 72
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %colors4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 80
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !60

_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit
  %9 = phi ptr [ %.pre, %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds nuw %"struct.Assimp::RAWImporter::MeshInformation", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE13_M_deallocateEPS2_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %colors.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %2 = load ptr, ptr %colors.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %vertices.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %3 = load ptr, ptr %vertices.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp11RAWImporter15MeshInformationEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp11RAWImporter15MeshInformationEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i ], [ %__first, %entry ]
  %colors.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 56
  %0 = load ptr, ptr %colors.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %vertices.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 32
  %1 = load ptr, ptr %vertices.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i

_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i: ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.04.i) #20
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 80
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp11RAWImporter15MeshInformationEEEvT_S6_.exit, label %for.body.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp11RAWImporter15MeshInformationEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
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
  tail call void @__clang_call_terminate(ptr %2) #25
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(25) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(2) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
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
  %meshes3.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__cur.011 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.010 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %__cur.011, ptr noundef nonnull align 8 dereferenceable(56) %__x)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %meshes.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 32
  invoke void @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %meshes.i.i, ptr noundef nonnull align 8 dereferenceable(24) %meshes3.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %__cur.011) #20
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %dec = add i64 %__n.addr.010, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.011, i64 56
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !61

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  invoke void @_ZSt8_DestroyIPN6Assimp11RAWImporter16GroupInformationEEvT_S4_(ptr noundef %__first, ptr noundef nonnull %__cur.011)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %6) #25
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
  %meshes.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 32
  %0 = load ptr, ptr %meshes.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 40
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %for.body.i ]
  %colors.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 56
  %2 = load ptr, ptr %colors.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %vertices.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %3 = load ptr, ptr %vertices.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp11RAWImporter15MeshInformationEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.04.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZSt8_DestroyIN6Assimp11RAWImporter16GroupInformationEEvPT_.exit.i

_ZSt8_DestroyIN6Assimp11RAWImporter16GroupInformationEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i) #20
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 56
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp11RAWImporter16GroupInformationEEEvT_S6_.exit, label %for.body.i, !llvm.loop !54

_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp11RAWImporter16GroupInformationEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN6Assimp11RAWImporter16GroupInformationEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 115292150460684697
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter15MeshInformationEEE8allocateERS3_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter15MeshInformationEEE8allocateERS3_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter15MeshInformationEEE8allocateERS3_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN6Assimp11RAWImporter15MeshInformationEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i, i64 80
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 80
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !62

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  invoke void @_ZSt8_DestroyIPN6Assimp11RAWImporter15MeshInformationEEvT_S4_(ptr noundef %cond.i.i.i, ptr noundef nonnull %__cur.010.i.i.i.i)
          to label %invoke.cont5.i.i.i.i unwind label %lpad4.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %9) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11RAWImporter15MeshInformationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %vertices = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vertices3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %vertices3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertices, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 768614336404564650
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i4, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %vertices, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %vertices3, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.06.i.i.i.i.i, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !63

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %colors = getelementptr inbounds nuw i8, ptr %this, i64 56
  %colors4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %_M_finish.i.i5, align 8
  %6 = load ptr, ptr %colors4, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %colors, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i9 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i9, label %invoke.cont.i12, label %cond.true.i.i.i.i10

cond.true.i.i.i.i10:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i11 = icmp ugt i64 %sub.ptr.sub.i.i8, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i11, label %if.then3.i.i.i.i.i.i25, label %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i25:                           ; preds = %cond.true.i.i.i.i10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc26 unwind label %lpad5

.noexc26:                                         ; preds = %if.then3.i.i.i.i.i.i25
  unreachable

_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i10
  %call5.i.i.i.i2.i6.i28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i8) #22
          to label %invoke.cont.i12 unwind label %lpad5

invoke.cont.i12:                                  ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i13 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i28, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i13, ptr %colors, align 8
  %_M_finish.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i13, ptr %_M_finish.i.i.i14, align 8
  %add.ptr.i.i.i15 = getelementptr inbounds i8, ptr %cond.i.i.i.i13, i64 %sub.ptr.sub.i.i8
  %_M_end_of_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i16, align 8
  %7 = load ptr, ptr %colors4, align 8
  %8 = load ptr, ptr %_M_finish.i.i5, align 8
  %cmp.i.not5.i.i.i.i.i17 = icmp eq ptr %7, %8
  br i1 %cmp.i.not5.i.i.i.i.i17, label %invoke.cont6, label %for.body.i.i.i.i.i18

for.body.i.i.i.i.i18:                             ; preds = %invoke.cont.i12, %for.body.i.i.i.i.i18
  %__cur.07.i.i.i.i.i19 = phi ptr [ %incdec.ptr.i.i.i.i.i22, %for.body.i.i.i.i.i18 ], [ %cond.i.i.i.i13, %invoke.cont.i12 ]
  %__first.sroa.0.06.i.i.i.i.i20 = phi ptr [ %incdec.ptr.i.i.i.i.i.i21, %for.body.i.i.i.i.i18 ], [ %7, %invoke.cont.i12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i19, ptr noundef nonnull align 4 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i20, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i20, i64 16
  %incdec.ptr.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i19, i64 16
  %cmp.i.not.i.i.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i21, %8
  br i1 %cmp.i.not.i.i.i.i.i23, label %invoke.cont6, label %for.body.i.i.i.i.i18, !llvm.loop !64

invoke.cont6:                                     ; preds = %for.body.i.i.i.i.i18, %invoke.cont.i12
  %__cur.0.lcssa.i.i.i.i.i24 = phi ptr [ %cond.i.i.i.i13, %invoke.cont.i12 ], [ %incdec.ptr.i.i.i.i.i22, %for.body.i.i.i.i.i18 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i24, ptr %_M_finish.i.i.i14, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i25
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %vertices, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad5
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad5 ], [ %10, %if.then.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_M_allocateEm.exit
  %meshes.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meshes.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %meshes.i.i.i, i64 noundef 10)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %meshes.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr) #20
  br label %invoke.cont19

invoke.cont:                                      ; preds = %.noexc
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.06.i.i.i) #20
  %meshes.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %meshes3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %4 = load ptr, ptr %meshes3.i.i.i.i.i.i.i, align 8, !alias.scope !68, !noalias !65
  store ptr %4, ptr %meshes.i.i.i.i.i.i.i, align 8, !alias.scope !65, !noalias !68
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !68, !noalias !65
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !65, !noalias !68
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !68, !noalias !65
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !65, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meshes3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !70

_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 56
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.06.i.i.i21) #20
  %meshes.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %meshes3.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %7 = load ptr, ptr %meshes3.i.i.i.i.i.i.i23, align 8, !alias.scope !74, !noalias !71
  store ptr %7, ptr %meshes.i.i.i.i.i.i.i22, align 8, !alias.scope !71, !noalias !74
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 40
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 40
  %8 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !74, !noalias !71
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !71, !noalias !74
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 48
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !74, !noalias !71
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meshes3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.06.i.i.i21) #20
  %incdec.ptr.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 56
  %incdec.ptr1.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 56
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19, !llvm.loop !70

_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter16GroupInformationESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter16GroupInformationESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11RAWImporter16GroupInformationESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"struct.Assimp::RAWImporter::GroupInformation", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp11RAWImporter16GroupInformationESaIS2_EE11_M_allocateEm.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad, %lpad.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %3, %lpad.i.i.i ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #20
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad17
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #24
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !76

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
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
  br i1 %tobool.not, label %if.end12.us.preheader, label %if.end12.lr.ph.split

if.end12.us.preheader:                            ; preds = %if.end12.lr.ph
  %narrow.us78 = add nsw i8 %0, -48
  %sub.us79 = zext nneg i8 %narrow.us78 to i64
  br label %if.end18.us

if.end12.us:                                      ; preds = %if.end18.us
  %mul.us = mul i64 %add.us82, 10
  %narrow.us = add nsw i8 %2, -48
  %sub.us = zext nneg i8 %narrow.us to i64
  %add.us = add i64 %mul.us, %sub.us
  %cmp15.us = icmp ult i64 %add.us, %add.us82
  br i1 %cmp15.us, label %if.then16, label %if.end18.us, !llvm.loop !77

if.end18.us:                                      ; preds = %if.end12.us.preheader, %if.end12.us
  %add.us82 = phi i64 [ %sub.us79, %if.end12.us.preheader ], [ %add.us, %if.end12.us ]
  %incdec.ptr3032.us81 = phi ptr [ %in, %if.end12.us.preheader ], [ %incdec.ptr.us, %if.end12.us ]
  %cur.033.us80 = phi i32 [ 0, %if.end12.us.preheader ], [ %inc.us, %if.end12.us ]
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %incdec.ptr3032.us81, i64 1
  %inc.us = add i32 %cur.033.us80, 1
  %2 = load i8, ptr %incdec.ptr.us, align 1
  %3 = add i8 %2, -58
  %or.cond14.us = icmp ult i8 %3, -10
  br i1 %or.cond14.us, label %for.end, label %if.end12.us, !llvm.loop !77

if.end12.lr.ph.split:                             ; preds = %if.end12.lr.ph
  %4 = load i32, ptr %max_inout, align 4
  %narrow73 = add nsw i8 %0, -48
  %sub74 = zext nneg i8 %narrow73 to i64
  br label %if.end18

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #24
  %conv3 = trunc i64 %call to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %in, i32 noundef %conv3, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(36) @.str.23)
          to label %invoke.cont5 unwind label %ehcleanup.thread20

ehcleanup.thread20:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread20, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %5, %ehcleanup.thread20 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end12:                                         ; preds = %if.end29
  %mul = mul i64 %add77, 10
  %narrow = add nsw i8 %12, -48
  %sub = zext nneg i8 %narrow to i64
  %add = add i64 %mul, %sub
  %cmp15 = icmp ult i64 %add, %add77
  br i1 %cmp15, label %if.then16, label %if.end18, !llvm.loop !77

if.then16:                                        ; preds = %if.end12, %if.end12.us
  %incdec.ptr58.lcssa.sink = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %incdec.ptr, %if.end12 ]
  store ptr %incdec.ptr58.lcssa.sink, ptr %in.addr, align 8
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %in.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.25)
  br label %return

if.end18:                                         ; preds = %if.end12.lr.ph.split, %if.end12
  %add77 = phi i64 [ %sub74, %if.end12.lr.ph.split ], [ %add, %if.end12 ]
  %incdec.ptr303276 = phi ptr [ %in, %if.end12.lr.ph.split ], [ %incdec.ptr, %if.end12 ]
  %cur.03375 = phi i32 [ 0, %if.end12.lr.ph.split ], [ %inc, %if.end12 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %incdec.ptr303276, i64 1
  %inc = add i32 %cur.03375, 1
  %cmp19 = icmp eq i32 %4, %inc
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
  %incdec.ptr27 = getelementptr inbounds nuw i8, ptr %incdec.ptr274042, i64 1
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
  %incdec.ptr.lcssa60.sink = phi ptr [ %incdec.ptr.us, %if.end18.us ], [ %incdec.ptr, %if.end29 ]
  %cur.0.lcssa = phi i32 [ %inc.us, %if.end18.us ], [ %inc, %if.end29 ]
  %value.0.lcssa = phi i64 [ %add.us82, %if.end18.us ], [ %add77, %if.end29 ]
  store ptr %incdec.ptr.lcssa60.sink, ptr %in.addr, align 8
  %tobool30.not = icmp eq ptr %out, null
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  store ptr %incdec.ptr.lcssa60.sink, ptr %out, align 8
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
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(22) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(82) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(82) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(24) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(13) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(36) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(37) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(37) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775760
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 80
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit
  %vertices.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %vertices.i.i.i, i8 0, i64 48, i1 false)
  %call5.i.i.i.i1.i.i.i = invoke noalias noundef nonnull dereferenceable(1200) ptr @_Znwm(i64 noundef 1200) #22
          to label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i.i unwind label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.thread.i.i.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.thread.i.i.i: ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i.i.i

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %.noexc
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  store ptr %call5.i.i.i.i1.i.i.i, ptr %vertices.i.i.i, align 8
  store ptr %call5.i.i.i.i1.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i.i, i64 1200
  store ptr %add.ptr21.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %call5.i.i.i.i23.i.i.i = invoke noalias noundef nonnull dereferenceable(1600) ptr @_Znwm(i64 noundef 1600) #22
          to label %invoke.cont unwind label %if.then.i.i.i25.i.i.i

if.then.i.i.i25.i.i.i:                            ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i.i) #23
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i25.i.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.thread.i.i.i
  %5 = phi { ptr, i32 } [ %3, %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit.thread.i.i.i ], [ %4, %if.then.i.i.i25.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr) #20
  br label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %_M_finish.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  %_M_end_of_storage.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 72
  %colors.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  store ptr %call5.i.i.i.i23.i.i.i, ptr %colors.i.i.i, align 8
  store ptr %call5.i.i.i.i23.i.i.i, ptr %_M_finish.i.i8.i.i.i, align 8
  %add.ptr21.i21.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i23.i.i.i, i64 1600
  store ptr %add.ptr21.i21.i.i.i, ptr %_M_end_of_storage.i.i2.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.06.i.i.i) #20
  %vertices.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %vertices3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %6 = load ptr, ptr %vertices3.i.i.i.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  store ptr %6, ptr %vertices.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !82
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !82
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertices3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !82, !noalias !79
  %colors.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %colors4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %9 = load ptr, ptr %colors4.i.i.i.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  store ptr %9, ptr %colors.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !82
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %10 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  store ptr %10, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !82
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 72
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 72
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %colors4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !82, !noalias !79
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 80
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !60

_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 80
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i35, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i34, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.06.i.i.i21) #20
  %vertices.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %vertices3.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %12 = load ptr, ptr %vertices3.i.i.i.i.i.i.i23, align 8, !alias.scope !87, !noalias !84
  store ptr %12, ptr %vertices.i.i.i.i.i.i.i22, align 8, !alias.scope !84, !noalias !87
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 40
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 40
  %13 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !87, !noalias !84
  store ptr %13, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !84, !noalias !87
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 48
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !87, !noalias !84
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertices3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  %colors.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 56
  %colors4.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 56
  %15 = load ptr, ptr %colors4.i.i.i.i.i.i.i29, align 8, !alias.scope !87, !noalias !84
  store ptr %15, ptr %colors.i.i.i.i.i.i.i28, align 8, !alias.scope !84, !noalias !87
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 64
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 64
  %16 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i31, align 8, !alias.scope !87, !noalias !84
  store ptr %16, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i30, align 8, !alias.scope !84, !noalias !87
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 72
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 72
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i33, align 8, !alias.scope !87, !noalias !84
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i32, align 8, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %colors4.i.i.i.i.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.06.i.i.i21) #20
  %incdec.ptr.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 80
  %incdec.ptr1.i.i.i35 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 80
  %cmp.not.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i34, %0
  br i1 %cmp.not.i.i.i36, label %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %for.body.i.i.i19, !llvm.loop !60

_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i37 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i35, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, %if.then.i39
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i37, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"struct.Assimp::RAWImporter::MeshInformation", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp11RAWImporter15MeshInformationESaIS2_EE11_M_allocateEm.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad ], [ %5, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.i.i.i ]
  %20 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

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
