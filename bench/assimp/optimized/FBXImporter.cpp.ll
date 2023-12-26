; ModuleID = 'bench/assimp/original/FBXImporter.cpp.ll'
source_filename = "bench/assimp/original/FBXImporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.Assimp::FBXImporter" = type <{ %"class.Assimp::BaseImporter", %"struct.Assimp::FBX::ImportSettings", i8 }>
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.Assimp::FBX::ImportSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.4" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %class.anon }
%class.anon = type { ptr }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<const Assimp::FBX::Token *, std::allocator<const Assimp::FBX::Token *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Assimp::FBX::Token *, std::allocator<const Assimp::FBX::Token *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Assimp::FBX::Token *, std::allocator<const Assimp::FBX::Token *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Assimp::FBX::Token *, std::allocator<const Assimp::FBX::Token *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::StackAllocator" = type { i64, i64, %"class.std::vector.12" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::FBX::Parser" = type <{ ptr, ptr, ptr, ptr, %"class.__gnu_cxx::__normal_iterator.17", ptr, i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.17" = type { ptr }
%"class.Assimp::FBX::Document" = type { ptr, %"class.std::map", ptr, %"class.std::map.21", %"class.std::multimap", %"class.std::multimap", i32, %"class.std::__cxx11::basic_string", [7 x i32], %"class.std::vector.33", %"class.std::vector.38", %"class.std::unique_ptr.43" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, Assimp::FBX::LazyObject *>, std::_Select1st<std::pair<const unsigned long, Assimp::FBX::LazyObject *>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, Assimp::FBX::LazyObject *>, std::_Select1st<std::pair<const unsigned long, Assimp::FBX::LazyObject *>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.21" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const Assimp::FBX::PropertyTable>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const Assimp::FBX::PropertyTable>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const Assimp::FBX::PropertyTable>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<const Assimp::FBX::PropertyTable>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.26", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.26" = type { %"struct.std::less.27" }
%"struct.std::less.27" = type { i8 }
%"class.std::multimap" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, const Assimp::FBX::Connection *>, std::_Select1st<std::pair<const unsigned long, const Assimp::FBX::Connection *>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, const Assimp::FBX::Connection *>, std::_Select1st<std::pair<const unsigned long, const Assimp::FBX::Connection *>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<const Assimp::FBX::AnimationStack *, std::allocator<const Assimp::FBX::AnimationStack *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Assimp::FBX::AnimationStack *, std::allocator<const Assimp::FBX::AnimationStack *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Assimp::FBX::AnimationStack *, std::allocator<const Assimp::FBX::AnimationStack *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Assimp::FBX::AnimationStack *, std::allocator<const Assimp::FBX::AnimationStack *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.Assimp::FBX::TypedProperty" = type <{ %"class.Assimp::FBX::Property", float, [4 x i8] }>
%"class.Assimp::FBX::Property" = type { ptr }
%struct._Guard = type { ptr }

$_ZNK6Assimp3FBX18FileGlobalSettings15UnitScaleFactorEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp14StackAllocatorD2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN6Assimp11FBXImporterD2Ev = comdat any

$_ZN6Assimp11FBXImporterD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRA32_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJERA32_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA37_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA37_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZTSN6Assimp12LogFunctionsINS_11FBXImporterEEE = comdat any

$_ZTIN6Assimp12LogFunctionsINS_11FBXImporterEEE = comdat any

$_ZTSN6Assimp3FBX13TypedPropertyIfEE = comdat any

$_ZTIN6Assimp3FBX13TypedPropertyIfEE = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [6 x i8] c"FBX: \00", align 1
@_ZZNK6Assimp11FBXImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [1 x ptr] [ptr @.str.1], align 8
@.str.1 = private unnamed_addr constant [6 x i8] c" \0A\0D\0A \00", align 1
@_ZN12_GLOBAL__N_14descE = internal constant %struct.aiImporterDesc { ptr @.str.22, ptr @.str.23, ptr @.str.23, ptr @.str.23, i32 1, i32 0, i32 0, i32 0, i32 0, ptr @.str.24 }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"IMPORT_FBX_READ_ALL_GEOMETRY_LAYERS\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"IMPORT_FBX_READ_ALL_MATERIALS\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"IMPORT_FBX_READ_MATERIALS\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"IMPORT_FBX_READ_TEXTURES\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"IMPORT_FBX_READ_CAMERAS\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"IMPORT_FBX_READ_LIGHTS\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"IMPORT_FBX_READ_ANIMATIONS\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"IMPORT_FBX_READ_WEIGHTS\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"IMPORT_FBX_STRICT_MODE\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"IMPORT_FBX_PRESERVE_PIVOTS\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"IMPORT_FBX_OPTIMIZE_EMPTY_ANIMATION_CURVES\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"AI_CONFIG_IMPORT_FBX_EMBEDDED_TEXTURES_LEGACY_NAMING\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"AI_CONFIG_IMPORT_REMOVE_EMPTY_BONES\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"AI_CONFIG_FBX_CONVERT_TO_M\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"AI_CONFIG_FBX_USE_SKELETON_BONE_CONTAINER\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Could not open file for reading\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Reading FBX file\00", align 1
@_ZTISt9exception = external constant ptr
@.str.20 = private unnamed_addr constant [19 x i8] c"Kaydara FBX Binary\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"The UnitScaleFactor must be non-zero\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp11FBXImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11FBXImporterE, ptr @_ZN6Assimp11FBXImporterD2Ev, ptr @_ZN6Assimp11FBXImporterD0Ev, ptr @_ZNK6Assimp11FBXImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp11FBXImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11FBXImporter7GetInfoEv, ptr @_ZN6Assimp11FBXImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp11FBXImporterE = hidden constant [23 x i8] c"N6Assimp11FBXImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTSN6Assimp12LogFunctionsINS_11FBXImporterEEE = linkonce_odr hidden constant [43 x i8] c"N6Assimp12LogFunctionsINS_11FBXImporterEEE\00", comdat, align 1
@_ZTIN6Assimp12LogFunctionsINS_11FBXImporterEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp12LogFunctionsINS_11FBXImporterEEE }, comdat, align 8
@_ZTIN6Assimp11FBXImporterE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11FBXImporterE, i32 0, i32 2, ptr @_ZTIN6Assimp12BaseImporterE, i64 2, ptr @_ZTIN6Assimp12LogFunctionsINS_11FBXImporterEEE, i64 2 }, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"Autodesk FBX Importer\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"fbx\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"UnitScaleFactor\00", align 1
@_ZTIN6Assimp3FBX8PropertyE = external constant ptr
@_ZTSN6Assimp3FBX13TypedPropertyIfEE = linkonce_odr hidden constant [32 x i8] c"N6Assimp3FBX13TypedPropertyIfEE\00", comdat, align 1
@_ZTIN6Assimp3FBX13TypedPropertyIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3FBX13TypedPropertyIfEE, ptr @_ZTIN6Assimp3FBX8PropertyE }, comdat, align 8
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN6Assimp12LogFunctionsINS_11FBXImporterEE6PrefixEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11FBXImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp11FBXImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11FBXImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZN12_GLOBAL__N_14descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11FBXImporter15SetupPropertiesEPKNS_8ImporterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(87) %this, ptr noundef nonnull %pImp) unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.2, i32 noundef 1)
  %cmp.i = icmp ne i32 %call.i, 0
  %mSettings = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %this, i64 0, i32 1
  %readAllLayers = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %this, i64 0, i32 1, i32 1
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %readAllLayers, align 1
  %call.i15 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.3, i32 noundef 0)
  %cmp.i16 = icmp ne i32 %call.i15, 0
  %readAllMaterials = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %this, i64 0, i32 1, i32 2
  %frombool4 = zext i1 %cmp.i16 to i8
  store i8 %frombool4, ptr %readAllMaterials, align 2
  %call.i17 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.4, i32 noundef 1)
  %cmp.i18 = icmp ne i32 %call.i17, 0
  %readMaterials = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %this, i64 0, i32 1, i32 3
  %frombool7 = zext i1 %cmp.i18 to i8
  store i8 %frombool7, ptr %readMaterials, align 1
  %call.i19 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.5, i32 noundef 1)
  %cmp.i20 = icmp ne i32 %call.i19, 0
  %readTextures = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %this, i64 0, i32 1, i32 4
  %frombool10 = zext i1 %cmp.i20 to i8
  store i8 %frombool10, ptr %readTextures, align 4
  %call.i21 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.6, i32 noundef 1)
  %cmp.i22 = icmp ne i32 %call.i21, 0
  %readCameras = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %this, i64 0, i32 1, i32 5
  %frombool13 = zext i1 %cmp.i22 to i8
  store i8 %frombool13, ptr %readCameras, align 1
  %call.i23 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.7, i32 noundef 1)
  %cmp.i24 = icmp ne i32 %call.i23, 0
  %readLights = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %this, i64 0, i32 1, i32 6
  %frombool16 = zext i1 %cmp.i24 to i8
  store i8 %frombool16, ptr %readLights, align 2
  %call.i25 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.8, i32 noundef 1)
  %cmp.i26 = icmp ne i32 %call.i25, 0
  %readAnimations = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %this, i64 0, i32 1, i32 7
  %frombool19 = zext i1 %cmp.i26 to i8
  store i8 %frombool19, ptr %readAnimations, align 1
  %call.i27 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.9, i32 noundef 1)
  %cmp.i28 = icmp ne i32 %call.i27, 0
  %readWeights = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %this, i64 0, i32 1, i32 8
  %frombool22 = zext i1 %cmp.i28 to i8
  store i8 %frombool22, ptr %readWeights, align 8
  %call.i29 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.10, i32 noundef 0)
  %cmp.i30 = icmp ne i32 %call.i29, 0
  %frombool25 = zext i1 %cmp.i30 to i8
  store i8 %frombool25, ptr %mSettings, align 8
  %call.i31 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.11, i32 noundef 1)
  %cmp.i32 = icmp ne i32 %call.i31, 0
  %preservePivots = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %this, i64 0, i32 1, i32 10
  %frombool28 = zext i1 %cmp.i32 to i8
  store i8 %frombool28, ptr %preservePivots, align 2
  %call.i33 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.12, i32 noundef 1)
  %cmp.i34 = icmp ne i32 %call.i33, 0
  %optimizeEmptyAnimationCurves = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %this, i64 0, i32 1, i32 11
  %frombool31 = zext i1 %cmp.i34 to i8
  store i8 %frombool31, ptr %optimizeEmptyAnimationCurves, align 1
  %call.i35 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.13, i32 noundef 0)
  %cmp.i36 = icmp ne i32 %call.i35, 0
  %useLegacyEmbeddedTextureNaming = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %this, i64 0, i32 1, i32 12
  %frombool34 = zext i1 %cmp.i36 to i8
  store i8 %frombool34, ptr %useLegacyEmbeddedTextureNaming, align 4
  %call.i37 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.14, i32 noundef 1)
  %cmp.i38 = icmp ne i32 %call.i37, 0
  %removeEmptyBones = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %this, i64 0, i32 1, i32 13
  %frombool37 = zext i1 %cmp.i38 to i8
  store i8 %frombool37, ptr %removeEmptyBones, align 1
  %call.i39 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.15, i32 noundef 0)
  %cmp.i40 = icmp ne i32 %call.i39, 0
  %convertToMeters = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %this, i64 0, i32 1, i32 14
  %frombool40 = zext i1 %cmp.i40 to i8
  store i8 %frombool40, ptr %convertToMeters, align 2
  %call.i41 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.16, i32 noundef 0)
  %cmp.i42 = icmp ne i32 %call.i41, 0
  %useSkeleton = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %this, i64 0, i32 1, i32 9
  %frombool43 = zext i1 %cmp.i42 to i8
  store i8 %frombool43, ptr %useSkeleton, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11FBXImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(87) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i65 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp.i28 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %pIOHandler.addr = alloca ptr, align 8
  %stream = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %contents = alloca %"class.std::vector.5", align 8
  %tokens = alloca %"class.std::vector.7", align 8
  %tempAllocator = alloca %"class.Assimp::StackAllocator", align 8
  %parser = alloca %"class.Assimp::FBX::Parser", align 8
  %doc = alloca %"class.Assimp::FBX::Document", align 8
  store ptr %pIOHandler, ptr %pIOHandler.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.17, i64 0, i64 2))
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
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i12 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %pIOHandler.addr, ptr %stream, align 8
  %2 = getelementptr inbounds i8, ptr %stream, i64 8
  store ptr %call3.i12, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %cmp.i.not = icmp eq ptr %call3.i12, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr @.str, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc47 unwind label %lpad.i13

