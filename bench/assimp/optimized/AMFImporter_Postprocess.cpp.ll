; ModuleID = 'bench/assimp/original/AMFImporter_Postprocess.cpp.ll'
source_filename = "bench/assimp/original/AMFImporter_Postprocess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%"struct.Assimp::AMFImporter::SPP_Material" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list", ptr, %"class.std::__cxx11::list.6" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<AMFMetadata *, std::allocator<AMFMetadata *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<AMFMetadata *, std::allocator<AMFMetadata *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::list.6" = type { %"class.std::__cxx11::_List_base.7" }
%"class.std::__cxx11::_List_base.7" = type { %"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Composite, std::allocator<Assimp::AMFImporter::SPP_Composite>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Composite, std::allocator<Assimp::AMFImporter::SPP_Composite>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%struct.AMFColor = type { %class.AMFNodeElementBase, i8, [4 x %"class.std::__cxx11::basic_string"], %class.aiColor4t, %"class.std::__cxx11::basic_string" }
%class.AMFNodeElementBase = type { ptr, i32, %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::list.12" }
%"class.std::__cxx11::list.12" = type { %"class.std::__cxx11::_List_base.13" }
%"class.std::__cxx11::_List_base.13" = type { %"struct.std::__cxx11::_List_base<AMFNodeElementBase *, std::allocator<AMFNodeElementBase *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<AMFNodeElementBase *, std::allocator<AMFNodeElementBase *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.aiColor4t = type { float, float, float, float }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_List_node.112" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.113" }
%"struct.__gnu_cxx::__aligned_membuf.113" = type { [8 x i8] }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiVector3t = type { float, float, float }
%"struct.std::_Vector_base<AMFColor *, std::allocator<AMFColor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.AMFCoordinates = type <{ %class.AMFNodeElementBase, %class.aiVector3t, [4 x i8] }>
%"struct.Assimp::AMFImporter::SPP_Texture" = type { %"class.std::__cxx11::basic_string", i64, i64, i64, i8, [9 x i8], ptr }
%"class.Assimp::AMFImporter" = type { %"class.Assimp::BaseImporter", ptr, %"class.std::__cxx11::list.12", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list.25", %"class.std::__cxx11::list.30" }
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::__cxx11::list.25" = type { %"class.std::__cxx11::_List_base.26" }
%"class.std::__cxx11::_List_base.26" = type { %"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Material, std::allocator<Assimp::AMFImporter::SPP_Material>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Material, std::allocator<Assimp::AMFImporter::SPP_Material>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.30" = type { %"class.std::__cxx11::_List_base.31" }
%"class.std::__cxx11::_List_base.31" = type { %"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Texture, std::allocator<Assimp::AMFImporter::SPP_Texture>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Texture, std::allocator<Assimp::AMFImporter::SPP_Texture>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_node.115" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.116" }
%"struct.__gnu_cxx::__aligned_membuf.116" = type { [80 x i8] }
%struct.AMFTexture = type <{ %class.AMFNodeElementBase, i64, i64, i64, %"class.std::vector.41", i8, [7 x i8] }>
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.52" = type { %"class.std::__cxx11::_List_base.53" }
%"class.std::__cxx11::_List_base.53" = type { %"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SComplexFace, std::allocator<Assimp::AMFImporter::SComplexFace>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SComplexFace, std::allocator<Assimp::AMFImporter::SComplexFace>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_node.102" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.103" }
%"struct.__gnu_cxx::__aligned_membuf.103" = type { [24 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%struct.AMFTexMap = type { %class.AMFNodeElementBase, [3 x %class.aiVector3t], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct.aiString = type { i32, [1024 x i8] }
%"struct.std::_Vector_base<AMFMetadata *, std::allocator<AMFMetadata *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiMetadata = type { i32, ptr, ptr }
%struct.aiMetadataEntry = type { i32, ptr }
%struct.AMFMetadata = type { %class.AMFNodeElementBase, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<AMFColor *, std::allocator<AMFColor *>>::_Vector_impl" }
%"struct.std::_Vector_base<AMFColor *, std::allocator<AMFColor *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AMFColor *, std::allocator<AMFColor *>>::_Vector_impl_data" }
%"class.std::__cxx11::list.69" = type { %"class.std::__cxx11::_List_base.70" }
%"class.std::__cxx11::_List_base.70" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.47" = type { %"class.std::__cxx11::_List_base.48" }
%"class.std::__cxx11::_List_base.48" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::list<Assimp::AMFImporter::SComplexFace>, std::allocator<std::__cxx11::list<Assimp::AMFImporter::SComplexFace>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::list<Assimp::AMFImporter::SComplexFace>, std::allocator<std::__cxx11::list<Assimp::AMFImporter::SComplexFace>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.anon.79 = type { ptr, ptr, ptr, ptr, ptr }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.AMFVolume = type { %class.AMFNodeElementBase, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct.AMFTriangle = type { %class.AMFNodeElementBase, [3 x i64] }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiFace = type { i32, ptr }
%"struct.std::_List_node.104" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.105", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.105" = type { [4 x i8] }
%"struct.std::_List_node.108" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.109" }
%"struct.__gnu_cxx::__aligned_membuf.109" = type { [8 x i8] }
%"struct.std::_List_node.125" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.126" }
%"struct.__gnu_cxx::__aligned_membuf.126" = type { [88 x i8] }
%"struct.std::_List_node.106" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.107" }
%"struct.__gnu_cxx::__aligned_membuf.107" = type { [40 x i8] }
%"class.std::__cxx11::list.87" = type { %"class.std::__cxx11::_List_base.88" }
%"class.std::__cxx11::_List_base.88" = type { %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%struct.AMFInstance = type { %class.AMFNodeElementBase, %"class.std::__cxx11::basic_string", %class.aiVector3t, %class.aiVector3t }
%"struct.std::_List_node.110" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.111" }
%"struct.__gnu_cxx::__aligned_membuf.111" = type { [8 x i8] }
%"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl_data" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<AMFMetadata *, std::allocator<AMFMetadata *>>::_Vector_impl" }
%"struct.std::_Vector_base<AMFMetadata *, std::allocator<AMFMetadata *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AMFMetadata *, std::allocator<AMFMetadata *>>::_Vector_impl_data" }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiTexture = type <{ i32, i32, [9 x i8], [7 x i8], ptr, %struct.aiString, [4 x i8] }>

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev = comdat any

$_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN6Assimp11AMFImporter12SPP_MaterialD2Ev = comdat any

$_ZN12aiMatrix4x4tIfEmLERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIP8AMFColorSaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EEC2ERKS5_ = comdat any

$_ZN6Assimp11AMFImporter12SPP_MaterialC2ERKS1_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [30 x i8] c"IME. GetColor for composition\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"IME. GetColor, composed color\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"PostprocessHelper_GetTextureID_Or_Create. At least one texture ID must be defined.\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"PostprocessHelper_GetTextureID_Or_Create. Source texture must has the same size.\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"rgba0000\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"Postprocess. MetaData member in node are not nullptr. Something went wrong.\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"IME: face color composed\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Only <instance> nodes can be in <constellation>.\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"<constellation> must have at least one <instance>.\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Root(<amf>) element not found.\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"$tex.op\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"$tex.mapmodeu\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"$tex.mapmodev\00", align 1
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"IME: vertex color composed\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"IME: volume color composed\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"IME: object color composed\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AMFImporter_Postprocess.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi14xpath_node_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_begin = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_begin, align 8
  %_storage = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this, i64 0, i32 1
  %cmp.not = icmp eq ptr %0, %_storage
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %1(ptr noundef %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, <2 x float> } @_ZNK6Assimp11AMFImporter12SPP_Material8GetColorEfff(ptr noundef nonnull readonly align 8 dereferenceable(88) %this, float noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Composition = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Material", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %Composition, align 8
  %cmp.i = icmp eq ptr %3, %Composition
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %Color = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Material", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %Color, align 8
  %Composed = getelementptr inbounds %struct.AMFColor, ptr %5, i64 0, i32 1
  %6 = load i8, ptr %Composed, align 8
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %exception5 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception5, ptr noundef nonnull @.str.1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then4
  tail call void @__cxa_throw(ptr nonnull %exception5, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad6:                                            ; preds = %if.then4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end8:                                          ; preds = %if.end
  %Color10 = getelementptr inbounds %struct.AMFColor, ptr %5, i64 0, i32 3
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %Color10, align 8
  %retval.sroa.7.0.Color10.sroa_idx = getelementptr inbounds %struct.AMFColor, ptr %5, i64 0, i32 3, i32 2
  %retval.sroa.7.0.copyload = load <2 x float>, ptr %retval.sroa.7.0.Color10.sroa_idx, align 8
  %9 = shufflevector <2 x float> %retval.sroa.0.0.copyload, <2 x float> %retval.sroa.7.0.copyload, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  %.fr = freeze <4 x float> %9
  %10 = fcmp une <4 x float> %.fr, zeroinitializer
  %11 = bitcast <4 x i1> %10 to i4
  %12 = icmp eq i4 %11, 0
  %retval.sroa.7.0 = select i1 %12, <2 x float> <float 5.000000e-01, float 1.000000e+00>, <2 x float> %retval.sroa.7.0.copyload
  %retval.sroa.0.0 = select i1 %12, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %retval.sroa.0.0.copyload
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.7.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert

eh.resume:                                        ; preds = %lpad6, %lpad
  %exception5.sink = phi ptr [ %exception5, %lpad6 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %4, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception5.sink) #21
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11AMFImporter37PostprocessHelper_CreateMeshDataArrayERK7AMFMeshRSt6vectorI10aiVector3tIfESaIS6_EERS4_IP8AMFColorSaISB_EE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull readonly align 8 dereferenceable(80) %nodeElement, ptr nocapture noundef nonnull align 8 dereferenceable(24) %vertexCoordinateArray, ptr noundef nonnull align 8 dereferenceable(24) %pVertexColorArray) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %nodeElement, i64 0, i32 4
  %__begin1.sroa.0.043 = load ptr, ptr %Child, align 8
  %cmp.i.not44 = icmp eq ptr %__begin1.sroa.0.043, %Child
  br i1 %cmp.i.not44, label %for.end54, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.046 = phi ptr [ %__begin1.sroa.0.0, %for.body ], [ %__begin1.sroa.0.043, %entry ]
  %vn.045 = phi ptr [ %spec.select, %for.body ], [ null, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.112", ptr %__begin1.sroa.0.046, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %Type = getelementptr inbounds %class.AMFNodeElementBase, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %Type, align 8
  %cmp = icmp eq i32 %1, 14
  %spec.select = select i1 %cmp, ptr %0, ptr %vn.045
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.046, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %Child
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %cmp7 = icmp eq ptr %spec.select, null
  br i1 %cmp7, label %for.end54, label %if.end9

if.end9:                                          ; preds = %for.end
  %Child10 = getelementptr inbounds %class.AMFNodeElementBase, ptr %spec.select, i64 0, i32 4
  %_M_size.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %spec.select, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %_M_size.i.i.i, align 8
  %cmp.i17 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp.i17, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

if.end.i:                                         ; preds = %if.end9
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %vertexCoordinateArray, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %4 = load ptr, ptr %vertexCoordinateArray, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %2
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %vertexCoordinateArray, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i9.i = sdiv exact i64 %sub.ptr.sub.i8.i, 12
  %mul.i.i.i.i = mul nuw nsw i64 %2, 12
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  %cmp.not5.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %vertexCoordinateArray, align 8
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i9.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i, i64 %2
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load i64, ptr %_M_size.i.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %6 = phi i64 [ %2, %if.end.i ], [ %.pre, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %_M_finish.i.i19 = getelementptr inbounds %"struct.std::_Vector_base<AMFColor *, std::allocator<AMFColor *>>::_Vector_impl_data", ptr %pVertexColorArray, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i19, align 8
  %8 = load ptr, ptr %pVertexColorArray, align 8
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %sub.ptr.div.i.i23 = ashr exact i64 %sub.ptr.sub.i.i22, 3
  %cmp.i24 = icmp ult i64 %sub.ptr.div.i.i23, %6
  br i1 %cmp.i24, label %if.then.i27, label %if.else.i

if.then.i27:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit
  %sub.i = sub i64 %6, %sub.ptr.div.i.i23
  tail call void @_ZNSt6vectorIP8AMFColorSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %pVertexColorArray, i64 noundef %sub.i)
  br label %_ZNSt6vectorIP8AMFColorSaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i23, %6
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIP8AMFColorSaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i25 = getelementptr inbounds ptr, ptr %8, i64 %6
  %tobool.not.i.i26 = icmp eq ptr %7, %add.ptr.i25
  br i1 %tobool.not.i.i26, label %_ZNSt6vectorIP8AMFColorSaIS1_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i25, ptr %_M_finish.i.i19, align 8
  br label %_ZNSt6vectorIP8AMFColorSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP8AMFColorSaIS1_EE6resizeEm.exit:    ; preds = %if.then.i27, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %__begin116.sroa.0.050 = load ptr, ptr %Child10, align 8
  %cmp.i28.not51 = icmp eq ptr %__begin116.sroa.0.050, %Child10
  br i1 %cmp.i28.not51, label %for.end54, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %_ZNSt6vectorIP8AMFColorSaIS1_EE6resizeEm.exit
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %vertexCoordinateArray, i64 0, i32 1
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc52
  %__begin116.sroa.0.053 = phi ptr [ %__begin116.sroa.0.050, %for.body24.lr.ph ], [ %__begin116.sroa.0.0, %for.inc52 ]
  %col_idx.052 = phi i64 [ 0, %for.body24.lr.ph ], [ %col_idx.1, %for.inc52 ]
  %_M_storage.i.i29 = getelementptr inbounds %"struct.std::_List_node.112", ptr %__begin116.sroa.0.053, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i29, align 8
  %Type26 = getelementptr inbounds %class.AMFNodeElementBase, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %Type26, align 8
  %cmp27 = icmp eq i32 %10, 13
  br i1 %cmp27, label %if.then28, label %for.inc52

if.then28:                                        ; preds = %for.body24
  %11 = load ptr, ptr %pVertexColorArray, align 8
  %add.ptr.i30 = getelementptr inbounds ptr, ptr %11, i64 %col_idx.052
  store ptr null, ptr %add.ptr.i30, align 8
  %Child30 = getelementptr inbounds %class.AMFNodeElementBase, ptr %9, i64 0, i32 4
  %__begin3.sroa.0.047 = load ptr, ptr %Child30, align 8
  %cmp.i31.not48 = icmp eq ptr %__begin3.sroa.0.047, %Child30
  br i1 %cmp.i31.not48, label %for.end50, label %for.body37

for.body37:                                       ; preds = %if.then28, %for.inc48
  %__begin3.sroa.0.049 = phi ptr [ %__begin3.sroa.0.0, %for.inc48 ], [ %__begin3.sroa.0.047, %if.then28 ]
  %_M_storage.i.i32 = getelementptr inbounds %"struct.std::_List_node.112", ptr %__begin3.sroa.0.049, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i32, align 8
  %Type39 = getelementptr inbounds %class.AMFNodeElementBase, ptr %12, i64 0, i32 1
  %13 = load i32, ptr %Type39, align 8
  switch i32 %13, label %for.inc48 [
    i32 2, label %if.then41
    i32 0, label %if.then45
  ]

if.then41:                                        ; preds = %for.body37
  %Coordinate = getelementptr inbounds %struct.AMFCoordinates, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %if.else.i35, label %if.then.i33

if.then.i33:                                      ; preds = %if.then41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %Coordinate, i64 12, i1 false)
  %16 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %16, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc48

if.else.i35:                                      ; preds = %if.then41
  %17 = load ptr, ptr %vertexCoordinateArray, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i35
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 768614336404564650
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 768614336404564650, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(12) %Coordinate, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %17, %14
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %vertexCoordinateArray, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc48

if.then45:                                        ; preds = %for.body37
  %18 = load ptr, ptr %pVertexColorArray, align 8
  %add.ptr.i36 = getelementptr inbounds ptr, ptr %18, i64 %col_idx.052
  store ptr %12, ptr %add.ptr.i36, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i33, %for.body37, %if.then45
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.049, align 8
  %cmp.i31.not = icmp eq ptr %__begin3.sroa.0.0, %Child30
  br i1 %cmp.i31.not, label %for.end50, label %for.body37

for.end50:                                        ; preds = %for.inc48, %if.then28
  %inc = add i64 %col_idx.052, 1
  br label %for.inc52

for.inc52:                                        ; preds = %for.body24, %for.end50
  %col_idx.1 = phi i64 [ %inc, %for.end50 ], [ %col_idx.052, %for.body24 ]
  %__begin116.sroa.0.0 = load ptr, ptr %__begin116.sroa.0.053, align 8
  %cmp.i28.not = icmp eq ptr %__begin116.sroa.0.0, %Child10
  br i1 %cmp.i28.not, label %for.end54, label %for.body24

for.end54:                                        ; preds = %for.inc52, %entry, %_ZNSt6vectorIP8AMFColorSaIS1_EE6resizeEm.exit, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %g, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %TextureConverted_ID = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %converted_texture = alloca %"struct.Assimp::AMFImporter::SPP_Texture", align 8
  %t_tex = alloca ptr, align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %r) #21
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %g) #21
  br i1 %call2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #21
  br i1 %call4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %call6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #21
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %common.resume

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %r)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup23, %_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit306, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %0, %lpad ], [ %.pn63379, %_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit306 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %if.end
  %call.i6768 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %g)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %call.i6768) #21
  %call.i6970 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.3)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %call.i6970) #21
  %call.i7172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %b)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i7172) #21
  %call.i7475 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.3)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7475) #21
  %call.i7778 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %TextureConverted_ID, ptr noundef nonnull align 8 dereferenceable(32) %call.i7778) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21
  %mTexture_Converted = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 7
  %__begin1.sroa.0.0394 = load ptr, ptr %mTexture_Converted, align 8
  %cmp.i.not395 = icmp eq ptr %__begin1.sroa.0.0394, %mTexture_Converted
  br i1 %cmp.i.not395, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont20, %if.else
  %__begin1.sroa.0.0397 = phi ptr [ %__begin1.sroa.0.0, %if.else ], [ %__begin1.sroa.0.0394, %invoke.cont20 ]
  %TextureConverted_Index.0396 = phi i64 [ %inc, %if.else ], [ 0, %invoke.cont20 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.115", ptr %__begin1.sroa.0.0397, i64 0, i32 1
  %call.i80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #21
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureConverted_ID) #21
  %cmp.i81 = icmp eq i64 %call.i80, %call1.i
  br i1 %cmp.i81, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %for.body
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #21
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureConverted_ID) #21
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #21
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %cleanup, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %2 = icmp eq i32 %bcmp.i, 0
  br i1 %2, label %cleanup, label %if.else

lpad11:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad13:                                           ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad15:                                           ; preds = %invoke.cont14
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %invoke.cont16
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %7, %lpad19 ], [ %6, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %4, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup22 ], [ %3, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21
  br label %common.resume

if.else:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %inc = add i64 %TextureConverted_Index.0396, 1
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0397, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %mTexture_Converted
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.else, %invoke.cont20
  %TextureConverted_Index.0.lcssa = phi i64 [ 0, %invoke.cont20 ], [ %inc, %if.else ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %converted_texture) #21
  store ptr null, ptr %t_tex, align 8
  %call33 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %r) #21
  br i1 %call33, label %if.end45, label %if.then34

if.then34:                                        ; preds = %for.end
  %call37 = invoke noundef zeroext i1 @_ZNK6Assimp11AMFImporter16Find_NodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18AMFNodeElementBase5ETypeEPPS9_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef 12, ptr noundef nonnull %t_tex)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then34
  br i1 %call37, label %_ZNSt16allocator_traitsISaIP10AMFTextureEE8allocateERS2_m.exit.i.i.i.i, label %if.then38

if.then38:                                        ; preds = %invoke.cont36
  invoke void @_ZNK6Assimp11AMFImporter17Throw_ID_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #22
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %if.then38
  unreachable

lpad35:                                           ; preds = %if.then.i.i.i291.invoke, %invoke.cont217, %_ZNSt16allocator_traitsISaIP10AMFTextureEE8allocateERS2_m.exit.i.i.i.i176, %if.then.i.i.i.i189, %_ZNSt16allocator_traitsISaIP10AMFTextureEE8allocateERS2_m.exit.i.i.i.i139, %if.then.i.i.i.i152, %_ZNSt16allocator_traitsISaIP10AMFTextureEE8allocateERS2_m.exit.i.i.i.i102, %if.then.i.i.i.i115, %_ZNSt16allocator_traitsISaIP10AMFTextureEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont215, %if.end207, %invoke.cont109, %if.then76, %if.then73, %if.then63, %if.then60, %if.then50, %if.then47, %if.then38, %if.then34
  %src_texture_4check.sroa.0.0 = phi ptr [ %src_texture_4check.sroa.0.9, %invoke.cont109 ], [ %src_texture_4check.sroa.0.9, %invoke.cont217 ], [ %src_texture_4check.sroa.0.9, %invoke.cont215 ], [ %src_texture_4check.sroa.0.9, %if.end207 ], [ %src_texture_4check.sroa.0.7, %if.then.i.i.i.i189 ], [ %src_texture_4check.sroa.0.7, %_ZNSt16allocator_traitsISaIP10AMFTextureEE8allocateERS2_m.exit.i.i.i.i176 ], [ %src_texture_4check.sroa.0.7, %if.then76 ], [ %src_texture_4check.sroa.0.7, %if.then73 ], [ %src_texture_4check.sroa.0.5, %if.then.i.i.i.i152 ], [ %src_texture_4check.sroa.0.5, %_ZNSt16allocator_traitsISaIP10AMFTextureEE8allocateERS2_m.exit.i.i.i.i139 ], [ %src_texture_4check.sroa.0.5, %if.then63 ], [ %src_texture_4check.sroa.0.5, %if.then60 ], [ %src_texture_4check.sroa.0.3, %if.then.i.i.i.i115 ], [ %src_texture_4check.sroa.0.3, %_ZNSt16allocator_traitsISaIP10AMFTextureEE8allocateERS2_m.exit.i.i.i.i102 ], [ %src_texture_4check.sroa.0.3, %if.then50 ], [ %src_texture_4check.sroa.0.3, %if.then47 ], [ null, %_ZNSt16allocator_traitsISaIP10AMFTextureEE8allocateERS2_m.exit.i.i.i.i ], [ null, %if.then38 ], [ null, %if.then34 ], [ %src_texture_4check.sroa.0.9, %if.then.i.i.i291.invoke ]
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

_ZNSt16allocator_traitsISaIP10AMFTextureEE8allocateERS2_m.exit.i.i.i.i: ; preds = %invoke.cont36
  %9 = load ptr, ptr %t_tex, align 8
  %call5.i.i.i.i.i.i82 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit unwind label %lpad35

_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIP10AMFTextureEE8allocateERS2_m.exit.i.i.i.i
  store ptr %9, ptr %call5.i.i.i.i.i.i82, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i82, i64 1
  br label %if.end45

if.end45:                                         ; preds = %for.end, %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit
  %src_texture.sroa.0.0 = phi ptr [ %9, %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit ], [ null, %for.end ]
  %src_texture_4check.sroa.43.1 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit ], [ null, %for.end ]
  %src_texture_4check.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i.i82, %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit ], [ null, %for.end ]
  %call46 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %g) #21
  br i1 %call46, label %if.end58, label %if.then47

if.then47:                                        ; preds = %if.end45
  %call49 = invoke noundef zeroext i1 @_ZNK6Assimp11AMFImporter16Find_NodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18AMFNodeElementBase5ETypeEPPS9_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %g, i32 noundef 12, ptr noundef nonnull %t_tex)
          to label %invoke.cont48 unwind label %lpad35

invoke.cont48:                                    ; preds = %if.then47
  br i1 %call49, label %if.end52, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  invoke void @_ZNK6Assimp11AMFImporter17Throw_ID_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %g) #22
          to label %invoke.cont51 unwind label %lpad35

invoke.cont51:                                    ; preds = %if.then50
  unreachable

if.end52:                                         ; preds = %invoke.cont48
  %10 = load ptr, ptr %t_tex, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %src_texture_4check.sroa.43.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i90 = ptrtoint ptr %src_texture_4check.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast.i.i.i.i.i90
  %cmp.i.i.i.i92 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i91, 9223372036854775800
  br i1 %cmp.i.i.i.i92, label %if.then.i.i.i.i115, label %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i93

if.then.i.i.i.i115:                               ; preds = %if.end52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc116 unwind label %lpad35

.noexc116:                                        ; preds = %if.then.i.i.i.i115
  unreachable

_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i93: ; preds = %if.end52
  %sub.ptr.div.i.i.i.i.i94 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.sroa.speculated.i.i.i.i95 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i94, i64 1)
  %add.i.i.i.i96 = add i64 %.sroa.speculated.i.i.i.i95, %sub.ptr.div.i.i.i.i.i94
  %cmp7.i.i.i.i97 = icmp ult i64 %add.i.i.i.i96, %sub.ptr.div.i.i.i.i.i94
  %cmp9.i.i.i.i98 = icmp ugt i64 %add.i.i.i.i96, 1152921504606846975
  %or.cond.i.i.i.i99 = or i1 %cmp7.i.i.i.i97, %cmp9.i.i.i.i98
  %cond.i.i.i.i100 = select i1 %or.cond.i.i.i.i99, i64 1152921504606846975, i64 %add.i.i.i.i96
  %cmp.not.i.i.i.i101 = icmp eq i64 %cond.i.i.i.i100, 0
  br i1 %cmp.not.i.i.i.i101, label %_ZNSt12_Vector_baseIP10AMFTextureSaIS1_EE11_M_allocateEm.exit.i.i.i104, label %_ZNSt16allocator_traitsISaIP10AMFTextureEE8allocateERS2_m.exit.i.i.i.i102

_ZNSt16allocator_traitsISaIP10AMFTextureEE8allocateERS2_m.exit.i.i.i.i102: ; preds = %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i93
  %mul.i.i.i.i.i.i103 = shl nuw nsw i64 %cond.i.i.i.i100, 3
  %call5.i.i.i.i.i.i118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i103) #23
          to label %_ZNSt12_Vector_baseIP10AMFTextureSaIS1_EE11_M_allocateEm.exit.i.i.i104 unwind label %lpad35

_ZNSt12_Vector_baseIP10AMFTextureSaIS1_EE11_M_allocateEm.exit.i.i.i104: ; preds = %_ZNSt16allocator_traitsISaIP10AMFTextureEE8allocateERS2_m.exit.i.i.i.i102, %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i93
  %cond.i10.i.i.i105 = phi ptr [ null, %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i93 ], [ %call5.i.i.i.i.i.i118, %_ZNSt16allocator_traitsISaIP10AMFTextureEE8allocateERS2_m.exit.i.i.i.i102 ]
  %add.ptr.i.i.i106 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i105, i64 %sub.ptr.div.i.i.i.i.i94
  store ptr %10, ptr %add.ptr.i.i.i106, align 8
  %cmp.i.i.i11.i.i.i107 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i94, 0
  br i1 %cmp.i.i.i11.i.i.i107, label %if.then.i.i.i12.i.i.i114, label %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i108

if.then.i.i.i12.i.i.i114:                         ; preds = %_ZNSt12_Vector_baseIP10AMFTextureSaIS1_EE11_M_allocateEm.exit.i.i.i104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i105, ptr align 8 %src_texture_4check.sroa.0.3, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i108

_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i108: ; preds = %if.then.i.i.i12.i.i.i114, %_ZNSt12_Vector_baseIP10AMFTextureSaIS1_EE11_M_allocateEm.exit.i.i.i104
  %incdec.ptr.i.i.i109 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i106, i64 1
  %tobool.not.i.i.i.i110 = icmp eq ptr %src_texture_4check.sroa.0.3, null
  br i1 %tobool.not.i.i.i.i110, label %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i112, label %if.then.i21.i.i.i111

if.then.i21.i.i.i111:                             ; preds = %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i108
  call void @_ZdlPv(ptr noundef nonnull %src_texture_4check.sroa.0.3) #24
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i112

_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i112: ; preds = %if.then.i21.i.i.i111, %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i108
  %add.ptr19.i.i.i113 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i105, i64 %cond.i.i.i.i100
  br label %if.end58

if.end58:                                         ; preds = %if.end45, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i112
  %src_texture.sroa.5.0 = phi ptr [ %10, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i112 ], [ null, %if.end45 ]
  %src_texture_4check.sroa.43.3 = phi ptr [ %add.ptr19.i.i.i113, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i112 ], [ %src_texture_4check.sroa.43.1, %if.end45 ]
  %src_texture_4check.sroa.24.3 = phi ptr [ %incdec.ptr.i.i.i109, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i112 ], [ %src_texture_4check.sroa.43.1, %if.end45 ]
  %src_texture_4check.sroa.0.5 = phi ptr [ %cond.i10.i.i.i105, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i112 ], [ %src_texture_4check.sroa.0.3, %if.end45 ]
  %call59 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #21
  br i1 %call59, label %if.end71, label %if.then60

if.then60:                                        ; preds = %if.end58
  %call62 = invoke noundef zeroext i1 @_ZNK6Assimp11AMFImporter16Find_NodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18AMFNodeElementBase5ETypeEPPS9_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef 12, ptr noundef nonnull %t_tex)
          to label %invoke.cont61 unwind label %lpad35

invoke.cont61:                                    ; preds = %if.then60
  br i1 %call62, label %if.end65, label %if.then63

if.then63:                                        ; preds = %invoke.cont61
  invoke void @_ZNK6Assimp11AMFImporter17Throw_ID_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %b) #22
          to label %invoke.cont64 unwind label %lpad35

invoke.cont64:                                    ; preds = %if.then63
  unreachable

if.end65:                                         ; preds = %invoke.cont61
  %11 = load ptr, ptr %t_tex, align 8
  %cmp.not.i.i122 = icmp eq ptr %src_texture_4check.sroa.24.3, %src_texture_4check.sroa.43.3
  br i1 %cmp.not.i.i122, label %if.else.i.i125, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %if.end65
  store ptr %11, ptr %src_texture_4check.sroa.24.3, align 8
  %incdec.ptr.i.i124 = getelementptr inbounds ptr, ptr %src_texture_4check.sroa.24.3, i64 1
  br label %if.end71

if.else.i.i125:                                   ; preds = %if.end65
  %sub.ptr.lhs.cast.i.i.i.i.i126 = ptrtoint ptr %src_texture_4check.sroa.43.3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i127 = ptrtoint ptr %src_texture_4check.sroa.0.5 to i64
  %sub.ptr.sub.i.i.i.i.i128 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i126, %sub.ptr.rhs.cast.i.i.i.i.i127
  %cmp.i.i.i.i129 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i128, 9223372036854775800
  br i1 %cmp.i.i.i.i129, label %if.then.i.i.i.i152, label %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i130

if.then.i.i.i.i152:                               ; preds = %if.else.i.i125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc153 unwind label %lpad35

.noexc153:                                        ; preds = %if.then.i.i.i.i152
  unreachable

_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i130: ; preds = %if.else.i.i125
  %sub.ptr.div.i.i.i.i.i131 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i128, 3
  %.sroa.speculated.i.i.i.i132 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i131, i64 1)
  %add.i.i.i.i133 = add i64 %.sroa.speculated.i.i.i.i132, %sub.ptr.div.i.i.i.i.i131
  %cmp7.i.i.i.i134 = icmp ult i64 %add.i.i.i.i133, %sub.ptr.div.i.i.i.i.i131
  %cmp9.i.i.i.i135 = icmp ugt i64 %add.i.i.i.i133, 1152921504606846975
  %or.cond.i.i.i.i136 = or i1 %cmp7.i.i.i.i134, %cmp9.i.i.i.i135
  %cond.i.i.i.i137 = select i1 %or.cond.i.i.i.i136, i64 1152921504606846975, i64 %add.i.i.i.i133
  %cmp.not.i.i.i.i138 = icmp eq i64 %cond.i.i.i.i137, 0
  br i1 %cmp.not.i.i.i.i138, label %_ZNSt12_Vector_baseIP10AMFTextureSaIS1_EE11_M_allocateEm.exit.i.i.i141, label %_ZNSt16allocator_traitsISaIP10AMFTextureEE8allocateERS2_m.exit.i.i.i.i139

_ZNSt16allocator_traitsISaIP10AMFTextureEE8allocateERS2_m.exit.i.i.i.i139: ; preds = %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i130
  %mul.i.i.i.i.i.i140 = shl nuw nsw i64 %cond.i.i.i.i137, 3
  %call5.i.i.i.i.i.i155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i140) #23
          to label %_ZNSt12_Vector_baseIP10AMFTextureSaIS1_EE11_M_allocateEm.exit.i.i.i141 unwind label %lpad35

_ZNSt12_Vector_baseIP10AMFTextureSaIS1_EE11_M_allocateEm.exit.i.i.i141: ; preds = %_ZNSt16allocator_traitsISaIP10AMFTextureEE8allocateERS2_m.exit.i.i.i.i139, %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i130
  %cond.i10.i.i.i142 = phi ptr [ null, %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i130 ], [ %call5.i.i.i.i.i.i155, %_ZNSt16allocator_traitsISaIP10AMFTextureEE8allocateERS2_m.exit.i.i.i.i139 ]
  %add.ptr.i.i.i143 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i142, i64 %sub.ptr.div.i.i.i.i.i131
  store ptr %11, ptr %add.ptr.i.i.i143, align 8
  %cmp.i.i.i11.i.i.i144 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i131, 0
  br i1 %cmp.i.i.i11.i.i.i144, label %if.then.i.i.i12.i.i.i151, label %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i145

if.then.i.i.i12.i.i.i151:                         ; preds = %_ZNSt12_Vector_baseIP10AMFTextureSaIS1_EE11_M_allocateEm.exit.i.i.i141
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i142, ptr align 8 %src_texture_4check.sroa.0.5, i64 %sub.ptr.sub.i.i.i.i.i128, i1 false)
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i145

_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i145: ; preds = %if.then.i.i.i12.i.i.i151, %_ZNSt12_Vector_baseIP10AMFTextureSaIS1_EE11_M_allocateEm.exit.i.i.i141
  %incdec.ptr.i.i.i146 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i143, i64 1
  %tobool.not.i.i.i.i147 = icmp eq ptr %src_texture_4check.sroa.0.5, null
  br i1 %tobool.not.i.i.i.i147, label %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i149, label %if.then.i21.i.i.i148

if.then.i21.i.i.i148:                             ; preds = %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i145
  call void @_ZdlPv(ptr noundef nonnull %src_texture_4check.sroa.0.5) #24
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i149

_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i149: ; preds = %if.then.i21.i.i.i148, %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i145
  %add.ptr19.i.i.i150 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i142, i64 %cond.i.i.i.i137
  br label %if.end71

if.end71:                                         ; preds = %if.end58, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i149, %if.then.i.i123
  %src_texture.sroa.9.0 = phi ptr [ %11, %if.then.i.i123 ], [ %11, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i149 ], [ null, %if.end58 ]
  %src_texture_4check.sroa.43.5 = phi ptr [ %src_texture_4check.sroa.43.3, %if.then.i.i123 ], [ %add.ptr19.i.i.i150, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i149 ], [ %src_texture_4check.sroa.43.3, %if.end58 ]
  %src_texture_4check.sroa.24.5 = phi ptr [ %incdec.ptr.i.i124, %if.then.i.i123 ], [ %incdec.ptr.i.i.i146, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i149 ], [ %src_texture_4check.sroa.24.3, %if.end58 ]
  %src_texture_4check.sroa.0.7 = phi ptr [ %src_texture_4check.sroa.0.5, %if.then.i.i123 ], [ %cond.i10.i.i.i142, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i149 ], [ %src_texture_4check.sroa.0.5, %if.end58 ]
  %call72 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #21
  br i1 %call72, label %if.end84, label %if.then73

if.then73:                                        ; preds = %if.end71
  %call75 = invoke noundef zeroext i1 @_ZNK6Assimp11AMFImporter16Find_NodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18AMFNodeElementBase5ETypeEPPS9_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef 12, ptr noundef nonnull %t_tex)
          to label %invoke.cont74 unwind label %lpad35

invoke.cont74:                                    ; preds = %if.then73
  br i1 %call75, label %if.end78, label %if.then76

if.then76:                                        ; preds = %invoke.cont74
  invoke void @_ZNK6Assimp11AMFImporter17Throw_ID_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #22
          to label %invoke.cont77 unwind label %lpad35

invoke.cont77:                                    ; preds = %if.then76
  unreachable

if.end78:                                         ; preds = %invoke.cont74
  %12 = load ptr, ptr %t_tex, align 8
  %cmp.not.i.i159 = icmp eq ptr %src_texture_4check.sroa.24.5, %src_texture_4check.sroa.43.5
  br i1 %cmp.not.i.i159, label %if.else.i.i162, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %if.end78
  store ptr %12, ptr %src_texture_4check.sroa.24.5, align 8
  %incdec.ptr.i.i161 = getelementptr inbounds ptr, ptr %src_texture_4check.sroa.24.5, i64 1
  br label %if.end84

if.else.i.i162:                                   ; preds = %if.end78
  %sub.ptr.lhs.cast.i.i.i.i.i163 = ptrtoint ptr %src_texture_4check.sroa.43.5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i164 = ptrtoint ptr %src_texture_4check.sroa.0.7 to i64
  %sub.ptr.sub.i.i.i.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i163, %sub.ptr.rhs.cast.i.i.i.i.i164
  %cmp.i.i.i.i166 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i165, 9223372036854775800
  br i1 %cmp.i.i.i.i166, label %if.then.i.i.i.i189, label %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167

if.then.i.i.i.i189:                               ; preds = %if.else.i.i162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc190 unwind label %lpad35

.noexc190:                                        ; preds = %if.then.i.i.i.i189
  unreachable

_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167: ; preds = %if.else.i.i162
  %sub.ptr.div.i.i.i.i.i168 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i165, 3
  %.sroa.speculated.i.i.i.i169 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i168, i64 1)
  %add.i.i.i.i170 = add i64 %.sroa.speculated.i.i.i.i169, %sub.ptr.div.i.i.i.i.i168
  %cmp7.i.i.i.i171 = icmp ult i64 %add.i.i.i.i170, %sub.ptr.div.i.i.i.i.i168
  %cmp9.i.i.i.i172 = icmp ugt i64 %add.i.i.i.i170, 1152921504606846975
  %or.cond.i.i.i.i173 = or i1 %cmp7.i.i.i.i171, %cmp9.i.i.i.i172
  %cond.i.i.i.i174 = select i1 %or.cond.i.i.i.i173, i64 1152921504606846975, i64 %add.i.i.i.i170
  %cmp.not.i.i.i.i175 = icmp eq i64 %cond.i.i.i.i174, 0
  br i1 %cmp.not.i.i.i.i175, label %_ZNSt12_Vector_baseIP10AMFTextureSaIS1_EE11_M_allocateEm.exit.i.i.i178, label %_ZNSt16allocator_traitsISaIP10AMFTextureEE8allocateERS2_m.exit.i.i.i.i176

