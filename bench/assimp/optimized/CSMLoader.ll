; ModuleID = 'bench/assimp/original/CSMLoader.ll'
source_filename = "bench/assimp/original/CSMLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.Assimp::SkeletonMeshBuilder" = type <{ %"class.std::vector.21", %"class.std::vector.26", %"class.std::vector.31", i8, [7 x i8] }>
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
%class.aiVector3t = type { float, float, float }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev = comdat any

$_ZN6Assimp12BaseImporterD2Ev = comdat any

$_ZN6Assimp11CSMImporterD0Ev = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN11aiAnimationD2Ev = comdat any

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

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp11CSMImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11CSMImporterE, ptr @_ZN6Assimp12BaseImporterD2Ev, ptr @_ZN6Assimp11CSMImporterD0Ev, ptr @_ZNK6Assimp11CSMImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp11CSMImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11CSMImporter7GetInfoEv, ptr @_ZN6Assimp11CSMImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp11CSMImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [1 x ptr] [ptr @.str], align 8
@.str = private unnamed_addr constant [10 x i8] c"$Filename\00", align 1
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.20, ptr @.str.21, ptr @.str.21, ptr @.str.21, i32 1, i32 0, i32 0, i32 0, i32 0, ptr @.str.22 }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"IMPORT_NO_SKELETON_MESHES\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Failed to open CSM file \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.5 = private unnamed_addr constant [11 x i8] c"firstframe\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"lastframe\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"CSM: Empty $order section\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"CSM: '$order' section is required to appear prior to '$points'\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"CSM: Unexpected EOF occurred reading sample x coord\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"DROPOUT\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"CSM: Encountered invalid marker data (DROPOUT)\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"CSM: Unexpected EOF occurred reading sample y coord\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"CSM: Unexpected EOF occurred reading sample z coord\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"CSM: Invalid marker track\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"$CSM_DummyRoot\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"$CSM_MasterAnim\00", align 1
@_ZTIN6Assimp11CSMImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11CSMImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp11CSMImporterE = hidden constant [23 x i8] c"N6Assimp11CSMImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@.str.20 = private unnamed_addr constant [40 x i8] c"CharacterStudio Motion Importer (MoCap)\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"csm\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"\22 into an inverted value resulted in overflow.\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.32 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.33 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp11CSMImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11CSMImporterC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11CSMImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11CSMImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11CSMImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #2 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZNK6Assimp11CSMImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11CSMImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11CSMImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(73) initializes((72, 73)) %0, ptr noundef nonnull %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i32 noundef 0)
  %4 = icmp ne i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 8
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11CSMImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.6", align 8
  %8 = alloca %"class.std::unique_ptr.8", align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.Assimp::SkeletonMeshBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8
  store i16 25202, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %13, align 2
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %14, ptr noundef nonnull %11)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %28

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %21 = load i64, ptr %12, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %23 = load i64, ptr %11, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %25, label %38

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(25) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %27 unwind label %36

27:                                               ; preds = %25
  call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

28:                                               ; preds = %._crit_edge.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %28
  %32 = load i64, ptr %12, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %28
  %34 = load i64, ptr %11, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit252

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #21
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit252

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1)
          to label %39 unwind label %66

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = invoke noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #24
          to label %47 unwind label %68

47:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %46, i8 0, i64 1028, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1032
  store double -1.000000e+00, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 1040
  store double 0.000000e+00, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1048
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 1056
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1064
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 1072
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 1080
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 1088
  store ptr null, ptr %55, align 8
  store ptr %46, ptr %8, align 8
  %56 = ptrtoint ptr %45 to i64
  br label %57

57:                                               ; preds = %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit, %47
  %.0328 = phi i32 [ 16777215, %47 ], [ %.2330, %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit ]
  %.0325 = phi i32 [ 0, %47 ], [ %.2327, %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit ]
  %.0 = phi ptr [ %40, %47 ], [ %.8, %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit ]
  %58 = ptrtoint ptr %.0 to i64
  %59 = sub i64 %56, %58
  %scevgep.i.i = getelementptr i8, ptr %.0, i64 %59
  br label %60

60:                                               ; preds = %63, %57
  %.0.i.i = phi ptr [ %.0, %57 ], [ %64, %63 ]
  %61 = load i8, ptr %.0.i.i, align 1
  switch i8 %61, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit [
    i8 32, label %62
    i8 9, label %62
  ]

62:                                               ; preds = %60, %60
  %.not.i.i = icmp eq ptr %.0.i.i, %45
  br i1 %.not.i.i, label %.critedge.i.ithread-pre-split, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %60, !llvm.loop !3

.critedge.i.ithread-pre-split:                    ; preds = %62
  %.pr = load i8, ptr %scevgep.i.i, align 1
  br label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit:         ; preds = %60, %.critedge.i.ithread-pre-split
  %65 = phi i8 [ %.pr, %.critedge.i.ithread-pre-split ], [ %61, %60 ]
  %.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %.critedge.i.ithread-pre-split ], [ %.0.i.i, %60 ]
  switch i8 %65, label %447 [
    i8 0, label %461
    i8 36, label %70
  ]

66:                                               ; preds = %38
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %574

68:                                               ; preds = %39
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %573

.loopexit396:                                     ; preds = %103, %.noexc142, %138, %.noexc167
  %lpad.loopexit398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199

.loopexit.split-lp397:                            ; preds = %259, %461, %468, %._crit_edge505
  %lpad.loopexit.split-lp399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199

70:                                               ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  %72 = call i32 @strncasecmp(ptr noundef nonnull @.str.5, ptr noundef nonnull %71, i64 noundef 10) #25
  %.not.i131 = icmp eq i32 %72, 0
  br i1 %.not.i131, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, label %106

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 11
  %74 = load i8, ptr %73, align 1
  switch i8 %74, label %106 [
    i8 32, label %75
    i8 9, label %75
    i8 13, label %75
    i8 10, label %75
    i8 0, label %75
    i8 12, label %75
  ]

75:                                               ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i
  %76 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 12
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %56, %77
  %scevgep.i.i132 = getelementptr i8, ptr %76, i64 %78
  br label %79

79:                                               ; preds = %82, %75
  %.0.i.i133 = phi ptr [ %76, %75 ], [ %83, %82 ]
  %80 = load i8, ptr %.0.i.i133, align 1
  switch i8 %80, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit137 [
    i8 32, label %81
    i8 9, label %81
  ]

81:                                               ; preds = %79, %79
  %.not.i.i134 = icmp eq ptr %.0.i.i133, %45
  br i1 %.not.i.i134, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit137, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i133, i64 1
  br label %79, !llvm.loop !3

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit137:      ; preds = %79, %81
  %.0.lcssa.i.i136 = phi ptr [ %.0.i.i133, %79 ], [ %scevgep.i.i132, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0.lcssa.i.i136, ptr %5, align 8
  %84 = load i8, ptr %.0.lcssa.i.i136, align 1
  %85 = icmp eq i8 %84, 45
  switch i8 %84, label %88 [
    i8 45, label %86
    i8 43, label %86
  ]

86:                                               ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit137, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit137
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i136, i64 1
  store ptr %87, ptr %5, align 8
  %.pre.i = load i8, ptr %87, align 1
  br label %88

88:                                               ; preds = %86, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit137
  %89 = phi i8 [ %84, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit137 ], [ %.pre.i, %86 ]
  %90 = phi ptr [ %.0.lcssa.i.i136, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit137 ], [ %87, %86 ]
  %91 = add i8 %89, -58
  %or.cond11.i.i = icmp ult i8 %91, -10
  br i1 %or.cond11.i.i, label %._crit_edge.i.i138, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %88, %.lr.ph.i.i
  %92 = phi i8 [ %97, %.lr.ph.i.i ], [ %89, %88 ]
  %.013.i.i = phi i32 [ %95, %.lr.ph.i.i ], [ 0, %88 ]
  %.0812.i.i = phi ptr [ %96, %.lr.ph.i.i ], [ %90, %88 ]
  %93 = mul i32 %.013.i.i, 10
  %narrow.i.i = add nsw i8 %92, -48
  %94 = zext nneg i8 %narrow.i.i to i32
  %95 = add i32 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %.0812.i.i, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = add i8 %97, -58
  %or.cond.i.i = icmp ult i8 %98, -10
  br i1 %or.cond.i.i, label %._crit_edge.i.i138, label %.lr.ph.i.i, !llvm.loop !5

._crit_edge.i.i138:                               ; preds = %.lr.ph.i.i, %88
  %.08.lcssa.i.i = phi ptr [ %90, %88 ], [ %96, %.lr.ph.i.i ]
  %.0.lcssa.i.i139 = phi i32 [ 0, %88 ], [ %95, %.lr.ph.i.i ]
  br i1 %85, label %99, label %105

99:                                               ; preds = %._crit_edge.i.i138
  %100 = add i32 %.0.lcssa.i.i139, 2147483647
  %or.cond.i = icmp ult i32 %100, -2
  br i1 %or.cond.i, label %101, label %103

101:                                              ; preds = %99
  %102 = sub nsw i32 0, %.0.lcssa.i.i139
  br label %105

103:                                              ; preds = %99
  %104 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc142 unwind label %.loopexit396

.noexc142:                                        ; preds = %103
  invoke void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 1 dereferenceable(24) @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(47) @.str.24)
          to label %105 unwind label %.loopexit396