.noexc47:                                         ; preds = %if.then
  invoke void @_ZN15DeadlyErrorBaseC2IJRA32_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(32) @.str.18)
          to label %invoke.cont.i unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc47
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #17
  br label %lpad.i13.body

invoke.cont.i:                                    ; preds = %.noexc47
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #18
          to label %.noexc14 unwind label %lpad6

.noexc14:                                         ; preds = %invoke.cont.i
  unreachable

lpad.i13:                                         ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i13.body

lpad.i13.body:                                    ; preds = %lpad.i45, %lpad.i13
  %eh.lpad-body48 = phi { ptr, i32 } [ %4, %lpad.i13 ], [ %3, %lpad.i45 ]
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %lpad6.body

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ], [ %0, %lpad.i ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont.i, %invoke.cont8, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad.i13.body, %lpad6
  %eh.lpad-body15 = phi { ptr, i32 } [ %7, %lpad6 ], [ %eh.lpad-body48, %lpad.i13.body ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body15, 0
  %9 = extractvalue { ptr, i32 } %eh.lpad-body15, 1
  br label %ehcleanup86

if.end:                                           ; preds = %invoke.cont4
  %call9 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %if.end
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call9, ptr noundef nonnull @.str.19)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %contents) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %contents, i8 0, i64 24, i1 false)
  %vtable = load ptr, ptr %call3.i12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %10 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call3.i12)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %add = add i64 %call14, 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %contents, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %contents, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i16 = icmp ult i64 %sub.ptr.sub.i.i, %add
  br i1 %cmp.i16, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont13
  %sub.i = sub i64 %add, %sub.ptr.sub.i.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %contents, i64 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i55 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i56 = sub i64 %sub.ptr.lhs.cast.i55, %sub.ptr.lhs.cast.i.i
  %cmp4.i57 = icmp sgt i64 %sub.ptr.sub.i.i, -1
  call void @llvm.assume(i1 %cmp4.i57)
  %sub.i58 = xor i64 %sub.ptr.sub.i.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i56, %sub.i58
  call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i56, %sub.i
  br i1 %cmp8.not.i, label %if.else.i60, label %if.then.i.i.i.i59