_ZNSt16allocator_traitsISaIP10AMFTextureEE8allocateERS2_m.exit.i.i.i.i176: ; preds = %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167
  %mul.i.i.i.i.i.i177 = shl nuw nsw i64 %cond.i.i.i.i174, 3
  %call5.i.i.i.i.i.i192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i177) #23
          to label %_ZNSt12_Vector_baseIP10AMFTextureSaIS1_EE11_M_allocateEm.exit.i.i.i178 unwind label %lpad35

_ZNSt12_Vector_baseIP10AMFTextureSaIS1_EE11_M_allocateEm.exit.i.i.i178: ; preds = %_ZNSt16allocator_traitsISaIP10AMFTextureEE8allocateERS2_m.exit.i.i.i.i176, %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167
  %cond.i10.i.i.i179 = phi ptr [ null, %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167 ], [ %call5.i.i.i.i.i.i192, %_ZNSt16allocator_traitsISaIP10AMFTextureEE8allocateERS2_m.exit.i.i.i.i176 ]
  %add.ptr.i.i.i180 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i179, i64 %sub.ptr.div.i.i.i.i.i168
  store ptr %12, ptr %add.ptr.i.i.i180, align 8
  %cmp.i.i.i11.i.i.i181 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i168, 0
  br i1 %cmp.i.i.i11.i.i.i181, label %if.then.i.i.i12.i.i.i188, label %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i182

if.then.i.i.i12.i.i.i188:                         ; preds = %_ZNSt12_Vector_baseIP10AMFTextureSaIS1_EE11_M_allocateEm.exit.i.i.i178
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i179, ptr align 8 %src_texture_4check.sroa.0.7, i64 %sub.ptr.sub.i.i.i.i.i165, i1 false)
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i182

_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i182: ; preds = %if.then.i.i.i12.i.i.i188, %_ZNSt12_Vector_baseIP10AMFTextureSaIS1_EE11_M_allocateEm.exit.i.i.i178
  %incdec.ptr.i.i.i183 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i180, i64 1
  %tobool.not.i.i.i.i184 = icmp eq ptr %src_texture_4check.sroa.0.7, null
  br i1 %tobool.not.i.i.i.i184, label %if.end84, label %if.then.i21.i.i.i185

if.then.i21.i.i.i185:                             ; preds = %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i182
  call void @_ZdlPv(ptr noundef nonnull %src_texture_4check.sroa.0.7) #24
  br label %if.end84

if.end84:                                         ; preds = %if.end71, %if.then.i.i160, %if.then.i21.i.i.i185, %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i182
  %src_texture.sroa.13.0 = phi ptr [ %12, %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i182 ], [ %12, %if.then.i21.i.i.i185 ], [ %12, %if.then.i.i160 ], [ null, %if.end71 ]
  %src_texture_4check.sroa.24.7 = phi ptr [ %incdec.ptr.i.i.i183, %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i182 ], [ %incdec.ptr.i.i.i183, %if.then.i21.i.i.i185 ], [ %incdec.ptr.i.i161, %if.then.i.i160 ], [ %src_texture_4check.sroa.24.5, %if.end71 ]
  %src_texture_4check.sroa.0.9 = phi ptr [ %cond.i10.i.i.i179, %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i182 ], [ %cond.i10.i.i.i179, %if.then.i21.i.i.i185 ], [ %src_texture_4check.sroa.0.7, %if.then.i.i160 ], [ %src_texture_4check.sroa.0.7, %if.end71 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %src_texture_4check.sroa.24.7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %src_texture_4check.sroa.0.9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp, label %if.then86, label %if.end115

if.then86:                                        ; preds = %if.end84
  %sub = add nsw i64 %sub.ptr.div.i, -1
  br label %for.cond88

for.cond88:                                       ; preds = %lor.lhs.false100, %if.then86
  %i.0 = phi i64 [ 0, %if.then86 ], [ %add, %lor.lhs.false100 ]
  %exitcond.not = icmp eq i64 %i.0, %sub
  br i1 %exitcond.not, label %if.end115, label %for.body90

for.body90:                                       ; preds = %for.cond88
  %add.ptr.i = getelementptr inbounds ptr, ptr %src_texture_4check.sroa.0.9, i64 %i.0
  %13 = load ptr, ptr %add.ptr.i, align 8
  %Width = getelementptr inbounds %struct.AMFTexture, ptr %13, i64 0, i32 1
  %14 = load i64, ptr %Width, align 8
  %add = add i64 %i.0, 1
  %add.ptr.i199 = getelementptr inbounds ptr, ptr %src_texture_4check.sroa.0.9, i64 %add
  %15 = load ptr, ptr %add.ptr.i199, align 8
  %Width93 = getelementptr inbounds %struct.AMFTexture, ptr %15, i64 0, i32 1
  %16 = load i64, ptr %Width93, align 8
  %cmp94.not = icmp eq i64 %14, %16
  br i1 %cmp94.not, label %lor.lhs.false, label %if.then106

lor.lhs.false:                                    ; preds = %for.body90
  %Height = getelementptr inbounds %struct.AMFTexture, ptr %13, i64 0, i32 2
  %17 = load i64, ptr %Height, align 8
  %Height98 = getelementptr inbounds %struct.AMFTexture, ptr %15, i64 0, i32 2
  %18 = load i64, ptr %Height98, align 8
  %cmp99.not = icmp eq i64 %17, %18
  br i1 %cmp99.not, label %lor.lhs.false100, label %if.then106

lor.lhs.false100:                                 ; preds = %lor.lhs.false
  %Depth = getelementptr inbounds %struct.AMFTexture, ptr %13, i64 0, i32 3
  %19 = load i64, ptr %Depth, align 8
  %Depth104 = getelementptr inbounds %struct.AMFTexture, ptr %15, i64 0, i32 3
  %20 = load i64, ptr %Depth104, align 8
  %cmp105.not = icmp eq i64 %19, %20
  br i1 %cmp105.not, label %for.cond88, label %if.then106, !llvm.loop !14

if.then106:                                       ; preds = %lor.lhs.false100, %lor.lhs.false, %for.body90
  %exception107 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception107, ptr noundef nonnull @.str.4)
          to label %invoke.cont109 unwind label %ehcleanup221.thread

invoke.cont109:                                   ; preds = %if.then106
  invoke void @__cxa_throw(ptr nonnull %exception107, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %lpad35

ehcleanup221.thread:                              ; preds = %if.then106
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception107) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %converted_texture) #21
  br label %if.then.i.i.i305

if.end115:                                        ; preds = %for.cond88, %if.end84
  %22 = load ptr, ptr %src_texture_4check.sroa.0.9, align 8
  %Width117 = getelementptr inbounds %struct.AMFTexture, ptr %22, i64 0, i32 1
  %23 = load i64, ptr %Width117, align 8
  %Width118 = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Texture", ptr %converted_texture, i64 0, i32 1
  store i64 %23, ptr %Width118, align 8
  %24 = load ptr, ptr %src_texture_4check.sroa.0.9, align 8
  %Height120 = getelementptr inbounds %struct.AMFTexture, ptr %24, i64 0, i32 2
  %25 = load i64, ptr %Height120, align 8
  %Height121 = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Texture", ptr %converted_texture, i64 0, i32 2
  store i64 %25, ptr %Height121, align 8
  %26 = load ptr, ptr %src_texture_4check.sroa.0.9, align 8
  %Depth123 = getelementptr inbounds %struct.AMFTexture, ptr %26, i64 0, i32 3
  %27 = load i64, ptr %Depth123, align 8
  %Depth124 = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Texture", ptr %converted_texture, i64 0, i32 3
  store i64 %27, ptr %Depth124, align 8
  %Tiled = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Texture", ptr %converted_texture, i64 0, i32 4
  store i8 0, ptr %Tiled, align 8
  %cmp128398.not = icmp eq ptr %src_texture_4check.sroa.24.7, %src_texture_4check.sroa.0.9
  br i1 %cmp128398.not, label %for.end140, label %for.body129

for.body129:                                      ; preds = %if.end115, %for.body129
  %conv400 = phi i64 [ %conv, %for.body129 ], [ 0, %if.end115 ]
  %i125.0399 = phi i8 [ %inc139, %for.body129 ], [ 0, %if.end115 ]
  %28 = phi i8 [ %or62, %for.body129 ], [ 0, %if.end115 ]
  %add.ptr.i209 = getelementptr inbounds ptr, ptr %src_texture_4check.sroa.0.9, i64 %conv400
  %29 = load ptr, ptr %add.ptr.i209, align 8
  %Tiled132 = getelementptr inbounds %struct.AMFTexture, ptr %29, i64 0, i32 5
  %30 = load i8, ptr %Tiled132, align 8
  %.masked = and i8 %30, 1
  %or62 = or i8 %28, %.masked
  store i8 %or62, ptr %Tiled, align 8
  %inc139 = add i8 %i125.0399, 1
  %conv = zext i8 %inc139 to i64
  %cmp128 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp128, label %for.body129, label %for.end140, !llvm.loop !15

for.end140:                                       ; preds = %for.body129, %if.end115
  %FormatHint = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Texture", ptr %converted_texture, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %FormatHint, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false) #21
  %call142 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %r) #21
  br i1 %call142, label %if.end146, label %if.then143

if.then143:                                       ; preds = %for.end140
  %arrayidx145 = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Texture", ptr %converted_texture, i64 0, i32 5, i64 4
  store i8 56, ptr %arrayidx145, align 1
  br label %if.end146

if.end146:                                        ; preds = %if.then143, %for.end140
  %call147 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %g) #21
  br i1 %call147, label %if.end151, label %if.then148

if.then148:                                       ; preds = %if.end146
  %arrayidx150 = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Texture", ptr %converted_texture, i64 0, i32 5, i64 5
  store i8 56, ptr %arrayidx150, align 2
  br label %if.end151

if.end151:                                        ; preds = %if.then148, %if.end146
  %call152 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #21
  br i1 %call152, label %if.end156, label %if.then153

if.then153:                                       ; preds = %if.end151
  %arrayidx155 = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Texture", ptr %converted_texture, i64 0, i32 5, i64 6
  store i8 56, ptr %arrayidx155, align 1
  br label %if.end156

if.end156:                                        ; preds = %if.then153, %if.end151
  %call157 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #21
  br i1 %call157, label %if.end161, label %if.then158

if.then158:                                       ; preds = %if.end156
  %arrayidx160 = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Texture", ptr %converted_texture, i64 0, i32 5, i64 7
  store i8 56, ptr %arrayidx160, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.then158, %if.end156
  %call162 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %r) #21
  %cmp165 = icmp eq ptr %src_texture.sroa.0.0, null
  %or.cond.not = select i1 %call162, i1 true, i1 %cmp165
  br i1 %or.cond.not, label %if.end173, label %if.then166

if.then166:                                       ; preds = %if.end161
  %Data = getelementptr inbounds %struct.AMFTexture, ptr %src_texture.sroa.0.0, i64 0, i32 4
  %_M_finish.i210 = getelementptr inbounds %struct.AMFTexture, ptr %src_texture.sroa.0.0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i210, align 8
  %32 = load ptr, ptr %Data, align 8
  %sub.ptr.lhs.cast.i211 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i212 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i213 = sub i64 %sub.ptr.lhs.cast.i211, %sub.ptr.rhs.cast.i212
  br label %if.end173

if.end173:                                        ; preds = %if.then166, %if.end161
  %tex_size.0 = phi i64 [ 0, %if.end161 ], [ %sub.ptr.sub.i213, %if.then166 ]
  %off_b.0 = phi i64 [ 0, %if.end161 ], [ 1, %if.then166 ]
  %call174 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %g) #21
  %cmp177 = icmp eq ptr %src_texture.sroa.5.0, null
  %or.cond1.not = select i1 %call174, i1 true, i1 %cmp177
  br i1 %or.cond1.not, label %if.end185, label %if.then178

if.then178:                                       ; preds = %if.end173
  %Data180 = getelementptr inbounds %struct.AMFTexture, ptr %src_texture.sroa.5.0, i64 0, i32 4
  %_M_finish.i214 = getelementptr inbounds %struct.AMFTexture, ptr %src_texture.sroa.5.0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i214, align 8
  %34 = load ptr, ptr %Data180, align 8
  %sub.ptr.lhs.cast.i215 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i216 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i217 = add i64 %tex_size.0, %sub.ptr.lhs.cast.i215
  %add182 = sub i64 %sub.ptr.sub.i217, %sub.ptr.rhs.cast.i216
  %inc183 = add nuw nsw i64 %off_b.0, 1
  br label %if.end185

if.end185:                                        ; preds = %if.then178, %if.end173
  %tex_size.1 = phi i64 [ %tex_size.0, %if.end173 ], [ %add182, %if.then178 ]
  %step.1 = phi i64 [ %off_b.0, %if.end173 ], [ %inc183, %if.then178 ]
  %call186 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #21
  %cmp189 = icmp eq ptr %src_texture.sroa.9.0, null
  %or.cond2.not = select i1 %call186, i1 true, i1 %cmp189
  br i1 %or.cond2.not, label %if.end196, label %if.then190

if.then190:                                       ; preds = %if.end185
  %Data192 = getelementptr inbounds %struct.AMFTexture, ptr %src_texture.sroa.9.0, i64 0, i32 4
  %_M_finish.i218 = getelementptr inbounds %struct.AMFTexture, ptr %src_texture.sroa.9.0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish.i218, align 8
  %36 = load ptr, ptr %Data192, align 8
  %sub.ptr.lhs.cast.i219 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i220 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i221 = add i64 %tex_size.1, %sub.ptr.lhs.cast.i219
  %add194 = sub i64 %sub.ptr.sub.i221, %sub.ptr.rhs.cast.i220
  %inc195 = add nuw nsw i64 %step.1, 1
  br label %if.end196

if.end196:                                        ; preds = %if.then190, %if.end185
  %tex_size.2 = phi i64 [ %tex_size.1, %if.end185 ], [ %add194, %if.then190 ]
  %step.2 = phi i64 [ %step.1, %if.end185 ], [ %inc195, %if.then190 ]
  %call197 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #21
  %cmp200 = icmp eq ptr %src_texture.sroa.13.0, null
  %or.cond3.not = select i1 %call197, i1 true, i1 %cmp200
  br i1 %or.cond3.not, label %if.end207, label %if.then201

if.then201:                                       ; preds = %if.end196
  %Data203 = getelementptr inbounds %struct.AMFTexture, ptr %src_texture.sroa.13.0, i64 0, i32 4
  %_M_finish.i222 = getelementptr inbounds %struct.AMFTexture, ptr %src_texture.sroa.13.0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %_M_finish.i222, align 8
  %38 = load ptr, ptr %Data203, align 8
  %sub.ptr.lhs.cast.i223 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i224 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i225 = add i64 %tex_size.2, %sub.ptr.lhs.cast.i223
  %add205 = sub i64 %sub.ptr.sub.i225, %sub.ptr.rhs.cast.i224
  %inc206 = add nuw nsw i64 %step.2, 1
  br label %if.end207

if.end207:                                        ; preds = %if.then201, %if.end196
  %tex_size.3 = phi i64 [ %tex_size.2, %if.end196 ], [ %add205, %if.then201 ]
  %step.3 = phi i64 [ %step.2, %if.end196 ], [ %inc206, %if.then201 ]
  %call209 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %tex_size.3) #23
          to label %invoke.cont208 unwind label %lpad35

invoke.cont208:                                   ; preds = %if.end207
  %Data210 = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Texture", ptr %converted_texture, i64 0, i32 6
  store ptr %call209, ptr %Data210, align 8
  %call.i226 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %r) #21
  %cmp5.i = icmp eq i64 %tex_size.3, 0
  %or.cond.not383 = or i1 %cmp5.i, %call.i226
  br i1 %or.cond.not383, label %invoke.cont211, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %invoke.cont208
  %Data.i = getelementptr inbounds %struct.AMFTexture, ptr %src_texture.sroa.0.0, i64 0, i32 4
  %_M_finish.i.i.i.i = getelementptr inbounds %struct.AMFTexture, ptr %src_texture.sroa.0.0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZNSt6vectorIhSaIhEE2atEm.exit.i
  %idx_target.07.i = phi i64 [ %add.i, %_ZNSt6vectorIhSaIhEE2atEm.exit.i ], [ 0, %for.body.i.preheader ]
  %idx_src.06.i = phi i64 [ %inc.i, %_ZNSt6vectorIhSaIhEE2atEm.exit.i ], [ 0, %for.body.i.preheader ]
  %39 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %40 = load ptr, ptr %Data.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, %idx_src.06.i
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIhSaIhEE2atEm.exit.i, label %if.then.i.i.i291.invoke

_ZNSt6vectorIhSaIhEE2atEm.exit.i:                 ; preds = %for.body.i
  %add.ptr.i.i.i227 = getelementptr inbounds i8, ptr %40, i64 %idx_src.06.i
  %41 = load i8, ptr %add.ptr.i.i.i227, align 1
  %42 = load ptr, ptr %Data210, align 8
  %arrayidx4.i = getelementptr inbounds i8, ptr %42, i64 %idx_target.07.i
  store i8 %41, ptr %arrayidx4.i, align 1
  %add.i = add i64 %idx_target.07.i, %step.3
  %inc.i = add nuw i64 %idx_src.06.i, 1
  %cmp.i228 = icmp ult i64 %add.i, %tex_size.3
  br i1 %cmp.i228, label %for.body.i, label %invoke.cont211, !llvm.loop !16

invoke.cont211:                                   ; preds = %_ZNSt6vectorIhSaIhEE2atEm.exit.i, %invoke.cont208
  %call.i230 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %g) #21
  %cmp5.i232 = icmp ule i64 %tex_size.3, %off_b.0
  %or.cond380.not = or i1 %cmp5.i232, %call.i230
  br i1 %or.cond380.not, label %invoke.cont212, label %for.body.i234.preheader

for.body.i234.preheader:                          ; preds = %invoke.cont211
  %Data.i237 = getelementptr inbounds %struct.AMFTexture, ptr %src_texture.sroa.5.0, i64 0, i32 4
  %_M_finish.i.i.i.i238 = getelementptr inbounds %struct.AMFTexture, ptr %src_texture.sroa.5.0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.body.i234

for.body.i234:                                    ; preds = %for.body.i234.preheader, %_ZNSt6vectorIhSaIhEE2atEm.exit.i244
  %idx_target.07.i235 = phi i64 [ %add.i248, %_ZNSt6vectorIhSaIhEE2atEm.exit.i244 ], [ %off_b.0, %for.body.i234.preheader ]
  %idx_src.06.i236 = phi i64 [ %inc.i249, %_ZNSt6vectorIhSaIhEE2atEm.exit.i244 ], [ 0, %for.body.i234.preheader ]
  %43 = load ptr, ptr %_M_finish.i.i.i.i238, align 8
  %44 = load ptr, ptr %Data.i237, align 8
  %sub.ptr.lhs.cast.i.i.i.i239 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i240 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i241 = sub i64 %sub.ptr.lhs.cast.i.i.i.i239, %sub.ptr.rhs.cast.i.i.i.i240
  %cmp.not.i.i.i242 = icmp ugt i64 %sub.ptr.sub.i.i.i.i241, %idx_src.06.i236
  br i1 %cmp.not.i.i.i242, label %_ZNSt6vectorIhSaIhEE2atEm.exit.i244, label %if.then.i.i.i291.invoke

_ZNSt6vectorIhSaIhEE2atEm.exit.i244:              ; preds = %for.body.i234
  %add.ptr.i.i.i245 = getelementptr inbounds i8, ptr %44, i64 %idx_src.06.i236
  %45 = load i8, ptr %add.ptr.i.i.i245, align 1
  %46 = load ptr, ptr %Data210, align 8
  %arrayidx4.i247 = getelementptr inbounds i8, ptr %46, i64 %idx_target.07.i235
  store i8 %45, ptr %arrayidx4.i247, align 1
  %add.i248 = add i64 %idx_target.07.i235, %step.3
  %inc.i249 = add nuw i64 %idx_src.06.i236, 1
  %cmp.i250 = icmp ult i64 %add.i248, %tex_size.3
  br i1 %cmp.i250, label %for.body.i234, label %invoke.cont212, !llvm.loop !16

invoke.cont212:                                   ; preds = %_ZNSt6vectorIhSaIhEE2atEm.exit.i244, %invoke.cont211
  %call.i253 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #21
  %cmp5.i255 = icmp ule i64 %tex_size.3, %step.1
  %or.cond381.not = select i1 %call.i253, i1 true, i1 %cmp5.i255
  br i1 %or.cond381.not, label %invoke.cont213, label %for.body.i257.preheader

for.body.i257.preheader:                          ; preds = %invoke.cont212
  %Data.i261 = getelementptr inbounds %struct.AMFTexture, ptr %src_texture.sroa.9.0, i64 0, i32 4
  %_M_finish.i.i.i.i262 = getelementptr inbounds %struct.AMFTexture, ptr %src_texture.sroa.9.0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.body.i257

for.body.i257:                                    ; preds = %for.body.i257.preheader, %_ZNSt6vectorIhSaIhEE2atEm.exit.i268
  %idx_target.07.i258 = phi i64 [ %add.i272, %_ZNSt6vectorIhSaIhEE2atEm.exit.i268 ], [ %step.1, %for.body.i257.preheader ]
  %idx_src.06.i259 = phi i64 [ %inc.i273, %_ZNSt6vectorIhSaIhEE2atEm.exit.i268 ], [ 0, %for.body.i257.preheader ]
  %47 = load ptr, ptr %_M_finish.i.i.i.i262, align 8
  %48 = load ptr, ptr %Data.i261, align 8
  %sub.ptr.lhs.cast.i.i.i.i263 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i264 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i265 = sub i64 %sub.ptr.lhs.cast.i.i.i.i263, %sub.ptr.rhs.cast.i.i.i.i264
  %cmp.not.i.i.i266 = icmp ugt i64 %sub.ptr.sub.i.i.i.i265, %idx_src.06.i259
  br i1 %cmp.not.i.i.i266, label %_ZNSt6vectorIhSaIhEE2atEm.exit.i268, label %if.then.i.i.i291.invoke

_ZNSt6vectorIhSaIhEE2atEm.exit.i268:              ; preds = %for.body.i257
  %add.ptr.i.i.i269 = getelementptr inbounds i8, ptr %48, i64 %idx_src.06.i259
  %49 = load i8, ptr %add.ptr.i.i.i269, align 1
  %50 = load ptr, ptr %Data210, align 8
  %arrayidx4.i271 = getelementptr inbounds i8, ptr %50, i64 %idx_target.07.i258
  store i8 %49, ptr %arrayidx4.i271, align 1
  %add.i272 = add i64 %idx_target.07.i258, %step.3
  %inc.i273 = add nuw i64 %idx_src.06.i259, 1
  %cmp.i274 = icmp ult i64 %add.i272, %tex_size.3
  br i1 %cmp.i274, label %for.body.i257, label %invoke.cont213, !llvm.loop !16

invoke.cont213:                                   ; preds = %_ZNSt6vectorIhSaIhEE2atEm.exit.i268, %invoke.cont212
  %sub214 = add i64 %step.3, -1
  %call.i277 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #21
  %cmp5.i279 = icmp ule i64 %tex_size.3, %sub214
  %or.cond382.not = select i1 %call.i277, i1 true, i1 %cmp5.i279
  br i1 %or.cond382.not, label %invoke.cont215, label %for.body.i281.preheader

for.body.i281.preheader:                          ; preds = %invoke.cont213
  %Data.i285 = getelementptr inbounds %struct.AMFTexture, ptr %src_texture.sroa.13.0, i64 0, i32 4
  %_M_finish.i.i.i.i286 = getelementptr inbounds %struct.AMFTexture, ptr %src_texture.sroa.13.0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.body.i281

for.body.i281:                                    ; preds = %for.body.i281.preheader, %_ZNSt6vectorIhSaIhEE2atEm.exit.i292
  %idx_target.07.i282 = phi i64 [ %add.i296, %_ZNSt6vectorIhSaIhEE2atEm.exit.i292 ], [ %sub214, %for.body.i281.preheader ]
  %idx_src.06.i283 = phi i64 [ %inc.i297, %_ZNSt6vectorIhSaIhEE2atEm.exit.i292 ], [ 0, %for.body.i281.preheader ]
  %51 = load ptr, ptr %_M_finish.i.i.i.i286, align 8
  %52 = load ptr, ptr %Data.i285, align 8
  %sub.ptr.lhs.cast.i.i.i.i287 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i288 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i289 = sub i64 %sub.ptr.lhs.cast.i.i.i.i287, %sub.ptr.rhs.cast.i.i.i.i288
  %cmp.not.i.i.i290 = icmp ugt i64 %sub.ptr.sub.i.i.i.i289, %idx_src.06.i283
  br i1 %cmp.not.i.i.i290, label %_ZNSt6vectorIhSaIhEE2atEm.exit.i292, label %if.then.i.i.i291.invoke

if.then.i.i.i291.invoke:                          ; preds = %for.body.i, %for.body.i234, %for.body.i257, %for.body.i281
  %53 = phi i64 [ %idx_src.06.i283, %for.body.i281 ], [ %idx_src.06.i259, %for.body.i257 ], [ %idx_src.06.i236, %for.body.i234 ], [ %idx_src.06.i, %for.body.i ]
  %54 = phi i64 [ %sub.ptr.sub.i.i.i.i289, %for.body.i281 ], [ %sub.ptr.sub.i.i.i.i265, %for.body.i257 ], [ %sub.ptr.sub.i.i.i.i241, %for.body.i234 ], [ %sub.ptr.sub.i.i.i.i, %for.body.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %53, i64 noundef %54) #22
          to label %if.then.i.i.i291.cont unwind label %lpad35

if.then.i.i.i291.cont:                            ; preds = %if.then.i.i.i291.invoke
  unreachable

_ZNSt6vectorIhSaIhEE2atEm.exit.i292:              ; preds = %for.body.i281
  %add.ptr.i.i.i293 = getelementptr inbounds i8, ptr %52, i64 %idx_src.06.i283
  %55 = load i8, ptr %add.ptr.i.i.i293, align 1
  %56 = load ptr, ptr %Data210, align 8
  %arrayidx4.i295 = getelementptr inbounds i8, ptr %56, i64 %idx_target.07.i282
  store i8 %55, ptr %arrayidx4.i295, align 1
  %add.i296 = add i64 %idx_target.07.i282, %step.3
  %inc.i297 = add nuw i64 %idx_src.06.i283, 1
  %cmp.i298 = icmp ult i64 %add.i296, %tex_size.3
  br i1 %cmp.i298, label %for.body.i281, label %invoke.cont215, !llvm.loop !16

invoke.cont215:                                   ; preds = %_ZNSt6vectorIhSaIhEE2atEm.exit.i292, %invoke.cont213
  %call218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %converted_texture, ptr noundef nonnull align 8 dereferenceable(32) %TextureConverted_ID)
          to label %invoke.cont217 unwind label %lpad35

invoke.cont217:                                   ; preds = %invoke.cont215
  %call5.i.i.i.i.i.i302 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %call5.i.i.i.i.i.i.noexc301 unwind label %lpad35

call5.i.i.i.i.i.i.noexc301:                       ; preds = %invoke.cont217
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.115", ptr %call5.i.i.i.i.i.i302, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %converted_texture)
          to label %_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter11SPP_TextureEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter11SPP_TextureEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc301
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i302) #24
  br label %ehcleanup221

_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit:      ; preds = %call5.i.i.i.i.i.i.noexc301
  %Width.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.115", ptr %call5.i.i.i.i.i.i302, i64 0, i32 1, i32 0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %Width.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %Width118, i64 48, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i302, ptr noundef nonnull %mTexture_Converted) #21
  %_M_size.i.i.i = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %58 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %58, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %converted_texture) #21
  call void @_ZdlPv(ptr noundef nonnull %src_texture_4check.sroa.0.9) #24
  br label %cleanup

ehcleanup221:                                     ; preds = %lpad35, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter11SPP_TextureEEEED2Ev.exit9.i.i.i
  %src_texture_4check.sroa.0.10 = phi ptr [ %src_texture_4check.sroa.0.0, %lpad35 ], [ %src_texture_4check.sroa.0.9, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter11SPP_TextureEEEED2Ev.exit9.i.i.i ]
  %.pn63 = phi { ptr, i32 } [ %8, %lpad35 ], [ %57, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter11SPP_TextureEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %converted_texture) #21
  %tobool.not.i.i.i304 = icmp eq ptr %src_texture_4check.sroa.0.10, null
  br i1 %tobool.not.i.i.i304, label %_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit306, label %if.then.i.i.i305

if.then.i.i.i305:                                 ; preds = %ehcleanup221.thread, %ehcleanup221
  %.pn63378 = phi { ptr, i32 } [ %21, %ehcleanup221.thread ], [ %.pn63, %ehcleanup221 ]
  %src_texture_4check.sroa.0.10377 = phi ptr [ %src_texture_4check.sroa.0.9, %ehcleanup221.thread ], [ %src_texture_4check.sroa.0.10, %ehcleanup221 ]
  call void @_ZdlPv(ptr noundef nonnull %src_texture_4check.sroa.0.10377) #24
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit306

_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit306:   ; preds = %ehcleanup221, %if.then.i.i.i305
  %.pn63379 = phi { ptr, i32 } [ %.pn63, %ehcleanup221 ], [ %.pn63378, %if.then.i.i.i305 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureConverted_ID) #21
  br label %common.resume

cleanup:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit
  %TextureConverted_Index.0393 = phi i64 [ %TextureConverted_Index.0.lcssa, %_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit ], [ %TextureConverted_Index.0396, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %TextureConverted_Index.0396, %land.rhs.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureConverted_ID) #21
  ret i64 %TextureConverted_Index.0393

unreachable:                                      ; preds = %invoke.cont109
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK6Assimp11AMFImporter16Find_NodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18AMFNodeElementBase5ETypeEPPS9_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZNK6Assimp11AMFImporter17Throw_ID_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(24) %pInputList, ptr noundef nonnull align 8 dereferenceable(24) %pOutputList_Separated) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %face_list_cur = alloca %"class.std::__cxx11::list.52", align 8
  %0 = load ptr, ptr %pOutputList_Separated, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %pOutputList_Separated
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node.102", ptr %__cur.05.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %2, %_M_storage.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i ], [ %2, %while.body.i.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i, align 8
  %mIndices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %4 = load ptr, ptr %mIndices.i.i.i.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %while.body.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, %_M_storage.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i) #24
  %cmp.not.i.i = icmp eq ptr %1, %pOutputList_Separated
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !18

_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, %entry
  %_M_prev.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %pOutputList_Separated, i64 0, i32 1
  store ptr %pOutputList_Separated, ptr %_M_prev.i.i.i, align 8
  store ptr %pOutputList_Separated, ptr %pOutputList_Separated, align 8
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %pOutputList_Separated, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i, align 8
  %5 = load ptr, ptr %pInputList, align 8
  %cmp.i = icmp eq ptr %5, %pInputList
  br i1 %cmp.i, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EE5clearEv.exit
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %face_list_cur, i64 0, i32 1
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %face_list_cur, i64 0, i32 1
  %_M_size.i.i.i15 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %pInputList, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit29
  %6 = phi ptr [ %5, %do.body.preheader ], [ %24, %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit29 ]
  %_M_storage.i.i.i7 = getelementptr inbounds %"struct.std::_List_node", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %_M_storage.i.i.i7, align 8
  %tobool.not.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i, label %_ZN6Assimp11AMFImporter12SComplexFaceC2ERKS1_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %do.body
  %conv.i.i.i = zext i32 %7 to i64
  %8 = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #23
  %mIndices8.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %6, i64 0, i32 1, i32 0, i64 8
  %9 = load ptr, ptr %mIndices8.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i, ptr align 4 %9, i64 %8, i1 false)
  br label %_ZN6Assimp11AMFImporter12SComplexFaceC2ERKS1_.exit

_ZN6Assimp11AMFImporter12SComplexFaceC2ERKS1_.exit: ; preds = %do.body, %if.then4.i.i.i
  %face_start.sroa.2.0 = phi ptr [ %call.i.i.i, %if.then4.i.i.i ], [ null, %do.body ]
  %face_start.sroa.8.16.Color3.i.sroa_idx = getelementptr inbounds %"struct.std::_List_node", ptr %6, i64 0, i32 1, i32 0, i64 24
  %face_start.sroa.8.16.copyload = load ptr, ptr %face_start.sroa.8.16.Color3.i.sroa_idx, align 8
  store ptr %face_list_cur, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %face_list_cur, ptr %face_list_cur, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.i8.not47 = icmp eq ptr %6, %pInputList
  br i1 %cmp.i8.not47, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6Assimp11AMFImporter12SComplexFaceC2ERKS1_.exit
  %cmp.i9 = icmp eq ptr %face_start.sroa.8.16.copyload, null
  %TextureID_R.i = getelementptr inbounds %struct.AMFTexMap, ptr %face_start.sroa.8.16.copyload, i64 0, i32 2
  %TextureID_G.i = getelementptr inbounds %struct.AMFTexMap, ptr %face_start.sroa.8.16.copyload, i64 0, i32 3
  %TextureID_B.i = getelementptr inbounds %struct.AMFTexMap, ptr %face_start.sroa.8.16.copyload, i64 0, i32 4
  %TextureID_A.i = getelementptr inbounds %struct.AMFTexMap, ptr %face_start.sroa.8.16.copyload, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end18
  %it.sroa.0.048 = phi ptr [ %it.sroa.0.1, %if.end18 ], [ %6, %for.body.preheader ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.048, i64 0, i32 1
  %TexMap8 = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.048, i64 0, i32 1, i32 0, i64 24
  %10 = load ptr, ptr %TexMap8, align 8
  %cmp2.i = icmp eq ptr %10, null
  %brmerge11.i = or i1 %cmp.i9, %cmp2.i
  br i1 %brmerge11.i, label %"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit", label %if.end8.i

if.end8.i:                                        ; preds = %for.body
  %TextureID_R9.i = getelementptr inbounds %struct.AMFTexMap, ptr %10, i64 0, i32 2
  %call.i.i.i10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_R.i) #21
  %call1.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_R9.i) #21
  %cmp.i.i.i11 = icmp eq i64 %call.i.i.i10, %call1.i.i.i
  br i1 %cmp.i.i.i11, label %land.rhs.i.i.i, label %if.else

land.rhs.i.i.i:                                   ; preds = %if.end8.i
  %call2.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_R.i) #21
  %call3.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_R9.i) #21
  %call4.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_R.i) #21
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end11.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i, label %if.end11.i, label %if.else

if.end11.i:                                       ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %land.rhs.i.i.i
  %TextureID_G12.i = getelementptr inbounds %struct.AMFTexMap, ptr %10, i64 0, i32 3
  %call.i.i12.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_G.i) #21
  %call1.i.i13.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_G12.i) #21
  %cmp.i.i14.i = icmp eq i64 %call.i.i12.i, %call1.i.i13.i
  br i1 %cmp.i.i14.i, label %land.rhs.i.i16.i, label %if.else

land.rhs.i.i16.i:                                 ; preds = %if.end11.i
  %call2.i.i17.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_G.i) #21
  %call3.i.i18.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_G12.i) #21
  %call4.i.i19.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_G.i) #21
  %cmp.i.i.i20.i = icmp eq i64 %call4.i.i19.i, 0
  br i1 %cmp.i.i.i20.i, label %if.end15.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit23.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit23.i: ; preds = %land.rhs.i.i16.i
  %bcmp.i.i22.i = call i32 @bcmp(ptr %call2.i.i17.i, ptr %call3.i.i18.i, i64 %call4.i.i19.i)
  %.not15.i = icmp eq i32 %bcmp.i.i22.i, 0
  br i1 %.not15.i, label %if.end15.i, label %if.else

if.end15.i:                                       ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit23.i, %land.rhs.i.i16.i
  %TextureID_B16.i = getelementptr inbounds %struct.AMFTexMap, ptr %10, i64 0, i32 4
  %call.i.i24.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_B.i) #21
  %call1.i.i25.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_B16.i) #21
  %cmp.i.i26.i = icmp eq i64 %call.i.i24.i, %call1.i.i25.i
  br i1 %cmp.i.i26.i, label %land.rhs.i.i28.i, label %if.else

land.rhs.i.i28.i:                                 ; preds = %if.end15.i
  %call2.i.i29.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_B.i) #21
  %call3.i.i30.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_B16.i) #21
  %call4.i.i31.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_B.i) #21
  %cmp.i.i.i32.i = icmp eq i64 %call4.i.i31.i, 0
  br i1 %cmp.i.i.i32.i, label %if.end19.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit35.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit35.i: ; preds = %land.rhs.i.i28.i
  %bcmp.i.i34.i = call i32 @bcmp(ptr %call2.i.i29.i, ptr %call3.i.i30.i, i64 %call4.i.i31.i)
  %.not16.i = icmp eq i32 %bcmp.i.i34.i, 0
  br i1 %.not16.i, label %if.end19.i, label %if.else

if.end19.i:                                       ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit35.i, %land.rhs.i.i28.i
  %TextureID_A20.i = getelementptr inbounds %struct.AMFTexMap, ptr %10, i64 0, i32 5
  %call.i.i36.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_A.i) #21
  %call1.i.i37.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_A20.i) #21
  %cmp.i.i38.i = icmp eq i64 %call.i.i36.i, %call1.i.i37.i
  br i1 %cmp.i.i38.i, label %land.rhs.i.i40.i, label %if.else

land.rhs.i.i40.i:                                 ; preds = %if.end19.i
  %call2.i.i41.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_A.i) #21
  %call3.i.i42.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_A20.i) #21
  %call4.i.i43.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_A.i) #21
  %cmp.i.i.i44.i = icmp eq i64 %call4.i.i43.i, 0
  br i1 %cmp.i.i.i44.i, label %if.then10, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit47.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit47.i: ; preds = %land.rhs.i.i40.i
  %bcmp.i.i46.i = call i32 @bcmp(ptr %call2.i.i41.i, ptr %call3.i.i42.i, i64 %call4.i.i43.i)
  %bcmp.i.i46.fr.i = freeze i32 %bcmp.i.i46.i
  %.not17.i = icmp eq i32 %bcmp.i.i46.fr.i, 0
  br i1 %.not17.i, label %if.then10, label %if.else