105:                                              ; preds = %101, %._crit_edge.i.i138, %.noexc142
  %.0.i141 = phi i32 [ %102, %101 ], [ %.0.lcssa.i.i139, %._crit_edge.i.i138 ], [ %.0.lcssa.i.i139, %.noexc142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit

106:                                              ; preds = %70, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i
  %107 = call i32 @strncasecmp(ptr noundef nonnull @.str.6, ptr noundef nonnull %71, i64 noundef 9) #25
  %.not.i144 = icmp eq i32 %107, 0
  br i1 %.not.i144, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i146, label %141

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i146: ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 10
  %109 = load i8, ptr %108, align 1
  switch i8 %109, label %141 [
    i8 32, label %110
    i8 9, label %110
    i8 13, label %110
    i8 10, label %110
    i8 0, label %110
    i8 12, label %110
  ]

110:                                              ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i146, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i146, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i146, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i146, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i146, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i146
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 11
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %56, %112
  %scevgep.i.i148 = getelementptr i8, ptr %111, i64 %113
  br label %114

114:                                              ; preds = %117, %110
  %.0.i.i149 = phi ptr [ %111, %110 ], [ %118, %117 ]
  %115 = load i8, ptr %.0.i.i149, align 1
  switch i8 %115, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit153 [
    i8 32, label %116
    i8 9, label %116
  ]

116:                                              ; preds = %114, %114
  %.not.i.i150 = icmp eq ptr %.0.i.i149, %45
  br i1 %.not.i.i150, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit153, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i149, i64 1
  br label %114, !llvm.loop !3

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit153:      ; preds = %114, %116
  %.0.lcssa.i.i152 = phi ptr [ %.0.i.i149, %114 ], [ %scevgep.i.i148, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.lcssa.i.i152, ptr %4, align 8
  %119 = load i8, ptr %.0.lcssa.i.i152, align 1
  %120 = icmp eq i8 %119, 45
  switch i8 %119, label %123 [
    i8 45, label %121
    i8 43, label %121
  ]

121:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit153, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit153
  %122 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i152, i64 1
  store ptr %122, ptr %4, align 8
  %.pre.i154 = load i8, ptr %122, align 1
  br label %123

123:                                              ; preds = %121, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit153
  %124 = phi i8 [ %119, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit153 ], [ %.pre.i154, %121 ]
  %125 = phi ptr [ %.0.lcssa.i.i152, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit153 ], [ %122, %121 ]
  %126 = add i8 %124, -58
  %or.cond11.i.i155 = icmp ult i8 %126, -10
  br i1 %or.cond11.i.i155, label %._crit_edge.i.i161, label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %123, %.lr.ph.i.i156
  %127 = phi i8 [ %132, %.lr.ph.i.i156 ], [ %124, %123 ]
  %.013.i.i157 = phi i32 [ %130, %.lr.ph.i.i156 ], [ 0, %123 ]
  %.0812.i.i158 = phi ptr [ %131, %.lr.ph.i.i156 ], [ %125, %123 ]
  %128 = mul i32 %.013.i.i157, 10
  %narrow.i.i159 = add nsw i8 %127, -48
  %129 = zext nneg i8 %narrow.i.i159 to i32
  %130 = add i32 %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %.0812.i.i158, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = add i8 %132, -58
  %or.cond.i.i160 = icmp ult i8 %133, -10
  br i1 %or.cond.i.i160, label %._crit_edge.i.i161, label %.lr.ph.i.i156, !llvm.loop !5

._crit_edge.i.i161:                               ; preds = %.lr.ph.i.i156, %123
  %.08.lcssa.i.i162 = phi ptr [ %125, %123 ], [ %131, %.lr.ph.i.i156 ]
  %.0.lcssa.i.i163 = phi i32 [ 0, %123 ], [ %130, %.lr.ph.i.i156 ]
  br i1 %120, label %134, label %140

134:                                              ; preds = %._crit_edge.i.i161
  %135 = add i32 %.0.lcssa.i.i163, 2147483647
  %or.cond.i166 = icmp ult i32 %135, -2
  br i1 %or.cond.i166, label %136, label %138

136:                                              ; preds = %134
  %137 = sub nsw i32 0, %.0.lcssa.i.i163
  br label %140

138:                                              ; preds = %134
  %139 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc167 unwind label %.loopexit396

.noexc167:                                        ; preds = %138
  invoke void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %139, ptr noundef nonnull align 1 dereferenceable(24) @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(47) @.str.24)
          to label %140 unwind label %.loopexit396

140:                                              ; preds = %136, %._crit_edge.i.i161, %.noexc167
  %.0.i165 = phi i32 [ %137, %136 ], [ %.0.lcssa.i.i163, %._crit_edge.i.i161 ], [ %.0.lcssa.i.i163, %.noexc167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit

141:                                              ; preds = %106, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i146
  %142 = call i32 @strncasecmp(ptr noundef nonnull @.str.7, ptr noundef nonnull %71, i64 noundef 4) #25
  %.not.i170 = icmp eq i32 %142, 0
  br i1 %.not.i170, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i172, label %162

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i172: ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 5
  %144 = load i8, ptr %143, align 1
  switch i8 %144, label %162 [
    i8 32, label %145
    i8 9, label %145
    i8 13, label %145
    i8 10, label %145
    i8 0, label %145
    i8 12, label %145
  ]

145:                                              ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i172, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i172, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i172, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i172, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i172, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i172
  %146 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 6
  %147 = ptrtoint ptr %146 to i64
  %148 = sub i64 %56, %147
  %scevgep.i.i174 = getelementptr i8, ptr %146, i64 %148
  br label %149

149:                                              ; preds = %152, %145
  %.0.i.i175 = phi ptr [ %146, %145 ], [ %153, %152 ]
  %150 = load i8, ptr %.0.i.i175, align 1
  switch i8 %150, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit179 [
    i8 32, label %151
    i8 9, label %151
  ]

151:                                              ; preds = %149, %149
  %.not.i.i176 = icmp eq ptr %.0.i.i175, %45
  br i1 %.not.i.i176, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit179, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i175, i64 1
  br label %149, !llvm.loop !3

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit179:      ; preds = %149, %151
  %.0.lcssa.i.i178 = phi ptr [ %.0.i.i175, %149 ], [ %scevgep.i.i174, %151 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4
  %154 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i178, ptr noundef nonnull align 4 dereferenceable(4) %9, i1 noundef zeroext true)
          to label %155 unwind label %160

155:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit179
  %156 = load float, ptr %9, align 4
  %157 = fpext float %156 to double
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1040
  store double %157, ptr %159, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit

160:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit179
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199

162:                                              ; preds = %141, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i172
  %163 = call i32 @strncasecmp(ptr noundef nonnull @.str.8, ptr noundef nonnull %71, i64 noundef 5) #25
  %.not.i180 = icmp eq i32 %163, 0
  br i1 %.not.i180, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i182, label %248

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i182: ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 6
  %165 = load i8, ptr %164, align 1
  switch i8 %165, label %248 [
    i8 32, label %_ZNSt12_Vector_baseIP10aiNodeAnimSaIS1_EE11_M_allocateEm.exit.i
    i8 9, label %_ZNSt12_Vector_baseIP10aiNodeAnimSaIS1_EE11_M_allocateEm.exit.i
    i8 13, label %_ZNSt12_Vector_baseIP10aiNodeAnimSaIS1_EE11_M_allocateEm.exit.i
    i8 10, label %_ZNSt12_Vector_baseIP10aiNodeAnimSaIS1_EE11_M_allocateEm.exit.i
    i8 0, label %_ZNSt12_Vector_baseIP10aiNodeAnimSaIS1_EE11_M_allocateEm.exit.i
    i8 12, label %_ZNSt12_Vector_baseIP10aiNodeAnimSaIS1_EE11_M_allocateEm.exit.i
  ]

_ZNSt12_Vector_baseIP10aiNodeAnimSaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i182, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i182, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i182, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i182, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i182, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i182
  %166 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #24
          to label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE7reserveEm.exit unwind label %.loopexit401

_ZNSt6vectorIP10aiNodeAnimSaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIP10aiNodeAnimSaIS1_EE11_M_allocateEm.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 7
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 240
  br label %169

169:                                              ; preds = %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE7reserveEm.exit, %216
  %.sroa.0.2 = phi ptr [ %166, %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE7reserveEm.exit ], [ %.sroa.0.6, %216 ]
  %.sroa.12.1 = phi ptr [ %166, %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE7reserveEm.exit ], [ %.sroa.12.4, %216 ]
  %.sroa.20.2 = phi ptr [ %168, %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE7reserveEm.exit ], [ %.sroa.20.6, %216 ]
  %.1 = phi ptr [ %167, %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE7reserveEm.exit ], [ %.3, %216 ]
  %170 = ptrtoint ptr %.1 to i64
  %171 = sub i64 %56, %170
  %scevgep.i.i185 = getelementptr i8, ptr %.1, i64 %171
  br label %172

172:                                              ; preds = %175, %169
  %.0.i.i186 = phi ptr [ %.1, %169 ], [ %176, %175 ]
  %173 = load i8, ptr %.0.i.i186, align 1
  switch i8 %173, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit190 [
    i8 32, label %174
    i8 9, label %174
  ]

174:                                              ; preds = %172, %172
  %.not.i.i187 = icmp eq ptr %.0.i.i186, %45
  br i1 %.not.i.i187, label %.critedge.i.i188thread-pre-split, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i186, i64 1
  br label %172, !llvm.loop !3

.critedge.i.i188thread-pre-split:                 ; preds = %174
  %.pr346 = load i8, ptr %scevgep.i.i185, align 1
  br label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit190

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit190:      ; preds = %172, %.critedge.i.i188thread-pre-split
  %177 = phi i8 [ %.pr346, %.critedge.i.i188thread-pre-split ], [ %173, %172 ]
  %.0.lcssa.i.i189 = phi ptr [ %scevgep.i.i185, %.critedge.i.i188thread-pre-split ], [ %.0.i.i186, %172 ]
  switch i8 %177, label %_ZN6Assimp9IsLineEndIcEEbT_.exit [
    i8 13, label %178
    i8 10, label %178
    i8 0, label %178
    i8 12, label %178
  ]

178:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit190, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit190, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit190, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit190
  %179 = ptrtoint ptr %.0.lcssa.i.i189 to i64
  %180 = sub i64 %56, %179
  %scevgep.i.i191 = getelementptr i8, ptr %.0.lcssa.i.i189, i64 %180
  br label %181

181:                                              ; preds = %184, %178
  %182 = phi i8 [ %177, %178 ], [ %.pre, %184 ]
  %.0.i.i192 = phi ptr [ %.0.lcssa.i.i189, %178 ], [ %185, %184 ]
  switch i8 %182, label %.loopexit388 [
    i8 32, label %183
    i8 9, label %183
    i8 13, label %183
    i8 10, label %183
  ]

183:                                              ; preds = %181, %181, %181, %181
  %.not.i.i193 = icmp eq ptr %.0.i.i192, %45
  br i1 %.not.i.i193, label %thread-pre-split, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i192, i64 1
  %.pre = load i8, ptr %185, align 1
  br label %181, !llvm.loop !6

thread-pre-split:                                 ; preds = %183
  %.pr347 = load i8, ptr %scevgep.i.i191, align 1
  br label %.loopexit388

.loopexit388:                                     ; preds = %181, %thread-pre-split
  %186 = phi i8 [ %.pr347, %thread-pre-split ], [ %182, %181 ]
  %.0.lcssa.i.i194 = phi ptr [ %scevgep.i.i191, %thread-pre-split ], [ %.0.i.i192, %181 ]
  %cond = icmp eq i8 %186, 36
  br i1 %cond, label %221, label %_ZN6Assimp9IsLineEndIcEEbT_.exit

.loopexit401:                                     ; preds = %234, %_ZNSt12_Vector_baseIP10aiNodeAnimSaIS1_EE11_M_allocateEm.exit.i
  %.sroa.0.1.ph = phi ptr [ null, %_ZNSt12_Vector_baseIP10aiNodeAnimSaIS1_EE11_M_allocateEm.exit.i ], [ %.sroa.0.2, %234 ]
  %.sroa.20.1.ph = phi ptr [ null, %_ZNSt12_Vector_baseIP10aiNodeAnimSaIS1_EE11_M_allocateEm.exit.i ], [ %.sroa.20.2, %234 ]
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit.split-lp402:                            ; preds = %231
  %lpad.loopexit.split-lp404 = landingpad { ptr, i32 }
          cleanup
  br label %244

_ZN6Assimp9IsLineEndIcEEbT_.exit:                 ; preds = %.loopexit388, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit190
  %.2 = phi ptr [ %.0.lcssa.i.i189, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit190 ], [ %.0.lcssa.i.i194, %.loopexit388 ]
  %187 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #24
          to label %188 unwind label %.loopexit391

188:                                              ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 1048
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 1056
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %187, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  %.not.i.i195 = icmp eq ptr %.sroa.12.1, %.sroa.20.2
  br i1 %.not.i.i195, label %193, label %192

192:                                              ; preds = %188
  store ptr %187, ptr %.sroa.12.1, align 8
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE9push_backEOS1_.exit

193:                                              ; preds = %188
  %194 = ptrtoint ptr %.sroa.12.1 to i64
  %195 = ptrtoint ptr %.sroa.0.2 to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %196, 9223372036854775800
  br i1 %197, label %198, label %_ZNKSt6vectorIP10aiNodeAnimSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

198:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
          to label %.noexc196 unwind label %.loopexit.split-lp392

.noexc196:                                        ; preds = %198
  unreachable

_ZNKSt6vectorIP10aiNodeAnimSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %193
  %199 = ashr exact i64 %196, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %199, i64 1)
  %200 = add nsw i64 %.sroa.speculated.i.i.i.i, %199
  %201 = icmp ult i64 %200, %199
  %202 = call i64 @llvm.umin.i64(i64 %200, i64 1152921504606846975)
  %203 = select i1 %201, i64 1152921504606846975, i64 %202
  %.not.i.i.i.i = icmp ne i64 %203, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %204 = shl nuw nsw i64 %203, 3
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #24
          to label %.noexc197 unwind label %.loopexit391

.noexc197:                                        ; preds = %_ZNKSt6vectorIP10aiNodeAnimSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %206 = getelementptr inbounds i8, ptr %205, i64 %196
  store ptr %187, ptr %206, align 8
  %207 = icmp sgt i64 %196, 0
  br i1 %207, label %208, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

208:                                              ; preds = %.noexc197
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %205, ptr align 8 %.sroa.0.2, i64 %196, i1 false)
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10aiNodeAnimSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %208, %.noexc197
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %196) #22
  %209 = getelementptr inbounds nuw ptr, ptr %205, i64 %203
  %.pre603 = load ptr, ptr %206, align 8
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP10aiNodeAnimSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %192
  %210 = phi ptr [ %.pre603, %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %187, %192 ]
  %.sroa.0.6 = phi ptr [ %205, %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0.2, %192 ]
  %.pn373 = phi ptr [ %206, %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.12.1, %192 ]
  %.sroa.20.6 = phi ptr [ %209, %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.20.2, %192 ]
  %.sroa.12.4 = getelementptr inbounds nuw i8, ptr %.pn373, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  br label %212