if.then.i.i.i.i59:                                ; preds = %if.then.i
  store i8 0, ptr %11, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 1
  %sub.i.i.i.i = add i64 %sub.i, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i59
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %sub.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i59
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i59 ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %contents, align 8
  br label %invoke.cont15

if.else.i60:                                      ; preds = %if.then.i
  %cmp.i.i61 = icmp ult i64 %sub.i58, %sub.i
  br i1 %cmp.i.i61, label %if.then.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18
          to label %.noexc63 unwind label %lpad12

.noexc63:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i60
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %sub.i)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.sub.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i
  %cmp9.i.i = icmp slt i64 %add.i.i, 0
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 9223372036854775807, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %if.then.i.i.i21.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %call5.i.i.i.i64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i) #19
          to label %if.then.i.i.i21.i unwind label %lpad12

if.then.i.i.i21.i:                                ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %cond.i19.i = phi ptr [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i64, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i ]
  %add.ptr.i62 = getelementptr inbounds i8, ptr %cond.i19.i, i64 %sub.ptr.sub.i.i
  store i8 0, ptr %add.ptr.i62, align 1
  %sub.i.i.i23.i = add i64 %sub.i, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %if.then.i.i.i21.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i62, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %if.then.i.i.i21.i
  %cmp.i.i.i30.not.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i30.not.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %if.then.i.i.i31.i