"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit": ; preds = %for.body
  %.mux.mux.i = and i1 %cmp.i9, %cmp2.i
  br i1 %.mux.mux.i, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.rhs.i.i40.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit47.i, %"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit"
  %11 = load ptr, ptr %it.sroa.0.048, align 8
  %call5.i.i.i.i.i.i14 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then10
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i14, i64 0, i32 1
  store i32 0, ptr %_M_storage.i.i.i.i, align 8
  %mIndices.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i14, i64 0, i32 1, i32 0, i64 8
  store ptr null, ptr %mIndices.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i.i14, %it.sroa.0.048
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont13, label %delete.end.i.i.i.i.i.i.i.i

delete.end.i.i.i.i.i.i.i.i:                       ; preds = %call5.i.i.i.i.i.i.noexc
  %12 = load i32, ptr %_M_storage.i.i, align 8
  store i32 %12, ptr %_M_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %delete.end.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i = zext i32 %12 to i64
  %13 = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 2
  %call.i.i.i.i.i4.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #23
          to label %call.i.i.i.i.i.noexc.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEED2Ev.exit10.i.i.i

call.i.i.i.i.i.noexc.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i4.i.i.i, ptr %mIndices.i.i.i.i.i.i.i, align 8
  %mIndices8.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.048, i64 0, i32 1, i32 0, i64 8
  %14 = load ptr, ptr %mIndices8.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i.i4.i.i.i, ptr align 4 %14, i64 %13, i1 false)
  br label %invoke.cont13

if.else.i.i.i.i.i.i.i.i:                          ; preds = %delete.end.i.i.i.i.i.i.i.i
  store ptr null, ptr %mIndices.i.i.i.i.i.i.i, align 8
  br label %invoke.cont13

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEED2Ev.exit10.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i14) #24
  br label %lpad.body

invoke.cont13:                                    ; preds = %if.else.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.noexc.i.i.i, %call5.i.i.i.i.i.i.noexc
  %Color.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i14, i64 0, i32 1, i32 0, i64 16
  %Color3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.048, i64 0, i32 1, i32 0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Color.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Color3.i.i.i.i.i.i, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i14, ptr noundef nonnull %face_list_cur) #21
  %16 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %16, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %17 = load i64, ptr %_M_size.i.i.i15, align 8
  %sub.i.i.i = add i64 %17, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i15, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.048) #21
  %mIndices.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.048, i64 0, i32 1, i32 0, i64 8
  %18 = load ptr, ptr %mIndices.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %invoke.cont13
  call void @_ZdaPv(ptr noundef nonnull %18) #24
  br label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit

_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit: ; preds = %invoke.cont13, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.048) #24
  br label %if.end18

lpad.loopexit:                                    ; preds = %if.then10
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then20
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEED2Ev.exit9.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEED2Ev.exit10.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEED2Ev.exit10.i.i.i ], [ %20, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEED2Ev.exit9.i.i.i ], [ %lpad.loopexit39, %lpad.loopexit ], [ %lpad.loopexit.split-lp40, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %face_list_cur) #21
  %isnull.i.i = icmp eq ptr %face_start.sroa.2.0, null
  br i1 %isnull.i.i, label %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %face_start.sroa.2.0) #24
  br label %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit

_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit:   ; preds = %lpad.body, %delete.notnull.i.i
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %if.end19.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit47.i, %if.end15.i, %if.end11.i, %if.end8.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit35.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit23.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit"
  %19 = load ptr, ptr %it.sroa.0.048, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit
  %it.sroa.0.1 = phi ptr [ %11, %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit ], [ %19, %if.else ]
  %cmp.i8.not = icmp eq ptr %it.sroa.0.1, %pInputList
  br i1 %cmp.i8.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %if.end18
  %.pre = load ptr, ptr %face_list_cur, align 8
  %cmp.i17 = icmp eq ptr %.pre, %face_list_cur
  br i1 %cmp.i17, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit, label %if.then20

if.then20:                                        ; preds = %for.end
  %call5.i.i.i.i.i.i22 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call5.i.i.i.i.i.i.noexc21 unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.i.i.noexc21:                        ; preds = %if.then20
  %_M_storage.i.i.i.i18 = getelementptr inbounds %"struct.std::_List_node.102", ptr %call5.i.i.i.i.i.i22, i64 0, i32 1
  invoke void @_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(24) %face_list_cur)
          to label %if.end22 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc21
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i22) #24
  br label %lpad.body

if.end22:                                         ; preds = %call5.i.i.i.i.i.i.noexc21
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i22, ptr noundef nonnull %pOutputList_Separated) #21
  %21 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i20 = add i64 %21, 1
  store i64 %add.i.i.i20, ptr %_M_size.i.i.i, align 8
  %.pre50 = load ptr, ptr %face_list_cur, align 8
  %cmp.not4.i.i.i = icmp eq ptr %.pre50, %face_list_cur
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end22, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %.pre50, %if.end22 ]
  %22 = load ptr, ptr %__cur.05.i.i.i, align 8
  %mIndices.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i, i64 0, i32 1, i32 0, i64 8
  %23 = load ptr, ptr %mIndices.i.i.i.i.i.i.i25, align 8
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %isnull.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %23) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %while.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %22, %face_list_cur
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !17

_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %_ZN6Assimp11AMFImporter12SComplexFaceC2ERKS1_.exit, %for.end, %if.end22
  %isnull.i.i27 = icmp eq ptr %face_start.sroa.2.0, null
  br i1 %isnull.i.i27, label %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit29, label %delete.notnull.i.i28

delete.notnull.i.i28:                             ; preds = %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %face_start.sroa.2.0) #24
  br label %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit29

_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit29: ; preds = %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit, %delete.notnull.i.i28
  %24 = load ptr, ptr %pInputList, align 8
  %cmp.i30 = icmp eq ptr %24, %pInputList
  br i1 %cmp.i30, label %do.end, label %do.body, !llvm.loop !20

do.end:                                           ; preds = %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit29, %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %mIndices.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %mIndices.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #24
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit, label %while.body.i.i, !llvm.loop !17

_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11AMFImporter23Postprocess_AddMetadataERKSt6vectorIP11AMFMetadataSaIS3_EER6aiNode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %metadataList, ptr nocapture noundef nonnull align 8 dereferenceable(1144) %sceneNode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.aiString, align 4
  %0 = load ptr, ptr %metadataList, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<AMFMetadata *, std::allocator<AMFMetadata *>>::_Vector_impl_data", ptr %metadataList, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %mMetaData = getelementptr inbounds %struct.aiNode, ptr %sceneNode, i64 0, i32 7
  %2 = load ptr, ptr %mMetaData, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad:                                             ; preds = %if.then2
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %3

if.end3:                                          ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp.i = icmp eq i32 %conv, 0
  br i1 %cmp.i, label %_ZN10aiMetadata5AllocEj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store i32 %conv, ptr %call.i, align 8
  %conv.i = and i64 %sub.ptr.div.i, 4294967295
  %4 = mul nuw nsw i64 %conv.i, 1028
  %call2.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #23
  %arrayctor.end.i = getelementptr inbounds %struct.aiString, ptr %call2.i, i64 %conv.i
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %if.end.i
  %arrayctor.cur.i = phi ptr [ %call2.i, %if.end.i ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  store i32 0, ptr %arrayctor.cur.i, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %arrayctor.cur.i, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %arrayctor.next.i = getelementptr inbounds %struct.aiString, ptr %arrayctor.cur.i, i64 1
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %new.ctorloop7.i, label %arrayctor.loop.i

new.ctorloop7.i:                                  ; preds = %arrayctor.loop.i
  %mKeys.i.i = getelementptr inbounds %struct.aiMetadata, ptr %call.i, i64 0, i32 1
  store ptr %call2.i, ptr %mKeys.i.i, align 8
  %5 = shl nuw nsw i64 %conv.i, 4
  %call5.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #23
  %arrayctor.end8.i = getelementptr inbounds %struct.aiMetadataEntry, ptr %call5.i, i64 %conv.i
  br label %arrayctor.loop9.i

arrayctor.loop9.i:                                ; preds = %arrayctor.loop9.i, %new.ctorloop7.i
  %arrayctor.cur10.i = phi ptr [ %call5.i, %new.ctorloop7.i ], [ %arrayctor.next11.i, %arrayctor.loop9.i ]
  store i32 10, ptr %arrayctor.cur10.i, align 8
  %mData.i.i = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayctor.cur10.i, i64 0, i32 1
  store ptr null, ptr %mData.i.i, align 8
  %arrayctor.next11.i = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayctor.cur10.i, i64 1
  %arrayctor.done12.i = icmp eq ptr %arrayctor.next11.i, %arrayctor.end8.i
  br i1 %arrayctor.done12.i, label %arrayctor.cont13.i, label %arrayctor.loop9.i

arrayctor.cont13.i:                               ; preds = %arrayctor.loop9.i
  %mValues.i = getelementptr inbounds %struct.aiMetadata, ptr %call.i, i64 0, i32 2
  store ptr %call5.i, ptr %mValues.i, align 8
  br label %_ZN10aiMetadata5AllocEj.exit

_ZN10aiMetadata5AllocEj.exit:                     ; preds = %if.end3, %arrayctor.cont13.i
  %retval.0.i = phi ptr [ %call.i, %arrayctor.cont13.i ], [ null, %if.end3 ]
  store ptr %retval.0.i, ptr %mMetaData, align 8
  %6 = load ptr, ptr %metadataList, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i8.not13 = icmp eq ptr %6, %7
  br i1 %cmp.i8.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN10aiMetadata5AllocEj.exit
  %data.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %meta_idx.015 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %__begin1.sroa.0.014 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %8 = load ptr, ptr %__begin1.sroa.0.014, align 8
  %9 = load ptr, ptr %mMetaData, align 8
  %inc = add i32 %meta_idx.015, 1
  %Type = getelementptr inbounds %struct.AMFMetadata, ptr %8, i64 0, i32 1
  %Value = getelementptr inbounds %struct.AMFMetadata, ptr %8, i64 0, i32 2
  %call.i9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Value) #21
  %conv.i10 = trunc i64 %call.i9 to i32
  %conv3.i = and i64 %call.i9, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i10, i32 1023
  store i32 %spec.select.i, ptr %ref.tmp, align 4
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %Value) #21
  %10 = load i32, ptr %ref.tmp, align 4
  %conv10.i = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp, i64 0, i32 1, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  %call14 = call noundef zeroext i1 @_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %meta_idx.015, ptr noundef nonnull align 8 dereferenceable(32) %Type, ptr noundef nonnull align 4 dereferenceable(1028) %ref.tmp)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.014, i64 1
  %cmp.i8.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i8.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN10aiMetadata5AllocEj.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 4 dereferenceable(1028) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp ugt i32 %0, %index
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  br i1 %call, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mKeys, align 8
  %idxprom = zext i32 %index to i64
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  %arrayidx = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %arrayidx, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom, i32 1
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %2 = load i32, ptr %arrayidx, align 4
  %conv5.i.i = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom, i32 1, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end3, %if.end.i.i
  %mValues = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %mValues, align 8
  %arrayidx7 = getelementptr inbounds %struct.aiMetadataEntry, ptr %3, i64 %idxprom
  store i32 5, ptr %arrayidx7, align 8
  %4 = load ptr, ptr %mValues, align 8
  %mData = getelementptr inbounds %struct.aiMetadataEntry, ptr %4, i64 %idxprom, i32 1
  %5 = load ptr, ptr %mData, align 8
  %cmp11.not = icmp eq ptr %5, null
  br i1 %cmp11.not, label %if.end54, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %arrayidx10 = getelementptr inbounds %struct.aiMetadataEntry, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx10, align 8
  %cmp16.not = icmp eq i32 %6, 7
  br i1 %cmp16.not, label %if.then33, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1028) %5, ptr noundef nonnull align 4 dereferenceable(1028) %value, i64 1028, i1 false)
  br label %return

if.then33:                                        ; preds = %land.lhs.true
  %cmp.i = icmp eq ptr %5, %value
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then33
  %7 = load i32, ptr %value, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %7, i32 1023)
  store i32 %spec.select.i, ptr %5, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %5, i64 0, i32 1
  %data8.i = getelementptr inbounds %struct.aiString, ptr %value, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %5, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

if.end54:                                         ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pre = load i32, ptr %value, align 4
  %call55 = tail call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #23
  %spec.select.i19 = tail call i32 @llvm.umin.i32(i32 %.pre, i32 1023)
  store i32 %spec.select.i19, ptr %call55, align 4
  %data.i20 = getelementptr inbounds %struct.aiString, ptr %call55, i64 0, i32 1
  %data8.i21 = getelementptr inbounds %struct.aiString, ptr %value, i64 0, i32 1
  %conv11.i22 = zext nneg i32 %spec.select.i19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i20, ptr nonnull align 4 %data8.i21, i64 %conv11.i22, i1 false)
  %arrayidx.i23 = getelementptr inbounds %struct.aiString, ptr %call55, i64 0, i32 1, i64 %conv11.i22
  store i8 0, ptr %arrayidx.i23, align 1
  store ptr %call55, ptr %mData, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then33, %if.then17, %if.end54, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %if.end54 ], [ true, %if.then17 ], [ true, %if.then33 ], [ true, %if.end.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter30Postprocess_BuildNodeAndObjectERK9AMFObjectRSt6vectorIP6aiMeshSaIS6_EEPP6aiNode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(80) %pNodeElement, ptr nocapture noundef nonnull align 8 dereferenceable(24) %meshList, ptr nocapture noundef %pSceneNode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vertex_arr = alloca %"class.std::vector", align 8
  %color_arr = alloca %"class.std::vector.20", align 8
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %pSceneNode, align 8
  %ID = getelementptr inbounds %class.AMFNodeElementBase, ptr %pNodeElement, i64 0, i32 2
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #21
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #21
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %call, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #21
  %0 = load i32, ptr %call, align 4
  %conv5.i.i = zext i32 %0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont, %if.end.i.i
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %pNodeElement, i64 0, i32 4
  %__begin1.sroa.0.020 = load ptr, ptr %Child, align 8
  %cmp.i.not21 = icmp eq ptr %__begin1.sroa.0.020, %Child
  br i1 %cmp.i.not21, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit17
  %__begin1.sroa.0.023 = phi ptr [ %__begin1.sroa.0.0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit17 ], [ %__begin1.sroa.0.020, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %object_color.022 = phi ptr [ %spec.select, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit17 ], [ null, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.112", ptr %__begin1.sroa.0.023, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertex_arr, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %color_arr, i8 0, i64 24, i1 false)
  %Type = getelementptr inbounds %class.AMFNodeElementBase, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %Type, align 8
  %cmp = icmp eq i32 %2, 0
  %spec.select = select i1 %cmp, ptr %1, ptr %object_color.022
  %cmp9 = icmp eq i32 %2, 7
  br i1 %cmp9, label %if.then10, label %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit14

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %eh.resume

if.then10:                                        ; preds = %for.body
  invoke void @_ZNK6Assimp11AMFImporter37PostprocessHelper_CreateMeshDataArrayERK7AMFMeshRSt6vectorI10aiVector3tIfESaIS6_EERS4_IP8AMFColorSaISB_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %vertex_arr, ptr noundef nonnull align 8 dereferenceable(24) %color_arr)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then10
  %4 = load ptr, ptr %pSceneNode, align 8
  invoke void @_ZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %vertex_arr, ptr noundef nonnull align 8 dereferenceable(24) %color_arr, ptr noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %meshList, ptr noundef nonnull align 8 dereferenceable(1144) %4)
          to label %if.end14 unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont12, %if.then10
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %color_arr, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit

_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit:         ; preds = %lpad11, %if.then.i.i.i
  %7 = load ptr, ptr %vertex_arr, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i10, label %eh.resume, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %eh.resume

if.end14:                                         ; preds = %invoke.cont12
  %.pre = load ptr, ptr %color_arr, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.end14
  call void @_ZdlPv(ptr noundef nonnull %.pre) #24
  br label %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit14

_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit14:       ; preds = %for.body, %if.end14, %if.then.i.i.i13
  %8 = load ptr, ptr %vertex_arr, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit17, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit14
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit17

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit17:  ; preds = %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit14, %if.then.i.i.i16
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.023, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %Child
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit17, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i11, %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %5, %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit ], [ %5, %if.then.i.i.i11 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull readonly align 8 dereferenceable(80) %pNodeElement, ptr noundef nonnull align 8 dereferenceable(24) %pVertexCoordinateArray, ptr noundef nonnull align 8 dereferenceable(24) %pVertexColorArray, ptr noundef %pObjectColor, ptr nocapture noundef nonnull align 8 dereferenceable(24) %pMeshList, ptr nocapture noundef nonnull align 8 dereferenceable(1144) %pSceneNode) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pObjectColor.addr = alloca ptr, align 8
  %mesh_idx = alloca %"class.std::__cxx11::list.69", align 8
  %ne_volume_color = alloca ptr, align 8
  %cur_mat = alloca ptr, align 8
  %complex_faces_list = alloca %"class.std::__cxx11::list.52", align 8
  %complex_faces_toplist = alloca %"class.std::__cxx11::list.47", align 8
  %Vertex_CalculateColor = alloca %class.anon.79, align 8
  %face_color = alloca %class.aiColor4t, align 4
  store ptr %pObjectColor, ptr %pObjectColor.addr, align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %mesh_idx, i64 0, i32 1
  store ptr %mesh_idx, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %mesh_idx, ptr %mesh_idx, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %mesh_idx, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %pNodeElement, i64 0, i32 4
  %__begin1.sroa.0.01626 = load ptr, ptr %Child, align 8
  %cmp.i.not1627 = icmp eq ptr %__begin1.sroa.0.01626, %Child
  br i1 %cmp.i.not1627, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_prev.i.i.i.i.i92 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %complex_faces_list, i64 0, i32 1
  %_M_size.i.i.i.i.i93 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %complex_faces_list, i64 0, i32 1
  %_M_prev.i.i.i.i.i94 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %complex_faces_toplist, i64 0, i32 1
  %_M_size.i.i.i.i.i95 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %complex_faces_toplist, i64 0, i32 1
  %0 = getelementptr inbounds %class.anon.79, ptr %Vertex_CalculateColor, i64 0, i32 1
  %1 = getelementptr inbounds %class.anon.79, ptr %Vertex_CalculateColor, i64 0, i32 2
  %2 = getelementptr inbounds %class.anon.79, ptr %Vertex_CalculateColor, i64 0, i32 3
  %3 = getelementptr inbounds %class.anon.79, ptr %Vertex_CalculateColor, i64 0, i32 4
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %pVertexCoordinateArray, i64 0, i32 1
  %_M_finish.i588 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %pMeshList, i64 0, i32 1
  %_M_end_of_storage.i599 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %pMeshList, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc369
  %__begin1.sroa.0.01637 = phi ptr [ %__begin1.sroa.0.01626, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc369 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.112", ptr %__begin1.sroa.0.01637, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr null, ptr %ne_volume_color, align 8
  store ptr null, ptr %cur_mat, align 8
  %Type = getelementptr inbounds %class.AMFNodeElementBase, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %Type, align 8
  %cmp = icmp eq i32 %5, 15
  br i1 %cmp, label %if.then, label %for.inc369

if.then:                                          ; preds = %for.body
  store ptr %complex_faces_list, ptr %_M_prev.i.i.i.i.i92, align 8
  store ptr %complex_faces_list, ptr %complex_faces_list, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i93, align 8
  store ptr %complex_faces_toplist, ptr %_M_prev.i.i.i.i.i94, align 8
  store ptr %complex_faces_toplist, ptr %complex_faces_toplist, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i95, align 8
  %MaterialID = getelementptr inbounds %struct.AMFVolume, ptr %4, i64 0, i32 1
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %MaterialID) #21
  br i1 %call6, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.then
  %call9 = invoke noundef zeroext i1 @_ZNK6Assimp11AMFImporter22Find_ConvertedMaterialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKNS0_12SPP_MaterialE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %MaterialID, ptr noundef nonnull %cur_mat)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %if.then7
  br i1 %call9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %invoke.cont
  invoke void @_ZNK6Assimp11AMFImporter17Throw_ID_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %MaterialID) #22
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.then10
  unreachable

lpad.loopexit922:                                 ; preds = %for.body89, %invoke.cont91
  %lpad.loopexit923 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.end78, %if.then7
  %lpad.loopexit932 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then10
  %lpad.loopexit.split-lp933 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

if.end13:                                         ; preds = %invoke.cont, %if.then
  %Child14 = getelementptr inbounds %class.AMFNodeElementBase, ptr %4, i64 0, i32 4
  %__begin3.sroa.0.01511 = load ptr, ptr %Child14, align 8
  %cmp.i96.not1512 = icmp eq ptr %__begin3.sroa.0.01511, %Child14
  br i1 %cmp.i96.not1512, label %for.end78, label %for.body21

for.body21:                                       ; preds = %if.end13, %for.inc76
  %__begin3.sroa.0.01513 = phi ptr [ %__begin3.sroa.0.0, %for.inc76 ], [ %__begin3.sroa.0.01511, %if.end13 ]
  %_M_storage.i.i97 = getelementptr inbounds %"struct.std::_List_node.112", ptr %__begin3.sroa.0.01513, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i97, align 8
  %Type23 = getelementptr inbounds %class.AMFNodeElementBase, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %Type23, align 8
  switch i32 %7, label %for.inc76 [
    i32 0, label %if.then25
    i32 10, label %if.then28
  ]

if.then25:                                        ; preds = %for.body21
  store ptr %6, ptr %ne_volume_color, align 8
  br label %for.inc76

if.then28:                                        ; preds = %for.body21
  %Child29 = getelementptr inbounds %class.AMFNodeElementBase, ptr %6, i64 0, i32 4
  %_M_size.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %8 = load i64, ptr %_M_size.i.i.i, align 8
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %if.end53, label %for.cond37.preheader

for.cond37.preheader:                             ; preds = %if.then28
  %__begin7.sroa.0.01505 = load ptr, ptr %Child29, align 8
  %cmp.i98.not1506 = icmp eq ptr %__begin7.sroa.0.01505, %Child29
  br i1 %cmp.i98.not1506, label %if.end53, label %for.body39

for.body39:                                       ; preds = %for.cond37.preheader, %for.inc
  %__begin7.sroa.0.01509 = phi ptr [ %__begin7.sroa.0.0, %for.inc ], [ %__begin7.sroa.0.01505, %for.cond37.preheader ]
  %complex_face.sroa.13.01508 = phi ptr [ %complex_face.sroa.13.1, %for.inc ], [ null, %for.cond37.preheader ]
  %complex_face.sroa.10.01507 = phi ptr [ %complex_face.sroa.10.1, %for.inc ], [ null, %for.cond37.preheader ]
  %_M_storage.i.i99 = getelementptr inbounds %"struct.std::_List_node.112", ptr %__begin7.sroa.0.01509, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i99, align 8
  %Type41 = getelementptr inbounds %class.AMFNodeElementBase, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %Type41, align 8
  switch i32 %10, label %for.inc [
    i32 0, label %if.then43
    i32 11, label %if.then48
  ]

if.then43:                                        ; preds = %for.body39
  br label %for.inc

if.then48:                                        ; preds = %for.body39
  br label %for.inc

for.inc:                                          ; preds = %for.body39, %if.then43, %if.then48
  %complex_face.sroa.10.1 = phi ptr [ %complex_face.sroa.10.01507, %for.body39 ], [ %complex_face.sroa.10.01507, %if.then48 ], [ %9, %if.then43 ]
  %complex_face.sroa.13.1 = phi ptr [ %complex_face.sroa.13.01508, %for.body39 ], [ %9, %if.then48 ], [ %complex_face.sroa.13.01508, %if.then43 ]
  %__begin7.sroa.0.0 = load ptr, ptr %__begin7.sroa.0.01509, align 8
  %cmp.i98.not = icmp eq ptr %__begin7.sroa.0.0, %Child29
  br i1 %cmp.i98.not, label %if.end53, label %for.body39

if.end53:                                         ; preds = %for.inc, %for.cond37.preheader, %if.then28
  %complex_face.sroa.10.2 = phi ptr [ null, %if.then28 ], [ null, %for.cond37.preheader ], [ %complex_face.sroa.10.1, %for.inc ]
  %complex_face.sroa.13.2 = phi ptr [ null, %if.then28 ], [ null, %for.cond37.preheader ], [ %complex_face.sroa.13.1, %for.inc ]
  %call56 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #23
          to label %invoke.cont55 unwind label %lpad54.body.thread881

lpad54.body.thread881:                            ; preds = %if.end53
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

invoke.cont55:                                    ; preds = %if.end53
  %V = getelementptr inbounds %struct.AMFTriangle, ptr %6, i64 0, i32 1
  %12 = load i64, ptr %V, align 8
  %conv = trunc i64 %12 to i32
  store i32 %conv, ptr %call56, align 4
  %arrayidx62 = getelementptr inbounds %struct.AMFTriangle, ptr %6, i64 0, i32 1, i64 1
  %13 = load i64, ptr %arrayidx62, align 8
  %conv63 = trunc i64 %13 to i32
  %arrayidx66 = getelementptr inbounds i32, ptr %call56, i64 1
  store i32 %conv63, ptr %arrayidx66, align 4
  %arrayidx68 = getelementptr inbounds %struct.AMFTriangle, ptr %6, i64 0, i32 1, i64 2
  %14 = load i64, ptr %arrayidx68, align 8
  %conv69 = trunc i64 %14 to i32
  %arrayidx72 = getelementptr inbounds i32, ptr %call56, i64 2
  store i32 %conv69, ptr %arrayidx72, align 4
  %call5.i.i.i.i.i.i101 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %if.then4.i.i.i.i.i.i.i.i unwind label %lpad54.body

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont55
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i101, i64 0, i32 1
  %mIndices.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i101, i64 0, i32 1, i32 0, i64 8
  store ptr null, ptr %mIndices.i.i.i.i.i.i.i, align 8
  store i32 3, ptr %_M_storage.i.i.i.i, align 8
  %call.i.i.i.i.i4.i.i.i = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #23
          to label %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit unwind label %lpad54.body.thread

lpad54.body.thread:                               ; preds = %if.then4.i.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i101) #24
  br label %delete.notnull.i.i105

_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit:   ; preds = %if.then4.i.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i4.i.i.i, ptr %mIndices.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call.i.i.i.i.i4.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %call56, i64 12, i1 false)
  %Color.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i101, i64 0, i32 1, i32 0, i64 16
  store ptr %complex_face.sroa.10.2, ptr %Color.i.i.i.i.i.i, align 8
  %complex_face.sroa.13.16.Color.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i101, i64 0, i32 1, i32 0, i64 24
  store ptr %complex_face.sroa.13.2, ptr %complex_face.sroa.13.16.Color.i.i.i.i.i.i.sroa_idx, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i101, ptr noundef nonnull %complex_faces_list) #21
  %16 = load i64, ptr %_M_size.i.i.i.i.i93, align 8
  %add.i.i.i = add i64 %16, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i93, align 8
  call void @_ZdaPv(ptr noundef nonnull %call56) #24
  br label %for.inc76

lpad54.body:                                      ; preds = %invoke.cont55
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i105

delete.notnull.i.i105:                            ; preds = %lpad54.body, %lpad54.body.thread
  %eh.lpad-body879 = phi { ptr, i32 } [ %15, %lpad54.body.thread ], [ %17, %lpad54.body ]
  call void @_ZdaPv(ptr noundef nonnull %call56) #24
  br label %ehcleanup366

for.inc76:                                        ; preds = %for.body21, %if.then25, %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.01513, align 8
  %cmp.i96.not = icmp eq ptr %__begin3.sroa.0.0, %Child14
  br i1 %cmp.i96.not, label %for.end78, label %for.body21

for.end78:                                        ; preds = %for.inc76, %if.end13
  invoke void @_ZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %complex_faces_list, ptr noundef nonnull align 8 dereferenceable(24) %complex_faces_toplist)
          to label %for.cond87.preheader unwind label %lpad.loopexit.split-lp.loopexit

for.cond87.preheader:                             ; preds = %for.end78
  %__begin381.sroa.0.01614 = load ptr, ptr %complex_faces_toplist, align 8
  %cmp.i107.not1615 = icmp eq ptr %__begin381.sroa.0.01614, %complex_faces_toplist
  br i1 %cmp.i107.not1615, label %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit, label %for.body89

for.body89:                                       ; preds = %for.cond87.preheader, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit633
  %__begin381.sroa.0.01616 = phi ptr [ %__begin381.sroa.0.0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit633 ], [ %__begin381.sroa.0.01614, %for.cond87.preheader ]
  %_M_storage.i.i108 = getelementptr inbounds %"struct.std::_List_node.102", ptr %__begin381.sroa.0.01616, i64 0, i32 1
  store ptr %pVertexColorArray, ptr %Vertex_CalculateColor, align 8
  store ptr %ne_volume_color, ptr %0, align 8
  store ptr %pObjectColor.addr, ptr %1, align 8
  store ptr %cur_mat, ptr %2, align 8
  store ptr %pVertexCoordinateArray, ptr %3, align 8
  %call92 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #23
          to label %invoke.cont91 unwind label %lpad.loopexit922

invoke.cont91:                                    ; preds = %for.body89
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call92, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call92, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call92, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call92, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call92, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call92, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call92, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store i32 4, ptr %call92, align 8
  %_M_size.i.i.i109 = getelementptr inbounds %"struct.std::_List_node.102", ptr %__begin381.sroa.0.01616, i64 0, i32 1, i32 0, i64 16
  %18 = load i64, ptr %_M_size.i.i.i109, align 8
  %conv94 = trunc i64 %18 to i32
  store i32 %conv94, ptr %mNumFaces.i, align 8
  %conv96 = and i64 %18, 4294967295
  %19 = shl nuw nsw i64 %conv96, 4
  %20 = or disjoint i64 %19, 8
  %call98 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #23
          to label %invoke.cont97 unwind label %lpad.loopexit922

invoke.cont97:                                    ; preds = %invoke.cont91
  store i64 %conv96, ptr %call98, align 16
  %21 = getelementptr inbounds i8, ptr %call98, i64 8
  %isempty = icmp eq i64 %conv96, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont97
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %21, i64 %conv96
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %21, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont97
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %call92, i64 0, i32 10
  store ptr %21, ptr %mFaces, align 8
  %conv100 = mul i64 %18, 6
  %mul101 = and i64 %conv100, 8589934590
  %cmp3.i.not = icmp eq i64 %mul101, 0
  br i1 %cmp3.i.not, label %invoke.cont105, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %arrayctor.cont
  %mul.i.i.i.i = mul nuw nsw i64 %mul101, 12
  %call5.i.i.i.i111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %mul.i.i.i.i124 = shl nuw nsw i64 %mul101, 4
  %call5.i.i.i.i139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i124) #23
          to label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i111, i64 %mul101
  %add.ptr21.i135 = getelementptr inbounds %class.aiColor4t, ptr %call5.i.i.i.i139, i64 %mul101
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %arrayctor.cont
  %vert_arr.sroa.0.2891 = phi ptr [ %call5.i.i.i.i111, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %arrayctor.cont ]
  %vert_arr.sroa.42.2887 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %arrayctor.cont ]
  %col_arr.sroa.0.2 = phi ptr [ %call5.i.i.i.i139, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %arrayctor.cont ]
  %col_arr.sroa.34.2 = phi ptr [ %add.ptr21.i135, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %arrayctor.cont ]
  %22 = load ptr, ptr %_M_storage.i.i108, align 8
  %mIndices27.i = getelementptr inbounds %"struct.std::_List_node", ptr %22, i64 0, i32 1, i32 0, i64 8
  %23 = load ptr, ptr %mIndices27.i, align 8
  %24 = load i32, ptr %23, align 4
  %conv29.i = zext i32 %24 to i64
  %cmp.i25.not2134.i = icmp eq ptr %22, %_M_storage.i.i108
  br i1 %cmp.i25.not2134.i, label %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit", label %for.body37.us.i

for.body37.us.i:                                  ; preds = %invoke.cont105, %for.cond35.loopexit.us.i
  %__begin5.sroa.0.023.us.i = phi ptr [ %__begin5.sroa.0.0.us.i, %for.cond35.loopexit.us.i ], [ %22, %invoke.cont105 ]
  %rv.422.us.i = phi i64 [ %rv.5.lcssa.us.i, %for.cond35.loopexit.us.i ], [ %conv29.i, %invoke.cont105 ]
  %_M_storage.i.i26.us.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin5.sroa.0.023.us.i, i64 0, i32 1
  %25 = load i32, ptr %_M_storage.i.i26.us.i, align 8
  %conv43.us.i = zext i32 %25 to i64
  %cmp4417.us.not.i = icmp eq i32 %25, 0
  br i1 %cmp4417.us.not.i, label %for.cond35.loopexit.us.i, label %for.body45.lr.ph.us.i

for.cond35.loopexit.us.i:                         ; preds = %for.body45.us.us.i, %for.body37.us.i
  %rv.5.lcssa.us.i = phi i64 [ %rv.422.us.i, %for.body37.us.i ], [ %rv.5.mux.us.us.i, %for.body45.us.us.i ]
  %__begin5.sroa.0.0.us.i = load ptr, ptr %__begin5.sroa.0.023.us.i, align 8
  %cmp.i25.not.us.i = icmp eq ptr %__begin5.sroa.0.0.us.i, %_M_storage.i.i108
  br i1 %cmp.i25.not.us.i, label %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit", label %for.body37.us.i

for.body45.lr.ph.us.i:                            ; preds = %for.body37.us.i
  %mIndices47.us.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin5.sroa.0.023.us.i, i64 0, i32 1, i32 0, i64 8
  %26 = load ptr, ptr %mIndices47.us.i, align 8
  br label %for.body45.us.us.i

for.body45.us.us.i:                               ; preds = %for.body45.us.us.i, %for.body45.lr.ph.us.i
  %vi.019.us.us.i = phi i64 [ 0, %for.body45.lr.ph.us.i ], [ %inc73.us.us.i, %for.body45.us.us.i ]
  %rv.518.us.us.i = phi i64 [ %rv.422.us.i, %for.body45.lr.ph.us.i ], [ %rv.5.mux.us.us.i, %for.body45.us.us.i ]
  %arrayidx48.us.us.i = getelementptr inbounds i32, ptr %26, i64 %vi.019.us.us.i
  %27 = load i32, ptr %arrayidx48.us.us.i, align 4
  %conv49.us.us.i = zext i32 %27 to i64
  %rv.5.mux.us.us.i = call i64 @llvm.umin.i64(i64 %rv.518.us.us.i, i64 %conv49.us.us.i)
  %inc73.us.us.i = add nuw nsw i64 %vi.019.us.us.i, 1
  %exitcond30.not.i = icmp eq i64 %inc73.us.us.i, %conv43.us.i
  br i1 %exitcond30.not.i, label %for.cond35.loopexit.us.i, label %for.body45.us.us.i, !llvm.loop !21

"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit": ; preds = %for.cond35.loopexit.us.i, %invoke.cont105
  %retval.0.i = phi i64 [ %conv29.i, %invoke.cont105 ], [ %rv.5.lcssa.us.i, %for.cond35.loopexit.us.i ]
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8
  %29 = load ptr, ptr %pVertexCoordinateArray, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 12
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %retval.0.i
  br i1 %cmp.not.i.i, label %invoke.cont108, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit"
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %retval.0.i, i64 noundef %sub.ptr.div.i.i.i) #22
          to label %.noexc141 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %if.then.i.i140
  unreachable

invoke.cont108:                                   ; preds = %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit"
  %add.ptr.i.i = getelementptr inbounds %class.aiVector3t, ptr %29, i64 %retval.0.i
  %cmp.not.i = icmp eq ptr %vert_arr.sroa.0.2891, %vert_arr.sroa.42.2887
  br i1 %cmp.not.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i, label %if.then.i142

if.then.i142:                                     ; preds = %invoke.cont108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %vert_arr.sroa.0.2891, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, i64 12, i1 false)
  br label %invoke.cont110

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i: ; preds = %invoke.cont108
  %call5.i.i.i.i.i147 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call5.i.i.i.i.i147, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, i64 12, i1 false)
  %tobool.not.i.i.i = icmp eq ptr %vert_arr.sroa.0.2891, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %vert_arr.sroa.0.2891) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr19.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i147, i64 1
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i142
  %vert_arr.sroa.42.3 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %vert_arr.sroa.42.2887, %if.then.i142 ]
  %vert_arr.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i147, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %vert_arr.sroa.0.2891, %if.then.i142 ]
  %call112 = invoke fastcc { <2 x float>, <2 x float> } @"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_1clEm"(ptr noundef nonnull align 8 dereferenceable(40) %Vertex_CalculateColor, i64 noundef %retval.0.i)
          to label %invoke.cont111 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont111:                                   ; preds = %invoke.cont110
  %30 = extractvalue { <2 x float>, <2 x float> } %call112, 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call112, 1
  %cmp.not.i.i150 = icmp eq ptr %col_arr.sroa.0.2, %col_arr.sroa.34.2
  br i1 %cmp.not.i.i150, label %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %invoke.cont111
  store <2 x float> %30, ptr %col_arr.sroa.0.2, align 4
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %col_arr.sroa.0.2, i64 8
  store <2 x float> %31, ptr %ref.tmp.sroa.3.0..sroa_idx, align 4
  br label %invoke.cont113

_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %invoke.cont111
  %call5.i.i.i.i.i.i156 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i
  store <2 x float> %30, ptr %call5.i.i.i.i.i.i156, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i156, i64 8
  store <2 x float> %31, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 4
  %tobool.not.i.i.i.i = icmp eq ptr %col_arr.sroa.0.2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %col_arr.sroa.0.2) #24
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %class.aiColor4t, ptr %call5.i.i.i.i.i.i156, i64 1
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i151
  %col_arr.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i.i156, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %col_arr.sroa.0.2, %if.then.i.i151 ]
  %col_arr.sroa.34.3 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %col_arr.sroa.34.2, %if.then.i.i151 ]
  %cmp114.not = icmp eq i64 %retval.0.i, 0
  %__begin6.sroa.0.014.i1516.pre1909 = load ptr, ptr %_M_storage.i.i108, align 8
  br i1 %cmp114.not, label %if.end117, label %if.then115

if.then115:                                       ; preds = %invoke.cont113
  %cmp.i.not7.i = icmp eq ptr %__begin6.sroa.0.014.i1516.pre1909, %_M_storage.i.i108
  br i1 %cmp.i.not7.i, label %if.end117.thread, label %for.body.i

if.end117.thread:                                 ; preds = %if.then115
  %col_arr.sroa.15.415141922 = getelementptr inbounds %class.aiColor4t, ptr %col_arr.sroa.0.3, i64 1
  %vert_arr.sroa.19.415151923 = getelementptr inbounds %class.aiVector3t, ptr %vert_arr.sroa.0.3, i64 1
  br label %for.end180