212:                                              ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit, %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE9push_backEOS1_.exit
  %.3 = phi ptr [ %.2, %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE9push_backEOS1_.exit ], [ %214, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit ]
  %.092 = phi ptr [ %211, %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE9push_backEOS1_.exit ], [ %215, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit ]
  %213 = load i8, ptr %.3, align 1
  switch i8 %213, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit [
    i8 32, label %216
    i8 9, label %216
    i8 13, label %216
    i8 10, label %216
    i8 0, label %216
    i8 12, label %216
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit:         ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %215 = getelementptr inbounds nuw i8, ptr %.092, i64 1
  store i8 %213, ptr %.092, align 1
  br label %212, !llvm.loop !7

.loopexit391:                                     ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit, %_ZNKSt6vectorIP10aiNodeAnimSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.20.2.lcssa528 = phi ptr [ %.sroa.20.2, %_ZN6Assimp9IsLineEndIcEEbT_.exit ], [ %.sroa.12.1, %_ZNKSt6vectorIP10aiNodeAnimSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit.split-lp392:                            ; preds = %198
  %lpad.loopexit.split-lp394 = landingpad { ptr, i32 }
          cleanup
  br label %244

216:                                              ; preds = %212, %212, %212, %212, %212, %212
  store i8 0, ptr %.092, align 1
  %217 = ptrtoint ptr %.092 to i64
  %218 = ptrtoint ptr %211 to i64
  %219 = sub i64 %217, %218
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %210, align 8
  br label %169, !llvm.loop !8

221:                                              ; preds = %.loopexit388
  %222 = ptrtoint ptr %.sroa.12.1 to i64
  %223 = ptrtoint ptr %.sroa.0.2 to i64
  %224 = sub i64 %222, %223
  %225 = lshr exact i64 %224, 3
  %226 = trunc i64 %225 to i32
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1048
  store i32 %226, ptr %228, align 8
  %.not116 = icmp eq i32 %226, 0
  br i1 %.not116, label %229, label %234

229:                                              ; preds = %221
  %230 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull @.str.9)
          to label %231 unwind label %232

231:                                              ; preds = %229
  invoke void @__cxa_throw(ptr nonnull %230, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %585 unwind label %.loopexit.split-lp402

232:                                              ; preds = %229
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %230) #21
  br label %244

234:                                              ; preds = %221
  %235 = and i64 %224, 34359738360
  %236 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %235) #24
          to label %237 unwind label %.loopexit401

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 1056
  store ptr %236, ptr %238, align 8
  %239 = load i32, ptr %228, align 8
  %240 = zext i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %236, ptr nonnull align 8 %.sroa.0.2, i64 %241, i1 false)
  %242 = ptrtoint ptr %.sroa.20.2 to i64
  %243 = sub i64 %242, %223
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %243) #22
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit

244:                                              ; preds = %.loopexit391, %.loopexit.split-lp392, %.loopexit401, %.loopexit.split-lp402, %232
  %.sroa.0.3 = phi ptr [ %.sroa.0.2, %232 ], [ %.sroa.0.1.ph, %.loopexit401 ], [ %.sroa.0.2, %.loopexit.split-lp402 ], [ %.sroa.0.2, %.loopexit391 ], [ %.sroa.0.2, %.loopexit.split-lp392 ]
  %.sroa.20.3 = phi ptr [ %.sroa.20.2, %232 ], [ %.sroa.20.1.ph, %.loopexit401 ], [ %.sroa.20.2, %.loopexit.split-lp402 ], [ %.sroa.20.2.lcssa528, %.loopexit391 ], [ %.sroa.12.1, %.loopexit.split-lp392 ]
  %.pn117 = phi { ptr, i32 } [ %233, %232 ], [ %lpad.loopexit403, %.loopexit401 ], [ %lpad.loopexit.split-lp404, %.loopexit.split-lp402 ], [ %lpad.loopexit393, %.loopexit391 ], [ %lpad.loopexit.split-lp394, %.loopexit.split-lp392 ]
  %.not.i.i.i198 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199, label %.thread

.thread:                                          ; preds = %244
  %245 = ptrtoint ptr %.sroa.20.3 to i64
  %246 = ptrtoint ptr %.sroa.0.3 to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %247) #22
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199

248:                                              ; preds = %162, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i182
  %249 = call i32 @strncasecmp(ptr noundef nonnull @.str.10, ptr noundef nonnull %71, i64 noundef 6) #25
  %.not.i200 = icmp eq i32 %249, 0
  br i1 %.not.i200, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i202, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i202: ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 7
  %251 = load i8, ptr %250, align 1
  switch i8 %251, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit [
    i8 32, label %252
    i8 9, label %252
    i8 13, label %252
    i8 10, label %252
    i8 0, label %252
    i8 12, label %252
  ]

252:                                              ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i202, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i202, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i202, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i202, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i202, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i202
  %253 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1048
  %256 = load i32, ptr %255, align 8
  %.not = icmp eq i32 %256, 0
  br i1 %.not, label %257, label %262

257:                                              ; preds = %252
  %258 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull @.str.11)
          to label %259 unwind label %260

259:                                              ; preds = %257
  invoke void @__cxa_throw(ptr nonnull %258, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %585 unwind label %.loopexit.split-lp397

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %258) #21
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199

262:                                              ; preds = %252
  %.not105 = icmp eq i32 %.0328, 16777215
  br i1 %.not105, label %.loopexit390.preheader, label %.lr.ph

.loopexit390.preheader:                           ; preds = %.loopexit387, %262
  %.194.ph = phi i32 [ 100, %262 ], [ %265, %.loopexit387 ]
  br label %.loopexit390

.lr.ph:                                           ; preds = %262
  %263 = sub nsw i32 %.0328, %.0325
  %264 = lshr i32 %263, 2
  %265 = add i32 %264, %263
  %266 = zext i32 %265 to i64
  %267 = mul nuw nsw i64 %266, 24
  %268 = icmp eq i32 %265, 0
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 1056
  br label %270