if.then.i.i.i31.i:                                ; preds = %try.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19.i, ptr align 1 %12, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i31.i, %try.cont.i
  %tobool.not.i32.i = icmp eq ptr %12, null
  br i1 %tobool.not.i32.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %if.then.i33.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %cond.i19.i, ptr %contents, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %cond.i19.i, i64 %add
  store ptr %add.ptr36.i, ptr %_M_finish.i.i, align 8
  %add.ptr39.i = getelementptr inbounds i8, ptr %cond.i19.i, i64 %cond.i.i
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont15

if.else.i:                                        ; preds = %invoke.cont13
  %cmp4.i = icmp ugt i64 %sub.ptr.sub.i.i, %add
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont15

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i17 = getelementptr inbounds i8, ptr %12, i64 %add
  %tobool.not.i.i = icmp eq ptr %11, %add.ptr.i17
  br i1 %tobool.not.i.i, label %invoke.cont15, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i17, ptr %_M_finish.i.i, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i
  %14 = phi ptr [ %add.ptr.i17, %invoke.cont.i.i ], [ %11, %if.then5.i ], [ %11, %if.else.i ], [ %add.ptr36.i, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i ], [ %__first.addr.0.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i ]
  %15 = phi ptr [ %12, %invoke.cont.i.i ], [ %12, %if.then5.i ], [ %12, %if.else.i ], [ %cond.i19.i, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i ], [ %.pre, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %16 = xor i64 %sub.ptr.rhs.cast.i, -1
  %sub = add i64 %sub.ptr.lhs.cast.i, %16
  %vtable21 = load ptr, ptr %call3.i12, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 2
  %17 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %call3.i12, ptr noundef nonnull %15, i64 noundef 1, i64 noundef %sub)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont15
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %18 to i64
  %add.ptr.i23 = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %sub.ptr.lhs.cast.i20
  store i8 0, ptr %add.ptr.i23, align 1
  %19 = load ptr, ptr %contents, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tokens, i8 0, i64 24, i1 false)
  store i64 16384, ptr %tempAllocator, align 8
  %m_subIndex.i = getelementptr inbounds %"class.Assimp::StackAllocator", ptr %tempAllocator, i64 0, i32 1
  store i64 67108864, ptr %m_subIndex.i, align 8
  %m_storageBlocks.i = getelementptr inbounds %"class.Assimp::StackAllocator", ptr %tempAllocator, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_storageBlocks.i, i8 0, i64 24, i1 false)
  %call34 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(19) @.str.20, i64 noundef 18) #21
  %tobool.not = icmp eq i32 %call34, 0
  br i1 %tobool.not, label %if.then35, label %if.else