for.cond.loopexit.i:                              ; preds = %for.inc.i, %for.body.i
  %__begin5.sroa.0.0.i = load ptr, ptr %__begin5.sroa.0.08.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin5.sroa.0.0.i, %_M_storage.i.i108
  br i1 %cmp.i.not.i, label %if.end117.loopexit, label %for.body.i

for.body.i:                                       ; preds = %if.then115, %for.cond.loopexit.i
  %__begin5.sroa.0.08.i = phi ptr [ %__begin5.sroa.0.0.i, %for.cond.loopexit.i ], [ %__begin6.sroa.0.014.i1516.pre1909, %if.then115 ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin5.sroa.0.08.i, i64 0, i32 1
  %32 = load i32, ptr %_M_storage.i.i.i, align 8
  %cmp4.not.i = icmp eq i32 %32, 0
  br i1 %cmp4.not.i, label %for.cond.loopexit.i, label %for.body7.lr.ph.i

for.body7.lr.ph.i:                                ; preds = %for.body.i
  %mIndices.i157 = getelementptr inbounds %"struct.std::_List_node", ptr %__begin5.sroa.0.08.i, i64 0, i32 1, i32 0, i64 8
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.inc.i, %for.body7.lr.ph.i
  %33 = phi i32 [ %32, %for.body7.lr.ph.i ], [ %36, %for.inc.i ]
  %vi.05.i = phi i64 [ 0, %for.body7.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %34 = load ptr, ptr %mIndices.i157, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %34, i64 %vi.05.i
  %35 = load i32, ptr %arrayidx.i, align 4
  %conv9.i = zext i32 %35 to i64
  %cmp10.i = icmp eq i64 %retval.0.i, %conv9.i
  br i1 %cmp10.i, label %if.then.i159, label %for.inc.i

if.then.i159:                                     ; preds = %for.body7.i
  store i32 0, ptr %arrayidx.i, align 4
  %.pre.i = load i32, ptr %_M_storage.i.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i159, %for.body7.i
  %36 = phi i32 [ %33, %for.body7.i ], [ %.pre.i, %if.then.i159 ]
  %inc.i = add nuw nsw i64 %vi.05.i, 1
  %conv.i = zext i32 %36 to i64
  %cmp.i158 = icmp ult i64 %inc.i, %conv.i
  br i1 %cmp.i158, label %for.body7.i, label %for.cond.loopexit.i, !llvm.loop !22

lpad102.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i463, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i516
  %vert_arr.sroa.0.4.ph = phi ptr [ %vert_arr.sroa.0.121583, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i463 ], [ %vert_arr.sroa.0.13, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i516 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad102.loopexit.split-lp.loopexit:               ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i326
  %vert_arr.sroa.0.4.ph910.ph = phi ptr [ %vert_arr.sroa.0.9, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i ], [ %vert_arr.sroa.0.81550, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i326 ]
  %lpad.loopexit912 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad102.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then4.i
  %lpad.loopexit915 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i245, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i202, %invoke.cont125
  %vert_arr.sroa.0.4.ph910.ph911.ph.ph = phi ptr [ %vert_arr.sroa.0.6, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i245 ], [ %vert_arr.sroa.0.6, %invoke.cont125 ], [ %vert_arr.sroa.0.51524, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i202 ]
  %lpad.loopexit919 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont110, %if.then184, %for.end196, %if.end272, %arrayctor.cont286, %if.then313, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i, %for.end355, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i743
  %texcoord_arr.sroa.0.2.ph.ph.ph.ph.ph = phi ptr [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i ], [ null, %invoke.cont110 ], [ null, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %if.then184 ], [ null, %for.end196 ], [ null, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i ], [ %texcoord_arr.sroa.0.4, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i743 ], [ %texcoord_arr.sroa.0.7, %if.end272 ], [ %texcoord_arr.sroa.0.7, %arrayctor.cont286 ], [ %texcoord_arr.sroa.0.7, %if.then313 ], [ %texcoord_arr.sroa.0.7, %for.end355 ], [ %texcoord_arr.sroa.0.7, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i ]
  %col_arr.sroa.0.4.ph.ph.ph.ph.ph = phi ptr [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %col_arr.sroa.0.2, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i ], [ %col_arr.sroa.0.2, %invoke.cont110 ], [ %col_arr.sroa.0.2, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i ], [ %col_arr.sroa.0.7.lcssa, %if.then184 ], [ %col_arr.sroa.0.7.lcssa, %for.end196 ], [ %col_arr.sroa.0.7.lcssa, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i ], [ %col_arr.sroa.0.11.lcssa, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i743 ], [ %col_arr.sroa.0.15, %if.end272 ], [ %col_arr.sroa.0.15, %arrayctor.cont286 ], [ %col_arr.sroa.0.15, %if.then313 ], [ %col_arr.sroa.0.15, %for.end355 ], [ %col_arr.sroa.0.15, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i ]
  %vert_arr.sroa.0.4.ph910.ph911.ph.ph918.ph = phi ptr [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %call5.i.i.i.i111, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %vert_arr.sroa.0.2891, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i ], [ %vert_arr.sroa.0.3, %invoke.cont110 ], [ %vert_arr.sroa.0.3, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i ], [ %vert_arr.sroa.0.7.lcssa, %if.then184 ], [ %vert_arr.sroa.0.7.lcssa, %for.end196 ], [ %vert_arr.sroa.0.7.lcssa, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i ], [ %vert_arr.sroa.0.11.lcssa, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i743 ], [ %vert_arr.sroa.0.15, %if.end272 ], [ %vert_arr.sroa.0.15, %arrayctor.cont286 ], [ %vert_arr.sroa.0.15, %if.then313 ], [ %vert_arr.sroa.0.15, %for.end355 ], [ %vert_arr.sroa.0.15, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i ]
  %lpad.loopexit929 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i417.invoke, %invoke.cont150, %if.then.i.i140, %if.then.i.i178, %if.then.i.i.i221, %if.then.i.i.i.i264, %if.then.i.i303, %if.then.i.i.i345, %if.then.i.i.i384, %if.then.i.i.i482, %if.then.i.i493, %if.then.i.i.i535, %if.then.i.i546, %if.then.i.i.i623, %if.then.i.i761
  %texcoord_arr.sroa.0.2.ph.ph.ph.ph.ph926 = phi ptr [ null, %if.then.i.i140 ], [ null, %if.then.i.i178 ], [ null, %if.then.i.i.i.i264 ], [ null, %if.then.i.i.i221 ], [ %texcoord_arr.sroa.0.4, %if.then.i.i761 ], [ %texcoord_arr.sroa.0.4, %if.then.i.i493 ], [ %texcoord_arr.sroa.0.4, %if.then.i.i546 ], [ %texcoord_arr.sroa.0.4, %if.then.i.i.i535 ], [ %texcoord_arr.sroa.0.4, %if.then.i.i.i482 ], [ %texcoord_arr.sroa.0.7, %if.then.i.i.i623 ], [ null, %invoke.cont150 ], [ null, %if.then.i.i303 ], [ null, %if.then.i.i.i384 ], [ null, %if.then.i.i.i345 ], [ %texcoord_arr.sroa.0.4, %if.then.i.i417.invoke ]
  %col_arr.sroa.0.4.ph.ph.ph.ph.ph927 = phi ptr [ %col_arr.sroa.0.2, %if.then.i.i140 ], [ %col_arr.sroa.0.51519, %if.then.i.i178 ], [ %col_arr.sroa.0.51519, %if.then.i.i.i.i264 ], [ %col_arr.sroa.0.51519, %if.then.i.i.i221 ], [ %col_arr.sroa.0.11.lcssa, %if.then.i.i761 ], [ %col_arr.sroa.0.121579, %if.then.i.i493 ], [ %col_arr.sroa.0.13, %if.then.i.i546 ], [ %col_arr.sroa.0.121579, %if.then.i.i.i535 ], [ %col_arr.sroa.0.121579, %if.then.i.i.i482 ], [ %col_arr.sroa.0.15, %if.then.i.i.i623 ], [ %col_arr.sroa.0.71561, %invoke.cont150 ], [ %col_arr.sroa.0.81546, %if.then.i.i303 ], [ %col_arr.sroa.0.81546, %if.then.i.i.i384 ], [ %col_arr.sroa.0.81546, %if.then.i.i.i345 ], [ %col_arr.sroa.0.121579, %if.then.i.i417.invoke ]
  %vert_arr.sroa.0.4.ph910.ph911.ph.ph918.ph928 = phi ptr [ %vert_arr.sroa.0.2891, %if.then.i.i140 ], [ %vert_arr.sroa.0.51524, %if.then.i.i178 ], [ %vert_arr.sroa.0.6, %if.then.i.i.i.i264 ], [ %vert_arr.sroa.0.51524, %if.then.i.i.i221 ], [ %vert_arr.sroa.0.11.lcssa, %if.then.i.i761 ], [ %vert_arr.sroa.0.13, %if.then.i.i493 ], [ %vert_arr.sroa.0.13, %if.then.i.i546 ], [ %vert_arr.sroa.0.13, %if.then.i.i.i535 ], [ %vert_arr.sroa.0.121583, %if.then.i.i.i482 ], [ %vert_arr.sroa.0.15, %if.then.i.i.i623 ], [ %vert_arr.sroa.0.71565, %invoke.cont150 ], [ %vert_arr.sroa.0.81550, %if.then.i.i303 ], [ %vert_arr.sroa.0.9, %if.then.i.i.i384 ], [ %vert_arr.sroa.0.81550, %if.then.i.i.i345 ], [ %vert_arr.sroa.0.121583, %if.then.i.i417.invoke ]
  %lpad.loopexit.split-lp930 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end117.loopexit:                               ; preds = %for.cond.loopexit.i
  %__begin6.sroa.0.014.i1516.pre = load ptr, ptr %_M_storage.i.i108, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.end117.loopexit, %invoke.cont113
  %__begin6.sroa.0.014.i1516 = phi ptr [ %__begin6.sroa.0.014.i1516.pre, %if.end117.loopexit ], [ %__begin6.sroa.0.014.i1516.pre1909, %invoke.cont113 ]
  %col_arr.sroa.15.41514 = getelementptr inbounds %class.aiColor4t, ptr %col_arr.sroa.0.3, i64 1
  %vert_arr.sroa.19.41515 = getelementptr inbounds %class.aiVector3t, ptr %vert_arr.sroa.0.3, i64 1
  %cmp.i.not15.i1517 = icmp eq ptr %__begin6.sroa.0.014.i1516, %_M_storage.i.i108
  br i1 %cmp.i.not15.i1517, label %for.end180, label %for.body.i161.preheader

for.body.i161.preheader:                          ; preds = %if.end117, %do.cond
  %__begin6.sroa.0.014.i1527 = phi ptr [ %__begin6.sroa.0.014.i, %do.cond ], [ %__begin6.sroa.0.014.i1516, %if.end117 ]
  %vert_arr.sroa.19.41526 = phi ptr [ %vert_arr.sroa.19.4, %do.cond ], [ %vert_arr.sroa.19.41515, %if.end117 ]
  %col_arr.sroa.15.41525 = phi ptr [ %col_arr.sroa.15.4, %do.cond ], [ %col_arr.sroa.15.41514, %if.end117 ]
  %vert_arr.sroa.0.51524 = phi ptr [ %vert_arr.sroa.0.6, %do.cond ], [ %vert_arr.sroa.0.3, %if.end117 ]
  %vert_arr.sroa.0.3.pn1523 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i215.pn, %do.cond ], [ %vert_arr.sroa.0.3, %if.end117 ]
  %vert_idx_to.01522 = phi i64 [ %inc, %do.cond ], [ 0, %if.end117 ]
  %col_arr.sroa.34.41521 = phi ptr [ %col_arr.sroa.34.5, %do.cond ], [ %col_arr.sroa.34.3, %if.end117 ]
  %col_arr.sroa.0.3.pn1520 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i258.pn, %do.cond ], [ %col_arr.sroa.0.3, %if.end117 ]
  %col_arr.sroa.0.51519 = phi ptr [ %col_arr.sroa.0.6, %do.cond ], [ %col_arr.sroa.0.3, %if.end117 ]
  %vert_arr.sroa.42.41518 = phi ptr [ %vert_arr.sroa.42.5, %do.cond ], [ %vert_arr.sroa.42.3, %if.end117 ]
  br label %for.body.i161

for.cond.loopexit.i167:                           ; preds = %for.cond6.i, %for.body.i161
  %__begin6.sroa.0.0.i = load ptr, ptr %__begin6.sroa.0.016.i, align 8
  %cmp.i.not.i168 = icmp eq ptr %__begin6.sroa.0.0.i, %_M_storage.i.i108
  br i1 %cmp.i.not.i168, label %do.end, label %for.body.i161

for.body.i161:                                    ; preds = %for.body.i161.preheader, %for.cond.loopexit.i167
  %__begin6.sroa.0.016.i = phi ptr [ %__begin6.sroa.0.0.i, %for.cond.loopexit.i167 ], [ %__begin6.sroa.0.014.i1527, %for.body.i161.preheader ]
  %_M_storage.i.i.i162 = getelementptr inbounds %"struct.std::_List_node", ptr %__begin6.sroa.0.016.i, i64 0, i32 1
  %37 = load i32, ptr %_M_storage.i.i.i162, align 8
  %conv.i163 = zext i32 %37 to i64
  %cmp712.not.i = icmp eq i32 %37, 0
  br i1 %cmp712.not.i, label %for.cond.loopexit.i167, label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %for.body.i161
  %mIndices.i164 = getelementptr inbounds %"struct.std::_List_node", ptr %__begin6.sroa.0.016.i, i64 0, i32 1, i32 0, i64 8
  %38 = load ptr, ptr %mIndices.i164, align 8
  br label %for.body8.i

for.cond6.i:                                      ; preds = %for.body8.i
  %inc.i166 = add nuw nsw i64 %idx_vert.013.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i166, %conv.i163
  br i1 %exitcond.not.i, label %for.cond.loopexit.i167, label %for.body8.i, !llvm.loop !23

for.body8.i:                                      ; preds = %for.cond6.i, %for.body8.lr.ph.i
  %idx_vert.013.i = phi i64 [ 0, %for.body8.lr.ph.i ], [ %inc.i166, %for.cond6.i ]
  %arrayidx.i165 = getelementptr inbounds i32, ptr %38, i64 %idx_vert.013.i
  %39 = load i32, ptr %arrayidx.i165, align 4
  %conv10.i = zext i32 %39 to i64
  %cmp11.i = icmp ult i64 %vert_idx_to.01522, %conv10.i
  br i1 %cmp11.i, label %for.body37.i, label %for.cond6.i

for.cond35.loopexit.i:                            ; preds = %for.body45.i, %for.body37.i
  %rv.5.lcssa.i = phi i64 [ %rv.422.i, %for.body37.i ], [ %rv.6.i, %for.body45.i ]
  %__begin5.sroa.0.0.i170 = load ptr, ptr %__begin5.sroa.0.023.i, align 8
  %cmp.i25.not.i = icmp eq ptr %__begin5.sroa.0.0.i170, %_M_storage.i.i108
  br i1 %cmp.i25.not.i, label %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit171", label %for.body37.i

for.body37.i:                                     ; preds = %for.body8.i, %for.cond35.loopexit.i
  %__begin5.sroa.0.023.i = phi ptr [ %__begin5.sroa.0.0.i170, %for.cond35.loopexit.i ], [ %__begin6.sroa.0.014.i1527, %for.body8.i ]
  %rv.422.i = phi i64 [ %rv.5.lcssa.i, %for.cond35.loopexit.i ], [ %conv10.i, %for.body8.i ]
  %_M_storage.i.i26.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin5.sroa.0.023.i, i64 0, i32 1
  %40 = load i32, ptr %_M_storage.i.i26.i, align 8
  %conv43.i = zext i32 %40 to i64
  %cmp4417.not.i = icmp eq i32 %40, 0
  br i1 %cmp4417.not.i, label %for.cond35.loopexit.i, label %for.body45.lr.ph.i

for.body45.lr.ph.i:                               ; preds = %for.body37.i
  %mIndices47.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin5.sroa.0.023.i, i64 0, i32 1, i32 0, i64 8
  %41 = load ptr, ptr %mIndices47.i, align 8
  br label %for.body45.i

for.body45.i:                                     ; preds = %for.body45.i, %for.body45.lr.ph.i
  %vi.019.i = phi i64 [ 0, %for.body45.lr.ph.i ], [ %inc73.i, %for.body45.i ]
  %rv.518.i = phi i64 [ %rv.422.i, %for.body45.lr.ph.i ], [ %rv.6.i, %for.body45.i ]
  %arrayidx48.i = getelementptr inbounds i32, ptr %41, i64 %vi.019.i
  %42 = load i32, ptr %arrayidx48.i, align 4
  %conv49.i = zext i32 %42 to i64
  %cmp50.not.i = icmp ugt i64 %rv.518.i, %conv49.i
  %rv.5.mux.i = call i64 @llvm.umin.i64(i64 %rv.518.i, i64 %conv49.i)
  %cmp58.i = icmp ult i64 %vert_idx_to.01522, %conv49.i
  %spec.select.i = select i1 %cmp58.i, i64 %conv49.i, i64 %rv.518.i
  %rv.6.i = select i1 %cmp50.not.i, i64 %spec.select.i, i64 %rv.5.mux.i
  %inc73.i = add nuw nsw i64 %vi.019.i, 1
  %exitcond29.not.i = icmp eq i64 %inc73.i, %conv43.i
  br i1 %exitcond29.not.i, label %for.cond35.loopexit.i, label %for.body45.i, !llvm.loop !21

"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit171": ; preds = %for.cond35.loopexit.i
  %cmp120 = icmp eq i64 %rv.5.lcssa.i, %vert_idx_to.01522
  br i1 %cmp120, label %do.end, label %if.end122

if.end122:                                        ; preds = %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit171"
  %43 = load ptr, ptr %_M_finish.i.i.i, align 8
  %44 = load ptr, ptr %pVertexCoordinateArray, align 8
  %sub.ptr.lhs.cast.i.i.i173 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i174 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i175 = sub i64 %sub.ptr.lhs.cast.i.i.i173, %sub.ptr.rhs.cast.i.i.i174
  %sub.ptr.div.i.i.i176 = sdiv exact i64 %sub.ptr.sub.i.i.i175, 12
  %cmp.not.i.i177 = icmp ugt i64 %sub.ptr.div.i.i.i176, %rv.5.lcssa.i
  br i1 %cmp.not.i.i177, label %invoke.cont123, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %if.end122
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %rv.5.lcssa.i, i64 noundef %sub.ptr.div.i.i.i176) #22
          to label %.noexc180 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc180:                                        ; preds = %if.then.i.i178
  unreachable

invoke.cont123:                                   ; preds = %if.end122
  %add.ptr.i.i179 = getelementptr inbounds %class.aiVector3t, ptr %44, i64 %rv.5.lcssa.i
  %cmp.not.i184 = icmp eq ptr %vert_arr.sroa.19.41526, %vert_arr.sroa.42.41518
  br i1 %cmp.not.i184, label %if.else.i188, label %if.then.i185

if.then.i185:                                     ; preds = %invoke.cont123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %vert_arr.sroa.19.41526, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i179, i64 12, i1 false)
  br label %invoke.cont125

if.else.i188:                                     ; preds = %invoke.cont123
  %sub.ptr.lhs.cast.i.i.i.i189 = ptrtoint ptr %vert_arr.sroa.19.41526 to i64
  %sub.ptr.rhs.cast.i.i.i.i190 = ptrtoint ptr %vert_arr.sroa.0.51524 to i64
  %sub.ptr.sub.i.i.i.i191 = sub i64 %sub.ptr.lhs.cast.i.i.i.i189, %sub.ptr.rhs.cast.i.i.i.i190
  %cmp.i.i.i192 = icmp eq i64 %sub.ptr.sub.i.i.i.i191, 9223372036854775800
  br i1 %cmp.i.i.i192, label %if.then.i.i.i221, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i193

if.then.i.i.i221:                                 ; preds = %if.else.i188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc222 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc222:                                        ; preds = %if.then.i.i.i221
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i193: ; preds = %if.else.i188
  %sub.ptr.div.i.i.i.i194 = sdiv exact i64 %sub.ptr.sub.i.i.i.i191, 12
  %.sroa.speculated.i.i.i195 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i194, i64 1)
  %add.i.i.i196 = add i64 %.sroa.speculated.i.i.i195, %sub.ptr.div.i.i.i.i194
  %cmp7.i.i.i197 = icmp ult i64 %add.i.i.i196, %sub.ptr.div.i.i.i.i194
  %cmp9.i.i.i198 = icmp ugt i64 %add.i.i.i196, 768614336404564650
  %or.cond.i.i.i199 = or i1 %cmp7.i.i.i197, %cmp9.i.i.i198
  %cond.i.i.i200 = select i1 %or.cond.i.i.i199, i64 768614336404564650, i64 %add.i.i.i196
  %cmp.not.i.i.i201 = icmp eq i64 %cond.i.i.i200, 0
  br i1 %cmp.not.i.i.i201, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i204, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i202

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i202: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i193
  %mul.i.i.i.i.i203 = mul nuw nsw i64 %cond.i.i.i200, 12
  %call5.i.i.i.i.i224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i203) #23
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i204 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i204: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i202, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i193
  %cond.i10.i.i205 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i193 ], [ %call5.i.i.i.i.i224, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i202 ]
  %add.ptr.i.i206 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i205, i64 %sub.ptr.div.i.i.i.i194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i206, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i179, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i207 = icmp eq ptr %vert_arr.sroa.0.51524, %vert_arr.sroa.19.41526
  br i1 %cmp.not5.i.i.i.i.i207, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i214, label %for.body.i.i.i.i.i208

for.body.i.i.i.i.i208:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i204, %for.body.i.i.i.i.i208
  %__cur.07.i.i.i.i.i209 = phi ptr [ %incdec.ptr1.i.i.i.i.i212, %for.body.i.i.i.i.i208 ], [ %cond.i10.i.i205, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i204 ]
  %__first.addr.06.i.i.i.i.i210 = phi ptr [ %incdec.ptr.i.i.i.i.i211, %for.body.i.i.i.i.i208 ], [ %vert_arr.sroa.0.51524, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i204 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i209, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i210, i64 12, i1 false), !alias.scope !24
  %incdec.ptr.i.i.i.i.i211 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i210, i64 1
  %incdec.ptr1.i.i.i.i.i212 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i209, i64 1
  %cmp.not.i.i.i.i.i213 = icmp eq ptr %__first.addr.06.i.i.i.i.i210, %vert_arr.sroa.0.3.pn1523
  br i1 %cmp.not.i.i.i.i.i213, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i214, label %for.body.i.i.i.i.i208, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i214: ; preds = %for.body.i.i.i.i.i208, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i204
  %__cur.0.lcssa.i.i.i.i.i215 = phi ptr [ %cond.i10.i.i205, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i204 ], [ %incdec.ptr1.i.i.i.i.i212, %for.body.i.i.i.i.i208 ]
  %tobool.not.i.i.i217 = icmp eq ptr %vert_arr.sroa.0.51524, null
  br i1 %tobool.not.i.i.i217, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i219, label %if.then.i20.i.i218

if.then.i20.i.i218:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i214
  call void @_ZdlPv(ptr noundef nonnull %vert_arr.sroa.0.51524) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i219

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i219: ; preds = %if.then.i20.i.i218, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i214
  %add.ptr19.i.i220 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i205, i64 %cond.i.i.i200
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i219, %if.then.i185
  %vert_arr.sroa.42.5 = phi ptr [ %add.ptr19.i.i220, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i219 ], [ %vert_arr.sroa.42.41518, %if.then.i185 ]
  %__cur.0.lcssa.i.i.i.i.i215.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i215, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i219 ], [ %vert_arr.sroa.19.41526, %if.then.i185 ]
  %vert_arr.sroa.0.6 = phi ptr [ %cond.i10.i.i205, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i219 ], [ %vert_arr.sroa.0.51524, %if.then.i185 ]
  %call128 = invoke fastcc { <2 x float>, <2 x float> } @"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_1clEm"(ptr noundef nonnull align 8 dereferenceable(40) %Vertex_CalculateColor, i64 noundef %rv.5.lcssa.i)
          to label %invoke.cont127 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont127:                                   ; preds = %invoke.cont125
  %45 = extractvalue { <2 x float>, <2 x float> } %call128, 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call128, 1
  %cmp.not.i.i228 = icmp eq ptr %col_arr.sroa.15.41525, %col_arr.sroa.34.41521
  br i1 %cmp.not.i.i228, label %if.else.i.i231, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %invoke.cont127
  store <2 x float> %45, ptr %col_arr.sroa.15.41525, align 4
  %ref.tmp126.sroa.3.0..sroa_idx = getelementptr inbounds %class.aiColor4t, ptr %col_arr.sroa.0.3.pn1520, i64 1, i32 2
  store <2 x float> %46, ptr %ref.tmp126.sroa.3.0..sroa_idx, align 4
  br label %invoke.cont129

if.else.i.i231:                                   ; preds = %invoke.cont127
  %sub.ptr.lhs.cast.i.i.i.i.i232 = ptrtoint ptr %col_arr.sroa.15.41525 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i233 = ptrtoint ptr %col_arr.sroa.0.51519 to i64
  %sub.ptr.sub.i.i.i.i.i234 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i232, %sub.ptr.rhs.cast.i.i.i.i.i233
  %cmp.i.i.i.i235 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i234, 9223372036854775792
  br i1 %cmp.i.i.i.i235, label %if.then.i.i.i.i264, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i236

if.then.i.i.i.i264:                               ; preds = %if.else.i.i231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc265 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc265:                                        ; preds = %if.then.i.i.i.i264
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i236: ; preds = %if.else.i.i231
  %sub.ptr.div.i.i.i.i.i237 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i234, 4
  %.sroa.speculated.i.i.i.i238 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i237, i64 1)
  %add.i.i.i.i239 = add i64 %.sroa.speculated.i.i.i.i238, %sub.ptr.div.i.i.i.i.i237
  %cmp7.i.i.i.i240 = icmp ult i64 %add.i.i.i.i239, %sub.ptr.div.i.i.i.i.i237
  %cmp9.i.i.i.i241 = icmp ugt i64 %add.i.i.i.i239, 576460752303423487
  %or.cond.i.i.i.i242 = or i1 %cmp7.i.i.i.i240, %cmp9.i.i.i.i241
  %cond.i.i.i.i243 = select i1 %or.cond.i.i.i.i242, i64 576460752303423487, i64 %add.i.i.i.i239
  %cmp.not.i.i.i.i244 = icmp eq i64 %cond.i.i.i.i243, 0
  br i1 %cmp.not.i.i.i.i244, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i247, label %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i245

_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i245: ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i236
  %mul.i.i.i.i.i.i246 = shl nuw nsw i64 %cond.i.i.i.i243, 4
  %call5.i.i.i.i.i.i267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i246) #23
          to label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i247 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i247: ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i245, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i236
  %cond.i10.i.i.i248 = phi ptr [ null, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i236 ], [ %call5.i.i.i.i.i.i267, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i.i245 ]
  %add.ptr.i.i.i249 = getelementptr inbounds %class.aiColor4t, ptr %cond.i10.i.i.i248, i64 %sub.ptr.div.i.i.i.i.i237
  store <2 x float> %45, ptr %add.ptr.i.i.i249, align 4
  %ref.tmp126.sroa.3.0.add.ptr.i.i.i249.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i249, i64 8
  store <2 x float> %46, ptr %ref.tmp126.sroa.3.0.add.ptr.i.i.i249.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i250 = icmp eq ptr %col_arr.sroa.0.51519, %col_arr.sroa.15.41525
  br i1 %cmp.not5.i.i.i.i.i.i250, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i257, label %for.body.i.i.i.i.i.i251

for.body.i.i.i.i.i.i251:                          ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i247, %for.body.i.i.i.i.i.i251
  %__cur.07.i.i.i.i.i.i252 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i255, %for.body.i.i.i.i.i.i251 ], [ %cond.i10.i.i.i248, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i247 ]
  %__first.addr.06.i.i.i.i.i.i253 = phi ptr [ %incdec.ptr.i.i.i.i.i.i254, %for.body.i.i.i.i.i.i251 ], [ %col_arr.sroa.0.51519, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i247 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i.i252, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i253, i64 16, i1 false), !alias.scope !28
  %incdec.ptr.i.i.i.i.i.i254 = getelementptr inbounds %class.aiColor4t, ptr %__first.addr.06.i.i.i.i.i.i253, i64 1
  %incdec.ptr1.i.i.i.i.i.i255 = getelementptr inbounds %class.aiColor4t, ptr %__cur.07.i.i.i.i.i.i252, i64 1
  %cmp.not.i.i.i.i.i.i256 = icmp eq ptr %__first.addr.06.i.i.i.i.i.i253, %col_arr.sroa.0.3.pn1520
  br i1 %cmp.not.i.i.i.i.i.i256, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i257, label %for.body.i.i.i.i.i.i251, !llvm.loop !32

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i257: ; preds = %for.body.i.i.i.i.i.i251, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i247
  %__cur.0.lcssa.i.i.i.i.i.i258 = phi ptr [ %cond.i10.i.i.i248, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i.i247 ], [ %incdec.ptr1.i.i.i.i.i.i255, %for.body.i.i.i.i.i.i251 ]
  %tobool.not.i.i.i.i260 = icmp eq ptr %col_arr.sroa.0.51519, null
  br i1 %tobool.not.i.i.i.i260, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262, label %if.then.i20.i.i.i261

if.then.i20.i.i.i261:                             ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i257
  call void @_ZdlPv(ptr noundef nonnull %col_arr.sroa.0.51519) #24
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262: ; preds = %if.then.i20.i.i.i261, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i257
  %add.ptr19.i.i.i263 = getelementptr inbounds %class.aiColor4t, ptr %cond.i10.i.i.i248, i64 %cond.i.i.i.i243
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262, %if.then.i.i229
  %col_arr.sroa.0.6 = phi ptr [ %cond.i10.i.i.i248, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262 ], [ %col_arr.sroa.0.51519, %if.then.i.i229 ]
  %__cur.0.lcssa.i.i.i.i.i.i258.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i258, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262 ], [ %col_arr.sroa.15.41525, %if.then.i.i229 ]
  %col_arr.sroa.34.5 = phi ptr [ %add.ptr19.i.i.i263, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262 ], [ %col_arr.sroa.34.41521, %if.then.i.i229 ]
  %inc = add i64 %vert_idx_to.01522, 1
  %cmp130.not = icmp eq i64 %rv.5.lcssa.i, %inc
  %__begin6.sroa.0.014.i.pre1911 = load ptr, ptr %_M_storage.i.i108, align 8
  br i1 %cmp130.not, label %do.cond, label %if.then131

if.then131:                                       ; preds = %invoke.cont129
  %cmp.i.not7.i270 = icmp eq ptr %__begin6.sroa.0.014.i.pre1911, %_M_storage.i.i108
  br i1 %cmp.i.not7.i270, label %do.cond.thread, label %for.body.lr.ph.i271

do.cond.thread:                                   ; preds = %if.then131
  %col_arr.sroa.15.41926 = getelementptr inbounds %class.aiColor4t, ptr %__cur.0.lcssa.i.i.i.i.i.i258.pn, i64 1
  %vert_arr.sroa.19.41927 = getelementptr inbounds %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i215.pn, i64 1
  br label %for.end180

for.body.lr.ph.i271:                              ; preds = %if.then131
  %conv11.i272 = trunc i64 %inc to i32
  br label %for.body.i273

for.cond.loopexit.i288:                           ; preds = %for.inc.i284, %for.body.i273
  %__begin5.sroa.0.0.i289 = load ptr, ptr %__begin5.sroa.0.08.i274, align 8
  %cmp.i.not.i290 = icmp eq ptr %__begin5.sroa.0.0.i289, %_M_storage.i.i108
  br i1 %cmp.i.not.i290, label %do.cond.loopexit, label %for.body.i273

for.body.i273:                                    ; preds = %for.cond.loopexit.i288, %for.body.lr.ph.i271
  %__begin5.sroa.0.08.i274 = phi ptr [ %__begin6.sroa.0.014.i.pre1911, %for.body.lr.ph.i271 ], [ %__begin5.sroa.0.0.i289, %for.cond.loopexit.i288 ]
  %_M_storage.i.i.i275 = getelementptr inbounds %"struct.std::_List_node", ptr %__begin5.sroa.0.08.i274, i64 0, i32 1
  %47 = load i32, ptr %_M_storage.i.i.i275, align 8
  %cmp4.not.i276 = icmp eq i32 %47, 0
  br i1 %cmp4.not.i276, label %for.cond.loopexit.i288, label %for.body7.lr.ph.i277

for.body7.lr.ph.i277:                             ; preds = %for.body.i273
  %mIndices.i278 = getelementptr inbounds %"struct.std::_List_node", ptr %__begin5.sroa.0.08.i274, i64 0, i32 1, i32 0, i64 8
  br label %for.body7.i279

for.body7.i279:                                   ; preds = %for.inc.i284, %for.body7.lr.ph.i277
  %48 = phi i32 [ %47, %for.body7.lr.ph.i277 ], [ %51, %for.inc.i284 ]
  %vi.05.i280 = phi i64 [ 0, %for.body7.lr.ph.i277 ], [ %inc.i285, %for.inc.i284 ]
  %49 = load ptr, ptr %mIndices.i278, align 8
  %arrayidx.i281 = getelementptr inbounds i32, ptr %49, i64 %vi.05.i280
  %50 = load i32, ptr %arrayidx.i281, align 4
  %conv9.i282 = zext i32 %50 to i64
  %cmp10.i283 = icmp eq i64 %rv.5.lcssa.i, %conv9.i282
  br i1 %cmp10.i283, label %if.then.i291, label %for.inc.i284

if.then.i291:                                     ; preds = %for.body7.i279
  store i32 %conv11.i272, ptr %arrayidx.i281, align 4
  %.pre.i292 = load i32, ptr %_M_storage.i.i.i275, align 8
  br label %for.inc.i284

for.inc.i284:                                     ; preds = %if.then.i291, %for.body7.i279
  %51 = phi i32 [ %48, %for.body7.i279 ], [ %.pre.i292, %if.then.i291 ]
  %inc.i285 = add nuw nsw i64 %vi.05.i280, 1
  %conv.i286 = zext i32 %51 to i64
  %cmp.i287 = icmp ult i64 %inc.i285, %conv.i286
  br i1 %cmp.i287, label %for.body7.i279, label %for.cond.loopexit.i288, !llvm.loop !22

do.cond.loopexit:                                 ; preds = %for.cond.loopexit.i288
  %__begin6.sroa.0.014.i.pre = load ptr, ptr %_M_storage.i.i108, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.cond.loopexit, %invoke.cont129
  %__begin6.sroa.0.014.i = phi ptr [ %__begin6.sroa.0.014.i.pre, %do.cond.loopexit ], [ %__begin6.sroa.0.014.i.pre1911, %invoke.cont129 ]
  %col_arr.sroa.15.4 = getelementptr inbounds %class.aiColor4t, ptr %__cur.0.lcssa.i.i.i.i.i.i258.pn, i64 1
  %vert_arr.sroa.19.4 = getelementptr inbounds %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i215.pn, i64 1
  %cmp.i.not15.i = icmp eq ptr %__begin6.sroa.0.014.i, %_M_storage.i.i108
  br i1 %cmp.i.not15.i, label %for.end180, label %for.body.i161.preheader, !llvm.loop !33

do.end:                                           ; preds = %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit171", %for.cond.loopexit.i167
  %cmp.i294.not1559 = icmp eq ptr %__begin6.sroa.0.014.i1527, %_M_storage.i.i108
  br i1 %cmp.i294.not1559, label %for.end180, label %for.body140

for.body140:                                      ; preds = %do.end, %for.inc178
  %__begin4.sroa.0.01566 = phi ptr [ %61, %for.inc178 ], [ %__begin6.sroa.0.014.i1527, %do.end ]
  %vert_arr.sroa.0.71565 = phi ptr [ %vert_arr.sroa.0.10, %for.inc178 ], [ %vert_arr.sroa.0.51524, %do.end ]
  %vert_arr.sroa.19.61564 = phi ptr [ %vert_arr.sroa.19.9, %for.inc178 ], [ %vert_arr.sroa.19.41526, %do.end ]
  %col_arr.sroa.34.61563 = phi ptr [ %col_arr.sroa.34.9, %for.inc178 ], [ %col_arr.sroa.34.41521, %do.end ]
  %col_arr.sroa.15.61562 = phi ptr [ %col_arr.sroa.15.9, %for.inc178 ], [ %col_arr.sroa.15.41525, %do.end ]
  %col_arr.sroa.0.71561 = phi ptr [ %col_arr.sroa.0.10, %for.inc178 ], [ %col_arr.sroa.0.51519, %do.end ]
  %vert_arr.sroa.42.61560 = phi ptr [ %vert_arr.sroa.42.9, %for.inc178 ], [ %vert_arr.sroa.42.41518, %do.end ]
  %_M_storage.i.i295 = getelementptr inbounds %"struct.std::_List_node", ptr %__begin4.sroa.0.01566, i64 0, i32 1
  %Color142 = getelementptr inbounds %"struct.std::_List_node", ptr %__begin4.sroa.0.01566, i64 0, i32 1, i32 0, i64 16
  %52 = load ptr, ptr %Color142, align 8
  %cmp143.not = icmp eq ptr %52, null
  br i1 %cmp143.not, label %for.inc178, label %if.then144

if.then144:                                       ; preds = %for.body140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %face_color, i8 0, i64 16, i1 false)
  %Composed = getelementptr inbounds %struct.AMFColor, ptr %52, i64 0, i32 1
  %53 = load i8, ptr %Composed, align 8
  %54 = and i8 %53, 1
  %tobool147.not = icmp eq i8 %54, 0
  br i1 %tobool147.not, label %if.else151, label %if.then148

if.then148:                                       ; preds = %if.then144
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.7)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %if.then148
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad149:                                          ; preds = %if.then148
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

if.else151:                                       ; preds = %if.then144
  %Color153 = getelementptr inbounds %struct.AMFColor, ptr %52, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %face_color, ptr noundef nonnull align 8 dereferenceable(16) %Color153, i64 16, i1 false)
  %56 = load i32, ptr %_M_storage.i.i295, align 8
  %cmp1591544.not = icmp eq i32 %56, 0
  br i1 %cmp1591544.not, label %for.inc178, label %for.body160.lr.ph

for.body160.lr.ph:                                ; preds = %if.else151
  %sub.ptr.lhs.cast.i = ptrtoint ptr %vert_arr.sroa.19.61564 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %vert_arr.sroa.0.71565 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %mIndices162 = getelementptr inbounds %"struct.std::_List_node", ptr %__begin4.sroa.0.01566, i64 0, i32 1, i32 0, i64 8
  br label %for.body160