270:                                              ; preds = %.lr.ph, %.loopexit387
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit387 ]
  %271 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %267) #24
          to label %272 unwind label %287

272:                                              ; preds = %270
  br i1 %268, label %.loopexit387, label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %271, i64 %266
  br label %275

275:                                              ; preds = %275, %273
  %276 = phi ptr [ %271, %273 ], [ %278, %275 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 20, i1 false)
  store i32 1, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %279 = icmp eq ptr %278, %274
  br i1 %279, label %.loopexit387, label %275

.loopexit387:                                     ; preds = %275, %272
  %280 = load ptr, ptr %269, align 8
  %281 = getelementptr inbounds nuw ptr, ptr %280, i64 %indvars.iv
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 1032
  store ptr %271, ptr %283, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %284 = load i32, ptr %255, align 8
  %285 = zext i32 %284 to i64
  %286 = icmp samesign ult i64 %indvars.iv.next, %285
  br i1 %286, label %270, label %.loopexit390.preheader, !llvm.loop !9

287:                                              ; preds = %270
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199

.loopexit390:                                     ; preds = %.loopexit390.preheader, %._crit_edge
  %289 = phi ptr [ %326, %._crit_edge ], [ %254, %.loopexit390.preheader ]
  %290 = phi ptr [ %327, %._crit_edge ], [ %254, %.loopexit390.preheader ]
  %.1329 = phi i32 [ %.sroa.speculated260, %._crit_edge ], [ %.0328, %.loopexit390.preheader ]
  %.1326 = phi i32 [ %.0.lcssa.i, %._crit_edge ], [ %.0325, %.loopexit390.preheader ]
  %.4 = phi ptr [ %.6.lcssa, %._crit_edge ], [ %253, %.loopexit390.preheader ]
  %.098 = phi i32 [ %330, %._crit_edge ], [ 0, %.loopexit390.preheader ]
  %.194 = phi i32 [ %spec.select, %._crit_edge ], [ %.194.ph, %.loopexit390.preheader ]
  %291 = ptrtoint ptr %.4 to i64
  %292 = sub i64 %56, %291
  %scevgep.i.i204 = getelementptr i8, ptr %.4, i64 %292
  br label %293

293:                                              ; preds = %296, %.loopexit390
  %.0.i.i205 = phi ptr [ %.4, %.loopexit390 ], [ %297, %296 ]
  %294 = load i8, ptr %.0.i.i205, align 1
  switch i8 %294, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit209 [
    i8 32, label %295
    i8 9, label %295
  ]

295:                                              ; preds = %293, %293
  %.not.i.i206 = icmp eq ptr %.0.i.i205, %45
  br i1 %.not.i.i206, label %.critedge.i.i207thread-pre-split, label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i205, i64 1
  br label %293, !llvm.loop !3

.critedge.i.i207thread-pre-split:                 ; preds = %295
  %.pr358 = load i8, ptr %scevgep.i.i204, align 1
  br label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit209

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit209:      ; preds = %293, %.critedge.i.i207thread-pre-split
  %298 = phi i8 [ %.pr358, %.critedge.i.i207thread-pre-split ], [ %294, %293 ]
  %.0.lcssa.i.i208 = phi ptr [ %scevgep.i.i204, %.critedge.i.i207thread-pre-split ], [ %.0.i.i205, %293 ]
  switch i8 %298, label %_ZN6Assimp9IsLineEndIcEEbT_.exit210 [
    i8 13, label %299
    i8 10, label %299
    i8 0, label %299
    i8 12, label %299
  ]

299:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit209, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit209, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit209, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit209
  %300 = ptrtoint ptr %.0.lcssa.i.i208 to i64
  %301 = sub i64 %56, %300
  %scevgep.i.i211 = getelementptr i8, ptr %.0.lcssa.i.i208, i64 %301
  br label %302

302:                                              ; preds = %305, %299
  %303 = phi i8 [ %298, %299 ], [ %.pre604, %305 ]
  %.0.i.i212 = phi ptr [ %.0.lcssa.i.i208, %299 ], [ %306, %305 ]
  switch i8 %303, label %.loopexit386 [
    i8 32, label %304
    i8 9, label %304
    i8 13, label %304
    i8 10, label %304
  ]

304:                                              ; preds = %302, %302, %302, %302
  %.not.i.i213 = icmp eq ptr %.0.i.i212, %45
  br i1 %.not.i.i213, label %thread-pre-split359, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i212, i64 1
  %.pre604 = load i8, ptr %306, align 1
  br label %302, !llvm.loop !6

thread-pre-split359:                              ; preds = %304
  %.pr360 = load i8, ptr %scevgep.i.i211, align 1
  br label %.loopexit386

.loopexit386:                                     ; preds = %302, %thread-pre-split359
  %307 = phi i8 [ %.pr360, %thread-pre-split359 ], [ %303, %302 ]
  %.0.lcssa.i.i214 = phi ptr [ %scevgep.i.i211, %thread-pre-split359 ], [ %.0.i.i212, %302 ]
  switch i8 %307, label %_ZN6Assimp9IsLineEndIcEEbT_.exit210 [
    i8 0, label %429
    i8 36, label %429
  ]

_ZN6Assimp9IsLineEndIcEEbT_.exit210:              ; preds = %.loopexit386, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit209
  %308 = phi i8 [ %298, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit209 ], [ %307, %.loopexit386 ]
  %.5 = phi ptr [ %.0.lcssa.i.i208, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit209 ], [ %.0.lcssa.i.i214, %.loopexit386 ]
  %309 = add i8 %308, -58
  %or.cond11.i = icmp ult i8 %309, -10
  br i1 %or.cond11.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit210, %.lr.ph.i
  %310 = phi i8 [ %315, %.lr.ph.i ], [ %308, %_ZN6Assimp9IsLineEndIcEEbT_.exit210 ]
  %.013.i = phi i32 [ %313, %.lr.ph.i ], [ 0, %_ZN6Assimp9IsLineEndIcEEbT_.exit210 ]
  %.0812.i = phi ptr [ %314, %.lr.ph.i ], [ %.5, %_ZN6Assimp9IsLineEndIcEEbT_.exit210 ]
  %311 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %310, -48
  %312 = zext nneg i8 %narrow.i to i32
  %313 = add i32 %311, %312
  %314 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %315 = load i8, ptr %314, align 1
  %316 = add i8 %315, -58
  %or.cond.i216 = icmp ult i8 %316, -10
  br i1 %or.cond.i216, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i, !llvm.loop !5

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %.lr.ph.i, %_ZN6Assimp9IsLineEndIcEEbT_.exit210
  %.08.lcssa.i = phi ptr [ %.5, %_ZN6Assimp9IsLineEndIcEEbT_.exit210 ], [ %314, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %_ZN6Assimp9IsLineEndIcEEbT_.exit210 ], [ %313, %.lr.ph.i ]
  %.sroa.speculated260 = call i32 @llvm.smax.i32(i32 %.0.lcssa.i, i32 %.1329)
  %317 = getelementptr inbounds nuw i8, ptr %290, i64 1048
  %318 = load i32, ptr %317, align 8
  %.not509 = icmp eq i32 %318, 0
  br i1 %.not509, label %._crit_edge, label %.lr.ph498

.lr.ph498:                                        ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %319 = shl i32 %.194, 1
  %320 = zext i32 %319 to i64
  %321 = mul nuw nsw i64 %320, 24
  %322 = icmp eq i32 %319, 0
  %323 = zext i32 %.194 to i64
  %324 = mul nuw nsw i64 %323, 24
  %325 = sitofp i32 %.0.lcssa.i to double
  br label %331

._crit_edge:                                      ; preds = %423, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %326 = phi ptr [ %289, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %424, %423 ]
  %327 = phi ptr [ %290, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %424, %423 ]
  %.6.lcssa = phi ptr [ %.08.lcssa.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %.7, %423 ]
  %328 = icmp eq i32 %.098, %.194
  %329 = zext i1 %328 to i32
  %spec.select = shl i32 %.194, %329
  %330 = add i32 %.098, 1
  br label %.loopexit390, !llvm.loop !10

331:                                              ; preds = %.lr.ph498, %423
  %332 = phi ptr [ %289, %.lr.ph498 ], [ %424, %423 ]
  %indvars.iv594 = phi i64 [ 0, %.lr.ph498 ], [ %indvars.iv.next595, %423 ]
  %333 = phi ptr [ %290, %.lr.ph498 ], [ %424, %423 ]
  %.6496 = phi ptr [ %.08.lcssa.i, %.lr.ph498 ], [ %.7, %423 ]
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 1056
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw ptr, ptr %335, i64 %indvars.iv594
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 1028
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, %.194
  br i1 %340, label %341, label %357

341:                                              ; preds = %331
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 1032
  %343 = load ptr, ptr %342, align 8
  store i32 %319, ptr %338, align 4
  %344 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %321) #24
          to label %345 unwind label %355

345:                                              ; preds = %341
  br i1 %322, label %.loopexit379, label %346

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %344, i64 %320
  br label %348

348:                                              ; preds = %348, %346
  %349 = phi ptr [ %344, %346 ], [ %351, %348 ]
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %349, i8 0, i64 20, i1 false)
  store i32 1, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %352 = icmp eq ptr %351, %347
  br i1 %352, label %.loopexit379, label %348

.loopexit379:                                     ; preds = %348, %345
  store ptr %344, ptr %342, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %344, ptr align 8 %343, i64 %324, i1 false)
  %353 = icmp eq ptr %343, null
  br i1 %353, label %357, label %354

354:                                              ; preds = %.loopexit379
  call void @_ZdaPv(ptr noundef nonnull %343) #22
  br label %357

355:                                              ; preds = %341
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199

357:                                              ; preds = %.loopexit379, %354, %331
  %358 = ptrtoint ptr %.6496 to i64
  %359 = sub i64 %56, %358
  %scevgep.i.i219 = getelementptr i8, ptr %.6496, i64 %359
  br label %360