if.then35:                                        ; preds = %invoke.cont23
  %sub.ptr.rhs.cast.i26 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i26
  invoke void @_ZN6Assimp3FBX14TokenizeBinaryERSt6vectorIPKNS0_5TokenESaIS4_EEPKcmRNS_14StackAllocatorE(ptr noundef nonnull align 8 dereferenceable(24) %tokens, ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i27, ptr noundef nonnull align 8 dereferenceable(40) %tempAllocator)
          to label %if.end40 unwind label %lpad37

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i, %if.then.i.i, %invoke.cont15, %invoke.cont10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  br label %ehcleanup85

lpad37:                                           ; preds = %if.end40, %if.else, %if.then35
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

if.else:                                          ; preds = %invoke.cont23
  invoke void @_ZN6Assimp3FBX8TokenizeERSt6vectorIPKNS0_5TokenESaIS4_EEPKcRNS_14StackAllocatorE(ptr noundef nonnull align 8 dereferenceable(24) %tokens, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(40) %tempAllocator)
          to label %if.end40 unwind label %lpad37

if.end40:                                         ; preds = %if.else, %if.then35
  invoke void @_ZN6Assimp3FBX6ParserC1ERKSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorEb(ptr noundef nonnull align 8 dereferenceable(49) %parser, ptr noundef nonnull align 8 dereferenceable(24) %tokens, ptr noundef nonnull align 8 dereferenceable(40) %tempAllocator, i1 noundef zeroext %tobool.not)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %if.end40
  %mSettings = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %this, i64 0, i32 1
  invoke void @_ZN6Assimp3FBX8DocumentC1ERNS0_6ParserERKNS0_14ImportSettingsE(ptr noundef nonnull align 8 dereferenceable(336) %doc, ptr noundef nonnull align 8 dereferenceable(49) %parser, ptr noundef nonnull align 1 dereferenceable(15) %mSettings)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %removeEmptyBones = getelementptr inbounds %"class.Assimp::FBXImporter", ptr %this, i64 0, i32 1, i32 13
  %24 = load i8, ptr %removeEmptyBones, align 1
  %25 = and i8 %24, 1
  %tobool46 = icmp ne i8 %25, 0
  invoke void @_ZN6Assimp3FBX20ConvertToAssimpSceneEP7aiSceneRKNS0_8DocumentEb(ptr noundef %pScene, ptr noundef nonnull align 8 dereferenceable(336) %doc, i1 noundef zeroext %tobool46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont44
  %globals.i = getelementptr inbounds %"class.Assimp::FBX::Document", ptr %doc, i64 0, i32 11
  %26 = load ptr, ptr %globals.i, align 8
  %call52 = invoke noundef float @_ZNK6Assimp3FBX18FileGlobalSettings15UnitScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %invoke.cont51 unwind label %lpad47

invoke.cont51:                                    ; preds = %invoke.cont48
  %cmp = fcmp oeq float %call52, 0.000000e+00
  br i1 %cmp, label %if.then53, label %invoke.cont66

if.then53:                                        ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i28)
  %exception.i29 = call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr @.str, ptr %ref.tmp.i28, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i65)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i65)
          to label %.noexc68 unwind label %lpad.i30