for.body160:                                      ; preds = %for.body160.lr.ph, %invoke.cont168
  %vert_idx_new.01552 = phi i64 [ %sub.ptr.div.i, %for.body160.lr.ph ], [ %inc169, %invoke.cont168 ]
  %idx_ind.01551 = phi i64 [ 0, %for.body160.lr.ph ], [ %inc175, %invoke.cont168 ]
  %vert_arr.sroa.0.81550 = phi ptr [ %vert_arr.sroa.0.71565, %for.body160.lr.ph ], [ %vert_arr.sroa.0.9, %invoke.cont168 ]
  %vert_arr.sroa.19.71549 = phi ptr [ %vert_arr.sroa.19.61564, %for.body160.lr.ph ], [ %vert_arr.sroa.19.8, %invoke.cont168 ]
  %col_arr.sroa.34.71548 = phi ptr [ %col_arr.sroa.34.61563, %for.body160.lr.ph ], [ %col_arr.sroa.34.8, %invoke.cont168 ]
  %col_arr.sroa.15.71547 = phi ptr [ %col_arr.sroa.15.61562, %for.body160.lr.ph ], [ %col_arr.sroa.15.8, %invoke.cont168 ]
  %col_arr.sroa.0.81546 = phi ptr [ %col_arr.sroa.0.71561, %for.body160.lr.ph ], [ %col_arr.sroa.0.9, %invoke.cont168 ]
  %vert_arr.sroa.42.71545 = phi ptr [ %vert_arr.sroa.42.61560, %for.body160.lr.ph ], [ %vert_arr.sroa.42.8, %invoke.cont168 ]
  %57 = load ptr, ptr %mIndices162, align 8
  %arrayidx163 = getelementptr inbounds i32, ptr %57, i64 %idx_ind.01551
  %58 = load i32, ptr %arrayidx163, align 4
  %conv164 = zext i32 %58 to i64
  %sub.ptr.lhs.cast.i.i.i298 = ptrtoint ptr %vert_arr.sroa.19.71549 to i64
  %sub.ptr.rhs.cast.i.i.i299 = ptrtoint ptr %vert_arr.sroa.0.81550 to i64
  %sub.ptr.sub.i.i.i300 = sub i64 %sub.ptr.lhs.cast.i.i.i298, %sub.ptr.rhs.cast.i.i.i299
  %sub.ptr.div.i.i.i301 = sdiv exact i64 %sub.ptr.sub.i.i.i300, 12
  %cmp.not.i.i302 = icmp ugt i64 %sub.ptr.div.i.i.i301, %conv164
  br i1 %cmp.not.i.i302, label %invoke.cont165, label %if.then.i.i303

if.then.i.i303:                                   ; preds = %for.body160
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %conv164, i64 noundef %sub.ptr.div.i.i.i301) #22
          to label %.noexc305 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc305:                                        ; preds = %if.then.i.i303
  unreachable

invoke.cont165:                                   ; preds = %for.body160
  %add.ptr.i.i304 = getelementptr inbounds %class.aiVector3t, ptr %vert_arr.sroa.0.81550, i64 %conv164
  %cmp.not.i308 = icmp eq ptr %vert_arr.sroa.19.71549, %vert_arr.sroa.42.71545
  br i1 %cmp.not.i308, label %if.else.i312, label %if.then.i309

if.then.i309:                                     ; preds = %invoke.cont165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %vert_arr.sroa.19.71549, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i304, i64 12, i1 false)
  %incdec.ptr.i310 = getelementptr inbounds %class.aiVector3t, ptr %vert_arr.sroa.19.71549, i64 1
  br label %invoke.cont167

if.else.i312:                                     ; preds = %invoke.cont165
  %cmp.i.i.i316 = icmp eq i64 %sub.ptr.sub.i.i.i300, 9223372036854775800
  br i1 %cmp.i.i.i316, label %if.then.i.i.i345, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i317

if.then.i.i.i345:                                 ; preds = %if.else.i312
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc346 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc346:                                        ; preds = %if.then.i.i.i345
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i317: ; preds = %if.else.i312
  %.sroa.speculated.i.i.i319 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i301, i64 1)
  %add.i.i.i320 = add i64 %.sroa.speculated.i.i.i319, %sub.ptr.div.i.i.i301
  %cmp7.i.i.i321 = icmp ult i64 %add.i.i.i320, %sub.ptr.div.i.i.i301
  %cmp9.i.i.i322 = icmp ugt i64 %add.i.i.i320, 768614336404564650
  %or.cond.i.i.i323 = or i1 %cmp7.i.i.i321, %cmp9.i.i.i322
  %cond.i.i.i324 = select i1 %or.cond.i.i.i323, i64 768614336404564650, i64 %add.i.i.i320
  %cmp.not.i.i.i325 = icmp eq i64 %cond.i.i.i324, 0
  br i1 %cmp.not.i.i.i325, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i328, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i326

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i326: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i317
  %mul.i.i.i.i.i327 = mul nuw nsw i64 %cond.i.i.i324, 12
  %call5.i.i.i.i.i348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i327) #23
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i328 unwind label %lpad102.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i328: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i326, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i317
  %cond.i10.i.i329 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i317 ], [ %call5.i.i.i.i.i348, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i326 ]
  %add.ptr.i.i330 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i329, i64 %sub.ptr.div.i.i.i301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i330, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i304, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i331 = icmp eq ptr %vert_arr.sroa.0.81550, %vert_arr.sroa.19.71549
  br i1 %cmp.not5.i.i.i.i.i331, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i338.thread, label %for.body.i.i.i.i.i332

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i338.thread: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i328
  %incdec.ptr.i.i340896 = getelementptr %class.aiVector3t, ptr %cond.i10.i.i329, i64 1
  br label %if.then.i20.i.i342

for.body.i.i.i.i.i332:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i328, %for.body.i.i.i.i.i332
  %__cur.07.i.i.i.i.i333 = phi ptr [ %incdec.ptr1.i.i.i.i.i336, %for.body.i.i.i.i.i332 ], [ %cond.i10.i.i329, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i328 ]
  %__first.addr.06.i.i.i.i.i334 = phi ptr [ %incdec.ptr.i.i.i.i.i335, %for.body.i.i.i.i.i332 ], [ %vert_arr.sroa.0.81550, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i328 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i333, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i334, i64 12, i1 false), !alias.scope !34
  %incdec.ptr.i.i.i.i.i335 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i334, i64 1
  %incdec.ptr1.i.i.i.i.i336 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i333, i64 1
  %cmp.not.i.i.i.i.i337 = icmp eq ptr %incdec.ptr.i.i.i.i.i335, %vert_arr.sroa.19.71549
  br i1 %cmp.not.i.i.i.i.i337, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i338, label %for.body.i.i.i.i.i332, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i338: ; preds = %for.body.i.i.i.i.i332
  %incdec.ptr.i.i340 = getelementptr %class.aiVector3t, ptr %__cur.07.i.i.i.i.i333, i64 2
  %tobool.not.i.i.i341 = icmp eq ptr %vert_arr.sroa.0.81550, null
  br i1 %tobool.not.i.i.i341, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i343, label %if.then.i20.i.i342

if.then.i20.i.i342:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i338.thread, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i338
  %incdec.ptr.i.i340898 = phi ptr [ %incdec.ptr.i.i340896, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i338.thread ], [ %incdec.ptr.i.i340, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i338 ]
  call void @_ZdlPv(ptr noundef nonnull %vert_arr.sroa.0.81550) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i343

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i343: ; preds = %if.then.i20.i.i342, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i338
  %incdec.ptr.i.i340899 = phi ptr [ %incdec.ptr.i.i340898, %if.then.i20.i.i342 ], [ %incdec.ptr.i.i340, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i338 ]
  %add.ptr19.i.i344 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i329, i64 %cond.i.i.i324
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i343, %if.then.i309
  %vert_arr.sroa.42.8 = phi ptr [ %add.ptr19.i.i344, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i343 ], [ %vert_arr.sroa.42.71545, %if.then.i309 ]
  %vert_arr.sroa.19.8 = phi ptr [ %incdec.ptr.i.i340899, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i343 ], [ %incdec.ptr.i310, %if.then.i309 ]
  %vert_arr.sroa.0.9 = phi ptr [ %cond.i10.i.i329, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i343 ], [ %vert_arr.sroa.0.81550, %if.then.i309 ]
  %cmp.not.i352 = icmp eq ptr %col_arr.sroa.15.71547, %col_arr.sroa.34.71548
  br i1 %cmp.not.i352, label %if.else.i356, label %if.then.i353

if.then.i353:                                     ; preds = %invoke.cont167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %col_arr.sroa.15.71547, ptr noundef nonnull align 4 dereferenceable(16) %face_color, i64 16, i1 false)
  br label %invoke.cont168

if.else.i356:                                     ; preds = %invoke.cont167
  %sub.ptr.lhs.cast.i.i.i.i357 = ptrtoint ptr %col_arr.sroa.34.71548 to i64
  %sub.ptr.rhs.cast.i.i.i.i358 = ptrtoint ptr %col_arr.sroa.0.81546 to i64
  %sub.ptr.sub.i.i.i.i359 = sub i64 %sub.ptr.lhs.cast.i.i.i.i357, %sub.ptr.rhs.cast.i.i.i.i358
  %cmp.i.i.i360 = icmp eq i64 %sub.ptr.sub.i.i.i.i359, 9223372036854775792
  br i1 %cmp.i.i.i360, label %if.then.i.i.i384, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i384:                                 ; preds = %if.else.i356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc385 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc385:                                        ; preds = %if.then.i.i.i384
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i356
  %sub.ptr.div.i.i.i.i361 = ashr exact i64 %sub.ptr.sub.i.i.i.i359, 4
  %.sroa.speculated.i.i.i362 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i361, i64 1)
  %add.i.i.i363 = add i64 %.sroa.speculated.i.i.i362, %sub.ptr.div.i.i.i.i361
  %cmp7.i.i.i364 = icmp ult i64 %add.i.i.i363, %sub.ptr.div.i.i.i.i361
  %cmp9.i.i.i365 = icmp ugt i64 %add.i.i.i363, 576460752303423487
  %or.cond.i.i.i366 = or i1 %cmp7.i.i.i364, %cmp9.i.i.i365
  %cond.i.i.i367 = select i1 %or.cond.i.i.i366, i64 576460752303423487, i64 %add.i.i.i363
  %cmp.not.i.i.i368 = icmp eq i64 %cond.i.i.i367, 0
  br i1 %cmp.not.i.i.i368, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i369 = shl nuw nsw i64 %cond.i.i.i367, 4
  %call5.i.i.i.i.i387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i369) #23
          to label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad102.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i370 = phi ptr [ null, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i387, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i371 = getelementptr inbounds %class.aiColor4t, ptr %cond.i10.i.i370, i64 %sub.ptr.div.i.i.i.i361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i371, ptr noundef nonnull align 4 dereferenceable(16) %face_color, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i372 = icmp eq ptr %col_arr.sroa.0.81546, %col_arr.sroa.34.71548
  br i1 %cmp.not5.i.i.i.i.i372, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i373

for.body.i.i.i.i.i373:                            ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i373
  %__cur.07.i.i.i.i.i374 = phi ptr [ %incdec.ptr1.i.i.i.i.i377, %for.body.i.i.i.i.i373 ], [ %cond.i10.i.i370, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i375 = phi ptr [ %incdec.ptr.i.i.i.i.i376, %for.body.i.i.i.i.i373 ], [ %col_arr.sroa.0.81546, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i374, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i.i375, i64 16, i1 false), !alias.scope !38
  %incdec.ptr.i.i.i.i.i376 = getelementptr inbounds %class.aiColor4t, ptr %__first.addr.06.i.i.i.i.i375, i64 1
  %incdec.ptr1.i.i.i.i.i377 = getelementptr inbounds %class.aiColor4t, ptr %__cur.07.i.i.i.i.i374, i64 1
  %cmp.not.i.i.i.i.i378 = icmp eq ptr %incdec.ptr.i.i.i.i.i376, %col_arr.sroa.34.71548
  br i1 %cmp.not.i.i.i.i.i378, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i373, !llvm.loop !32

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i373, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i379 = phi ptr [ %cond.i10.i.i370, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i377, %for.body.i.i.i.i.i373 ]
  %tobool.not.i.i.i381 = icmp eq ptr %col_arr.sroa.0.81546, null
  br i1 %tobool.not.i.i.i381, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i382

if.then.i20.i.i382:                               ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %col_arr.sroa.0.81546) #24
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i382, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  %add.ptr19.i.i383 = getelementptr inbounds %class.aiColor4t, ptr %cond.i10.i.i370, i64 %cond.i.i.i367
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i353
  %col_arr.sroa.0.9 = phi ptr [ %cond.i10.i.i370, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %col_arr.sroa.0.81546, %if.then.i353 ]
  %__cur.0.lcssa.i.i.i.i.i379.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i379, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %col_arr.sroa.15.71547, %if.then.i353 ]
  %col_arr.sroa.34.8 = phi ptr [ %add.ptr19.i.i383, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %col_arr.sroa.34.71548, %if.then.i353 ]
  %col_arr.sroa.15.8 = getelementptr inbounds %class.aiColor4t, ptr %__cur.0.lcssa.i.i.i.i.i379.pn, i64 1
  %inc169 = add nsw i64 %vert_idx_new.01552, 1
  %conv170 = trunc i64 %vert_idx_new.01552 to i32
  %59 = load ptr, ptr %mIndices162, align 8
  %arrayidx173 = getelementptr inbounds i32, ptr %59, i64 %idx_ind.01551
  store i32 %conv170, ptr %arrayidx173, align 4
  %inc175 = add nuw nsw i64 %idx_ind.01551, 1
  %60 = load i32, ptr %_M_storage.i.i295, align 8
  %conv158 = zext i32 %60 to i64
  %cmp159 = icmp ult i64 %inc175, %conv158
  br i1 %cmp159, label %for.body160, label %for.inc178, !llvm.loop !42

for.inc178:                                       ; preds = %invoke.cont168, %if.else151, %for.body140
  %vert_arr.sroa.42.9 = phi ptr [ %vert_arr.sroa.42.61560, %for.body140 ], [ %vert_arr.sroa.42.61560, %if.else151 ], [ %vert_arr.sroa.42.8, %invoke.cont168 ]
  %col_arr.sroa.0.10 = phi ptr [ %col_arr.sroa.0.71561, %for.body140 ], [ %col_arr.sroa.0.71561, %if.else151 ], [ %col_arr.sroa.0.9, %invoke.cont168 ]
  %col_arr.sroa.15.9 = phi ptr [ %col_arr.sroa.15.61562, %for.body140 ], [ %col_arr.sroa.15.61562, %if.else151 ], [ %col_arr.sroa.15.8, %invoke.cont168 ]
  %col_arr.sroa.34.9 = phi ptr [ %col_arr.sroa.34.61563, %for.body140 ], [ %col_arr.sroa.34.61563, %if.else151 ], [ %col_arr.sroa.34.8, %invoke.cont168 ]
  %vert_arr.sroa.19.9 = phi ptr [ %vert_arr.sroa.19.61564, %for.body140 ], [ %vert_arr.sroa.19.61564, %if.else151 ], [ %vert_arr.sroa.19.8, %invoke.cont168 ]
  %vert_arr.sroa.0.10 = phi ptr [ %vert_arr.sroa.0.71565, %for.body140 ], [ %vert_arr.sroa.0.71565, %if.else151 ], [ %vert_arr.sroa.0.9, %invoke.cont168 ]
  %61 = load ptr, ptr %__begin4.sroa.0.01566, align 8
  %cmp.i294.not = icmp eq ptr %61, %_M_storage.i.i108
  br i1 %cmp.i294.not, label %for.end180.loopexit, label %for.body140

for.end180.loopexit:                              ; preds = %for.inc178
  %.pre = load ptr, ptr %_M_storage.i.i108, align 8
  br label %for.end180

for.end180:                                       ; preds = %do.cond, %do.cond.thread, %if.end117.thread, %if.end117, %for.end180.loopexit, %do.end
  %62 = phi ptr [ %_M_storage.i.i108, %do.end ], [ %.pre, %for.end180.loopexit ], [ %_M_storage.i.i108, %if.end117 ], [ %_M_storage.i.i108, %if.end117.thread ], [ %_M_storage.i.i108, %do.cond.thread ], [ %_M_storage.i.i108, %do.cond ]
  %vert_arr.sroa.42.6.lcssa = phi ptr [ %vert_arr.sroa.42.41518, %do.end ], [ %vert_arr.sroa.42.9, %for.end180.loopexit ], [ %vert_arr.sroa.42.3, %if.end117 ], [ %vert_arr.sroa.42.3, %if.end117.thread ], [ %vert_arr.sroa.42.5, %do.cond.thread ], [ %vert_arr.sroa.42.5, %do.cond ]
  %col_arr.sroa.0.7.lcssa = phi ptr [ %col_arr.sroa.0.51519, %do.end ], [ %col_arr.sroa.0.10, %for.end180.loopexit ], [ %col_arr.sroa.0.3, %if.end117 ], [ %col_arr.sroa.0.3, %if.end117.thread ], [ %col_arr.sroa.0.6, %do.cond.thread ], [ %col_arr.sroa.0.6, %do.cond ]
  %col_arr.sroa.15.6.lcssa = phi ptr [ %col_arr.sroa.15.41525, %do.end ], [ %col_arr.sroa.15.9, %for.end180.loopexit ], [ %col_arr.sroa.15.41514, %if.end117 ], [ %col_arr.sroa.15.415141922, %if.end117.thread ], [ %col_arr.sroa.15.41926, %do.cond.thread ], [ %col_arr.sroa.15.4, %do.cond ]
  %col_arr.sroa.34.6.lcssa = phi ptr [ %col_arr.sroa.34.41521, %do.end ], [ %col_arr.sroa.34.9, %for.end180.loopexit ], [ %col_arr.sroa.34.3, %if.end117 ], [ %col_arr.sroa.34.3, %if.end117.thread ], [ %col_arr.sroa.34.5, %do.cond.thread ], [ %col_arr.sroa.34.5, %do.cond ]
  %vert_arr.sroa.19.6.lcssa = phi ptr [ %vert_arr.sroa.19.41526, %do.end ], [ %vert_arr.sroa.19.9, %for.end180.loopexit ], [ %vert_arr.sroa.19.41515, %if.end117 ], [ %vert_arr.sroa.19.415151923, %if.end117.thread ], [ %vert_arr.sroa.19.41927, %do.cond.thread ], [ %vert_arr.sroa.19.4, %do.cond ]
  %vert_arr.sroa.0.7.lcssa = phi ptr [ %vert_arr.sroa.0.51524, %do.end ], [ %vert_arr.sroa.0.10, %for.end180.loopexit ], [ %vert_arr.sroa.0.3, %if.end117 ], [ %vert_arr.sroa.0.3, %if.end117.thread ], [ %vert_arr.sroa.0.6, %do.cond.thread ], [ %vert_arr.sroa.0.6, %do.cond ]
  %TexMap182 = getelementptr inbounds %"struct.std::_List_node", ptr %62, i64 0, i32 1, i32 0, i64 24
  %63 = load ptr, ptr %TexMap182, align 8
  %cmp183.not = icmp eq ptr %63, null
  br i1 %cmp183.not, label %if.end272, label %if.then184

if.then184:                                       ; preds = %for.end180
  %sub.ptr.lhs.cast.i390 = ptrtoint ptr %vert_arr.sroa.19.6.lcssa to i64
  %sub.ptr.rhs.cast.i391 = ptrtoint ptr %vert_arr.sroa.0.7.lcssa to i64
  %sub.ptr.sub.i392 = sub i64 %sub.ptr.lhs.cast.i390, %sub.ptr.rhs.cast.i391
  %sub.ptr.div.i393 = sdiv exact i64 %sub.ptr.sub.i392, 12
  %call188 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %mul101) #23
          to label %for.cond190.preheader unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond190.preheader:                            ; preds = %if.then184
  br i1 %cmp3.i.not, label %for.end196, label %for.body192.preheader

for.body192.preheader:                            ; preds = %for.cond190.preheader
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call188, i8 0, i64 %mul101, i1 false)
  br label %for.end196

for.end196:                                       ; preds = %for.body192.preheader, %for.cond190.preheader
  %64 = load ptr, ptr %_M_storage.i.i108, align 8
  %TexMap198 = getelementptr inbounds %"struct.std::_List_node", ptr %64, i64 0, i32 1, i32 0, i64 24
  %65 = load ptr, ptr %TexMap198, align 8
  %TextureID_R = getelementptr inbounds %struct.AMFTexMap, ptr %65, i64 0, i32 2
  %TextureID_G = getelementptr inbounds %struct.AMFTexMap, ptr %65, i64 0, i32 3
  %TextureID_B = getelementptr inbounds %struct.AMFTexMap, ptr %65, i64 0, i32 4
  %TextureID_A = getelementptr inbounds %struct.AMFTexMap, ptr %65, i64 0, i32 5
  %call206 = invoke noundef i64 @_ZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %TextureID_R, ptr noundef nonnull align 8 dereferenceable(32) %TextureID_G, ptr noundef nonnull align 8 dereferenceable(32) %TextureID_B, ptr noundef nonnull align 8 dereferenceable(32) %TextureID_A)
          to label %invoke.cont205 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont205:                                   ; preds = %for.end196
  %conv207 = trunc i64 %call206 to i32
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %call92, i64 0, i32 13
  store i32 %conv207, ptr %mMaterialIndex, align 8
  br i1 %cmp3.i.not, label %invoke.cont209, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i: ; preds = %invoke.cont205
  %mul.i.i.i.i702 = mul nuw nsw i64 %mul101, 12
  %call5.i.i.i.i715 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i702) #23
          to label %.noexc408 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc408:                                        ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i715, i8 0, i64 %mul.i.i.i.i702, i1 false)
  %add.ptr37.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i715, i64 %mul101
  br label %invoke.cont209

invoke.cont209:                                   ; preds = %.noexc408, %invoke.cont205
  %texcoord_arr.sroa.0.4 = phi ptr [ %call5.i.i.i.i715, %.noexc408 ], [ null, %invoke.cont205 ]
  %texcoord_arr.sroa.14.3 = phi ptr [ %add.ptr37.i, %.noexc408 ], [ null, %invoke.cont205 ]
  %texcoord_arr.sroa.14.3.fr = freeze ptr %texcoord_arr.sroa.14.3
  %__begin5.sroa.0.01593 = load ptr, ptr %_M_storage.i.i108, align 8
  %cmp.i409.not1594 = icmp eq ptr %__begin5.sroa.0.01593, %_M_storage.i.i108
  %.pre1916 = ptrtoint ptr %texcoord_arr.sroa.14.3.fr to i64
  %.pre1917 = ptrtoint ptr %texcoord_arr.sroa.0.4 to i64
  %.pre1918 = sub i64 %.pre1916, %.pre1917
  %.pre1919 = sdiv exact i64 %.pre1918, 12
  br i1 %cmp.i409.not1594, label %delete.notnull, label %for.body216

for.cond214.loopexit:                             ; preds = %for.inc265, %for.body216
  %vert_arr.sroa.42.11.lcssa = phi ptr [ %vert_arr.sroa.42.101595, %for.body216 ], [ %vert_arr.sroa.42.13, %for.inc265 ]
  %col_arr.sroa.0.12.lcssa = phi ptr [ %col_arr.sroa.0.111596, %for.body216 ], [ %col_arr.sroa.0.14, %for.inc265 ]
  %col_arr.sroa.15.11.lcssa = phi ptr [ %col_arr.sroa.15.101597, %for.body216 ], [ %col_arr.sroa.15.13, %for.inc265 ]
  %col_arr.sroa.34.11.lcssa = phi ptr [ %col_arr.sroa.34.101598, %for.body216 ], [ %col_arr.sroa.34.13, %for.inc265 ]
  %vert_arr.sroa.19.11.lcssa = phi ptr [ %vert_arr.sroa.19.101599, %for.body216 ], [ %vert_arr.sroa.19.13, %for.inc265 ]
  %vert_arr.sroa.0.12.lcssa = phi ptr [ %vert_arr.sroa.0.111600, %for.body216 ], [ %vert_arr.sroa.0.14, %for.inc265 ]
  %idx_vert_new.1.lcssa = phi i64 [ %idx_vert_new.01601, %for.body216 ], [ %idx_vert_new.2, %for.inc265 ]
  %__begin5.sroa.0.0 = load ptr, ptr %__begin5.sroa.0.01602, align 8
  %cmp.i409.not = icmp eq ptr %__begin5.sroa.0.0, %_M_storage.i.i108
  br i1 %cmp.i409.not, label %delete.notnull, label %for.body216

for.body216:                                      ; preds = %invoke.cont209, %for.cond214.loopexit
  %__begin5.sroa.0.01602 = phi ptr [ %__begin5.sroa.0.0, %for.cond214.loopexit ], [ %__begin5.sroa.0.01593, %invoke.cont209 ]
  %idx_vert_new.01601 = phi i64 [ %idx_vert_new.1.lcssa, %for.cond214.loopexit ], [ %sub.ptr.div.i393, %invoke.cont209 ]
  %vert_arr.sroa.0.111600 = phi ptr [ %vert_arr.sroa.0.12.lcssa, %for.cond214.loopexit ], [ %vert_arr.sroa.0.7.lcssa, %invoke.cont209 ]
  %vert_arr.sroa.19.101599 = phi ptr [ %vert_arr.sroa.19.11.lcssa, %for.cond214.loopexit ], [ %vert_arr.sroa.19.6.lcssa, %invoke.cont209 ]
  %col_arr.sroa.34.101598 = phi ptr [ %col_arr.sroa.34.11.lcssa, %for.cond214.loopexit ], [ %col_arr.sroa.34.6.lcssa, %invoke.cont209 ]
  %col_arr.sroa.15.101597 = phi ptr [ %col_arr.sroa.15.11.lcssa, %for.cond214.loopexit ], [ %col_arr.sroa.15.6.lcssa, %invoke.cont209 ]
  %col_arr.sroa.0.111596 = phi ptr [ %col_arr.sroa.0.12.lcssa, %for.cond214.loopexit ], [ %col_arr.sroa.0.7.lcssa, %invoke.cont209 ]
  %vert_arr.sroa.42.101595 = phi ptr [ %vert_arr.sroa.42.11.lcssa, %for.cond214.loopexit ], [ %vert_arr.sroa.42.6.lcssa, %invoke.cont209 ]
  %_M_storage.i.i410 = getelementptr inbounds %"struct.std::_List_node", ptr %__begin5.sroa.0.01602, i64 0, i32 1
  %66 = load i32, ptr %_M_storage.i.i410, align 8
  %cmp2241577.not = icmp eq i32 %66, 0
  br i1 %cmp2241577.not, label %for.cond214.loopexit, label %for.body225.lr.ph

for.body225.lr.ph:                                ; preds = %for.body216
  %mIndices227 = getelementptr inbounds %"struct.std::_List_node", ptr %__begin5.sroa.0.01602, i64 0, i32 1, i32 0, i64 8
  %TexMap241 = getelementptr inbounds %"struct.std::_List_node", ptr %__begin5.sroa.0.01602, i64 0, i32 1, i32 0, i64 24
  br label %for.body225

for.body225:                                      ; preds = %for.body225.lr.ph, %for.inc265
  %idx_ind219.01585 = phi i64 [ 0, %for.body225.lr.ph ], [ %inc266, %for.inc265 ]
  %idx_vert_new.11584 = phi i64 [ %idx_vert_new.01601, %for.body225.lr.ph ], [ %idx_vert_new.2, %for.inc265 ]
  %vert_arr.sroa.0.121583 = phi ptr [ %vert_arr.sroa.0.111600, %for.body225.lr.ph ], [ %vert_arr.sroa.0.14, %for.inc265 ]
  %vert_arr.sroa.19.111582 = phi ptr [ %vert_arr.sroa.19.101599, %for.body225.lr.ph ], [ %vert_arr.sroa.19.13, %for.inc265 ]
  %col_arr.sroa.34.111581 = phi ptr [ %col_arr.sroa.34.101598, %for.body225.lr.ph ], [ %col_arr.sroa.34.13, %for.inc265 ]
  %col_arr.sroa.15.111580 = phi ptr [ %col_arr.sroa.15.101597, %for.body225.lr.ph ], [ %col_arr.sroa.15.13, %for.inc265 ]
  %col_arr.sroa.0.121579 = phi ptr [ %col_arr.sroa.0.111596, %for.body225.lr.ph ], [ %col_arr.sroa.0.14, %for.inc265 ]
  %vert_arr.sroa.42.111578 = phi ptr [ %vert_arr.sroa.42.101595, %for.body225.lr.ph ], [ %vert_arr.sroa.42.13, %for.inc265 ]
  %67 = load ptr, ptr %mIndices227, align 8
  %arrayidx228 = getelementptr inbounds i32, ptr %67, i64 %idx_ind219.01585
  %68 = load i32, ptr %arrayidx228, align 4
  %conv229 = zext i32 %68 to i64
  %arrayidx230 = getelementptr inbounds i8, ptr %call188, i64 %conv229
  %69 = load i8, ptr %arrayidx230, align 1
  %70 = and i8 %69, 1
  %tobool231.not = icmp eq i8 %70, 0
  %cmp.not.i.i416 = icmp ugt i64 %.pre1919, %conv229
  br i1 %tobool231.not, label %if.then232, label %if.else238

if.then232:                                       ; preds = %for.body225
  br i1 %cmp.not.i.i416, label %invoke.cont235, label %if.then.i.i417.invoke

if.then.i.i417.invoke:                            ; preds = %if.then246, %if.else238, %if.then232
  %71 = phi i64 [ %.pre1919, %if.then232 ], [ %.pre1919, %if.else238 ], [ %sub.ptr.div.i.i.i437, %if.then246 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %conv229, i64 noundef %71) #22
          to label %if.then.i.i417.cont unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i417.cont:                              ; preds = %if.then.i.i417.invoke
  unreachable

invoke.cont235:                                   ; preds = %if.then232
  %72 = load ptr, ptr %TexMap241, align 8
  %add.ptr.i.i418 = getelementptr inbounds %class.aiVector3t, ptr %texcoord_arr.sroa.0.4, i64 %conv229
  %arrayidx234 = getelementptr inbounds %struct.AMFTexMap, ptr %72, i64 0, i32 1, i64 %idx_ind219.01585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i418, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx234, i64 12, i1 false)
  store i8 1, ptr %arrayidx230, align 1
  br label %for.inc265

if.else238:                                       ; preds = %for.body225
  br i1 %cmp.not.i.i416, label %invoke.cont239, label %if.then.i.i417.invoke

invoke.cont239:                                   ; preds = %if.else238
  %add.ptr.i.i428 = getelementptr inbounds %class.aiVector3t, ptr %texcoord_arr.sroa.0.4, i64 %conv229
  %73 = load ptr, ptr %TexMap241, align 8
  %arrayidx243 = getelementptr inbounds %struct.AMFTexMap, ptr %73, i64 0, i32 1, i64 %idx_ind219.01585
  %74 = load float, ptr %add.ptr.i.i428, align 4
  %75 = load float, ptr %arrayidx243, align 4
  %cmp.i431 = fcmp une float %74, %75
  br i1 %cmp.i431, label %if.then246, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont239
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %texcoord_arr.sroa.0.4, i64 %conv229, i32 1
  %76 = load float, ptr %y.i, align 4
  %y3.i = getelementptr inbounds %struct.AMFTexMap, ptr %73, i64 0, i32 1, i64 %idx_ind219.01585, i32 1
  %77 = load float, ptr %y3.i, align 4
  %cmp4.i432 = fcmp une float %76, %77
  br i1 %cmp4.i432, label %if.then246, label %_ZNK10aiVector3tIfEneERKS0_.exit

_ZNK10aiVector3tIfEneERKS0_.exit:                 ; preds = %lor.lhs.false.i
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %texcoord_arr.sroa.0.4, i64 %conv229, i32 2
  %78 = load float, ptr %z.i, align 4
  %z5.i = getelementptr inbounds %struct.AMFTexMap, ptr %73, i64 0, i32 1, i64 %idx_ind219.01585, i32 2
  %79 = load float, ptr %z5.i, align 4
  %cmp6.i = fcmp une float %78, %79
  br i1 %cmp6.i, label %if.then246, label %for.inc265

if.then246:                                       ; preds = %invoke.cont239, %lor.lhs.false.i, %_ZNK10aiVector3tIfEneERKS0_.exit
  %sub.ptr.lhs.cast.i.i.i434 = ptrtoint ptr %vert_arr.sroa.19.111582 to i64
  %sub.ptr.rhs.cast.i.i.i435 = ptrtoint ptr %vert_arr.sroa.0.121583 to i64
  %sub.ptr.sub.i.i.i436 = sub i64 %sub.ptr.lhs.cast.i.i.i434, %sub.ptr.rhs.cast.i.i.i435
  %sub.ptr.div.i.i.i437 = sdiv exact i64 %sub.ptr.sub.i.i.i436, 12
  %cmp.not.i.i438 = icmp ugt i64 %sub.ptr.div.i.i.i437, %conv229
  br i1 %cmp.not.i.i438, label %invoke.cont247, label %if.then.i.i417.invoke

invoke.cont247:                                   ; preds = %if.then246
  %add.ptr.i.i440 = getelementptr inbounds %class.aiVector3t, ptr %vert_arr.sroa.0.121583, i64 %conv229
  %cmp.not.i445 = icmp eq ptr %vert_arr.sroa.19.111582, %vert_arr.sroa.42.111578
  br i1 %cmp.not.i445, label %if.else.i449, label %if.then.i446

if.then.i446:                                     ; preds = %invoke.cont247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %vert_arr.sroa.19.111582, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i440, i64 12, i1 false)
  %incdec.ptr.i447 = getelementptr inbounds %class.aiVector3t, ptr %vert_arr.sroa.19.111582, i64 1
  br label %invoke.cont249

if.else.i449:                                     ; preds = %invoke.cont247
  %cmp.i.i.i453 = icmp eq i64 %sub.ptr.sub.i.i.i436, 9223372036854775800
  br i1 %cmp.i.i.i453, label %if.then.i.i.i482, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i454

if.then.i.i.i482:                                 ; preds = %if.else.i449
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc483 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc483:                                        ; preds = %if.then.i.i.i482
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i454: ; preds = %if.else.i449
  %.sroa.speculated.i.i.i456 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i437, i64 1)
  %add.i.i.i457 = add i64 %.sroa.speculated.i.i.i456, %sub.ptr.div.i.i.i437
  %cmp7.i.i.i458 = icmp ult i64 %add.i.i.i457, %sub.ptr.div.i.i.i437
  %cmp9.i.i.i459 = icmp ugt i64 %add.i.i.i457, 768614336404564650
  %or.cond.i.i.i460 = or i1 %cmp7.i.i.i458, %cmp9.i.i.i459
  %cond.i.i.i461 = select i1 %or.cond.i.i.i460, i64 768614336404564650, i64 %add.i.i.i457
  %cmp.not.i.i.i462 = icmp eq i64 %cond.i.i.i461, 0
  br i1 %cmp.not.i.i.i462, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i465, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i463

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i463: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i454
  %mul.i.i.i.i.i464 = mul nuw nsw i64 %cond.i.i.i461, 12
  %call5.i.i.i.i.i485 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i464) #23
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i465 unwind label %lpad102.loopexit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i465: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i463, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i454
  %cond.i10.i.i466 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i454 ], [ %call5.i.i.i.i.i485, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i463 ]
  %add.ptr.i.i467 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i466, i64 %sub.ptr.div.i.i.i437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i467, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i440, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i468 = icmp eq ptr %vert_arr.sroa.0.121583, %vert_arr.sroa.19.111582
  br i1 %cmp.not5.i.i.i.i.i468, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i475.thread, label %for.body.i.i.i.i.i469

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i475.thread: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i465
  %incdec.ptr.i.i477901 = getelementptr %class.aiVector3t, ptr %cond.i10.i.i466, i64 1
  br label %if.then.i20.i.i479

for.body.i.i.i.i.i469:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i465, %for.body.i.i.i.i.i469
  %__cur.07.i.i.i.i.i470 = phi ptr [ %incdec.ptr1.i.i.i.i.i473, %for.body.i.i.i.i.i469 ], [ %cond.i10.i.i466, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i465 ]
  %__first.addr.06.i.i.i.i.i471 = phi ptr [ %incdec.ptr.i.i.i.i.i472, %for.body.i.i.i.i.i469 ], [ %vert_arr.sroa.0.121583, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i465 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i470, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i471, i64 12, i1 false), !alias.scope !43
  %incdec.ptr.i.i.i.i.i472 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i471, i64 1
  %incdec.ptr1.i.i.i.i.i473 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i470, i64 1
  %cmp.not.i.i.i.i.i474 = icmp eq ptr %incdec.ptr.i.i.i.i.i472, %vert_arr.sroa.19.111582
  br i1 %cmp.not.i.i.i.i.i474, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i475, label %for.body.i.i.i.i.i469, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i475: ; preds = %for.body.i.i.i.i.i469
  %incdec.ptr.i.i477 = getelementptr %class.aiVector3t, ptr %__cur.07.i.i.i.i.i470, i64 2
  %tobool.not.i.i.i478 = icmp eq ptr %vert_arr.sroa.0.121583, null
  br i1 %tobool.not.i.i.i478, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i480, label %if.then.i20.i.i479

if.then.i20.i.i479:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i475.thread, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i475
  %incdec.ptr.i.i477903 = phi ptr [ %incdec.ptr.i.i477901, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i475.thread ], [ %incdec.ptr.i.i477, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i475 ]
  call void @_ZdlPv(ptr noundef nonnull %vert_arr.sroa.0.121583) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i480

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i480: ; preds = %if.then.i20.i.i479, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i475
  %incdec.ptr.i.i477904 = phi ptr [ %incdec.ptr.i.i477903, %if.then.i20.i.i479 ], [ %incdec.ptr.i.i477, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i475 ]
  %add.ptr19.i.i481 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i466, i64 %cond.i.i.i461
  br label %invoke.cont249

invoke.cont249:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i480, %if.then.i446
  %vert_arr.sroa.42.12 = phi ptr [ %add.ptr19.i.i481, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i480 ], [ %vert_arr.sroa.42.111578, %if.then.i446 ]
  %vert_arr.sroa.19.12 = phi ptr [ %incdec.ptr.i.i477904, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i480 ], [ %incdec.ptr.i447, %if.then.i446 ]
  %vert_arr.sroa.0.13 = phi ptr [ %cond.i10.i.i466, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i480 ], [ %vert_arr.sroa.0.121583, %if.then.i446 ]
  %sub.ptr.lhs.cast.i.i.i488 = ptrtoint ptr %col_arr.sroa.15.111580 to i64
  %sub.ptr.rhs.cast.i.i.i489 = ptrtoint ptr %col_arr.sroa.0.121579 to i64
  %sub.ptr.sub.i.i.i490 = sub i64 %sub.ptr.lhs.cast.i.i.i488, %sub.ptr.rhs.cast.i.i.i489
  %sub.ptr.div.i.i.i491 = ashr exact i64 %sub.ptr.sub.i.i.i490, 4
  %cmp.not.i.i492 = icmp ugt i64 %sub.ptr.div.i.i.i491, %conv229
  br i1 %cmp.not.i.i492, label %invoke.cont250, label %if.then.i.i493