360:                                              ; preds = %363, %357
  %.0.i.i220 = phi ptr [ %.6496, %357 ], [ %364, %363 ]
  %361 = load i8, ptr %.0.i.i220, align 1
  switch i8 %361, label %.loopexit378 [
    i8 32, label %362
    i8 9, label %362
    i8 13, label %362
    i8 10, label %362
  ]

362:                                              ; preds = %360, %360, %360, %360
  %.not.i.i221 = icmp eq ptr %.0.i.i220, %45
  br i1 %.not.i.i221, label %thread-pre-split361, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i220, i64 1
  br label %360, !llvm.loop !6

thread-pre-split361:                              ; preds = %362
  %.pr362 = load i8, ptr %scevgep.i.i219, align 1
  br label %.loopexit378

.loopexit378:                                     ; preds = %360, %thread-pre-split361
  %365 = phi i8 [ %.pr362, %thread-pre-split361 ], [ %361, %360 ]
  %.0.lcssa.i.i222 = phi ptr [ %scevgep.i.i219, %thread-pre-split361 ], [ %.0.i.i220, %360 ]
  %.not374 = icmp eq i8 %365, 0
  br i1 %.not374, label %366, label %371

366:                                              ; preds = %.loopexit378
  %367 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull @.str.12)
          to label %368 unwind label %369

368:                                              ; preds = %366
  invoke void @__cxa_throw(ptr nonnull %367, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %585 unwind label %.loopexit.split-lp

.loopexit380:                                     ; preds = %375, %377
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199

.loopexit.split-lp:                               ; preds = %368
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199

369:                                              ; preds = %366
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %367) #21
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199

371:                                              ; preds = %.loopexit378
  %372 = call i32 @strncasecmp(ptr noundef nonnull @.str.13, ptr noundef nonnull %.0.lcssa.i.i222, i64 noundef 7) #25
  %.not.i224 = icmp eq i32 %372, 0
  br i1 %.not.i224, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i226, label %379

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i226: ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i222, i64 7
  %374 = load i8, ptr %373, align 1
  switch i8 %374, label %379 [
    i8 32, label %375
    i8 9, label %375
    i8 13, label %375
    i8 10, label %375
    i8 0, label %375
    i8 12, label %375
  ]

375:                                              ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i226, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i226, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i226, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i226, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i226, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i226
  %376 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %377 unwind label %.loopexit380

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i222, i64 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %376, ptr noundef nonnull @.str.14)
          to label %423 unwind label %.loopexit380

379:                                              ; preds = %371, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i226
  %380 = getelementptr inbounds nuw i8, ptr %337, i64 1032
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %338, align 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %381, i64 %383
  store double %325, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i222, ptr noundef nonnull align 4 dereferenceable(4) %385, i1 noundef zeroext true)
          to label %387 unwind label %.loopexit381

387:                                              ; preds = %379
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %56, %388
  %scevgep.i.i228 = getelementptr i8, ptr %386, i64 %389
  br label %390

390:                                              ; preds = %393, %387
  %.0.i.i229 = phi ptr [ %386, %387 ], [ %394, %393 ]
  %391 = load i8, ptr %.0.i.i229, align 1
  switch i8 %391, label %.loopexit377 [
    i8 32, label %392
    i8 9, label %392
    i8 13, label %392
    i8 10, label %392
  ]

392:                                              ; preds = %390, %390, %390, %390
  %.not.i.i230 = icmp eq ptr %.0.i.i229, %45
  br i1 %.not.i.i230, label %thread-pre-split366, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %.0.i.i229, i64 1
  br label %390, !llvm.loop !6

thread-pre-split366:                              ; preds = %392
  %.pr367 = load i8, ptr %scevgep.i.i228, align 1
  br label %.loopexit377

.loopexit377:                                     ; preds = %390, %thread-pre-split366
  %395 = phi i8 [ %.pr367, %thread-pre-split366 ], [ %391, %390 ]
  %.0.lcssa.i.i231 = phi ptr [ %scevgep.i.i228, %thread-pre-split366 ], [ %.0.i.i229, %390 ]
  %.not375 = icmp eq i8 %395, 0
  br i1 %.not375, label %396, label %401

396:                                              ; preds = %.loopexit377
  %397 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %397, ptr noundef nonnull @.str.15)
          to label %.invoke unwind label %399

.invoke:                                          ; preds = %396, %413
  %398 = phi ptr [ %414, %413 ], [ %397, %396 ]
  invoke void @__cxa_throw(ptr nonnull %398, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.cont unwind label %.loopexit.split-lp382

.cont:                                            ; preds = %.invoke
  unreachable

.loopexit381:                                     ; preds = %379, %401, %417
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199

.loopexit.split-lp382:                            ; preds = %.invoke
  %lpad.loopexit.split-lp384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199

399:                                              ; preds = %396
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %397) #21
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199

401:                                              ; preds = %.loopexit377
  %402 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %403 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i231, ptr noundef nonnull align 4 dereferenceable(4) %402, i1 noundef zeroext true)
          to label %404 unwind label %.loopexit381

404:                                              ; preds = %401
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %56, %405
  %scevgep.i.i233 = getelementptr i8, ptr %403, i64 %406
  br label %407

407:                                              ; preds = %410, %404
  %.0.i.i234 = phi ptr [ %403, %404 ], [ %411, %410 ]
  %408 = load i8, ptr %.0.i.i234, align 1
  switch i8 %408, label %.loopexit [
    i8 32, label %409
    i8 9, label %409
    i8 13, label %409
    i8 10, label %409
  ]

409:                                              ; preds = %407, %407, %407, %407
  %.not.i.i235 = icmp eq ptr %.0.i.i234, %45
  br i1 %.not.i.i235, label %thread-pre-split368, label %410

410:                                              ; preds = %409
  %411 = getelementptr inbounds nuw i8, ptr %.0.i.i234, i64 1
  br label %407, !llvm.loop !6

thread-pre-split368:                              ; preds = %409
  %.pr369 = load i8, ptr %scevgep.i.i233, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %407, %thread-pre-split368
  %412 = phi i8 [ %.pr369, %thread-pre-split368 ], [ %408, %407 ]
  %.0.lcssa.i.i236 = phi ptr [ %scevgep.i.i233, %thread-pre-split368 ], [ %.0.i.i234, %407 ]
  %.not376 = icmp eq i8 %412, 0
  br i1 %.not376, label %413, label %417

413:                                              ; preds = %.loopexit
  %414 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %414, ptr noundef nonnull @.str.16)
          to label %.invoke unwind label %415

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %414) #21
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199

417:                                              ; preds = %.loopexit
  %418 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %419 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i236, ptr noundef nonnull align 4 dereferenceable(4) %418, i1 noundef zeroext true)
          to label %420 unwind label %.loopexit381

420:                                              ; preds = %417
  %421 = load i32, ptr %338, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %338, align 4
  %.pre605 = load ptr, ptr %8, align 8
  br label %423

423:                                              ; preds = %377, %420
  %424 = phi ptr [ %332, %377 ], [ %.pre605, %420 ]
  %.7 = phi ptr [ %378, %377 ], [ %419, %420 ]
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 1048
  %426 = load i32, ptr %425, align 8
  %427 = zext i32 %426 to i64
  %428 = icmp samesign ult i64 %indvars.iv.next595, %427
  br i1 %428, label %331, label %._crit_edge, !llvm.loop !11

429:                                              ; preds = %.loopexit386, %.loopexit386
  %430 = getelementptr inbounds nuw i8, ptr %290, i64 1048
  %431 = load i32, ptr %430, align 8
  %.not508 = icmp eq i32 %431, 0
  br i1 %.not508, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit, label %.lr.ph501

.lr.ph501:                                        ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %290, i64 1056
  %433 = load ptr, ptr %432, align 8
  %wide.trip.count = zext i32 %431 to i64
  br label %435

434:                                              ; preds = %435
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next598, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit, label %435, !llvm.loop !12

435:                                              ; preds = %.lr.ph501, %434
  %indvars.iv597 = phi i64 [ 0, %.lr.ph501 ], [ %indvars.iv.next598, %434 ]
  %436 = getelementptr inbounds nuw ptr, ptr %433, i64 %indvars.iv597
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 1028
  %439 = load i32, ptr %438, align 4
  %.not110 = icmp eq i32 %439, 0
  br i1 %.not110, label %440, label %434

440:                                              ; preds = %435
  %441 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull @.str.17)
          to label %442 unwind label %443

442:                                              ; preds = %440
  invoke void @__cxa_throw(ptr nonnull %441, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %585 unwind label %445

443:                                              ; preds = %440
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %441) #21
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199

445:                                              ; preds = %442
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199

447:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit
  %448 = ptrtoint ptr %.0.lcssa.i.i to i64
  %449 = sub i64 %56, %448
  %scevgep.i.i238 = getelementptr i8, ptr %.0.lcssa.i.i, i64 %449
  br label %450

450:                                              ; preds = %453, %447
  %451 = phi i8 [ %65, %447 ], [ %.pre607, %453 ]
  %.0.i.i239 = phi ptr [ %.0.lcssa.i.i, %447 ], [ %454, %453 ]
  switch i8 %451, label %452 [
    i8 13, label %.critedge.i.i240
    i8 10, label %.critedge.i.i240
    i8 0, label %.critedge.i.i240
    i8 35, label %.critedge.i.i240
  ]

452:                                              ; preds = %450
  %.not22.i.i = icmp eq ptr %.0.i.i239, %45
  br i1 %.not22.i.i, label %.critedge.i.i240, label %453

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %.0.i.i239, i64 1
  %.pre607 = load i8, ptr %454, align 1
  br label %450, !llvm.loop !13

.critedge.i.i240:                                 ; preds = %452, %450, %450, %450, %450
  %.0.lcssa.i.i241 = phi ptr [ %.0.i.i239, %450 ], [ %.0.i.i239, %450 ], [ %.0.i.i239, %450 ], [ %.0.i.i239, %450 ], [ %scevgep.i.i238, %452 ]
  %.0.lcssa24.i.i = ptrtoint ptr %.0.lcssa.i.i241 to i64
  %455 = sub i64 %56, %.0.lcssa24.i.i
  %scevgep25.i.i = getelementptr i8, ptr %.0.lcssa.i.i241, i64 %455
  br label %456