.noexc68:                                         ; preds = %if.then53
  invoke void @_ZN15DeadlyErrorBaseC2IJRA37_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception.i29, ptr noundef nonnull %agg.tmp.i65, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i28, ptr noundef nonnull align 1 dereferenceable(37) @.str.21)
          to label %invoke.cont.i31 unwind label %lpad.i66

lpad.i66:                                         ; preds = %.noexc68
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i65) #17
  br label %lpad.i30.body

invoke.cont.i31:                                  ; preds = %.noexc68
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i65) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception.i29, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i65)
  invoke void @__cxa_throw(ptr nonnull %exception.i29, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #18
          to label %.noexc32 unwind label %lpad47

.noexc32:                                         ; preds = %invoke.cont.i31
  unreachable

lpad.i30:                                         ; preds = %if.then53
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %lpad.i30.body

lpad.i30.body:                                    ; preds = %lpad.i66, %lpad.i30
  %eh.lpad-body69 = phi { ptr, i32 } [ %28, %lpad.i30 ], [ %27, %lpad.i66 ]
  call void @__cxa_free_exception(ptr %exception.i29) #17
  br label %lpad47.body

lpad43:                                           ; preds = %invoke.cont42
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup68

lpad47:                                           ; preds = %invoke.cont.i31, %invoke.cont48, %invoke.cont44
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %lpad47.body

lpad47.body:                                      ; preds = %lpad.i30.body, %lpad47
  %eh.lpad-body33 = phi { ptr, i32 } [ %30, %lpad47 ], [ %eh.lpad-body69, %lpad.i30.body ]
  call void @_ZN6Assimp3FBX8DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %doc) #17
  br label %ehcleanup68

invoke.cont66:                                    ; preds = %invoke.cont51
  %mul = fmul float %call52, 0x3F847AE140000000
  %conv56 = fpext float %mul to double
  %fileScale.i = getelementptr inbounds %"class.Assimp::BaseImporter", ptr %this, i64 0, i32 2
  store double %conv56, ptr %fileScale.i, align 8
  call void @_ZN6Assimp3FBX8DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %doc) #17
  call void @_ZN6Assimp3FBX6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %parser) #17
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::StackAllocator", ptr %tempAllocator, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i.i, align 8
  %32 = load ptr, ptr %m_storageBlocks.i, align 8
  %cmp8.not.i.i = icmp eq ptr %31, %32
  br i1 %cmp8.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont66, %for.inc.i.i
  %33 = phi ptr [ %36, %for.inc.i.i ], [ %32, %invoke.cont66 ]
  %34 = phi ptr [ %37, %for.inc.i.i ], [ %31, %invoke.cont66 ]
  %i.09.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %invoke.cont66 ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %33, i64 %i.09.i.i
  %35 = load ptr, ptr %add.ptr.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %35, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  call void @_ZdaPv(ptr noundef nonnull %35) #20
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre11.i.i = load ptr, ptr %m_storageBlocks.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %36 = phi ptr [ %33, %for.body.i.i ], [ %.pre11.i.i, %delete.notnull.i.i ]
  %37 = phi ptr [ %34, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %inc.i.i = add nuw i64 %i.09.i.i, 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i = icmp ult i64 %inc.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.inc.i.i, %invoke.cont66
  %.lcssa.i.i = phi ptr [ %31, %invoke.cont66 ], [ %36, %for.inc.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_storageBlocks.i, i8 0, i64 24, i1 false)
  store i64 16384, ptr %tempAllocator, align 8
  store i64 67108864, ptr %m_subIndex.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.lcssa.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6Assimp14StackAllocatorD2Ev.exit, label %_ZN6Assimp14StackAllocator7FreeAllEv.exit.i

_ZN6Assimp14StackAllocator7FreeAllEv.exit.i:      ; preds = %for.end.i.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i) #20
  %.pr.i = load ptr, ptr %m_storageBlocks.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp14StackAllocatorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6Assimp14StackAllocator7FreeAllEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #20
  br label %_ZN6Assimp14StackAllocatorD2Ev.exit