if.then.i.i493:                                   ; preds = %invoke.cont249
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %conv229, i64 noundef %sub.ptr.div.i.i.i491) #22
          to label %.noexc495 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc495:                                        ; preds = %if.then.i.i493
  unreachable

invoke.cont250:                                   ; preds = %invoke.cont249
  %add.ptr.i.i494 = getelementptr inbounds %class.aiColor4t, ptr %col_arr.sroa.0.121579, i64 %conv229
  %cmp.not.i498 = icmp eq ptr %col_arr.sroa.15.111580, %col_arr.sroa.34.111581
  br i1 %cmp.not.i498, label %if.else.i502, label %if.then.i499

if.then.i499:                                     ; preds = %invoke.cont250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %col_arr.sroa.15.111580, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i494, i64 16, i1 false)
  %incdec.ptr.i500 = getelementptr inbounds %class.aiColor4t, ptr %col_arr.sroa.15.111580, i64 1
  br label %invoke.cont252

if.else.i502:                                     ; preds = %invoke.cont250
  %cmp.i.i.i506 = icmp eq i64 %sub.ptr.sub.i.i.i490, 9223372036854775792
  br i1 %cmp.i.i.i506, label %if.then.i.i.i535, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i507

if.then.i.i.i535:                                 ; preds = %if.else.i502
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc536 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc536:                                        ; preds = %if.then.i.i.i535
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i507: ; preds = %if.else.i502
  %.sroa.speculated.i.i.i509 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i491, i64 1)
  %add.i.i.i510 = add i64 %.sroa.speculated.i.i.i509, %sub.ptr.div.i.i.i491
  %cmp7.i.i.i511 = icmp ult i64 %add.i.i.i510, %sub.ptr.div.i.i.i491
  %cmp9.i.i.i512 = icmp ugt i64 %add.i.i.i510, 576460752303423487
  %or.cond.i.i.i513 = or i1 %cmp7.i.i.i511, %cmp9.i.i.i512
  %cond.i.i.i514 = select i1 %or.cond.i.i.i513, i64 576460752303423487, i64 %add.i.i.i510
  %cmp.not.i.i.i515 = icmp eq i64 %cond.i.i.i514, 0
  br i1 %cmp.not.i.i.i515, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i518, label %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i516

_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i516: ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i507
  %mul.i.i.i.i.i517 = shl nuw nsw i64 %cond.i.i.i514, 4
  %call5.i.i.i.i.i538 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i517) #23
          to label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i518 unwind label %lpad102.loopexit

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i518: ; preds = %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i516, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i507
  %cond.i10.i.i519 = phi ptr [ null, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i507 ], [ %call5.i.i.i.i.i538, %_ZNSt16allocator_traitsISaI9aiColor4tIfEEE8allocateERS2_m.exit.i.i.i516 ]
  %add.ptr.i.i520 = getelementptr inbounds %class.aiColor4t, ptr %cond.i10.i.i519, i64 %sub.ptr.div.i.i.i491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i520, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i494, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i521 = icmp eq ptr %col_arr.sroa.0.121579, %col_arr.sroa.34.111581
  br i1 %cmp.not5.i.i.i.i.i521, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i528.thread, label %for.body.i.i.i.i.i522

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i528.thread: ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i518
  %incdec.ptr.i.i530906 = getelementptr %class.aiColor4t, ptr %cond.i10.i.i519, i64 1
  br label %if.then.i20.i.i532

for.body.i.i.i.i.i522:                            ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i518, %for.body.i.i.i.i.i522
  %__cur.07.i.i.i.i.i523 = phi ptr [ %incdec.ptr1.i.i.i.i.i526, %for.body.i.i.i.i.i522 ], [ %cond.i10.i.i519, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i518 ]
  %__first.addr.06.i.i.i.i.i524 = phi ptr [ %incdec.ptr.i.i.i.i.i525, %for.body.i.i.i.i.i522 ], [ %col_arr.sroa.0.121579, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i.i518 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i523, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i.i524, i64 16, i1 false), !alias.scope !47
  %incdec.ptr.i.i.i.i.i525 = getelementptr inbounds %class.aiColor4t, ptr %__first.addr.06.i.i.i.i.i524, i64 1
  %incdec.ptr1.i.i.i.i.i526 = getelementptr inbounds %class.aiColor4t, ptr %__cur.07.i.i.i.i.i523, i64 1
  %cmp.not.i.i.i.i.i527 = icmp eq ptr %incdec.ptr.i.i.i.i.i525, %col_arr.sroa.34.111581
  br i1 %cmp.not.i.i.i.i.i527, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i528, label %for.body.i.i.i.i.i522, !llvm.loop !32

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i528: ; preds = %for.body.i.i.i.i.i522
  %incdec.ptr.i.i530 = getelementptr %class.aiColor4t, ptr %__cur.07.i.i.i.i.i523, i64 2
  %tobool.not.i.i.i531 = icmp eq ptr %col_arr.sroa.0.121579, null
  br i1 %tobool.not.i.i.i531, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i533, label %if.then.i20.i.i532

if.then.i20.i.i532:                               ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i528.thread, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i528
  %incdec.ptr.i.i530908 = phi ptr [ %incdec.ptr.i.i530906, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i528.thread ], [ %incdec.ptr.i.i530, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i528 ]
  call void @_ZdlPv(ptr noundef nonnull %col_arr.sroa.0.121579) #24
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i533

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i533: ; preds = %if.then.i20.i.i532, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i528
  %incdec.ptr.i.i530909 = phi ptr [ %incdec.ptr.i.i530908, %if.then.i20.i.i532 ], [ %incdec.ptr.i.i530, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i528 ]
  %add.ptr19.i.i534 = getelementptr inbounds %class.aiColor4t, ptr %cond.i10.i.i519, i64 %cond.i.i.i514
  br label %invoke.cont252

invoke.cont252:                                   ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i533, %if.then.i499
  %col_arr.sroa.0.13 = phi ptr [ %cond.i10.i.i519, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i533 ], [ %col_arr.sroa.0.121579, %if.then.i499 ]
  %col_arr.sroa.15.12 = phi ptr [ %incdec.ptr.i.i530909, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i533 ], [ %incdec.ptr.i500, %if.then.i499 ]
  %col_arr.sroa.34.12 = phi ptr [ %add.ptr19.i.i534, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i533 ], [ %col_arr.sroa.34.111581, %if.then.i499 ]
  %cmp.not.i.i545 = icmp ugt i64 %.pre1919, %idx_vert_new.11584
  br i1 %cmp.not.i.i545, label %invoke.cont256, label %if.then.i.i546

if.then.i.i546:                                   ; preds = %invoke.cont252
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %idx_vert_new.11584, i64 noundef %.pre1919) #22
          to label %.noexc548 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc548:                                        ; preds = %if.then.i.i546
  unreachable

invoke.cont256:                                   ; preds = %invoke.cont252
  %80 = load ptr, ptr %TexMap241, align 8
  %add.ptr.i.i547 = getelementptr inbounds %class.aiVector3t, ptr %texcoord_arr.sroa.0.4, i64 %idx_vert_new.11584
  %arrayidx255 = getelementptr inbounds %struct.AMFTexMap, ptr %80, i64 0, i32 1, i64 %idx_ind219.01585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i547, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx255, i64 12, i1 false)
  %inc258 = add nuw i64 %idx_vert_new.11584, 1
  %conv259 = trunc i64 %idx_vert_new.11584 to i32
  %81 = load ptr, ptr %mIndices227, align 8
  %arrayidx262 = getelementptr inbounds i32, ptr %81, i64 %idx_ind219.01585
  store i32 %conv259, ptr %arrayidx262, align 4
  br label %for.inc265

for.inc265:                                       ; preds = %invoke.cont235, %invoke.cont256, %_ZNK10aiVector3tIfEneERKS0_.exit
  %vert_arr.sroa.42.13 = phi ptr [ %vert_arr.sroa.42.111578, %invoke.cont235 ], [ %vert_arr.sroa.42.12, %invoke.cont256 ], [ %vert_arr.sroa.42.111578, %_ZNK10aiVector3tIfEneERKS0_.exit ]
  %col_arr.sroa.0.14 = phi ptr [ %col_arr.sroa.0.121579, %invoke.cont235 ], [ %col_arr.sroa.0.13, %invoke.cont256 ], [ %col_arr.sroa.0.121579, %_ZNK10aiVector3tIfEneERKS0_.exit ]
  %col_arr.sroa.15.13 = phi ptr [ %col_arr.sroa.15.111580, %invoke.cont235 ], [ %col_arr.sroa.15.12, %invoke.cont256 ], [ %col_arr.sroa.15.111580, %_ZNK10aiVector3tIfEneERKS0_.exit ]
  %col_arr.sroa.34.13 = phi ptr [ %col_arr.sroa.34.111581, %invoke.cont235 ], [ %col_arr.sroa.34.12, %invoke.cont256 ], [ %col_arr.sroa.34.111581, %_ZNK10aiVector3tIfEneERKS0_.exit ]
  %vert_arr.sroa.19.13 = phi ptr [ %vert_arr.sroa.19.111582, %invoke.cont235 ], [ %vert_arr.sroa.19.12, %invoke.cont256 ], [ %vert_arr.sroa.19.111582, %_ZNK10aiVector3tIfEneERKS0_.exit ]
  %vert_arr.sroa.0.14 = phi ptr [ %vert_arr.sroa.0.121583, %invoke.cont235 ], [ %vert_arr.sroa.0.13, %invoke.cont256 ], [ %vert_arr.sroa.0.121583, %_ZNK10aiVector3tIfEneERKS0_.exit ]
  %idx_vert_new.2 = phi i64 [ %idx_vert_new.11584, %invoke.cont235 ], [ %inc258, %invoke.cont256 ], [ %idx_vert_new.11584, %_ZNK10aiVector3tIfEneERKS0_.exit ]
  %inc266 = add nuw nsw i64 %idx_ind219.01585, 1
  %82 = load i32, ptr %_M_storage.i.i410, align 8
  %conv223 = zext i32 %82 to i64
  %cmp224 = icmp ult i64 %inc266, %conv223
  br i1 %cmp224, label %for.body225, label %for.cond214.loopexit, !llvm.loop !51

delete.notnull:                                   ; preds = %for.cond214.loopexit, %invoke.cont209
  %col_arr.sroa.0.11.lcssa = phi ptr [ %col_arr.sroa.0.7.lcssa, %invoke.cont209 ], [ %col_arr.sroa.0.12.lcssa, %for.cond214.loopexit ]
  %vert_arr.sroa.19.10.lcssa = phi ptr [ %vert_arr.sroa.19.6.lcssa, %invoke.cont209 ], [ %vert_arr.sroa.19.11.lcssa, %for.cond214.loopexit ]
  %vert_arr.sroa.0.11.lcssa = phi ptr [ %vert_arr.sroa.0.7.lcssa, %invoke.cont209 ], [ %vert_arr.sroa.0.12.lcssa, %for.cond214.loopexit ]
  %idx_vert_new.0.lcssa = phi i64 [ %sub.ptr.div.i393, %invoke.cont209 ], [ %idx_vert_new.1.lcssa, %for.cond214.loopexit ]
  call void @_ZdaPv(ptr noundef nonnull %call188) #24
  %cmp.i555 = icmp ult i64 %.pre1919, %idx_vert_new.0.lcssa
  br i1 %cmp.i555, label %if.then.i562, label %if.else.i556

if.then.i562:                                     ; preds = %delete.notnull
  %sub.i563 = sub i64 %idx_vert_new.0.lcssa, %.pre1919
  %cmp4.i727 = icmp ult i64 %.pre1919, 768614336404564651
  call void @llvm.assume(i1 %cmp4.i727)
  %sub.i728 = sub nuw nsw i64 768614336404564650, %.pre1919
  %cmp.i.i734 = icmp ult i64 %sub.i728, %sub.i563
  br i1 %cmp.i.i734, label %if.then.i.i761, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i735

if.then.i.i761:                                   ; preds = %if.then.i562
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %.noexc762 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc762:                                        ; preds = %if.then.i.i761
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i735: ; preds = %if.then.i562
  %.sroa.speculated.i.i736 = call i64 @llvm.umax.i64(i64 %.pre1919, i64 %sub.i563)
  %add.i.i737 = add i64 %.sroa.speculated.i.i736, %.pre1919
  %cmp7.i.i738 = icmp ult i64 %add.i.i737, %.pre1919
  %cmp9.i.i739 = icmp ugt i64 %add.i.i737, 768614336404564650
  %or.cond.i.i740 = or i1 %cmp7.i.i738, %cmp9.i.i739
  %cond.i.i741 = select i1 %or.cond.i.i740, i64 768614336404564650, i64 %add.i.i737
  %cmp.not.i.i742 = icmp eq i64 %cond.i.i741, 0
  br i1 %cmp.not.i.i742, label %try.cont.i745, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i743

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i743: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i735
  %mul.i.i.i.i744 = mul nuw nsw i64 %cond.i.i741, 12
  %call5.i.i.i.i764 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i744) #23
          to label %try.cont.i745 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

try.cont.i745:                                    ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i743, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i735
  %cond.i19.i746 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i735 ], [ %call5.i.i.i.i764, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i743 ]
  %add.ptr.i747 = getelementptr inbounds %class.aiVector3t, ptr %cond.i19.i746, i64 %.pre1919
  %83 = mul nuw i64 %sub.i563, 12
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i747, i8 0, i64 %83, i1 false)
  %cmp.not5.i.i.i.i748 = icmp eq ptr %texcoord_arr.sroa.0.4, %texcoord_arr.sroa.14.3.fr
  br i1 %cmp.not5.i.i.i.i748, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i755, label %for.body.i.i.i.i749.preheader

for.body.i.i.i.i749.preheader:                    ; preds = %try.cont.i745
  %84 = add i64 %.pre1916, -12
  %85 = sub i64 %84, %.pre1917
  %86 = urem i64 %85, 12
  %87 = sub nuw i64 %85, %86
  %88 = add i64 %87, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cond.i19.i746, ptr align 4 %texcoord_arr.sroa.0.4, i64 %88, i1 false), !alias.scope !52
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i755

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i755: ; preds = %for.body.i.i.i.i749.preheader, %try.cont.i745
  %tobool.not.i27.i756 = icmp eq ptr %texcoord_arr.sroa.0.4, null
  br i1 %tobool.not.i27.i756, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i758, label %if.then.i28.i757

if.then.i28.i757:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i755
  call void @_ZdlPv(ptr noundef nonnull %texcoord_arr.sroa.0.4) #24
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i758

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i758: ; preds = %if.then.i28.i757, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i755
  %add.ptr37.i759 = getelementptr inbounds %class.aiVector3t, ptr %cond.i19.i746, i64 %idx_vert_new.0.lcssa
  br label %if.end272

if.else.i556:                                     ; preds = %delete.notnull
  %cmp4.i557 = icmp ugt i64 %.pre1919, %idx_vert_new.0.lcssa
  %add.ptr.i559 = getelementptr inbounds %class.aiVector3t, ptr %texcoord_arr.sroa.0.4, i64 %idx_vert_new.0.lcssa
  %spec.select = select i1 %cmp4.i557, ptr %add.ptr.i559, ptr %texcoord_arr.sroa.14.3.fr
  br label %if.end272

if.end272:                                        ; preds = %if.else.i556, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i758, %for.end180
  %texcoord_arr.sroa.0.7 = phi ptr [ null, %for.end180 ], [ %cond.i19.i746, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i758 ], [ %texcoord_arr.sroa.0.4, %if.else.i556 ]
  %texcoord_arr.sroa.14.6 = phi ptr [ null, %for.end180 ], [ %add.ptr37.i759, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i758 ], [ %spec.select, %if.else.i556 ]
  %col_arr.sroa.0.15 = phi ptr [ %col_arr.sroa.0.7.lcssa, %for.end180 ], [ %col_arr.sroa.0.11.lcssa, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i758 ], [ %col_arr.sroa.0.11.lcssa, %if.else.i556 ]
  %vert_arr.sroa.19.14 = phi ptr [ %vert_arr.sroa.19.6.lcssa, %for.end180 ], [ %vert_arr.sroa.19.10.lcssa, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i758 ], [ %vert_arr.sroa.19.10.lcssa, %if.else.i556 ]
  %vert_arr.sroa.0.15 = phi ptr [ %vert_arr.sroa.0.7.lcssa, %for.end180 ], [ %vert_arr.sroa.0.11.lcssa, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i758 ], [ %vert_arr.sroa.0.11.lcssa, %if.else.i556 ]
  %sub.ptr.lhs.cast.i567 = ptrtoint ptr %vert_arr.sroa.19.14 to i64
  %sub.ptr.rhs.cast.i568 = ptrtoint ptr %vert_arr.sroa.0.15 to i64
  %sub.ptr.sub.i569 = sub i64 %sub.ptr.lhs.cast.i567, %sub.ptr.rhs.cast.i568
  %sub.ptr.sub.i569.fr = freeze i64 %sub.ptr.sub.i569
  %sub.ptr.div.i570 = sdiv i64 %sub.ptr.sub.i569.fr, 12
  %conv274 = trunc i64 %sub.ptr.div.i570 to i32
  store i32 %conv274, ptr %mNumVertices.i, align 4
  %conv276 = and i64 %sub.ptr.div.i570, 4294967295
  %89 = mul nuw nsw i64 %conv276, 12
  %call278 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %89) #23
          to label %invoke.cont277 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont277:                                   ; preds = %if.end272
  %isempty279 = icmp eq i32 %conv274, 0
  br i1 %isempty279, label %arrayctor.cont286, label %new.ctorloop280

new.ctorloop280:                                  ; preds = %invoke.cont277
  %90 = add nsw i64 %89, -12
  %91 = urem i64 %90, 12
  %92 = sub nsw i64 %90, %91
  %93 = add nsw i64 %92, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call278, i8 0, i64 %93, i1 false)
  br label %arrayctor.cont286

arrayctor.cont286:                                ; preds = %new.ctorloop280, %invoke.cont277
  store ptr %call278, ptr %mVertices.i, align 8
  %94 = shl nuw nsw i64 %conv276, 4
  %call290 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %94) #23
          to label %invoke.cont289 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont289:                                   ; preds = %arrayctor.cont286
  br i1 %isempty279, label %arrayctor.cont298, label %new.ctorloop292

new.ctorloop292:                                  ; preds = %invoke.cont289
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call290, i8 0, i64 %94, i1 false)
  br label %arrayctor.cont298

arrayctor.cont298:                                ; preds = %new.ctorloop292, %invoke.cont289
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %call92, i64 0, i32 7
  store ptr %call290, ptr %mColors, align 8
  %conv303 = and i64 %sub.ptr.div.i570, 4294967295
  %mul304 = mul nuw nsw i64 %conv303, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call278, ptr align 4 %vert_arr.sroa.0.15, i64 %mul304, i1 false)
  %mul310 = shl nuw nsw i64 %conv303, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call290, ptr align 4 %col_arr.sroa.0.15, i64 %mul310, i1 false)
  %cmp312.not = icmp eq ptr %texcoord_arr.sroa.14.6, %texcoord_arr.sroa.0.7
  br i1 %cmp312.not, label %if.end334, label %if.then313

if.then313:                                       ; preds = %arrayctor.cont298
  %call317 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %mul304) #23
          to label %invoke.cont316 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont316:                                   ; preds = %if.then313
  br i1 %isempty279, label %arrayctor.cont325, label %new.ctorloop319

new.ctorloop319:                                  ; preds = %invoke.cont316
  %95 = add nsw i64 %mul304, -12
  %96 = urem i64 %95, 12
  %97 = sub nsw i64 %95, %96
  %98 = add nsw i64 %97, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call317, i8 0, i64 %98, i1 false)
  br label %arrayctor.cont325

arrayctor.cont325:                                ; preds = %new.ctorloop319, %invoke.cont316
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %call92, i64 0, i32 8
  store ptr %call317, ptr %mTextureCoords, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call317, ptr align 4 %texcoord_arr.sroa.0.7, i64 %mul304, i1 false)
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %call92, i64 0, i32 9
  store i32 2, ptr %mNumUVComponents, align 8
  br label %if.end334

if.end334:                                        ; preds = %arrayctor.cont325, %arrayctor.cont298
  %__begin4336.sroa.0.01610 = load ptr, ptr %_M_storage.i.i108, align 8
  %cmp.i580.not1611 = icmp eq ptr %__begin4336.sroa.0.01610, %_M_storage.i.i108
  br i1 %cmp.i580.not1611, label %for.end355, label %for.body344

for.body344:                                      ; preds = %if.end334, %for.inc353
  %__begin4336.sroa.0.01613 = phi ptr [ %__begin4336.sroa.0.0, %for.inc353 ], [ %__begin4336.sroa.0.01610, %if.end334 ]
  %idx_face.01612 = phi i64 [ %inc349, %for.inc353 ], [ 0, %if.end334 ]
  %_M_storage.i.i581 = getelementptr inbounds %"struct.std::_List_node", ptr %__begin4336.sroa.0.01613, i64 0, i32 1
  %99 = load ptr, ptr %mFaces, align 8
  %arrayidx350 = getelementptr inbounds %struct.aiFace, ptr %99, i64 %idx_face.01612
  %cmp.i582 = icmp eq ptr %_M_storage.i.i581, %arrayidx350
  br i1 %cmp.i582, label %for.inc353, label %if.end.i583

if.end.i583:                                      ; preds = %for.body344
  %mIndices.i584 = getelementptr inbounds %struct.aiFace, ptr %99, i64 %idx_face.01612, i32 1
  %100 = load ptr, ptr %mIndices.i584, align 8
  %isnull.i = icmp eq ptr %100, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i583
  call void @_ZdaPv(ptr noundef nonnull %100) #24
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.end.i583
  %101 = load i32, ptr %_M_storage.i.i581, align 8
  store i32 %101, ptr %arrayidx350, align 8
  %tobool.not.i = icmp eq i32 %101, 0
  br i1 %tobool.not.i, label %if.else.i586, label %if.then4.i

if.then4.i:                                       ; preds = %delete.end.i
  %conv.i585 = zext i32 %101 to i64
  %102 = shl nuw nsw i64 %conv.i585, 2
  %call.i587 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %102) #23
          to label %call.i.noexc unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then4.i
  store ptr %call.i587, ptr %mIndices.i584, align 8
  %mIndices8.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin4336.sroa.0.01613, i64 0, i32 1, i32 0, i64 8
  %103 = load ptr, ptr %mIndices8.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i587, ptr align 4 %103, i64 %102, i1 false)
  br label %for.inc353

if.else.i586:                                     ; preds = %delete.end.i
  store ptr null, ptr %mIndices.i584, align 8
  br label %for.inc353

for.inc353:                                       ; preds = %if.else.i586, %call.i.noexc, %for.body344
  %inc349 = add i64 %idx_face.01612, 1
  %__begin4336.sroa.0.0 = load ptr, ptr %__begin4336.sroa.0.01613, align 8
  %cmp.i580.not = icmp eq ptr %__begin4336.sroa.0.0, %_M_storage.i.i108
  br i1 %cmp.i580.not, label %for.end355, label %for.body344

for.end355:                                       ; preds = %for.inc353, %if.end334
  %104 = load ptr, ptr %_M_finish.i588, align 8
  %105 = load ptr, ptr %pMeshList, align 8
  %call5.i.i.i.i.i.i597 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont359 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont359:                                   ; preds = %for.end355
  %sub.ptr.lhs.cast.i589 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i590 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i591 = sub i64 %sub.ptr.lhs.cast.i589, %sub.ptr.rhs.cast.i590
  %sub.ptr.div.i592 = lshr exact i64 %sub.ptr.sub.i591, 3
  %conv358 = trunc i64 %sub.ptr.div.i592 to i32
  %_M_storage.i.i.i.i593 = getelementptr inbounds %"struct.std::_List_node.104", ptr %call5.i.i.i.i.i.i597, i64 0, i32 1
  store i32 %conv358, ptr %_M_storage.i.i.i.i593, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i597, ptr noundef nonnull %mesh_idx) #21
  %106 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i595 = add i64 %106, 1
  store i64 %add.i.i.i595, ptr %_M_size.i.i.i.i.i, align 8
  %107 = load ptr, ptr %_M_finish.i588, align 8
  %108 = load ptr, ptr %_M_end_of_storage.i599, align 8
  %cmp.not.i600 = icmp eq ptr %107, %108
  br i1 %cmp.not.i600, label %if.else.i604, label %if.then.i601

if.then.i601:                                     ; preds = %invoke.cont359
  store ptr %call92, ptr %107, align 8
  %109 = load ptr, ptr %_M_finish.i588, align 8
  %incdec.ptr.i602 = getelementptr inbounds ptr, ptr %109, i64 1
  store ptr %incdec.ptr.i602, ptr %_M_finish.i588, align 8
  br label %invoke.cont360

if.else.i604:                                     ; preds = %invoke.cont359
  %110 = load ptr, ptr %pMeshList, align 8
  %sub.ptr.lhs.cast.i.i.i.i605 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i.i606 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i.i607 = sub i64 %sub.ptr.lhs.cast.i.i.i.i605, %sub.ptr.rhs.cast.i.i.i.i606
  %cmp.i.i.i608 = icmp eq i64 %sub.ptr.sub.i.i.i.i607, 9223372036854775800
  br i1 %cmp.i.i.i608, label %if.then.i.i.i623, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i623:                                 ; preds = %if.else.i604
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc624 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc624:                                        ; preds = %if.then.i.i.i623
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i604
  %sub.ptr.div.i.i.i.i609 = ashr exact i64 %sub.ptr.sub.i.i.i.i607, 3
  %.sroa.speculated.i.i.i610 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i609, i64 1)
  %add.i.i.i611 = add i64 %.sroa.speculated.i.i.i610, %sub.ptr.div.i.i.i.i609
  %cmp7.i.i.i612 = icmp ult i64 %add.i.i.i611, %sub.ptr.div.i.i.i.i609
  %cmp9.i.i.i613 = icmp ugt i64 %add.i.i.i611, 1152921504606846975
  %or.cond.i.i.i614 = or i1 %cmp7.i.i.i612, %cmp9.i.i.i613
  %cond.i.i.i615 = select i1 %or.cond.i.i.i614, i64 1152921504606846975, i64 %add.i.i.i611
  %cmp.not.i.i.i616 = icmp eq i64 %cond.i.i.i615, 0
  br i1 %cmp.not.i.i.i616, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i617 = shl nuw nsw i64 %cond.i.i.i615, 3
  %call5.i.i.i.i.i626 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i617) #23
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i618 = phi ptr [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i626, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i619 = getelementptr inbounds ptr, ptr %cond.i10.i.i618, i64 %sub.ptr.div.i.i.i.i609
  store ptr %call92, ptr %add.ptr.i.i619, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i609, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i618, ptr align 8 %110, i64 %sub.ptr.sub.i.i.i.i607, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i620 = getelementptr inbounds ptr, ptr %add.ptr.i.i619, i64 1
  %tobool.not.i.i.i621 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i621, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %110) #24
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  store ptr %cond.i10.i.i618, ptr %pMeshList, align 8
  store ptr %incdec.ptr.i.i620, ptr %_M_finish.i588, align 8
  %add.ptr19.i.i622 = getelementptr inbounds ptr, ptr %cond.i10.i.i618, i64 %cond.i.i.i615
  store ptr %add.ptr19.i.i622, ptr %_M_end_of_storage.i599, align 8
  br label %invoke.cont360

invoke.cont360:                                   ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i601
  %tobool.not.i.i.i627 = icmp eq ptr %col_arr.sroa.0.15, null
  br i1 %tobool.not.i.i.i627, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i628

if.then.i.i.i628:                                 ; preds = %invoke.cont360
  call void @_ZdlPv(ptr noundef nonnull %col_arr.sroa.0.15) #24
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %invoke.cont360, %if.then.i.i.i628
  %tobool.not.i.i.i629 = icmp eq ptr %texcoord_arr.sroa.0.7, null
  br i1 %tobool.not.i.i.i629, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i630

if.then.i.i.i630:                                 ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %texcoord_arr.sroa.0.7) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, %if.then.i.i.i630
  %tobool.not.i.i.i631 = icmp eq ptr %vert_arr.sroa.0.15, null
  br i1 %tobool.not.i.i.i631, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit633, label %if.then.i.i.i632

if.then.i.i.i632:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %vert_arr.sroa.0.15) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit633

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit633: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then.i.i.i632
  %__begin381.sroa.0.0 = load ptr, ptr %__begin381.sroa.0.01616, align 8
  %cmp.i107.not = icmp eq ptr %__begin381.sroa.0.0, %complex_faces_toplist
  br i1 %cmp.i107.not, label %for.end365, label %for.body89

ehcleanup:                                        ; preds = %lpad102.loopexit, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad102.loopexit.split-lp.loopexit, %lpad149
  %texcoord_arr.sroa.0.8 = phi ptr [ null, %lpad149 ], [ %texcoord_arr.sroa.0.4, %lpad102.loopexit ], [ null, %lpad102.loopexit.split-lp.loopexit ], [ %texcoord_arr.sroa.0.7, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %texcoord_arr.sroa.0.2.ph.ph.ph.ph.ph, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %texcoord_arr.sroa.0.2.ph.ph.ph.ph.ph926, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %col_arr.sroa.0.16 = phi ptr [ %col_arr.sroa.0.71561, %lpad149 ], [ %col_arr.sroa.0.121579, %lpad102.loopexit ], [ %col_arr.sroa.0.81546, %lpad102.loopexit.split-lp.loopexit ], [ %col_arr.sroa.0.15, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %col_arr.sroa.0.51519, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %col_arr.sroa.0.4.ph.ph.ph.ph.ph, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %col_arr.sroa.0.4.ph.ph.ph.ph.ph927, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %vert_arr.sroa.0.16 = phi ptr [ %vert_arr.sroa.0.71565, %lpad149 ], [ %vert_arr.sroa.0.4.ph, %lpad102.loopexit ], [ %vert_arr.sroa.0.4.ph910.ph, %lpad102.loopexit.split-lp.loopexit ], [ %vert_arr.sroa.0.15, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %vert_arr.sroa.0.4.ph910.ph911.ph.ph, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %vert_arr.sroa.0.4.ph910.ph911.ph.ph918.ph, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %vert_arr.sroa.0.4.ph910.ph911.ph.ph918.ph928, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %55, %lpad149 ], [ %lpad.loopexit, %lpad102.loopexit ], [ %lpad.loopexit912, %lpad102.loopexit.split-lp.loopexit ], [ %lpad.loopexit915, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit919, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit929, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp930, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i634 = icmp eq ptr %col_arr.sroa.0.16, null
  br i1 %tobool.not.i.i.i634, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit636, label %if.then.i.i.i635

if.then.i.i.i635:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %col_arr.sroa.0.16) #24
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit636

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit636:   ; preds = %ehcleanup, %if.then.i.i.i635
  %tobool.not.i.i.i637 = icmp eq ptr %texcoord_arr.sroa.0.8, null
  br i1 %tobool.not.i.i.i637, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit639, label %if.then.i.i.i638

if.then.i.i.i638:                                 ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit636
  call void @_ZdlPv(ptr noundef nonnull %texcoord_arr.sroa.0.8) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit639

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit639: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit636, %if.then.i.i.i638
  %tobool.not.i.i.i640 = icmp eq ptr %vert_arr.sroa.0.16, null
  br i1 %tobool.not.i.i.i640, label %ehcleanup366, label %if.then.i.i.i641

if.then.i.i.i641:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit639
  call void @_ZdlPv(ptr noundef nonnull %vert_arr.sroa.0.16) #24
  br label %ehcleanup366

for.end365:                                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit633
  %.pre1913 = load ptr, ptr %complex_faces_toplist, align 8
  %cmp.not4.i.i.i = icmp eq ptr %.pre1913, %complex_faces_toplist
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end365, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %111, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i ], [ %.pre1913, %for.end365 ]
  %111 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i643 = getelementptr inbounds %"struct.std::_List_node.102", ptr %__cur.05.i.i.i, i64 0, i32 1
  %112 = load ptr, ptr %_M_storage.i.i.i.i643, align 8
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq ptr %112, %_M_storage.i.i.i.i643
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i ], [ %112, %while.body.i.i.i ]
  %113 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i, align 8
  %mIndices.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %114 = load ptr, ptr %mIndices.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %while.body.i.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %114) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %113, %_M_storage.i.i.i.i643
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i, %while.body.i.i.i
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #24
  %cmp.not.i.i.i644 = icmp eq ptr %111, %complex_faces_toplist
  br i1 %cmp.not.i.i.i644, label %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !18

_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i, %for.cond87.preheader, %for.end365
  %115 = load ptr, ptr %complex_faces_list, align 8
  %cmp.not4.i.i.i645 = icmp eq ptr %115, %complex_faces_list
  br i1 %cmp.not4.i.i.i645, label %for.inc369, label %while.body.i.i.i646

while.body.i.i.i646:                              ; preds = %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %__cur.05.i.i.i647 = phi ptr [ %116, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %115, %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit ]
  %116 = load ptr, ptr %__cur.05.i.i.i647, align 8
  %mIndices.i.i.i.i.i.i.i648 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i647, i64 0, i32 1, i32 0, i64 8
  %117 = load ptr, ptr %mIndices.i.i.i.i.i.i.i648, align 8
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %isnull.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i646
  call void @_ZdaPv(ptr noundef nonnull %117) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %while.body.i.i.i646
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i647) #24
  %cmp.not.i.i.i649 = icmp eq ptr %116, %complex_faces_list
  br i1 %cmp.not.i.i.i649, label %for.inc369, label %while.body.i.i.i646, !llvm.loop !17

ehcleanup366:                                     ; preds = %lpad.loopexit922, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %if.then.i.i.i641, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit639, %delete.notnull.i.i105, %lpad54.body.thread881
  %.pn89 = phi { ptr, i32 } [ %eh.lpad-body879, %delete.notnull.i.i105 ], [ %11, %lpad54.body.thread881 ], [ %.pn, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit639 ], [ %.pn, %if.then.i.i.i641 ], [ %lpad.loopexit923, %lpad.loopexit922 ], [ %lpad.loopexit932, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp933, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %118 = load ptr, ptr %complex_faces_toplist, align 8
  %cmp.not4.i.i.i650 = icmp eq ptr %118, %complex_faces_toplist
  br i1 %cmp.not4.i.i.i650, label %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit664, label %while.body.i.i.i651

while.body.i.i.i651:                              ; preds = %ehcleanup366, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i662
  %__cur.05.i.i.i652 = phi ptr [ %119, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i662 ], [ %118, %ehcleanup366 ]
  %119 = load ptr, ptr %__cur.05.i.i.i652, align 8
  %_M_storage.i.i.i.i653 = getelementptr inbounds %"struct.std::_List_node.102", ptr %__cur.05.i.i.i652, i64 0, i32 1
  %120 = load ptr, ptr %_M_storage.i.i.i.i653, align 8
  %cmp.not4.i.i.i.i.i.i.i.i654 = icmp eq ptr %120, %_M_storage.i.i.i.i653
  br i1 %cmp.not4.i.i.i.i.i.i.i.i654, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i662, label %while.body.i.i.i.i.i.i.i.i655

while.body.i.i.i.i.i.i.i.i655:                    ; preds = %while.body.i.i.i651, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i660
  %__cur.05.i.i.i.i.i.i.i.i656 = phi ptr [ %121, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i660 ], [ %120, %while.body.i.i.i651 ]
  %121 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i656, align 8
  %mIndices.i.i.i.i.i.i.i.i.i.i.i.i657 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i.i.i.i.i.i656, i64 0, i32 1, i32 0, i64 8
  %122 = load ptr, ptr %mIndices.i.i.i.i.i.i.i.i.i.i.i.i657, align 8
  %isnull.i.i.i.i.i.i.i.i.i.i.i.i658 = icmp eq ptr %122, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i.i.i.i658, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i660, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i659

delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i659:        ; preds = %while.body.i.i.i.i.i.i.i.i655
  call void @_ZdaPv(ptr noundef nonnull %122) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i660

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i660: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i659, %while.body.i.i.i.i.i.i.i.i655
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i.i656) #24
  %cmp.not.i.i.i.i.i.i.i.i661 = icmp eq ptr %121, %_M_storage.i.i.i.i653
  br i1 %cmp.not.i.i.i.i.i.i.i.i661, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i662, label %while.body.i.i.i.i.i.i.i.i655, !llvm.loop !17

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i662: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i660, %while.body.i.i.i651
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i652) #24
  %cmp.not.i.i.i663 = icmp eq ptr %119, %complex_faces_toplist
  br i1 %cmp.not.i.i.i663, label %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit664, label %while.body.i.i.i651, !llvm.loop !18

_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit664: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i662, %ehcleanup366
  %123 = load ptr, ptr %complex_faces_list, align 8
  %cmp.not4.i.i.i665 = icmp eq ptr %123, %complex_faces_list
  br i1 %cmp.not4.i.i.i665, label %ehcleanup400, label %while.body.i.i.i666

while.body.i.i.i666:                              ; preds = %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit664, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i671
  %__cur.05.i.i.i667 = phi ptr [ %124, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i671 ], [ %123, %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit664 ]
  %124 = load ptr, ptr %__cur.05.i.i.i667, align 8
  %mIndices.i.i.i.i.i.i.i668 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i667, i64 0, i32 1, i32 0, i64 8
  %125 = load ptr, ptr %mIndices.i.i.i.i.i.i.i668, align 8
  %isnull.i.i.i.i.i.i.i669 = icmp eq ptr %125, null
  br i1 %isnull.i.i.i.i.i.i.i669, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i671, label %delete.notnull.i.i.i.i.i.i.i670

delete.notnull.i.i.i.i.i.i.i670:                  ; preds = %while.body.i.i.i666
  call void @_ZdaPv(ptr noundef nonnull %125) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i671

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i671: ; preds = %delete.notnull.i.i.i.i.i.i.i670, %while.body.i.i.i666
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i667) #24
  %cmp.not.i.i.i672 = icmp eq ptr %124, %complex_faces_list
  br i1 %cmp.not.i.i.i672, label %ehcleanup400, label %while.body.i.i.i666, !llvm.loop !17

for.inc369:                                       ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit, %for.body
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.01637, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %Child
  br i1 %cmp.i.not, label %for.end371, label %for.body