456:                                              ; preds = %459, %.critedge.i.i240
  %.1.i.i = phi ptr [ %.0.lcssa.i.i241, %.critedge.i.i240 ], [ %460, %459 ]
  %457 = load i8, ptr %.1.i.i, align 1
  switch i8 %457, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit [
    i8 13, label %458
    i8 10, label %458
  ]

458:                                              ; preds = %456, %456
  %.not23.i.i = icmp eq ptr %.1.i.i, %45
  br i1 %.not23.i.i, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit, label %459

459:                                              ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %456, !llvm.loop !14

_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit:      ; preds = %434, %458, %456, %429, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i202, %248, %237, %105, %155, %140
  %.2330 = phi i32 [ %.0328, %105 ], [ %.0.i165, %140 ], [ %.0328, %155 ], [ %.0328, %237 ], [ %.0328, %248 ], [ %.0328, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i202 ], [ %.1329, %429 ], [ %.0328, %456 ], [ %.0328, %458 ], [ %.1329, %434 ]
  %.2327 = phi i32 [ %.0.i141, %105 ], [ %.0325, %140 ], [ %.0325, %155 ], [ %.0325, %237 ], [ %.0325, %248 ], [ %.0325, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i202 ], [ %.1326, %429 ], [ %.0325, %456 ], [ %.0325, %458 ], [ %.1326, %434 ]
  %.8 = phi ptr [ %.08.lcssa.i.i, %105 ], [ %.08.lcssa.i.i162, %140 ], [ %154, %155 ], [ %.0.lcssa.i.i194, %237 ], [ %71, %248 ], [ %71, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.thread.i202 ], [ %.0.lcssa.i.i214, %429 ], [ %scevgep25.i.i, %458 ], [ %.1.i.i, %456 ], [ %.0.lcssa.i.i214, %434 ]
  br label %57, !llvm.loop !15

461:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.0325, i32 0)
  %462 = sub nsw i32 %.0328, %.sroa.speculated
  %463 = sitofp i32 %462 to double
  %464 = load ptr, ptr %8, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 1032
  store double %463, ptr %465, align 8
  %466 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #24
          to label %467 unwind label %.loopexit.split-lp397

467:                                              ; preds = %461
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %466)
          to label %468 unwind label %484

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %466, ptr %469, align 8
  store i32 14, ptr %466, align 4
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %470, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 18
  store i8 0, ptr %471, align 2
  %472 = getelementptr inbounds nuw i8, ptr %464, i64 1048
  %473 = load i32, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %466, i64 1104
  store i32 %473, ptr %474, align 8
  %475 = zext i32 %473 to i64
  %476 = shl nuw nsw i64 %475, 3
  %477 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %476) #24
          to label %478 unwind label %.loopexit.split-lp397

478:                                              ; preds = %468
  %479 = getelementptr inbounds nuw i8, ptr %466, i64 1112
  store ptr %477, ptr %479, align 8
  %480 = load i32, ptr %472, align 8
  %.not510 = icmp eq i32 %480, 0
  br i1 %.not510, label %._crit_edge505, label %.lr.ph504.preheader

.lr.ph504.preheader:                              ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %464, i64 1056
  br label %.lr.ph504

._crit_edge505:                                   ; preds = %_ZN8aiStringaSERKS_.exit, %478
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %482, align 8
  %483 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #24
          to label %526 unwind label %.loopexit.split-lp397

484:                                              ; preds = %467
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef 1144) #22
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199

.lr.ph504:                                        ; preds = %.lr.ph504.preheader, %_ZN8aiStringaSERKS_.exit
  %indvars.iv600 = phi i64 [ 0, %.lr.ph504.preheader ], [ %indvars.iv.next601, %_ZN8aiStringaSERKS_.exit ]
  %486 = load ptr, ptr %481, align 8
  %487 = getelementptr inbounds nuw ptr, ptr %486, i64 %indvars.iv600
  %488 = load ptr, ptr %487, align 8
  %489 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #24
          to label %490 unwind label %522

490:                                              ; preds = %.lr.ph504
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %489)
          to label %491 unwind label %524

491:                                              ; preds = %490
  %492 = load ptr, ptr %469, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 1112
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw ptr, ptr %494, i64 %indvars.iv600
  store ptr %489, ptr %495, align 8
  %496 = load ptr, ptr %481, align 8
  %497 = getelementptr inbounds nuw ptr, ptr %496, i64 %indvars.iv600
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %489, %498
  br i1 %499, label %_ZN8aiStringaSERKS_.exit, label %500

500:                                              ; preds = %491
  %501 = load i32, ptr %498, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %501, i32 1023)
  store i32 %spec.select.i, ptr %489, align 4
  %502 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %504 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %502, ptr nonnull align 4 %503, i64 %504, i1 false)
  %505 = getelementptr inbounds nuw [1024 x i8], ptr %502, i64 0, i64 %504
  store i8 0, ptr %505, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %491, %500
  %506 = load ptr, ptr %469, align 8
  %507 = getelementptr inbounds nuw i8, ptr %489, i64 1096
  store ptr %506, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %488, i64 1032
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %489, i64 1028
  store float 1.000000e+00, ptr %511, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %489, i64 1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %489, i64 1048
  store float 1.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %489, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %489, i64 1068
  store float 1.000000e+00, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %489, i64 1072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %489, i64 1088
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx.i, align 8
  %512 = load float, ptr %510, align 4
  %513 = getelementptr inbounds nuw i8, ptr %489, i64 1040
  store float %512, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 12
  %515 = load float, ptr %514, align 4
  %516 = getelementptr inbounds nuw i8, ptr %489, i64 1056
  store float %515, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %518 = load float, ptr %517, align 4
  store float %518, ptr %.sroa.8.0..sroa_idx.i, align 8
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %519 = load i32, ptr %472, align 8
  %520 = zext i32 %519 to i64
  %521 = icmp samesign ult i64 %indvars.iv.next601, %520
  br i1 %521, label %.lr.ph504, label %._crit_edge505, !llvm.loop !16

522:                                              ; preds = %.lr.ph504
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199

524:                                              ; preds = %490
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %489, i64 noundef 1144) #22
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199

526:                                              ; preds = %._crit_edge505
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %483, ptr %527, align 8
  store i32 15, ptr %464, align 4
  %528 = getelementptr inbounds nuw i8, ptr %464, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %528, ptr noundef nonnull align 1 dereferenceable(15) @.str.19, i64 15, i1 false)
  %529 = getelementptr inbounds nuw i8, ptr %464, i64 19
  store i8 0, ptr %529, align 1
  store ptr null, ptr %8, align 8
  %530 = load ptr, ptr %527, align 8
  store ptr %464, ptr %530, align 8
  %531 = load i32, ptr %2, align 8
  %532 = or i32 %531, 1
  store i32 %532, ptr %2, align 8
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %534 = load i8, ptr %533, align 8, !range !17, !noundef !18
  %535 = trunc nuw i8 %534 to i1
  br i1 %535, label %_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev.exit, label %536

536:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %537 = load ptr, ptr %469, align 8
  invoke void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73) %10, ptr noundef nonnull %2, ptr noundef %537, i1 noundef zeroext true)
          to label %538 unwind label %562

538:                                              ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %540 = load ptr, ptr %539, align 8
  %.not.i.i.i.i244 = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i244, label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %543 = load ptr, ptr %542, align 8
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %540 to i64
  %546 = sub i64 %544, %545
  call void @_ZdlPvm(ptr noundef nonnull %540, i64 noundef %546) #22
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i:         ; preds = %541, %538
  %547 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %548 = load ptr, ptr %547, align 8
  %.not.i.i.i1.i = icmp eq ptr %548, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i, label %549

549:                                              ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i
  %550 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %551 = load ptr, ptr %550, align 8
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %548 to i64
  %554 = sub i64 %552, %553
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %554) #22
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i: ; preds = %549, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i
  %555 = load ptr, ptr %10, align 8
  %.not.i.i.i2.i = icmp eq ptr %555, null
  br i1 %.not.i.i.i2.i, label %_ZN6Assimp19SkeletonMeshBuilderD2Ev.exit, label %556

556:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i
  %557 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %558 = load ptr, ptr %557, align 8
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %555 to i64
  %561 = sub i64 %559, %560
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef %561) #22
  br label %_ZN6Assimp19SkeletonMeshBuilderD2Ev.exit

_ZN6Assimp19SkeletonMeshBuilderD2Ev.exit:         ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev.exit

562:                                              ; preds = %536
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199

_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN6Assimp19SkeletonMeshBuilderD2Ev.exit, %526
  %.pre606 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i246 = icmp eq ptr %.pre606, null
  br i1 %.not.i.i.i246, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %564

564:                                              ; preds = %_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev.exit
  %565 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %.pre606 to i64
  %569 = sub i64 %567, %568
  call void @_ZdlPvm(ptr noundef nonnull %.pre606, i64 noundef %569) #22
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev.exit, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %570 = load ptr, ptr %18, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  ret void

_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199:   ; preds = %.loopexit381, %.loopexit.split-lp382, %.loopexit380, %.loopexit.split-lp, %.loopexit396, %.loopexit.split-lp397, %355, %369, %415, %399, %.thread, %244, %522, %524, %287, %443, %445, %562, %484, %260, %160
  %.pn119.pn = phi { ptr, i32 } [ %563, %562 ], [ %485, %484 ], [ %161, %160 ], [ %261, %260 ], [ %288, %287 ], [ %446, %445 ], [ %444, %443 ], [ %525, %524 ], [ %523, %522 ], [ %.pn117, %244 ], [ %.pn117, %.thread ], [ %370, %369 ], [ %356, %355 ], [ %416, %415 ], [ %400, %399 ], [ %lpad.loopexit398, %.loopexit396 ], [ %lpad.loopexit.split-lp399, %.loopexit.split-lp397 ], [ %lpad.loopexit, %.loopexit380 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit383, %.loopexit381 ], [ %lpad.loopexit.split-lp384, %.loopexit.split-lp382 ]
  call void @_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %573

573:                                              ; preds = %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199, %68
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit199 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %574