_ZN6Assimp14StackAllocatorD2Ev.exit:              ; preds = %for.end.i.i, %_ZN6Assimp14StackAllocator7FreeAllEv.exit.i, %if.then.i.i.i.i
  %38 = load ptr, ptr %tokens, align 8
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6Assimp14StackAllocatorD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EED2Ev.exit: ; preds = %_ZN6Assimp14StackAllocatorD2Ev.exit, %if.then.i.i.i
  %39 = load ptr, ptr %contents, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i37, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EED2Ev.exit, %if.then.i.i.i38
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %contents) #17
  %40 = load ptr, ptr %2, align 8
  %cmp.not.i = icmp eq ptr %40, null
  br i1 %cmp.not.i, label %"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11FBXImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev.exit", label %if.then.i39

if.then.i39:                                      ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %call2.val.i = load ptr, ptr %stream, align 8
  %call2.val.val.i = load ptr, ptr %call2.val.i, align 8
  %vtable.i.i = load ptr, ptr %call2.val.val.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %41 = load ptr, ptr %vfn.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(32) %call2.val.val.i, ptr noundef nonnull %40)
          to label %"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11FBXImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev.exit" unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11FBXImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev.exit": ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %if.then.i39
  ret void

ehcleanup68:                                      ; preds = %lpad47.body, %lpad43
  %.pn6 = phi { ptr, i32 } [ %eh.lpad-body33, %lpad47.body ], [ %29, %lpad43 ]
  call void @_ZN6Assimp3FBX6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %parser) #17
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup68, %lpad37
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup68 ], [ %23, %lpad37 ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn6.pn, 0
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn6.pn, 1
  %44 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #17
  %matches = icmp eq i32 %ehselector.slot.2, %44
  br i1 %matches, label %invoke.cont79, label %ehcleanup83

invoke.cont79:                                    ; preds = %catch.dispatch
  %45 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad78

lpad78:                                           ; preds = %invoke.cont79
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup83 unwind label %terminate.lpad

ehcleanup83:                                      ; preds = %lpad78, %catch.dispatch
  %ehselector.slot.3 = phi i32 [ %48, %lpad78 ], [ %ehselector.slot.2, %catch.dispatch ]
  %exn.slot.3 = phi ptr [ %47, %lpad78 ], [ %exn.slot.2, %catch.dispatch ]
  call void @_ZN6Assimp14StackAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tempAllocator) #17
  %49 = load ptr, ptr %tokens, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i42, label %ehcleanup85, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %ehcleanup83
  call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %if.then.i.i.i43, %ehcleanup83, %lpad12
  %ehselector.slot.4 = phi i32 [ %22, %lpad12 ], [ %ehselector.slot.3, %ehcleanup83 ], [ %ehselector.slot.3, %if.then.i.i.i43 ]
  %exn.slot.4 = phi ptr [ %21, %lpad12 ], [ %exn.slot.3, %ehcleanup83 ], [ %exn.slot.3, %if.then.i.i.i43 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %contents) #17
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad6.body
  %ehselector.slot.5 = phi i32 [ %ehselector.slot.4, %ehcleanup85 ], [ %9, %lpad6.body ]
  %exn.slot.5 = phi ptr [ %exn.slot.4, %ehcleanup85 ], [ %8, %lpad6.body ]
  call fastcc void @"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11FBXImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %stream) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup86, %ehcleanup
  %ehselector.slot.6 = phi i32 [ %ehselector.slot.5, %ehcleanup86 ], [ %ehselector.slot.0, %ehcleanup ]
  %exn.slot.6 = phi ptr [ %exn.slot.5, %ehcleanup86 ], [ %exn.slot.0, %ehcleanup ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.6, 0
  %lpad.val89 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.6, 1
  resume { ptr, i32 } %lpad.val89

terminate.lpad:                                   ; preds = %lpad78
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont79
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #2

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN6Assimp3FBX14TokenizeBinaryERSt6vectorIPKNS0_5TokenESaIS4_EEPKcmRNS_14StackAllocatorE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN6Assimp3FBX8TokenizeERSt6vectorIPKNS0_5TokenESaIS4_EEPKcRNS_14StackAllocatorE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN6Assimp3FBX6ParserC1ERKSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorEb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN6Assimp3FBX8DocumentC1ERNS0_6ParserERKNS0_14ImportSettingsE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 1 dereferenceable(15)) unnamed_addr #2