for.end371:                                       ; preds = %for.inc369
  %.pre1914 = load ptr, ptr %mesh_idx, align 8
  %cmp.i674 = icmp eq ptr %.pre1914, %mesh_idx
  br i1 %cmp.i674, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %if.then373

if.then373:                                       ; preds = %for.end371
  %126 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %conv378 = trunc i64 %126 to i32
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %pSceneNode, i64 0, i32 5
  store i32 %conv378, ptr %mNumMeshes, align 8
  %conv380 = shl i64 %126, 2
  %127 = and i64 %conv380, 17179869180
  %call383 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %127) #23
          to label %invoke.cont382 unwind label %lpad381

invoke.cont382:                                   ; preds = %if.then373
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %pSceneNode, i64 0, i32 6
  store ptr %call383, ptr %mMeshes, align 8
  %cmp3881639.not = icmp eq i32 %conv378, 0
  br i1 %cmp3881639.not, label %if.end399, label %for.body389

for.body389:                                      ; preds = %invoke.cont382, %for.body389
  %i384.01641 = phi i64 [ %inc397, %for.body389 ], [ 0, %invoke.cont382 ]
  %mit.sroa.0.01640 = phi ptr [ %128, %for.body389 ], [ %.pre1914, %invoke.cont382 ]
  %128 = load ptr, ptr %mit.sroa.0.01640, align 8
  %_M_storage.i.i676 = getelementptr inbounds %"struct.std::_List_node.104", ptr %mit.sroa.0.01640, i64 0, i32 1
  %129 = load i32, ptr %_M_storage.i.i676, align 4
  %130 = load ptr, ptr %mMeshes, align 8
  %arrayidx395 = getelementptr inbounds i32, ptr %130, i64 %i384.01641
  store i32 %129, ptr %arrayidx395, align 4
  %inc397 = add nuw nsw i64 %i384.01641, 1
  %131 = load i32, ptr %mNumMeshes, align 8
  %conv387 = zext i32 %131 to i64
  %cmp388 = icmp ult i64 %inc397, %conv387
  br i1 %cmp388, label %for.body389, label %if.end399.loopexit, !llvm.loop !56

lpad381:                                          ; preds = %if.then373
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

if.end399.loopexit:                               ; preds = %for.body389
  %.pre1915 = load ptr, ptr %mesh_idx, align 8
  br label %if.end399

if.end399:                                        ; preds = %if.end399.loopexit, %invoke.cont382
  %133 = phi ptr [ %.pre1915, %if.end399.loopexit ], [ %.pre1914, %invoke.cont382 ]
  %cmp.not4.i.i.i677 = icmp eq ptr %133, %mesh_idx
  br i1 %cmp.not4.i.i.i677, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %while.body.i.i.i678

while.body.i.i.i678:                              ; preds = %if.end399, %while.body.i.i.i678
  %__cur.05.i.i.i679 = phi ptr [ %134, %while.body.i.i.i678 ], [ %133, %if.end399 ]
  %134 = load ptr, ptr %__cur.05.i.i.i679, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i679) #24
  %cmp.not.i.i.i680 = icmp eq ptr %134, %mesh_idx
  br i1 %cmp.not.i.i.i680, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %while.body.i.i.i678, !llvm.loop !57

_ZNSt7__cxx114listIjSaIjEED2Ev.exit:              ; preds = %while.body.i.i.i678, %entry, %for.end371, %if.end399
  ret void

ehcleanup400:                                     ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i671, %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit664, %lpad381
  %.pn89.pn = phi { ptr, i32 } [ %132, %lpad381 ], [ %.pn89, %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit664 ], [ %.pn89, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i671 ]
  %135 = load ptr, ptr %mesh_idx, align 8
  %cmp.not4.i.i.i681 = icmp eq ptr %135, %mesh_idx
  br i1 %cmp.not4.i.i.i681, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit685, label %while.body.i.i.i682

while.body.i.i.i682:                              ; preds = %ehcleanup400, %while.body.i.i.i682
  %__cur.05.i.i.i683 = phi ptr [ %136, %while.body.i.i.i682 ], [ %135, %ehcleanup400 ]
  %136 = load ptr, ptr %__cur.05.i.i.i683, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i683) #24
  %cmp.not.i.i.i684 = icmp eq ptr %136, %mesh_idx
  br i1 %cmp.not.i.i.i684, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit685, label %while.body.i.i.i682, !llvm.loop !57

_ZNSt7__cxx114listIjSaIjEED2Ev.exit685:           ; preds = %while.body.i.i.i682, %ehcleanup400
  resume { ptr, i32 } %.pn89.pn

unreachable:                                      ; preds = %invoke.cont150
  unreachable
}

declare noundef zeroext i1 @_ZNK6Assimp11AMFImporter22Find_ConvertedMaterialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKNS0_12SPP_MaterialE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc { <2 x float>, <2 x float> } @"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_1clEm"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i64 noundef %pIdx) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<AMFColor *, std::allocator<AMFColor *>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %pIdx
  br i1 %cmp, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %entry
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %pIdx
  %3 = load ptr, ptr %add.ptr.i, align 8
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %if.else7, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %Composed = getelementptr inbounds %struct.AMFColor, ptr %3, i64 0, i32 1
  %4 = load i8, ptr %Composed, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad:                                             ; preds = %if.then5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else:                                          ; preds = %if.then
  %Color = getelementptr inbounds %struct.AMFColor, ptr %3, i64 0, i32 3
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %Color, align 8
  %retval.sroa.7.0.Color.sroa_idx = getelementptr inbounds %struct.AMFColor, ptr %3, i64 0, i32 3, i32 2
  %retval.sroa.7.0.copyload = load <2 x float>, ptr %retval.sroa.7.0.Color.sroa_idx, align 8
  br label %return

if.else7:                                         ; preds = %land.lhs.true, %entry
  %7 = getelementptr inbounds %class.anon.79, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp8.not = icmp eq ptr %9, null
  br i1 %cmp8.not, label %if.else18, label %if.then9

if.then9:                                         ; preds = %if.else7
  %Composed10 = getelementptr inbounds %struct.AMFColor, ptr %9, i64 0, i32 1
  %10 = load i8, ptr %Composed10, align 8
  %11 = and i8 %10, 1
  %tobool11.not = icmp eq i8 %11, 0
  br i1 %tobool11.not, label %if.else16, label %if.then12

if.then12:                                        ; preds = %if.then9
  %exception13 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception13, ptr noundef nonnull @.str.18)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then12
  tail call void @__cxa_throw(ptr nonnull %exception13, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad14:                                           ; preds = %if.then12
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else16:                                        ; preds = %if.then9
  %Color17 = getelementptr inbounds %struct.AMFColor, ptr %9, i64 0, i32 3
  %retval.sroa.0.0.copyload31 = load <2 x float>, ptr %Color17, align 8
  %retval.sroa.7.0.Color17.sroa_idx = getelementptr inbounds %struct.AMFColor, ptr %9, i64 0, i32 3, i32 2
  %retval.sroa.7.0.copyload33 = load <2 x float>, ptr %retval.sroa.7.0.Color17.sroa_idx, align 8
  br label %return

if.else18:                                        ; preds = %if.else7
  %13 = getelementptr inbounds %class.anon.79, ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp19.not = icmp eq ptr %15, null
  br i1 %cmp19.not, label %if.else29, label %if.then20

if.then20:                                        ; preds = %if.else18
  %Composed21 = getelementptr inbounds %struct.AMFColor, ptr %15, i64 0, i32 1
  %16 = load i8, ptr %Composed21, align 8
  %17 = and i8 %16, 1
  %tobool22.not = icmp eq i8 %17, 0
  br i1 %tobool22.not, label %if.else27, label %if.then23

if.then23:                                        ; preds = %if.then20
  %exception24 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception24, ptr noundef nonnull @.str.19)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then23
  tail call void @__cxa_throw(ptr nonnull %exception24, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad25:                                           ; preds = %if.then23
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else27:                                        ; preds = %if.then20
  %Color28 = getelementptr inbounds %struct.AMFColor, ptr %15, i64 0, i32 3
  %retval.sroa.0.0.copyload32 = load <2 x float>, ptr %Color28, align 8
  %retval.sroa.7.0.Color28.sroa_idx = getelementptr inbounds %struct.AMFColor, ptr %15, i64 0, i32 3, i32 2
  %retval.sroa.7.0.copyload34 = load <2 x float>, ptr %retval.sroa.7.0.Color28.sroa_idx, align 8
  br label %return

if.else29:                                        ; preds = %if.else18
  %19 = getelementptr inbounds %class.anon.79, ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %cmp30.not = icmp eq ptr %21, null
  br i1 %cmp30.not, label %return, label %if.then31

if.then31:                                        ; preds = %if.else29
  %22 = getelementptr inbounds %class.anon.79, ptr %this, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %25 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 12
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %pIdx
  br i1 %cmp.not.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE2atEm.exit29, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then31
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %pIdx, i64 noundef %sub.ptr.div.i.i.i) #22
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE2atEm.exit29: ; preds = %if.then31
  %Composition.i = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Material", ptr %21, i64 0, i32 3
  %26 = load ptr, ptr %Composition.i, align 8
  %cmp.i.i = icmp eq ptr %26, %Composition.i
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE2atEm.exit29
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i:                                         ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE2atEm.exit29
  %Color.i = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Material", ptr %21, i64 0, i32 2
  %28 = load ptr, ptr %Color.i, align 8
  %Composed.i = getelementptr inbounds %struct.AMFColor, ptr %28, i64 0, i32 1
  %29 = load i8, ptr %Composed.i, align 8
  %30 = and i8 %29, 1
  %tobool.not.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i, label %_ZNK6Assimp11AMFImporter12SPP_Material8GetColorEfff.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %exception5.i = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception5.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %if.then4.i
  tail call void @__cxa_throw(ptr nonnull %exception5.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad6.i:                                          ; preds = %if.then4.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad6.i, %lpad, %lpad14, %lpad25
  %exception.sink = phi ptr [ %exception, %lpad ], [ %exception13, %lpad14 ], [ %exception24, %lpad25 ], [ %exception5.i, %lpad6.i ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad ], [ %12, %lpad14 ], [ %18, %lpad25 ], [ %31, %lpad6.i ], [ %27, %lpad.i ]
  tail call void @__cxa_free_exception(ptr %exception.sink) #21
  resume { ptr, i32 } %common.resume.op

_ZNK6Assimp11AMFImporter12SPP_Material8GetColorEfff.exit: ; preds = %if.end.i
  %Color10.i = getelementptr inbounds %struct.AMFColor, ptr %28, i64 0, i32 3
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %Color10.i, align 8
  %retval.sroa.7.0.Color10.sroa_idx.i = getelementptr inbounds %struct.AMFColor, ptr %28, i64 0, i32 3, i32 2
  %retval.sroa.7.0.copyload.i = load <2 x float>, ptr %retval.sroa.7.0.Color10.sroa_idx.i, align 8
  %32 = shufflevector <2 x float> %retval.sroa.0.0.copyload.i, <2 x float> %retval.sroa.7.0.copyload.i, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  %.fr = freeze <4 x float> %32
  %33 = fcmp une <4 x float> %.fr, zeroinitializer
  %34 = bitcast <4 x i1> %33 to i4
  %35 = icmp eq i4 %34, 0
  %retval.sroa.7.0.i = select i1 %35, <2 x float> <float 5.000000e-01, float 1.000000e+00>, <2 x float> %retval.sroa.7.0.copyload.i
  %retval.sroa.0.0.i = select i1 %35, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %retval.sroa.0.0.copyload.i
  br label %return

return:                                           ; preds = %if.else29, %_ZNK6Assimp11AMFImporter12SPP_Material8GetColorEfff.exit, %if.else27, %if.else16, %if.else
  %retval.sroa.7.0 = phi <2 x float> [ %retval.sroa.7.0.i, %_ZNK6Assimp11AMFImporter12SPP_Material8GetColorEfff.exit ], [ %retval.sroa.7.0.copyload34, %if.else27 ], [ %retval.sroa.7.0.copyload33, %if.else16 ], [ %retval.sroa.7.0.copyload, %if.else ], [ zeroinitializer, %if.else29 ]
  %retval.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.0.i, %_ZNK6Assimp11AMFImporter12SPP_Material8GetColorEfff.exit ], [ %retval.sroa.0.0.copyload32, %if.else27 ], [ %retval.sroa.0.0.copyload31, %if.else16 ], [ %retval.sroa.0.0.copyload, %if.else ], [ zeroinitializer, %if.else29 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.7.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter25Postprocess_BuildMaterialERK11AMFMaterial(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(80) %pMaterial) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_mat = alloca %"struct.Assimp::AMFImporter::SPP_Material", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_mat) #21
  %Metadata.i = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Material", ptr %new_mat, i64 0, i32 1
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Material", ptr %new_mat, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Metadata.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Metadata.i, ptr %Metadata.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Material", ptr %new_mat, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %Composition.i = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Material", ptr %new_mat, i64 0, i32 3
  %_M_prev.i.i.i.i.i1.i = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Material", ptr %new_mat, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Composition.i, ptr %_M_prev.i.i.i.i.i1.i, align 8
  store ptr %Composition.i, ptr %Composition.i, align 8
  %_M_size.i.i.i.i.i2.i = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Material", ptr %new_mat, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i2.i, align 8
  %ID = getelementptr inbounds %class.AMFNodeElementBase, ptr %pMaterial, i64 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %new_mat, ptr noundef nonnull align 8 dereferenceable(32) %ID)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %pMaterial, i64 0, i32 4
  %__begin1.sroa.0.017 = load ptr, ptr %Child, align 8
  %cmp.i.not18 = icmp eq ptr %__begin1.sroa.0.017, %Child
  br i1 %cmp.i.not18, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %Color = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Material", ptr %new_mat, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.019 = phi ptr [ %__begin1.sroa.0.017, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.112", ptr %__begin1.sroa.0.019, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %Type = getelementptr inbounds %class.AMFNodeElementBase, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %Type, align 8
  switch i32 %1, label %for.inc [
    i32 0, label %if.then
    i32 6, label %if.then10
  ]

if.then:                                          ; preds = %for.body
  store ptr %0, ptr %Color, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then10
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %entry, %for.end
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SPP_MaterialEEEED2Ev.exit9.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %3, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SPP_MaterialEEEED2Ev.exit9.i.i.i ], [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  call void @_ZN6Assimp11AMFImporter12SPP_MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %new_mat) #21
  resume { ptr, i32 } %eh.lpad-body

if.then10:                                        ; preds = %for.body
  %call5.i.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP11AMFMetadataSaIS2_EE9push_backEOS2_.exit unwind label %lpad.loopexit

_ZNSt7__cxx114listIP11AMFMetadataSaIS2_EE9push_backEOS2_.exit: ; preds = %if.then10
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.108", ptr %call5.i.i.i.i.i.i6, i64 0, i32 1
  store ptr %0, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i6, ptr noundef nonnull %Metadata.i) #21
  %2 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %2, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt7__cxx114listIP11AMFMetadataSaIS2_EE9push_backEOS2_.exit, %for.body, %if.then
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.019, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %Child
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont
  %mMaterial_Converted = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 6
  %call5.i.i.i.i.i.i10 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.i.i.noexc:                          ; preds = %for.end
  %_M_storage.i.i.i.i7 = getelementptr inbounds %"struct.std::_List_node.125", ptr %call5.i.i.i.i.i.i10, i64 0, i32 1
  invoke void @_ZN6Assimp11AMFImporter12SPP_MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %_M_storage.i.i.i.i7, ptr noundef nonnull align 8 dereferenceable(88) %new_mat)
          to label %invoke.cont14 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SPP_MaterialEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SPP_MaterialEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i10) #24
  br label %lpad.body

invoke.cont14:                                    ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i10, ptr noundef nonnull %mMaterial_Converted) #21
  %_M_size.i.i.i8 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %_M_size.i.i.i8, align 8
  %add.i.i.i9 = add i64 %4, 1
  store i64 %add.i.i.i9, ptr %_M_size.i.i.i8, align 8
  %5 = load ptr, ptr %Composition.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %5, %Composition.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont14, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i ], [ %5, %invoke.cont14 ]
  %6 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  %Formula.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.106", ptr %__cur.05.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Formula.i.i.i.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #24
  %cmp.not.i.i.i.i = icmp eq ptr %6, %Composition.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !58

_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %invoke.cont14
  %7 = load ptr, ptr %Metadata.i, align 8
  %cmp.not4.i.i.i1.i = icmp eq ptr %7, %Metadata.i
  br i1 %cmp.not4.i.i.i1.i, label %_ZN6Assimp11AMFImporter12SPP_MaterialD2Ev.exit, label %while.body.i.i.i2.i

while.body.i.i.i2.i:                              ; preds = %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i, %while.body.i.i.i2.i
  %__cur.05.i.i.i3.i = phi ptr [ %8, %while.body.i.i.i2.i ], [ %7, %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i ]
  %8 = load ptr, ptr %__cur.05.i.i.i3.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i3.i) #24
  %cmp.not.i.i.i4.i = icmp eq ptr %8, %Metadata.i
  br i1 %cmp.not.i.i.i4.i, label %_ZN6Assimp11AMFImporter12SPP_MaterialD2Ev.exit, label %while.body.i.i.i2.i, !llvm.loop !59

_ZN6Assimp11AMFImporter12SPP_MaterialD2Ev.exit:   ; preds = %while.body.i.i.i2.i, %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_mat) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11AMFImporter12SPP_MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Composition = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Material", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Composition, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %Composition
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  %Formula.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.106", ptr %__cur.05.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Formula.i.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %1, %Composition
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !58

_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  %Metadata = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Material", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %Metadata, align 8
  %cmp.not4.i.i.i1 = icmp eq ptr %2, %Metadata
  br i1 %cmp.not4.i.i.i1, label %_ZNSt7__cxx114listIP11AMFMetadataSaIS2_EED2Ev.exit, label %while.body.i.i.i2

while.body.i.i.i2:                                ; preds = %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit, %while.body.i.i.i2
  %__cur.05.i.i.i3 = phi ptr [ %3, %while.body.i.i.i2 ], [ %2, %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit ]
  %3 = load ptr, ptr %__cur.05.i.i.i3, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i3) #24
  %cmp.not.i.i.i4 = icmp eq ptr %3, %Metadata
  br i1 %cmp.not.i.i.i4, label %_ZNSt7__cxx114listIP11AMFMetadataSaIS2_EED2Ev.exit, label %while.body.i.i.i2, !llvm.loop !59

_ZNSt7__cxx114listIP11AMFMetadataSaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i2, %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11AMFImporter30Postprocess_BuildConstellationER16AMFConstellationRSt6vectorIP6aiNodeSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(80) %pConstellation, ptr noundef nonnull align 8 dereferenceable(24) %nodeArray) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ch_node = alloca %"class.std::__cxx11::list.87", align 8
  %tmat = alloca %class.aiMatrix4x4t, align 4
  %found_node = alloca ptr, align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %ch_node, i64 0, i32 1
  store ptr %ch_node, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %ch_node, ptr %ch_node, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %ch_node, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %call = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %ID = getelementptr inbounds %class.AMFNodeElementBase, ptr %pConstellation, i64 0, i32 2
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #21
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %invoke.cont4, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont3
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #21
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %call, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #21
  %0 = load i32, ptr %call, align 4
  %conv5.i.i = zext i32 %0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i, %invoke.cont3
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %pConstellation, i64 0, i32 4
  %__begin1.sroa.0.071 = load ptr, ptr %Child, align 8
  %cmp.i.not72 = icmp eq ptr %__begin1.sroa.0.071, %Child
  br i1 %cmp.i.not72, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %tmat, i64 0, i32 1
  %b2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %tmat, i64 0, i32 5
  %b3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %tmat, i64 0, i32 6
  %c3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %tmat, i64 0, i32 10
  %c4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %tmat, i64 0, i32 11
  %d4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %tmat, i64 0, i32 15
  %a4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %tmat, i64 0, i32 3
  %b4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %tmat, i64 0, i32 7
  %c2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %tmat, i64 0, i32 9
  %a3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %tmat, i64 0, i32 2
  %c1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %tmat, i64 0, i32 8
  %b1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %tmat, i64 0, i32 4
  %1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %tmat, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.073 = phi ptr [ %__begin1.sroa.0.071, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.112", ptr %__begin1.sroa.0.073, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  store float 1.000000e+00, ptr %tmat, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  %Type = getelementptr inbounds %class.AMFNodeElementBase, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %Type, align 8
  switch i32 %3, label %if.then13 [
    i32 6, label %for.inc
    i32 4, label %if.end16
  ]

lpad.loopexit:                                    ; preds = %if.end16, %if.end22, %invoke.cont26, %invoke.cont31, %invoke.cont34, %invoke.cont40, %invoke.cont46, %invoke.cont49, %invoke.cont52
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont15.invoke, %entry, %if.then19, %if.end63, %if.then.i.i.i, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %ehcleanup

if.then13:                                        ; preds = %for.body
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.8)
          to label %invoke.cont15.invoke unwind label %lpad14

invoke.cont15.invoke:                             ; preds = %if.then59, %if.then13
  %5 = phi ptr [ %exception, %if.then13 ], [ %exception60, %if.then59 ]
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %invoke.cont15.cont unwind label %lpad.loopexit.split-lp

invoke.cont15.cont:                               ; preds = %invoke.cont15.invoke
  unreachable

lpad14:                                           ; preds = %if.then13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

if.end16:                                         ; preds = %for.body
  %ObjectID = getelementptr inbounds %struct.AMFInstance, ptr %2, i64 0, i32 1
  %call18 = invoke noundef zeroext i1 @_ZNK6Assimp11AMFImporter18Find_ConvertedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIP6aiNodeSaISB_EEPSB_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %ObjectID, ptr noundef nonnull align 8 dereferenceable(24) %nodeArray, ptr noundef nonnull %found_node)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %if.end16
  br i1 %call18, label %if.end22, label %if.then19

if.then19:                                        ; preds = %invoke.cont17
  invoke void @_ZNK6Assimp11AMFImporter17Throw_ID_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %ObjectID) #22
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then19
  unreachable

if.end22:                                         ; preds = %invoke.cont17
  %call24 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
          to label %invoke.cont23 unwind label %lpad.loopexit

invoke.cont23:                                    ; preds = %if.end22
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call24, i64 0, i32 2
  store ptr %call, ptr %mParent, align 8
  %Delta = getelementptr inbounds %struct.AMFInstance, ptr %2, i64 0, i32 2
  store float 1.000000e+00, ptr %tmat, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  %7 = load float, ptr %Delta, align 4
  store float %7, ptr %a4.i, align 4
  %y.i = getelementptr inbounds %struct.AMFInstance, ptr %2, i64 0, i32 2, i32 1
  %8 = load float, ptr %y.i, align 4
  store float %8, ptr %b4.i, align 4
  %z.i = getelementptr inbounds %struct.AMFInstance, ptr %2, i64 0, i32 2, i32 2
  %9 = load float, ptr %z.i, align 4
  store float %9, ptr %c4.i, align 4
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %call24, i64 0, i32 1
  %call30 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 4 dereferenceable(64) %tmat)
          to label %invoke.cont31 unwind label %lpad.loopexit

invoke.cont31:                                    ; preds = %invoke.cont26
  %Rotation = getelementptr inbounds %struct.AMFInstance, ptr %2, i64 0, i32 3
  %10 = load float, ptr %Rotation, align 4
  store float 1.000000e+00, ptr %tmat, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store i64 0, ptr %b4.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  %call.i.i19 = call noundef float @cosf(float noundef %10) #21
  store float %call.i.i19, ptr %c3.i, align 4
  store float %call.i.i19, ptr %b2.i, align 4
  %call.i7.i = call noundef float @sinf(float noundef %10) #21
  store float %call.i7.i, ptr %c2.i, align 4
  %fneg.i = fneg float %call.i7.i
  store float %fneg.i, ptr %b3.i, align 4
  %call35 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 4 dereferenceable(64) %tmat)
          to label %invoke.cont34 unwind label %lpad.loopexit

invoke.cont34:                                    ; preds = %invoke.cont31
  %y = getelementptr inbounds %struct.AMFInstance, ptr %2, i64 0, i32 3, i32 1
  %11 = load float, ptr %y, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  %call.i.i26 = call noundef float @cosf(float noundef %11) #21
  store float %call.i.i26, ptr %c3.i, align 4
  store float %call.i.i26, ptr %tmat, align 4
  %call.i7.i27 = call noundef float @sinf(float noundef %11) #21
  store float %call.i7.i27, ptr %a3.i, align 4
  %fneg.i28 = fneg float %call.i7.i27
  store float %fneg.i28, ptr %c1.i, align 4
  %call41 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 4 dereferenceable(64) %tmat)
          to label %invoke.cont40 unwind label %lpad.loopexit

invoke.cont40:                                    ; preds = %invoke.cont34
  %z = getelementptr inbounds %struct.AMFInstance, ptr %2, i64 0, i32 3, i32 2
  %12 = load float, ptr %z, align 4
  store i64 0, ptr %a3.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  %call.i.i35 = call noundef float @cosf(float noundef %12) #21
  store float %call.i.i35, ptr %b2.i, align 4
  store float %call.i.i35, ptr %tmat, align 4
  %call.i7.i36 = call noundef float @sinf(float noundef %12) #21
  store float %call.i7.i36, ptr %b1.i, align 4
  %fneg.i37 = fneg float %call.i7.i36
  store float %fneg.i37, ptr %a2.i, align 4
  %call47 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 4 dereferenceable(64) %tmat)
          to label %invoke.cont46 unwind label %lpad.loopexit

invoke.cont46:                                    ; preds = %invoke.cont40
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %call24, i64 0, i32 3
  store i32 1, ptr %mNumChildren, align 8
  %call50 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #23
          to label %invoke.cont49 unwind label %lpad.loopexit

invoke.cont49:                                    ; preds = %invoke.cont46
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %call24, i64 0, i32 4
  store ptr %call50, ptr %mChildren, align 8
  %13 = load ptr, ptr %found_node, align 8
  invoke void @_ZN6Assimp13SceneCombiner4CopyEPP6aiNodePKS1_(ptr noundef nonnull %call50, ptr noundef %13)
          to label %invoke.cont52 unwind label %lpad.loopexit

invoke.cont52:                                    ; preds = %invoke.cont49
  %14 = load ptr, ptr %mChildren, align 8
  %15 = load ptr, ptr %14, align 8
  %mParent55 = getelementptr inbounds %struct.aiNode, ptr %15, i64 0, i32 2
  store ptr %call24, ptr %mParent55, align 8
  %call5.i.i.i.i.i.i38 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9push_backERKS2_.exit unwind label %lpad.loopexit

_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9push_backERKS2_.exit: ; preds = %invoke.cont52
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.110", ptr %call5.i.i.i.i.i.i38, i64 0, i32 1
  store ptr %call24, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i38, ptr noundef nonnull %ch_node) #21
  %16 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %16, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9push_backERKS2_.exit, %for.body
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.073, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %Child
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad25:                                           ; preds = %invoke.cont23
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call24) #24
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont4
  %18 = load ptr, ptr %ch_node, align 8
  %cmp.i39 = icmp eq ptr %18, %ch_node
  br i1 %cmp.i39, label %if.then59, label %if.end63

if.then59:                                        ; preds = %for.end
  %exception60 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception60, ptr noundef nonnull @.str.9)
          to label %invoke.cont15.invoke unwind label %lpad61

lpad61:                                           ; preds = %if.then59
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception60) #21
  br label %ehcleanup

if.end63:                                         ; preds = %for.end
  %20 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %conv65 = trunc i64 %20 to i32
  %mNumChildren66 = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 3
  store i32 %conv65, ptr %mNumChildren66, align 8
  %conv68 = shl i64 %20, 3
  %21 = and i64 %conv68, 34359738360
  %call70 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #23
          to label %for.body81.preheader unwind label %lpad.loopexit.split-lp

for.body81.preheader:                             ; preds = %if.end63
  %mChildren71 = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 4
  store ptr %call70, ptr %mChildren71, align 8
  br label %for.body81

for.body81:                                       ; preds = %for.body81.preheader, %for.body81
  %ch_idx.076 = phi i64 [ %inc, %for.body81 ], [ 0, %for.body81.preheader ]
  %__begin173.sroa.0.075 = phi ptr [ %24, %for.body81 ], [ %18, %for.body81.preheader ]
  %_M_storage.i.i42 = getelementptr inbounds %"struct.std::_List_node.110", ptr %__begin173.sroa.0.075, i64 0, i32 1
  %22 = load ptr, ptr %_M_storage.i.i42, align 8
  %23 = load ptr, ptr %mChildren71, align 8
  %inc = add i64 %ch_idx.076, 1
  %arrayidx84 = getelementptr inbounds ptr, ptr %23, i64 %ch_idx.076
  store ptr %22, ptr %arrayidx84, align 8
  %24 = load ptr, ptr %__begin173.sroa.0.075, align 8
  %cmp.i41.not = icmp eq ptr %24, %ch_node
  br i1 %cmp.i41.not, label %for.end87, label %for.body81

for.end87:                                        ; preds = %for.body81
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl_data", ptr %nodeArray, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl_data", ptr %nodeArray, i64 0, i32 2
  %26 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end87
  store ptr %call, ptr %25, align 8
  %27 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont88

if.else.i:                                        ; preds = %for.end87
  %28 = load ptr, ptr %nodeArray, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i43 = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i43, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i43, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i43
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i44, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %nodeArray, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %29 = load ptr, ptr %ch_node, align 8
  %cmp.not4.i.i.i = icmp eq ptr %29, %ch_node
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont88, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %30, %while.body.i.i.i ], [ %29, %invoke.cont88 ]
  %30 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #24
  %cmp.not.i.i.i45 = icmp eq ptr %30, %ch_node
  br i1 %cmp.not.i.i.i45, label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !60

_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit:     ; preds = %while.body.i.i.i, %invoke.cont88
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad61, %lpad25, %lpad14, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad14 ], [ %17, %lpad25 ], [ %19, %lpad61 ], [ %4, %lpad2 ], [ %lpad.loopexit67, %lpad.loopexit ], [ %lpad.loopexit.split-lp68, %lpad.loopexit.split-lp ]
  %31 = load ptr, ptr %ch_node, align 8
  %cmp.not4.i.i.i46 = icmp eq ptr %31, %ch_node
  br i1 %cmp.not4.i.i.i46, label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit50, label %while.body.i.i.i47

while.body.i.i.i47:                               ; preds = %ehcleanup, %while.body.i.i.i47
  %__cur.05.i.i.i48 = phi ptr [ %32, %while.body.i.i.i47 ], [ %31, %ehcleanup ]
  %32 = load ptr, ptr %__cur.05.i.i.i48, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i48) #24
  %cmp.not.i.i.i49 = icmp eq ptr %32, %ch_node
  br i1 %cmp.not.i.i.i49, label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit50, label %while.body.i.i.i47, !llvm.loop !60

_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit50:   ; preds = %while.body.i.i.i47, %ehcleanup
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK6Assimp11AMFImporter18Find_ConvertedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIP6aiNodeSaISB_EEPSB_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load <4 x float>, ptr %this, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 4
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 1
  %1 = load <4 x float>, ptr %a2, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 8
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 2
  %2 = load <4 x float>, ptr %a3, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 12
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 3
  %3 = load <4 x float>, ptr %a4, align 4
  %b123 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 4
  %4 = load <4 x float>, ptr %b123, align 4
  %b225 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 5
  %5 = load <4 x float>, ptr %b225, align 4
  %b328 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 6
  %6 = load <4 x float>, ptr %b328, align 4
  %b430 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 7
  %7 = load <4 x float>, ptr %b430, align 4
  %c159 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 8
  %8 = load <4 x float>, ptr %c159, align 4
  %c261 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 9
  %9 = load <4 x float>, ptr %c261, align 4
  %c364 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 10
  %10 = load <4 x float>, ptr %c364, align 4
  %c466 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 11
  %11 = load <4 x float>, ptr %c466, align 4
  %d195 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 12
  %12 = load <4 x float>, ptr %d195, align 4
  %d297 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 13
  %13 = load float, ptr %d297, align 4
  %d3100 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 14
  %14 = load float, ptr %d3100, align 4
  %d4102 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 15
  %15 = load float, ptr %d4102, align 4
  %16 = load <4 x float>, ptr %m, align 4
  %17 = load <4 x float>, ptr %b1, align 4
  %18 = shufflevector <4 x float> %1, <4 x float> poison, <4 x i32> zeroinitializer
  %19 = fmul <4 x float> %18, %17
  %20 = shufflevector <4 x float> %0, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %20, <4 x float> %19)
  %22 = load <4 x float>, ptr %c1, align 4
  %23 = shufflevector <4 x float> %2, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %23, <4 x float> %21)
  %25 = load <4 x float>, ptr %d1, align 4
  %26 = shufflevector <4 x float> %3, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %26, <4 x float> %24)
  store <4 x float> %27, ptr %this, align 4
  %28 = shufflevector <4 x float> %5, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = fmul <4 x float> %17, %28
  %30 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> zeroinitializer
  %31 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %30, <4 x float> %29)
  %32 = shufflevector <4 x float> %6, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %32, <4 x float> %31)
  %34 = shufflevector <4 x float> %7, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %34, <4 x float> %33)
  store <4 x float> %35, ptr %b123, align 4
  %36 = shufflevector <4 x float> %9, <4 x float> poison, <4 x i32> zeroinitializer
  %37 = fmul <4 x float> %17, %36
  %38 = shufflevector <4 x float> %8, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %38, <4 x float> %37)
  %40 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> zeroinitializer
  %41 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %40, <4 x float> %39)
  %42 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %42, <4 x float> %41)
  store <4 x float> %43, ptr %c159, align 4
  %44 = insertelement <4 x float> poison, float %13, i64 0
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = fmul <4 x float> %17, %45
  %47 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %47, <4 x float> %46)
  %49 = insertelement <4 x float> poison, float %14, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %50, <4 x float> %48)
  %52 = insertelement <4 x float> poison, float %15, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %53, <4 x float> %51)
  store <4 x float> %54, ptr %d195, align 4
  ret ptr %this
}

declare void @_ZN6Assimp13SceneCombiner4CopyEPP6aiNodePKS1_(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter22Postprocess_BuildSceneEP7aiScene(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef %pScene) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %nodeArray = alloca %"class.std::vector.92", align 8
  %mesh_list = alloca %"class.std::vector.64", align 8
  %meta_list = alloca %"class.std::vector.59", align 8
  %tnode = alloca ptr, align 8
  %texture_id = alloca %struct.aiString, align 4
  %ref.tmp241 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string", align 8
  %mode = alloca i32, align 4
  %repeat = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nodeArray, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mesh_list, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meta_list, i8 0, i64 24, i1 false)
  %call = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  store ptr %call, ptr %mRootNode, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call, i64 0, i32 2
  store ptr null, ptr %mParent, align 8
  %0 = load i32, ptr %pScene, align 8
  %or = or i32 %0, 32
  store i32 %or, ptr %pScene, align 8
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %invoke.cont3
  %__begin1.sroa.0.0.in = phi ptr [ %mNodeElement_List, %invoke.cont3 ], [ %__begin1.sroa.0.0, %for.body ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %mNodeElement_List
  br i1 %cmp.i.not, label %if.then12, label %for.body

for.body:                                         ; preds = %for.cond
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.112", ptr %__begin1.sroa.0.0, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  %Type = getelementptr inbounds %class.AMFNodeElementBase, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %Type, align 8
  %cmp.not = icmp eq i32 %2, 9
  br i1 %cmp.not, label %if.end15, label %for.cond

lpad.loopexit:                                    ; preds = %invoke.cont245, %invoke.cont251, %for.body238, %invoke.cont257, %invoke.cont261, %invoke.cont265
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body199
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body105
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIP11AMFMetadataEE8allocateERS2_m.exit.i.i.i.i, %if.then75
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  store ptr %cond.i10.i.i.i198203, ptr %meta_list, align 8
  br label %ehcleanup276

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then50, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit135

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then29
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit135

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %for.end220, %if.then187, %if.then157, %if.then125, %for.end85, %invoke.cont14, %entry
  %.pr167243 = phi ptr [ %cond.i10.i.i.i198203, %if.then.i.i.i.i ], [ null, %if.then.i.i.i ], [ %20, %for.end220 ], [ %20, %if.then187 ], [ %20, %if.then157 ], [ %20, %if.then125 ], [ %20, %for.end85 ], [ null, %invoke.cont14 ], [ null, %entry ]
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit135

if.then12:                                        ; preds = %for.cond
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad13:                                           ; preds = %if.then12
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit135

if.end15:                                         ; preds = %for.body
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %1, i64 0, i32 4
  %__begin117.sroa.0.0191 = load ptr, ptr %Child, align 8
  %cmp.i67.not192 = icmp eq ptr %__begin117.sroa.0.0191, %Child
  br i1 %cmp.i67.not192, label %for.end85, label %for.body25

for.cond43.preheader:                             ; preds = %for.inc32
  %__begin137.sroa.0.0194.pre = load ptr, ptr %Child, align 8
  %cmp.i69.not195 = icmp eq ptr %__begin137.sroa.0.0194.pre, %Child
  br i1 %cmp.i69.not195, label %for.end85, label %for.body45.lr.ph

for.body45.lr.ph:                                 ; preds = %for.cond43.preheader
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl_data", ptr %nodeArray, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl_data", ptr %nodeArray, i64 0, i32 2
  br label %for.body45

for.body25:                                       ; preds = %if.end15, %for.inc32
  %__begin117.sroa.0.0193 = phi ptr [ %__begin117.sroa.0.0, %for.inc32 ], [ %__begin117.sroa.0.0191, %if.end15 ]
  %_M_storage.i.i68 = getelementptr inbounds %"struct.std::_List_node.112", ptr %__begin117.sroa.0.0193, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i68, align 8
  %Type27 = getelementptr inbounds %class.AMFNodeElementBase, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %Type27, align 8
  %cmp28 = icmp eq i32 %6, 5
  br i1 %cmp28, label %if.then29, label %for.inc32

if.then29:                                        ; preds = %for.body25
  invoke void @_ZN6Assimp11AMFImporter25Postprocess_BuildMaterialERK11AMFMaterial(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %for.inc32 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc32:                                        ; preds = %for.body25, %if.then29
  %__begin117.sroa.0.0 = load ptr, ptr %__begin117.sroa.0.0193, align 8
  %cmp.i67.not = icmp eq ptr %__begin117.sroa.0.0, %Child
  br i1 %cmp.i67.not, label %for.cond43.preheader, label %for.body25

for.cond68.preheader:                             ; preds = %for.inc57
  %__begin162.sroa.0.0201.pre = load ptr, ptr %Child, align 8
  %cmp.i72.not202 = icmp eq ptr %__begin162.sroa.0.0201.pre, %Child
  br i1 %cmp.i72.not202, label %for.end85, label %for.body70.lr.ph

for.body70.lr.ph:                                 ; preds = %for.cond68.preheader
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<AMFMetadata *, std::allocator<AMFMetadata *>>::_Vector_impl_data", ptr %meta_list, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<AMFMetadata *, std::allocator<AMFMetadata *>>::_Vector_impl_data", ptr %meta_list, i64 0, i32 2
  br label %for.body70

for.body45:                                       ; preds = %for.body45.lr.ph, %for.inc57
  %__begin137.sroa.0.0196 = phi ptr [ %__begin137.sroa.0.0194.pre, %for.body45.lr.ph ], [ %__begin137.sroa.0.0, %for.inc57 ]
  %_M_storage.i.i70 = getelementptr inbounds %"struct.std::_List_node.112", ptr %__begin137.sroa.0.0196, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i70, align 8
  %Type48 = getelementptr inbounds %class.AMFNodeElementBase, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %Type48, align 8
  %cmp49 = icmp eq i32 %8, 8
  br i1 %cmp49, label %if.then50, label %for.inc57

if.then50:                                        ; preds = %for.body45
  store ptr null, ptr %tnode, align 8
  invoke void @_ZN6Assimp11AMFImporter30Postprocess_BuildNodeAndObjectERK9AMFObjectRSt6vectorIP6aiMeshSaIS6_EEPP6aiNode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(24) %mesh_list, ptr noundef nonnull %tnode)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont51:                                    ; preds = %if.then50
  %9 = load ptr, ptr %tnode, align 8
  %cmp52.not = icmp eq ptr %9, null
  br i1 %cmp52.not, label %for.inc57, label %if.then53

if.then53:                                        ; preds = %invoke.cont51
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then53
  store ptr %9, ptr %10, align 8
  %12 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc57

if.else.i:                                        ; preds = %if.then53
  %13 = load ptr, ptr %nodeArray, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i71, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %nodeArray, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc57

for.inc57:                                        ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i, %for.body45, %invoke.cont51
  %__begin137.sroa.0.0 = load ptr, ptr %__begin137.sroa.0.0196, align 8
  %cmp.i69.not = icmp eq ptr %__begin137.sroa.0.0, %Child
  br i1 %cmp.i69.not, label %for.cond68.preheader, label %for.body45

for.body70:                                       ; preds = %for.body70.lr.ph, %for.inc83
  %14 = phi ptr [ null, %for.body70.lr.ph ], [ %19, %for.inc83 ]
  %__begin162.sroa.0.0204 = phi ptr [ %__begin162.sroa.0.0201.pre, %for.body70.lr.ph ], [ %__begin162.sroa.0.0, %for.inc83 ]
  %cond.i10.i.i.i198203 = phi ptr [ null, %for.body70.lr.ph ], [ %cond.i10.i.i.i197, %for.inc83 ]
  %_M_storage.i.i73 = getelementptr inbounds %"struct.std::_List_node.112", ptr %__begin162.sroa.0.0204, i64 0, i32 1
  %15 = load ptr, ptr %_M_storage.i.i73, align 8
  %Type73 = getelementptr inbounds %class.AMFNodeElementBase, ptr %15, i64 0, i32 1
  %16 = load i32, ptr %Type73, align 8
  %cmp74 = icmp eq i32 %16, 1
  br i1 %cmp74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %for.body70
  invoke void @_ZNK6Assimp11AMFImporter30Postprocess_BuildConstellationER16AMFConstellationRSt6vectorIP6aiNodeSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(24) %nodeArray)
          to label %if.end77thread-pre-split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end77thread-pre-split:                         ; preds = %if.then75
  %.pr = load i32, ptr %Type73, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end77thread-pre-split, %for.body70
  %17 = phi i32 [ %.pr, %if.end77thread-pre-split ], [ %16, %for.body70 ]
  %cmp79 = icmp eq i32 %17, 6
  br i1 %cmp79, label %if.then80, label %for.inc83