574:                                              ; preds = %573, %66
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %573 ], [ %67, %66 ]
  %575 = load ptr, ptr %7, align 8
  %.not.i.i.i248 = icmp eq ptr %575, null
  br i1 %.not.i.i.i248, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i251, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %578 = load ptr, ptr %577, align 8
  %579 = ptrtoint ptr %578 to i64
  %580 = ptrtoint ptr %575 to i64
  %581 = sub i64 %579, %580
  call void @_ZdlPvm(ptr noundef nonnull %575, i64 noundef %581) #22
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i251

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i251: ; preds = %576, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %582 = load ptr, ptr %18, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit252

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit252: ; preds = %36, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %.pn124.pn = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn119.pn.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i251 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn124.pn

585:                                              ; preds = %442, %368, %259, %231
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %6 unwind label %24

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %25
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 45
  switch i8 %7, label %11 [
    i8 45, label %9
    i8 43, label %9
  ]

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %10, ptr %4, align 8
  %.pre = load i8, ptr %10, align 1
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i8 [ %7, %3 ], [ %.pre, %9 ]
  %13 = phi ptr [ %0, %3 ], [ %10, %9 ]
  switch i8 %12, label %30 [
    i8 78, label %14
    i8 110, label %14
    i8 73, label %20
    i8 105, label %20
  ]

14:                                               ; preds = %11, %11
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.28, i64 noundef 3) #25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store float 0x7FF8000000000000, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3
  br label %99

19:                                               ; preds = %14
  %cond = icmp eq i8 %12, 105
  br i1 %cond, label %20, label %.thread

20:                                               ; preds = %19, %11, %11
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.29, i64 noundef 3) #25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %storemerge = select i1 %8, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %99 [
    i8 73, label %26
    i8 105, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.30, i64 noundef 5) #25
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %spec.select = select i1 %28, ptr %29, ptr %24
  br label %99

30:                                               ; preds = %11
  %31 = add i8 %12, -48
  %or.cond44 = icmp ult i8 %31, 10
  br i1 %or.cond44, label %._crit_edge, label %.thread

.thread:                                          ; preds = %19, %20, %30
  %32 = icmp eq i8 %12, 46
  %33 = icmp eq i8 %12, 44
  %or.cond45 = and i1 %2, %33
  %or.cond = or i1 %32, %or.cond45
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -48
  %or.cond46 = icmp ult i8 %37, 10
  br i1 %or.cond46, label %._crit_edge, label %38

38:                                               ; preds = %.thread, %34
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #25
  %41 = trunc i64 %40 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %13, i32 noundef %41, i8 noundef signext 63)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %38
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(22) @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(82) @.str.32)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %100 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

45:                                               ; preds = %43, %42
  %.026 = phi i1 [ false, %43 ], [ true, %42 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %55, label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45
  %53 = load i64, ptr %48, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %55, label %56

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %39) #21
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56 = phi { ptr, i32 } [ %.pn57, %55 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn56

._crit_edge:                                      ; preds = %30, %34
  %.not = icmp eq i8 %12, 46
  %.not43 = icmp eq i8 %12, 44
  %or.cond47 = and i1 %2, %.not43
  %or.cond51 = or i1 %.not, %or.cond47
  br i1 %or.cond51, label %60, label %57

57:                                               ; preds = %._crit_edge
  %58 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef null)
  %59 = uitofp i64 %58 to float
  %.pre59 = load ptr, ptr %4, align 8
  %.pre60 = load i8, ptr %.pre59, align 1
  br label %60

60:                                               ; preds = %57, %._crit_edge
  %61 = phi i8 [ %.pre60, %57 ], [ %12, %._crit_edge ]
  %62 = phi ptr [ %.pre59, %57 ], [ %13, %._crit_edge ]
  %.025 = phi float [ %59, %57 ], [ 0.000000e+00, %._crit_edge ]
  %63 = icmp eq i8 %61, 46
  %64 = icmp eq i8 %61, 44
  %or.cond48 = and i1 %2, %64
  %or.cond52 = or i1 %63, %or.cond48
  br i1 %or.cond52, label %65, label %.thread58

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, -48
  %or.cond49 = icmp ult i8 %68, 10
  br i1 %or.cond49, label %69, label %79

69:                                               ; preds = %65
  store ptr %66, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 15, ptr %6, align 4
  %70 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %66, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %71 = uitofp i64 %70 to double
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = fmul double %75, %71
  %77 = fptrunc double %76 to float
  %78 = fadd float %.025, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre61 = load ptr, ptr %4, align 8
  br label %.thread58

79:                                               ; preds = %65
  br i1 %63, label %80, label %.thread58

80:                                               ; preds = %79
  store ptr %66, ptr %4, align 8
  br label %.thread58

.thread58:                                        ; preds = %60, %79, %80, %69
  %81 = phi ptr [ %.pre61, %69 ], [ %66, %80 ], [ %62, %79 ], [ %62, %60 ]
  %.1 = phi float [ %78, %69 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %60 ]
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %96 [
    i8 101, label %83
    i8 69, label %83
  ]

83:                                               ; preds = %.thread58, %.thread58
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %84, ptr %4, align 8
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 45
  switch i8 %85, label %89 [
    i8 45, label %87
    i8 43, label %87
  ]

87:                                               ; preds = %83, %83
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %83, %87
  %90 = phi ptr [ %84, %83 ], [ %88, %87 ]
  %91 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %90, ptr noundef nonnull %4, ptr noundef null)
  %92 = uitofp i64 %91 to float
  %93 = fneg float %92
  %.0 = select i1 %86, float %93, float %92
  %94 = call noundef float @powf(float noundef 1.000000e+01, float noundef %.0) #21
  %95 = fmul float %.1, %94
  %.pre62 = load ptr, ptr %4, align 8
  br label %96

96:                                               ; preds = %.thread58, %89
  %97 = phi ptr [ %.pre62, %89 ], [ %81, %.thread58 ]
  %.2 = phi float [ %95, %89 ], [ %.1, %.thread58 ]
  %98 = fneg float %.2
  %.3 = select i1 %8, float %98, float %.2
  store float %.3, ptr %1, align 4
  br label %99

99:                                               ; preds = %26, %23, %96, %17
  %.024 = phi ptr [ %18, %17 ], [ %97, %96 ], [ %24, %23 ], [ %spec.select, %26 ]
  ret ptr %.024

100:                                              ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %23

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  resume { ptr, i32 } %24
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit

_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit: ; preds = %1
  tail call void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1096) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11CSMImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(47) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #21
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(47) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(47) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(47) %4)
          to label %19 unwind label %37

19:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #21
  ret void

37:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(47) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(47) %3) #21
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(47) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !31
  store i8 0, ptr %8, align 8, !alias.scope !31
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !31
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !31
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !31
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !31
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !31
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !31
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #22
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #21
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !41
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !41
  store i8 0, ptr %4, align 8, !alias.scope !41
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !41
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !41
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !41
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !41
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !41
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !41
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #22
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

14:                                               ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %35

17:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #21
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #21
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #21
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %10 unwind label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #21
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #21
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #21
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %33, label %.lr.ph

._crit_edge:                                      ; preds = %28
  %.pre41 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %.pre41, null
  br i1 %7, label %33, label %32

.lr.ph:                                           ; preds = %4, %28
  %8 = phi i32 [ %29, %28 ], [ %3, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %4 ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1032
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1048
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10aiNodeAnimD2Ev.exit, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #22
  br label %_ZN10aiNodeAnimD2Ev.exit

_ZN10aiNodeAnimD2Ev.exit:                         ; preds = %23, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 1080) #22
  %.pre = load i32, ptr %2, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN10aiNodeAnimD2Ev.exit
  %29 = phi i32 [ %8, %.lr.ph ], [ %.pre, %_ZN10aiNodeAnimD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !42

32:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %.pre41) #22
  br label %33

33:                                               ; preds = %._crit_edge, %32, %4, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %35 = load i32, ptr %34, align 8
  %.not18 = icmp eq i32 %35, 0
  br i1 %.not18, label %55, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %38 = load ptr, ptr %37, align 8
  %.not19 = icmp eq ptr %38, null
  br i1 %.not19, label %55, label %.lr.ph26

._crit_edge27:                                    ; preds = %50
  %.pre43 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.pre43, null
  br i1 %39, label %55, label %54

.lr.ph26:                                         ; preds = %36, %50
  %40 = phi i32 [ %51, %50 ], [ %35, %36 ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %50 ], [ 0, %36 ]
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv35
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %.lr.ph26
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1032
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN10aiMeshAnimD2Ev.exit, label %49

49:                                               ; preds = %45
  tail call void @_ZdaPv(ptr noundef nonnull %47) #22
  br label %_ZN10aiMeshAnimD2Ev.exit

_ZN10aiMeshAnimD2Ev.exit:                         ; preds = %45, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 1040) #22
  %.pre42 = load i32, ptr %34, align 8
  br label %50

50:                                               ; preds = %.lr.ph26, %_ZN10aiMeshAnimD2Ev.exit
  %51 = phi i32 [ %40, %.lr.ph26 ], [ %.pre42, %_ZN10aiMeshAnimD2Ev.exit ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next36, %52
  br i1 %53, label %.lr.ph26, label %._crit_edge27, !llvm.loop !43

54:                                               ; preds = %._crit_edge27
  tail call void @_ZdaPv(ptr noundef nonnull %.pre43) #22
  br label %55

55:                                               ; preds = %._crit_edge27, %54, %36, %33
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %57 = load i32, ptr %56, align 8
  %.not20 = icmp eq i32 %57, 0
  br i1 %.not20, label %97, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %60 = load ptr, ptr %59, align 8
  %.not21 = icmp eq ptr %60, null
  br i1 %.not21, label %97, label %.lr.ph29

._crit_edge30:                                    ; preds = %92
  %.pre45 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %.pre45, null
  br i1 %61, label %97, label %96

.lr.ph29:                                         ; preds = %58, %92
  %62 = phi i32 [ %93, %92 ], [ %57, %58 ]
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %92 ], [ 0, %58 ]
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv38
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %92, label %67