declare void @_ZN6Assimp3FBX20ConvertToAssimpSceneEP7aiSceneRKNS0_8DocumentEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(336), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK6Assimp3FBX18FileGlobalSettings15UnitScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp3 = alloca float, align 4
  %0 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.25, i64 0, i64 15))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  store float 1.000000e+00, ptr %ref.tmp3, align 4
  %call.i4 = invoke noundef ptr @_ZNK6Assimp3FBX13PropertyTable3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc3 unwind label %lpad4

call.i.noexc3:                                    ; preds = %invoke.cont
  %cmp.i = icmp eq ptr %call.i4, null
  br i1 %cmp.i, label %invoke.cont5, label %if.end.i

if.end.i:                                         ; preds = %call.i.noexc3
  %2 = call noundef ptr @__dynamic_cast(ptr nonnull %call.i4, ptr nonnull @_ZTIN6Assimp3FBX8PropertyE, ptr nonnull @_ZTIN6Assimp3FBX13TypedPropertyIfEE, i64 0) #17
  %cmp2.i = icmp eq ptr %2, null
  %value.i.i = getelementptr inbounds %"class.Assimp::FBX::TypedProperty", ptr %2, i64 0, i32 1
  %spec.select.i = select i1 %cmp2.i, ptr %ref.tmp3, ptr %value.i.i
  %retval.0.i.pre = load float, ptr %spec.select.i, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i, %call.i.noexc3
  %retval.0.i = phi float [ 1.000000e+00, %call.i.noexc3 ], [ %retval.0.i.pre, %if.end.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  ret float %retval.0.i

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6Assimp3FBX8DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6Assimp3FBX6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14StackAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_storageBlocks.i = getelementptr inbounds %"class.Assimp::StackAllocator", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::StackAllocator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %m_storageBlocks.i, align 8
  %cmp8.not.i = icmp eq ptr %0, %1
  br i1 %cmp8.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %2 = phi ptr [ %5, %for.inc.i ], [ %1, %entry ]
  %3 = phi ptr [ %6, %for.inc.i ], [ %0, %entry ]
  %i.09.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %i.09.i
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre11.i = load ptr, ptr %m_storageBlocks.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %5 = phi ptr [ %2, %for.body.i ], [ %.pre11.i, %delete.notnull.i ]
  %6 = phi ptr [ %3, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %inc.i = add nuw i64 %i.09.i, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.inc.i, %entry
  %.lcssa.i = phi ptr [ %0, %entry ], [ %5, %for.inc.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_storageBlocks.i, i8 0, i64 24, i1 false)
  store i64 16384, ptr %this, align 8
  %m_subIndex.i = getelementptr inbounds %"class.Assimp::StackAllocator", ptr %this, i64 0, i32 1
  store i64 67108864, ptr %m_subIndex.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.lcssa.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit, label %_ZN6Assimp14StackAllocator7FreeAllEv.exit

_ZN6Assimp14StackAllocator7FreeAllEv.exit:        ; preds = %for.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i) #20
  %.pr = load ptr, ptr %m_storageBlocks.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6Assimp14StackAllocator7FreeAllEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit

_ZNSt6vectorIPhSaIS0_EED2Ev.exit:                 ; preds = %for.end.i, %_ZN6Assimp14StackAllocator7FreeAllEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11FBXImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2.val = load ptr, ptr %this, align 8
  %call2.val.val = load ptr, ptr %call2.val, align 8
  %vtable.i = load ptr, ptr %call2.val.val, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(32) %call2.val.val, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11FBXImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(87) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11FBXImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(87) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNK6Assimp3FBX13PropertyTable3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA32_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(32) %args) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN15DeadlyErrorBaseC2IJERA32_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(32) %args)
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
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA32_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(32) %u) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA37_KcEPS1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(37) %args) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN15DeadlyErrorBaseC2IJERA37_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(37) %args)
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
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA37_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(37) %u) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