if.then80:                                        ; preds = %if.end77
  %18 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, %18
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then80
  store ptr %15, ptr %14, align 8
  %incdec.ptr.i.i74 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %incdec.ptr.i.i74, ptr %_M_finish.i.i, align 8
  br label %for.inc83

if.else.i.i:                                      ; preds = %if.then80
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i10.i.i.i198203 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIP11AMFMetadataSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  store ptr %cond.i10.i.i.i198203, ptr %meta_list, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc75 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIP11AMFMetadataSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIP11AMFMetadataSaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIP11AMFMetadataEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIP11AMFMetadataEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIP11AMFMetadataSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIP11AMFMetadataSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP11AMFMetadataSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIP11AMFMetadataEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIP11AMFMetadataSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIP11AMFMetadataSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i76, %_ZNSt16allocator_traitsISaIP11AMFMetadataEE8allocateERS2_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIP11AMFMetadataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIP11AMFMetadataSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %cond.i10.i.i.i198203, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i

_ZNSt6vectorIP11AMFMetadataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIP11AMFMetadataSaIS1_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i10.i.i.i198203, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP11AMFMetadataSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIP11AMFMetadataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i.i198203) #24
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP11AMFMetadataSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIP11AMFMetadataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc83

for.inc83:                                        ; preds = %_ZNSt6vectorIP11AMFMetadataSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %if.end77
  %19 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIP11AMFMetadataSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i74, %if.then.i.i ], [ %14, %if.end77 ]
  %cond.i10.i.i.i197 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIP11AMFMetadataSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %cond.i10.i.i.i198203, %if.then.i.i ], [ %cond.i10.i.i.i198203, %if.end77 ]
  %__begin162.sroa.0.0 = load ptr, ptr %__begin162.sroa.0.0204, align 8
  %cmp.i72.not = icmp eq ptr %__begin162.sroa.0.0, %Child
  br i1 %cmp.i72.not, label %for.end85, label %for.body70

for.end85:                                        ; preds = %for.inc83, %if.end15, %for.cond43.preheader, %for.cond68.preheader
  %20 = phi ptr [ null, %for.cond68.preheader ], [ null, %for.cond43.preheader ], [ null, %if.end15 ], [ %cond.i10.i.i.i197, %for.inc83 ]
  store ptr %20, ptr %meta_list, align 8
  %21 = load ptr, ptr %mRootNode, align 8
  invoke void @_ZNK6Assimp11AMFImporter23Postprocess_AddMetadataERKSt6vectorIP11AMFMetadataSaIS3_EER6aiNode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %meta_list, ptr noundef nonnull align 8 dereferenceable(1144) %21)
          to label %nl_clean_loop.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

nl_clean_loop.preheader:                          ; preds = %for.end85
  %_M_finish.i77 = getelementptr inbounds %"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl_data", ptr %nodeArray, i64 0, i32 1
  %22 = load ptr, ptr %_M_finish.i77, align 8
  %23 = load ptr, ptr %nodeArray, align 8
  %sub.ptr.lhs.cast.i211 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i212 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i213 = sub i64 %sub.ptr.lhs.cast.i211, %sub.ptr.rhs.cast.i212
  %cmp89214 = icmp ugt i64 %sub.ptr.sub.i213, 8
  br i1 %cmp89214, label %for.cond93.preheader, label %if.end123

for.cond93.preheader:                             ; preds = %nl_clean_loop.preheader, %_ZNSt6vectorIP6aiNodeSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %24 = phi ptr [ %incdec.ptr.i.i86, %_ZNSt6vectorIP6aiNodeSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %22, %nl_clean_loop.preheader ]
  %25 = phi ptr [ %33, %_ZNSt6vectorIP6aiNodeSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %23, %nl_clean_loop.preheader ]
  %cmp.i79.not207 = icmp eq ptr %25, %24
  br i1 %cmp.i79.not207, label %if.end155, label %for.body98

for.cond93.loopexit:                              ; preds = %for.cond100, %for.body98
  %26 = phi ptr [ %27, %for.body98 ], [ %incdec.ptr.i87, %for.cond100 ]
  %cmp.i79.not = icmp eq ptr %incdec.ptr.i80, %26
  br i1 %cmp.i79.not, label %if.end123.loopexit, label %for.body98, !llvm.loop !61

for.body98:                                       ; preds = %for.cond93.preheader, %for.cond93.loopexit
  %27 = phi ptr [ %26, %for.cond93.loopexit ], [ %24, %for.cond93.preheader ]
  %nl_it.sroa.0.0208 = phi ptr [ %incdec.ptr.i80, %for.cond93.loopexit ], [ %25, %for.cond93.preheader ]
  %incdec.ptr.i80 = getelementptr inbounds ptr, ptr %nl_it.sroa.0.0208, i64 1
  %cmp.i82.not205 = icmp eq ptr %incdec.ptr.i80, %27
  br i1 %cmp.i82.not205, label %for.cond93.loopexit, label %for.body105

for.cond100:                                      ; preds = %invoke.cont108
  %incdec.ptr.i87 = getelementptr inbounds ptr, ptr %next_it.sroa.0.0206, i64 1
  %28 = load ptr, ptr %_M_finish.i77, align 8
  %cmp.i82.not = icmp eq ptr %incdec.ptr.i87, %28
  br i1 %cmp.i82.not, label %for.cond93.loopexit, label %for.body105, !llvm.loop !62

for.body105:                                      ; preds = %for.body98, %for.cond100
  %next_it.sroa.0.0206 = phi ptr [ %incdec.ptr.i87, %for.cond100 ], [ %incdec.ptr.i80, %for.body98 ]
  %29 = load ptr, ptr %next_it.sroa.0.0206, align 8
  %30 = load ptr, ptr %nl_it.sroa.0.0208, align 8
  %data.i = getelementptr inbounds %struct.aiString, ptr %30, i64 0, i32 1
  %call.i83 = invoke noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %29, ptr noundef nonnull %data.i)
          to label %invoke.cont108 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont108:                                   ; preds = %for.body105
  %cmp110.not = icmp eq ptr %call.i83, null
  br i1 %cmp110.not, label %for.cond100, label %if.then111

if.then111:                                       ; preds = %invoke.cont108
  %31 = load ptr, ptr %nodeArray, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %nl_it.sroa.0.0208 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i84 = getelementptr inbounds ptr, ptr %31, i64 %sub.ptr.div.i.i
  %add.ptr.i.i.i85 = getelementptr inbounds ptr, ptr %add.ptr.i.i84, i64 1
  %32 = load ptr, ptr %_M_finish.i77, align 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i85, %32
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6aiNodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6aiNodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %if.then111
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i85 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i84, ptr nonnull align 8 %add.ptr.i.i.i85, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i77, align 8
  %.pre = load ptr, ptr %nodeArray, align 8
  %.pre244 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIP6aiNodeSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %if.then111, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6aiNodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i, %if.then111 ], [ %.pre244, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6aiNodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ]
  %33 = phi ptr [ %31, %if.then111 ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6aiNodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ]
  %34 = phi ptr [ %add.ptr.i.i.i85, %if.then111 ], [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6aiNodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ]
  %incdec.ptr.i.i86 = getelementptr inbounds ptr, ptr %34, i64 -1
  store ptr %incdec.ptr.i.i86, ptr %_M_finish.i77, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i.i86 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.pre-phi
  %cmp89 = icmp ugt i64 %sub.ptr.sub.i, 8
  br i1 %cmp89, label %for.cond93.preheader, label %if.end123

if.end123.loopexit:                               ; preds = %for.cond93.loopexit
  %.pre241 = load ptr, ptr %nodeArray, align 8
  br label %if.end123

if.end123:                                        ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %if.end123.loopexit, %nl_clean_loop.preheader
  %35 = phi ptr [ %incdec.ptr.i80, %if.end123.loopexit ], [ %22, %nl_clean_loop.preheader ], [ %incdec.ptr.i.i86, %_ZNSt6vectorIP6aiNodeSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %36 = phi ptr [ %.pre241, %if.end123.loopexit ], [ %23, %nl_clean_loop.preheader ], [ %33, %_ZNSt6vectorIP6aiNodeSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %cmp.i.i = icmp eq ptr %36, %35
  br i1 %cmp.i.i, label %if.end155, label %if.then125

if.then125:                                       ; preds = %if.end123
  %sub.ptr.lhs.cast.i91 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i92 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i93 = sub i64 %sub.ptr.lhs.cast.i91, %sub.ptr.rhs.cast.i92
  %sub.ptr.div.i94 = lshr exact i64 %sub.ptr.sub.i93, 3
  %conv = trunc i64 %sub.ptr.div.i94 to i32
  %37 = load ptr, ptr %mRootNode, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %37, i64 0, i32 3
  store i32 %conv, ptr %mNumChildren, align 8
  %38 = load ptr, ptr %mRootNode, align 8
  %mNumChildren133 = getelementptr inbounds %struct.aiNode, ptr %38, i64 0, i32 3
  %39 = load i32, ptr %mNumChildren133, align 8
  %conv134 = zext i32 %39 to i64
  %40 = shl nuw nsw i64 %conv134, 3
  %call136 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #23
          to label %invoke.cont135 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %if.then125
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %38, i64 0, i32 4
  store ptr %call136, ptr %mChildren, align 8
  %41 = load ptr, ptr %mRootNode, align 8
  %mNumChildren140216 = getelementptr inbounds %struct.aiNode, ptr %41, i64 0, i32 3
  %42 = load i32, ptr %mNumChildren140216, align 8
  %cmp142218.not = icmp eq i32 %42, 0
  br i1 %cmp142218.not, label %if.end155, label %for.body143

for.body143:                                      ; preds = %invoke.cont135, %for.body143
  %43 = phi ptr [ %48, %for.body143 ], [ %41, %invoke.cont135 ]
  %i.0220 = phi i64 [ %inc, %for.body143 ], [ 0, %invoke.cont135 ]
  %nl_it126.sroa.0.0219 = phi ptr [ %incdec.ptr.i95, %for.body143 ], [ %36, %invoke.cont135 ]
  %44 = load ptr, ptr %nl_it126.sroa.0.0219, align 8
  %mParent146 = getelementptr inbounds %struct.aiNode, ptr %44, i64 0, i32 2
  store ptr %43, ptr %mParent146, align 8
  %incdec.ptr.i95 = getelementptr inbounds ptr, ptr %nl_it126.sroa.0.0219, i64 1
  %45 = load ptr, ptr %nl_it126.sroa.0.0219, align 8
  %46 = load ptr, ptr %mRootNode, align 8
  %mChildren152 = getelementptr inbounds %struct.aiNode, ptr %46, i64 0, i32 4
  %47 = load ptr, ptr %mChildren152, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %47, i64 %i.0220
  store ptr %45, ptr %arrayidx, align 8
  %inc = add nuw nsw i64 %i.0220, 1
  %48 = load ptr, ptr %mRootNode, align 8
  %mNumChildren140 = getelementptr inbounds %struct.aiNode, ptr %48, i64 0, i32 3
  %49 = load i32, ptr %mNumChildren140, align 8
  %conv141 = zext i32 %49 to i64
  %cmp142 = icmp ult i64 %inc, %conv141
  br i1 %cmp142, label %for.body143, label %if.end155, !llvm.loop !63

if.end155:                                        ; preds = %for.cond93.preheader, %for.body143, %invoke.cont135, %if.end123
  %50 = load ptr, ptr %mesh_list, align 8
  %_M_finish.i.i96 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %mesh_list, i64 0, i32 1
  %51 = load ptr, ptr %_M_finish.i.i96, align 8
  %cmp.i.i97 = icmp eq ptr %50, %51
  br i1 %cmp.i.i97, label %if.end182, label %if.then157

if.then157:                                       ; preds = %if.end155
  %sub.ptr.lhs.cast.i99 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i100 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100
  %sub.ptr.div.i102 = lshr exact i64 %sub.ptr.sub.i101, 3
  %conv162 = trunc i64 %sub.ptr.div.i102 to i32
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  store i32 %conv162, ptr %mNumMeshes, align 8
  %52 = and i64 %sub.ptr.sub.i101, 34359738360
  %call166 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %52) #23
          to label %invoke.cont165 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont165:                                   ; preds = %if.then157
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  store ptr %call166, ptr %mMeshes, align 8
  %cmp171222.not = icmp eq i32 %conv162, 0
  br i1 %cmp171222.not, label %if.end182, label %for.body172

for.body172:                                      ; preds = %invoke.cont165, %for.body172
  %i167.0224 = phi i64 [ %inc180, %for.body172 ], [ 0, %invoke.cont165 ]
  %ml_it.sroa.0.0223 = phi ptr [ %incdec.ptr.i103, %for.body172 ], [ %50, %invoke.cont165 ]
  %incdec.ptr.i103 = getelementptr inbounds ptr, ptr %ml_it.sroa.0.0223, i64 1
  %53 = load ptr, ptr %ml_it.sroa.0.0223, align 8
  %54 = load ptr, ptr %mMeshes, align 8
  %arrayidx178 = getelementptr inbounds ptr, ptr %54, i64 %i167.0224
  store ptr %53, ptr %arrayidx178, align 8
  %inc180 = add nuw nsw i64 %i167.0224, 1
  %55 = load i32, ptr %mNumMeshes, align 8
  %conv170 = zext i32 %55 to i64
  %cmp171 = icmp ult i64 %inc180, %conv170
  br i1 %cmp171, label %for.body172, label %if.end182, !llvm.loop !64

if.end182:                                        ; preds = %for.body172, %invoke.cont165, %if.end155
  %mTexture_Converted = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 7
  %_M_size.i.i.i = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %56 = load i64, ptr %_M_size.i.i.i, align 8
  %conv184 = trunc i64 %56 to i32
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 8
  store i32 %conv184, ptr %mNumTextures, align 8
  %cmp186.not = icmp eq i32 %conv184, 0
  br i1 %cmp186.not, label %if.end275, label %if.then187

if.then187:                                       ; preds = %if.end182
  %conv189 = shl i64 %56, 3
  %57 = and i64 %conv189, 34359738360
  %call191 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #23
          to label %invoke.cont190 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont190:                                   ; preds = %if.then187
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 9
  store ptr %call191, ptr %mTextures, align 8
  %__begin2.sroa.0.0225 = load ptr, ptr %mTexture_Converted, align 8
  %cmp.i104.not226 = icmp eq ptr %__begin2.sroa.0.0225, %mTexture_Converted
  br i1 %cmp.i104.not226, label %for.end220, label %for.body199

for.body199:                                      ; preds = %invoke.cont190, %invoke.cont201
  %__begin2.sroa.0.0228 = phi ptr [ %__begin2.sroa.0.0, %invoke.cont201 ], [ %__begin2.sroa.0.0225, %invoke.cont190 ]
  %idx.0227 = phi i64 [ %inc217, %invoke.cont201 ], [ 0, %invoke.cont190 ]
  %call202 = invoke noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #23
          to label %invoke.cont201 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont201:                                   ; preds = %for.body199
  %pcData.i = getelementptr inbounds %struct.aiTexture, ptr %call202, i64 0, i32 4
  store ptr null, ptr %pcData.i, align 8
  %mFilename.i = getelementptr inbounds %struct.aiTexture, ptr %call202, i64 0, i32 5
  store i32 0, ptr %mFilename.i, align 4
  %data.i.i = getelementptr inbounds %struct.aiTexture, ptr %call202, i64 0, i32 5, i32 1
  store i8 0, ptr %data.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %call202, i8 0, i64 17, i1 false)
  %58 = load ptr, ptr %mTextures, align 8
  %arrayidx204 = getelementptr inbounds ptr, ptr %58, i64 %idx.0227
  store ptr %call202, ptr %arrayidx204, align 8
  %Width = getelementptr inbounds %"struct.std::_List_node.115", ptr %__begin2.sroa.0.0228, i64 0, i32 1, i32 0, i64 32
  %59 = load i64, ptr %Width, align 8
  %conv205 = trunc i64 %59 to i32
  %60 = load ptr, ptr %mTextures, align 8
  %arrayidx207 = getelementptr inbounds ptr, ptr %60, i64 %idx.0227
  %61 = load ptr, ptr %arrayidx207, align 8
  store i32 %conv205, ptr %61, align 8
  %Height = getelementptr inbounds %"struct.std::_List_node.115", ptr %__begin2.sroa.0.0228, i64 0, i32 1, i32 0, i64 40
  %62 = load i64, ptr %Height, align 8
  %conv208 = trunc i64 %62 to i32
  %63 = load ptr, ptr %mTextures, align 8
  %arrayidx210 = getelementptr inbounds ptr, ptr %63, i64 %idx.0227
  %64 = load ptr, ptr %arrayidx210, align 8
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %64, i64 0, i32 1
  store i32 %conv208, ptr %mHeight, align 4
  %Data = getelementptr inbounds %"struct.std::_List_node.115", ptr %__begin2.sroa.0.0228, i64 0, i32 1, i32 0, i64 72
  %65 = load ptr, ptr %Data, align 8
  %66 = load ptr, ptr %mTextures, align 8
  %arrayidx212 = getelementptr inbounds ptr, ptr %66, i64 %idx.0227
  %67 = load ptr, ptr %arrayidx212, align 8
  %pcData = getelementptr inbounds %struct.aiTexture, ptr %67, i64 0, i32 4
  store ptr %65, ptr %pcData, align 8
  %68 = load ptr, ptr %mTextures, align 8
  %arrayidx214 = getelementptr inbounds ptr, ptr %68, i64 %idx.0227
  %69 = load ptr, ptr %arrayidx214, align 8
  %achFormatHint = getelementptr inbounds %struct.aiTexture, ptr %69, i64 0, i32 2
  %FormatHint = getelementptr inbounds %"struct.std::_List_node.115", ptr %__begin2.sroa.0.0228, i64 0, i32 1, i32 0, i64 57
  %call216 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %achFormatHint, ptr noundef nonnull dereferenceable(1) %FormatHint) #21
  %inc217 = add i64 %idx.0227, 1
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0228, align 8
  %cmp.i104.not = icmp eq ptr %__begin2.sroa.0.0, %mTexture_Converted
  br i1 %cmp.i104.not, label %for.end220, label %for.body199

for.end220:                                       ; preds = %invoke.cont201, %invoke.cont190
  %70 = load i64, ptr %_M_size.i.i.i, align 8
  %conv223 = trunc i64 %70 to i32
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 4
  store i32 %conv223, ptr %mNumMaterials, align 8
  %conv225 = shl i64 %70, 3
  %71 = and i64 %conv225, 34359738360
  %call227 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #23
          to label %invoke.cont226 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont226:                                   ; preds = %for.end220
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 5
  store ptr %call227, ptr %mMaterials, align 8
  %__begin2230.sroa.0.0229 = load ptr, ptr %mTexture_Converted, align 8
  %cmp.i107.not230 = icmp eq ptr %__begin2230.sroa.0.0229, %mTexture_Converted
  br i1 %cmp.i107.not230, label %if.end275, label %for.body238.lr.ph

for.body238.lr.ph:                                ; preds = %invoke.cont226
  %data.i114 = getelementptr inbounds %struct.aiString, ptr %texture_id, i64 0, i32 1
  br label %for.body238

for.body238:                                      ; preds = %for.body238.lr.ph, %invoke.cont269
  %__begin2230.sroa.0.0232 = phi ptr [ %__begin2230.sroa.0.0229, %for.body238.lr.ph ], [ %__begin2230.sroa.0.0, %invoke.cont269 ]
  %idx.1231 = phi i64 [ 0, %for.body238.lr.ph ], [ %inc271, %invoke.cont269 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %.noexc109 unwind label %lpad.loopexit

.noexc109:                                        ; preds = %for.body238
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os.i, i64 noundef %idx.1231)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !65

invoke.cont.i:                                    ; preds = %.noexc109
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %invoke.cont243 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc109
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #21
  br label %ehcleanup276

invoke.cont243:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os.i)
  %call.i110111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242, i64 noundef 0, ptr noundef nonnull @.str.11)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241, ptr noundef nonnull align 8 dereferenceable(32) %call.i110111) #21
  %call.i112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #21
  %conv.i = trunc i64 %call.i112 to i32
  %conv3.i = and i64 %call.i112, 4294966272
  %cmp.not.i113 = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i113, i32 %conv.i, i32 1023
  store i32 %spec.select.i, ptr %texture_id, align 4
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #21
  %73 = load i32, ptr %texture_id, align 4
  %conv10.i = zext i32 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i114, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %texture_id, i64 0, i32 1, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242) #21
  store i32 0, ptr %mode, align 4
  %Tiled = getelementptr inbounds %"struct.std::_List_node.115", ptr %__begin2230.sroa.0.0232, i64 0, i32 1, i32 0, i64 56
  %74 = load i8, ptr %Tiled, align 8
  %75 = and i8 %74, 1
  %cond = zext nneg i8 %75 to i32
  store i32 %cond, ptr %repeat, align 4
  %call249 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont248 unwind label %lpad.loopexit

invoke.cont248:                                   ; preds = %invoke.cont245
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call249)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont248
  %76 = load ptr, ptr %mMaterials, align 8
  %arrayidx254 = getelementptr inbounds ptr, ptr %76, i64 %idx.1231
  store ptr %call249, ptr %arrayidx254, align 8
  %77 = load ptr, ptr %mMaterials, align 8
  %arrayidx256 = getelementptr inbounds ptr, ptr %77, i64 %idx.1231
  %78 = load ptr, ptr %arrayidx256, align 8
  %call258 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull %texture_id, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont257 unwind label %lpad.loopexit

invoke.cont257:                                   ; preds = %invoke.cont251
  %79 = load ptr, ptr %mMaterials, align 8
  %arrayidx260 = getelementptr inbounds ptr, ptr %79, i64 %idx.1231
  %80 = load ptr, ptr %arrayidx260, align 8
  %call.i115116 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %mode, i32 noundef 4, ptr noundef nonnull @.str.13, i32 noundef 1, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont261 unwind label %lpad.loopexit

invoke.cont261:                                   ; preds = %invoke.cont257
  %81 = load ptr, ptr %mMaterials, align 8
  %arrayidx264 = getelementptr inbounds ptr, ptr %81, i64 %idx.1231
  %82 = load ptr, ptr %arrayidx264, align 8
  %call.i117118 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %repeat, i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont265 unwind label %lpad.loopexit

invoke.cont265:                                   ; preds = %invoke.cont261
  %83 = load ptr, ptr %mMaterials, align 8
  %arrayidx268 = getelementptr inbounds ptr, ptr %83, i64 %idx.1231
  %84 = load ptr, ptr %arrayidx268, align 8
  %call.i120121 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %repeat, i32 noundef 4, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont269 unwind label %lpad.loopexit

invoke.cont269:                                   ; preds = %invoke.cont265
  %inc271 = add i64 %idx.1231, 1
  %__begin2230.sroa.0.0 = load ptr, ptr %__begin2230.sroa.0.0232, align 8
  %cmp.i107.not = icmp eq ptr %__begin2230.sroa.0.0, %mTexture_Converted
  br i1 %cmp.i107.not, label %if.end275, label %for.body238

lpad244:                                          ; preds = %invoke.cont243
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242) #21
  br label %ehcleanup276

lpad250:                                          ; preds = %invoke.cont248
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call249) #24
  br label %ehcleanup276

if.end275:                                        ; preds = %invoke.cont269, %invoke.cont226, %if.end182
  %tobool.not.i.i.i124 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i124, label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %if.end275
  call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit

_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit:     ; preds = %if.end275, %if.then.i.i.i125
  %tobool.not.i.i.i127 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i127, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit, %if.then.i.i.i128
  %87 = load ptr, ptr %nodeArray, align 8
  %tobool.not.i.i.i130 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i130, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %87) #24
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %if.then.i.i.i131
  ret void

ehcleanup276:                                     ; preds = %lpad.i, %lpad250, %lpad244, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %88 = phi ptr [ %20, %lpad.i ], [ %20, %lpad244 ], [ %20, %lpad250 ], [ %20, %lpad.loopexit ], [ %20, %lpad.loopexit.split-lp.loopexit ], [ %20, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %cond.i10.i.i.i198203, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.pr167243, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %72, %lpad.i ], [ %85, %lpad244 ], [ %86, %lpad250 ], [ %lpad.loopexit168, %lpad.loopexit ], [ %lpad.loopexit170, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit173, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit177, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp184, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i133 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i133, label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit135, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %ehcleanup276
  call void @_ZdlPv(ptr noundef nonnull %88) #24
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit135

_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit135:  ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13, %lpad2, %ehcleanup276, %if.then.i.i.i134
  %.pn252 = phi { ptr, i32 } [ %.pn, %ehcleanup276 ], [ %.pn, %if.then.i.i.i134 ], [ %lpad.loopexit183, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit180, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %4, %lpad13 ], [ %3, %lpad2 ]
  %89 = load ptr, ptr %mesh_list, align 8
  %tobool.not.i.i.i137 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i137, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit139, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit135
  call void @_ZdlPv(ptr noundef nonnull %89) #24
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit139

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit139:        ; preds = %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit135, %if.then.i.i.i138
  %90 = load ptr, ptr %nodeArray, align 8
  %tobool.not.i.i.i141 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i141, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit143, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit139
  call void @_ZdlPv(ptr noundef nonnull %90) #24
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit143

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit143:        ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit139, %if.then.i.i.i142
  resume { ptr, i32 } %.pn252

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i
  %__cur.05.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i, align 8
  %mIndices.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %mIndices.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %while.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i) #24
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !17

_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__cur.05.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i, align 8
  %Formula.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.106", ptr %__cur.05.i, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Formula.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef %__cur.05.i) #24
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !58

_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE8_M_clearEv.exit: ; preds = %while.body.i, %entry
  ret void
}

declare noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP8AMFColorSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<AMFColor *, std::allocator<AMFColor *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<AMFColor *, std::allocator<AMFColor *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store ptr null, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr ptr, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPP8AMFColormS1_ET_S3_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPP8AMFColormS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP8AMFColormS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIP8AMFColorSaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIP8AMFColorSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIP8AMFColorEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIP8AMFColorEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIP8AMFColorSaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIP8AMFColorEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIP8AMFColorSaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIP8AMFColorEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIP8AMFColorSaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds ptr, ptr %cond.i19, i64 %sub.ptr.div.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr ptr, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIP8AMFColorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIP8AMFColorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP8AMFColorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIP8AMFColorSaIS1_EE13_M_deallocateEPS1_m.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIP8AMFColorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIP8AMFColorSaIS1_EE13_M_deallocateEPS1_m.exit34

_ZNSt12_Vector_baseIP8AMFColorSaIS1_EE13_M_deallocateEPS1_m.exit34: ; preds = %_ZNSt6vectorIP8AMFColorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPP8AMFColormS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP8AMFColorSaIS1_EE13_M_deallocateEPS1_m.exit34, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_prev.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this, i64 0, i32 1
  store ptr %this, ptr %_M_prev.i.i.i.i, align 8
  store ptr %this, ptr %this, align 8
  %_M_size.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i, align 8
  %0 = load ptr, ptr %__x, align 8
  %cmp.i.not3.i = icmp eq ptr %0, %__x
  br i1 %cmp.i.not3.i, label %invoke.cont10, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i
  %__first.sroa.0.04.i = phi ptr [ %6, %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i ], [ %0, %entry ]
  %call5.i.i.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad9

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %for.body.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i4, i64 0, i32 1
  store i32 0, ptr %_M_storage.i.i.i.i.i, align 8
  %mIndices.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i4, i64 0, i32 1, i32 0, i64 8
  store ptr null, ptr %mIndices.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i.i.i4, %__first.sroa.0.04.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i, label %delete.end.i.i.i.i.i.i.i.i.i

delete.end.i.i.i.i.i.i.i.i.i:                     ; preds = %call5.i.i.i.i.i.i.i.noexc
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i, align 8
  store i32 %1, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i:                       ; preds = %delete.end.i.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %1 to i64
  %2 = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i.i, 2
  %call.i.i.i.i.i4.i.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #23
          to label %call.i.i.i.i.i.noexc.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEED2Ev.exit10.i.i.i.i

call.i.i.i.i.i.noexc.i.i.i.i:                     ; preds = %if.then4.i.i.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i4.i.i.i.i, ptr %mIndices.i.i.i.i.i.i.i.i, align 8
  %mIndices8.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %mIndices8.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i.i4.i.i.i.i, ptr align 4 %3, i64 %2, i1 false)
  br label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.end.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %mIndices.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEED2Ev.exit10.i.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i4) #24
  br label %lpad9.body

_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.noexc.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %Color.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i4, i64 0, i32 1, i32 0, i64 16
  %Color3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04.i, i64 0, i32 1, i32 0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Color.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Color3.i.i.i.i.i.i.i, i64 16, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4, ptr noundef nonnull %this) #21
  %5 = load i64, ptr %_M_size.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %5, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.sroa.0.04.i, align 8
  %cmp.i.not.i = icmp eq ptr %6, %__x
  br i1 %cmp.i.not.i, label %invoke.cont10, label %for.body.i, !llvm.loop !68

invoke.cont10:                                    ; preds = %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i, %entry
  ret void

lpad9:                                            ; preds = %for.body.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

lpad9.body:                                       ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEED2Ev.exit10.i.i.i.i, %lpad9
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad9 ], [ %4, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEED2Ev.exit10.i.i.i.i ]
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11AMFImporter12SPP_MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %Metadata = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Material", ptr %this, i64 0, i32 1
  %Metadata3 = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Material", ptr %0, i64 0, i32 1
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Material", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Metadata, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %Metadata, ptr %Metadata, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Material", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Metadata3, align 8
  %cmp.i.not3.i.i = icmp eq ptr %1, %Metadata3
  br i1 %cmp.i.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %call5.i.i.i.i.i.i.i.noexc.i
  %__first.sroa.0.04.i.i = phi ptr [ %4, %call5.i.i.i.i.i.i.i.noexc.i ], [ %1, %entry ]
  %call5.i.i.i.i.i.i.i4.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad9.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.108", ptr %__first.sroa.0.04.i.i, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.108", ptr %call5.i.i.i.i.i.i.i4.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4.i, ptr noundef nonnull %Metadata) #21
  %3 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %4 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %4, %Metadata3
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !69

lpad9.i:                                          ; preds = %for.body.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %Metadata, align 8
  %cmp.not4.i.i.i = icmp eq ptr %6, %Metadata
  br i1 %cmp.not4.i.i.i, label %ehcleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad9.i, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %7, %while.body.i.i.i ], [ %6, %lpad9.i ]
  %7 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %7, %Metadata
  br i1 %cmp.not.i.i.i, label %ehcleanup, label %while.body.i.i.i, !llvm.loop !59

invoke.cont:                                      ; preds = %call5.i.i.i.i.i.i.i.noexc.i, %entry
  %Color = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Material", ptr %this, i64 0, i32 2
  %Color4 = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Material", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %Color4, align 8
  store ptr %8, ptr %Color, align 8
  %Composition = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Material", ptr %this, i64 0, i32 3
  %Composition5 = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Material", ptr %0, i64 0, i32 3
  %_M_prev.i.i.i.i.i5 = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Material", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Composition, ptr %_M_prev.i.i.i.i.i5, align 8
  store ptr %Composition, ptr %Composition, align 8
  %_M_size.i.i.i.i.i6 = getelementptr inbounds %"struct.Assimp::AMFImporter::SPP_Material", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i6, align 8
  %9 = load ptr, ptr %Composition5, align 8
  %cmp.i.not3.i.i7 = icmp eq ptr %9, %Composition5
  br i1 %cmp.i.not3.i.i7, label %invoke.cont7, label %for.body.i.i8

for.body.i.i8:                                    ; preds = %invoke.cont, %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i
  %__first.sroa.0.04.i.i9 = phi ptr [ %13, %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i ], [ %9, %invoke.cont ]
  %call5.i.i.i.i.i.i.i4.i10 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %call5.i.i.i.i.i.i.i.noexc.i12 unwind label %lpad9.i11

call5.i.i.i.i.i.i.i.noexc.i12:                    ; preds = %for.body.i.i8
  %_M_storage.i.i.i.i13 = getelementptr inbounds %"struct.std::_List_node.106", ptr %__first.sroa.0.04.i.i9, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i14 = getelementptr inbounds %"struct.std::_List_node.106", ptr %call5.i.i.i.i.i.i.i4.i10, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i.i13, align 8
  store ptr %10, ptr %_M_storage.i.i.i.i.i.i14, align 8
  %Formula.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.106", ptr %call5.i.i.i.i.i.i.i4.i10, i64 0, i32 1, i32 0, i64 8
  %Formula3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.106", ptr %__first.sroa.0.04.i.i9, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Formula.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Formula3.i.i.i.i.i.i.i.i)
          to label %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEED2Ev.exit9.i.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc.i12
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i4.i10) #24
  br label %lpad9.body.i

_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc.i12
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4.i10, ptr noundef nonnull %Composition) #21
  %12 = load i64, ptr %_M_size.i.i.i.i.i6, align 8
  %add.i.i.i.i.i15 = add i64 %12, 1
  store i64 %add.i.i.i.i.i15, ptr %_M_size.i.i.i.i.i6, align 8
  %13 = load ptr, ptr %__first.sroa.0.04.i.i9, align 8
  %cmp.i.not.i.i16 = icmp eq ptr %13, %Composition5
  br i1 %cmp.i.not.i.i16, label %invoke.cont7, label %for.body.i.i8, !llvm.loop !70

lpad9.i11:                                        ; preds = %for.body.i.i8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body.i

lpad9.body.i:                                     ; preds = %lpad9.i11, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %14, %lpad9.i11 ], [ %11, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEED2Ev.exit9.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %Composition) #21
  %15 = load ptr, ptr %Metadata, align 8
  %cmp.not4.i.i.i18 = icmp eq ptr %15, %Metadata
  br i1 %cmp.not4.i.i.i18, label %ehcleanup, label %while.body.i.i.i19

invoke.cont7:                                     ; preds = %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i, %invoke.cont
  ret void

while.body.i.i.i19:                               ; preds = %lpad9.body.i, %while.body.i.i.i19
  %__cur.05.i.i.i20 = phi ptr [ %16, %while.body.i.i.i19 ], [ %15, %lpad9.body.i ]
  %16 = load ptr, ptr %__cur.05.i.i.i20, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i20) #24
  %cmp.not.i.i.i21 = icmp eq ptr %16, %Metadata
  br i1 %cmp.not.i.i.i21, label %ehcleanup, label %while.body.i.i.i19, !llvm.loop !59

ehcleanup:                                        ; preds = %while.body.i.i.i, %while.body.i.i.i19, %lpad9.body.i, %lpad9.i
  %.pn = phi { ptr, i32 } [ %5, %lpad9.i ], [ %eh.lpad-body.i, %lpad9.body.i ], [ %eh.lpad-body.i, %while.body.i.i.i19 ], [ %5, %while.body.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_AMFImporter_Postprocess.cpp() #15 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 3), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!42 = distinct !{!42, !9}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!51 = distinct !{!51, !9}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!67 = distinct !{!67, !"_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