67:                                               ; preds = %.lr.ph29
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 1032
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN15aiMeshMorphAnimD2Ev.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 -8
  %73 = load i64, ptr %72, align 8
  %.idx.i = shl i64 %73, 5
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %71
  %75 = getelementptr inbounds i8, ptr %69, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN14aiMeshMorphKeyD2Ev.exit.i, %.preheader.preheader.i
  %76 = phi ptr [ %77, %_ZN14aiMeshMorphKeyD2Ev.exit.i ], [ %75, %.preheader.preheader.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -32
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  %79 = load i32, ptr %78, align 8
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %80

80:                                               ; preds = %.preheader.i
  %81 = getelementptr inbounds i8, ptr %76, i64 -24
  %82 = load ptr, ptr %81, align 8
  %.not2.i.i = icmp eq ptr %82, null
  br i1 %.not2.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %76, i64 -16
  %85 = load ptr, ptr %84, align 8
  %.not3.i.i = icmp eq ptr %85, null
  br i1 %.not3.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %86

86:                                               ; preds = %83
  tail call void @_ZdaPv(ptr noundef nonnull %82) #22
  %87 = load ptr, ptr %84, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %89

89:                                               ; preds = %86
  tail call void @_ZdaPv(ptr noundef nonnull %87) #22
  br label %_ZN14aiMeshMorphKeyD2Ev.exit.i

_ZN14aiMeshMorphKeyD2Ev.exit.i:                   ; preds = %89, %86, %83, %80, %.preheader.i
  %90 = icmp eq ptr %77, %69
  br i1 %90, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN14aiMeshMorphKeyD2Ev.exit.i, %71
  %91 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %72, i64 noundef %91) #22
  br label %_ZN15aiMeshMorphAnimD2Ev.exit

_ZN15aiMeshMorphAnimD2Ev.exit:                    ; preds = %67, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef 1040) #22
  %.pre44 = load i32, ptr %56, align 8
  br label %92

92:                                               ; preds = %.lr.ph29, %_ZN15aiMeshMorphAnimD2Ev.exit
  %93 = phi i32 [ %62, %.lr.ph29 ], [ %.pre44, %_ZN15aiMeshMorphAnimD2Ev.exit ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next39, %94
  br i1 %95, label %.lr.ph29, label %._crit_edge30, !llvm.loop !44

96:                                               ; preds = %._crit_edge30
  tail call void @_ZdaPv(ptr noundef nonnull %.pre45) #22
  br label %97

97:                                               ; preds = %._crit_edge30, %96, %58, %55
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ne ptr %1, null
  %9 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8
  %13 = icmp samesign ugt i32 %2, 15
  br i1 %13, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %12, align 8
  br label %18

._crit_edge.i.i:                                  ; preds = %10
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %16, label %18

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1
  store i8 %17, ptr %12, align 8
  br label %20

18:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %19 = phi ptr [ %14, %._crit_edge.i.i.thread ], [ %12, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !45
  %26 = load ptr, ptr %7, align 8, !noalias !45
  %27 = load i64, ptr %22, align 8, !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !45
  store i64 %27, ptr %5, align 8, !noalias !45
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %55

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %29, ptr %0, align 8, !alias.scope !45
  %30 = load i64, ptr %5, align 8, !noalias !45
  store i64 %30, ptr %25, align 8, !alias.scope !45
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc26, %20
  %31 = phi ptr [ %29, %.noexc26 ], [ %25, %20 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %26, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %26, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %34, %32, %._crit_edge.i.i.i
  %35 = load i64, ptr %5, align 8, !noalias !45
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !45
  %37 = load ptr, ptr %0, align 8, !alias.scope !45
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !45
  %39 = load ptr, ptr %0, align 8, !alias.scope !45
  %40 = load i64, ptr %36, align 8, !alias.scope !45
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not7.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not7.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %42 = load i8, ptr %.sroa.04.09.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isprint(i32 noundef %43) #25
  %.not.i.i.i = icmp eq i32 %44, 0
  %45 = select i1 %.not.i.i.i, i8 %3, i8 %42
  store i8 %45, ptr %.sroa.04.09.i.i, align 1
  %46 = getelementptr i8, ptr %.sroa.04.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %46, %41
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i, !llvm.loop !48

_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit: ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %48, align 8
  store i8 0, ptr %47, align 8
  br label %.critedge24

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %51 = load i64, ptr %22, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %53 = load i64, ptr %12, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge24

.critedge24:                                      ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

55:                                               ; preds = %.noexc.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %55
  %59 = load i64, ptr %22, align 8
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %55
  %61 = load i64, ptr %12, align 8
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3)
          to label %6 unwind label %24

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  %6 = load i8, ptr %0, align 1
  %7 = add i8 %6, -58
  %or.cond = icmp ult i8 %7, -10
  br i1 %or.cond, label %22, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %narrow.us127 = add nsw i8 %6, -48
  %8 = zext nneg i8 %narrow.us127 to i64
  br label %13

.lr.ph.split.us:                                  ; preds = %13
  %9 = mul i64 %14, 10
  %narrow.us = add nsw i8 %18, -48
  %10 = zext nneg i8 %narrow.us to i64
  %11 = add i64 %9, %10
  %12 = icmp ult i64 %11, %14
  br i1 %12, label %.split.us, label %13, !llvm.loop !49

13:                                               ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %14 = phi i64 [ %8, %.lr.ph.split.us.preheader ], [ %11, %.lr.ph.split.us ]
  %15 = phi ptr [ %0, %.lr.ph.split.us.preheader ], [ %16, %.lr.ph.split.us ]
  %.02863.us128 = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %17, %.lr.ph.split.us ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = add i32 %.02863.us128, 1
  %18 = load i8, ptr %16, align 1
  %19 = add i8 %18, -58
  %or.cond42.us = icmp ult i8 %19, -10
  br i1 %or.cond42.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !49

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = load i32, ptr %2, align 4
  %narrow125 = add nsw i8 %6, -48
  %21 = zext nneg i8 %narrow125 to i64
  br label %47

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %25 = trunc i64 %24 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %0, i32 noundef %25, i8 noundef signext 63)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %22
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.34)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %66 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

29:                                               ; preds = %27, %26
  %.022 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %39, label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29
  %37 = load i64, ptr %32, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %39, label %40

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn47 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %23) #21
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46 = phi { ptr, i32 } [ %.pn47, %39 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn46

41:                                               ; preds = %60
  %42 = mul i64 %48, 10
  %narrow = add nsw i8 %61, -48
  %43 = zext nneg i8 %narrow to i64
  %44 = add i64 %42, %43
  %45 = icmp ult i64 %44, %48
  br i1 %45, label %.split.us, label %47, !llvm.loop !51

.split.us:                                        ; preds = %41, %.lr.ph.split.us
  %.lcssa101.sink = phi ptr [ %16, %.lr.ph.split.us ], [ %50, %41 ]
  store ptr %.lcssa101.sink, ptr %4, align 8
  %46 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 1 dereferenceable(24) @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.35)
  br label %.thread

47:                                               ; preds = %.lr.ph.split, %41
  %48 = phi i64 [ %21, %.lr.ph.split ], [ %44, %41 ]
  %49 = phi ptr [ %0, %.lr.ph.split ], [ %50, %41 ]
  %.02863126 = phi i32 [ 0, %.lr.ph.split ], [ %51, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = add i32 %.02863126, 1
  %52 = icmp eq i32 %20, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  store ptr %50, ptr %4, align 8
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %.thread, label %.preheader

.preheader:                                       ; preds = %53
  %54 = load i8, ptr %50, align 1
  %55 = add i8 %54, -48
  %or.cond4370 = icmp ult i8 %55, 10
  br i1 %or.cond4370, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %.preheader, %.lr.ph71
  %56 = phi ptr [ %57, %.lr.ph71 ], [ %50, %.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %4, align 8
  %58 = load i8, ptr %57, align 1
  %59 = add i8 %58, -48
  %or.cond43 = icmp ult i8 %59, 10
  br i1 %or.cond43, label %.lr.ph71, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %.lr.ph71, %.preheader
  %.lcssa = phi ptr [ %50, %.preheader ], [ %57, %.lr.ph71 ]
  store ptr %.lcssa, ptr %1, align 8
  br label %.thread

60:                                               ; preds = %47
  %61 = load i8, ptr %50, align 1
  %62 = add i8 %61, -58
  %or.cond42 = icmp ult i8 %62, -10
  br i1 %or.cond42, label %._crit_edge, label %41, !llvm.loop !51

._crit_edge:                                      ; preds = %60, %13
  %.lcssa103.sink = phi ptr [ %16, %13 ], [ %50, %60 ]
  %.028.lcssa = phi i32 [ %17, %13 ], [ %51, %60 ]
  %.026.lcssa = phi i64 [ %14, %13 ], [ %48, %60 ]
  store ptr %.lcssa103.sink, ptr %4, align 8
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %64, label %63

63:                                               ; preds = %._crit_edge
  store ptr %.lcssa103.sink, ptr %1, align 8
  br label %64

64:                                               ; preds = %63, %._crit_edge
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %.thread, label %65

65:                                               ; preds = %64
  store i32 %.028.lcssa, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %53, %.critedge, %.split.us, %64, %65
  %.2 = phi i64 [ %.026.lcssa, %65 ], [ %.026.lcssa, %64 ], [ %48, %53 ], [ %48, %.critedge ], [ 0, %.split.us ]
  ret i64 %.2

66:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #21
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #21
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(82) %3)
          to label %10 unwind label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #21
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(82) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(82) %2) #21
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(82) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #21
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3)
          to label %6 unwind label %24

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #21
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #21
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #21
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(36) %3)
          to label %10 unwind label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #21
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(36) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %2) #21
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(36) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #21
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(37) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(37) %4)
          to label %19 unwind label %37

19:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #21
  ret void

37:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %3) #21
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(37) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !65
  store i8 0, ptr %8, align 8, !alias.scope !65
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !65
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !65
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !65
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !65
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !65
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !65
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #22
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #21
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!21 = distinct !{!21, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!24 = distinct !{!24, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!31 = !{!29, !26, !23, !20}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!34 = distinct !{!34, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!41 = !{!39, !36, !33}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!47 = distinct !{!47, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4, !50}
!50 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!55 = distinct !{!55, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!58 = distinct !{!58, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!63, !60, !57, !54}
