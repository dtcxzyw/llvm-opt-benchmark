; ModuleID = 'bench/assimp/original/AMFImporter_Postprocess.cpp.ll'
source_filename = "bench/assimp/original/AMFImporter_Postprocess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.aiVector3t = type { float, float, float }
%"struct.Assimp::AMFImporter::SPP_Texture" = type { %"class.std::__cxx11::basic_string", i64, i64, i64, i8, [9 x i8], ptr }
%"class.std::__cxx11::list.52" = type { %"class.std::__cxx11::_List_base.53" }
%"class.std::__cxx11::_List_base.53" = type { %"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SComplexFace, std::allocator<Assimp::AMFImporter::SComplexFace>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SComplexFace, std::allocator<Assimp::AMFImporter::SComplexFace>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiMetadataEntry = type { i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<AMFColor *, std::allocator<AMFColor *>>::_Vector_impl" }
%"struct.std::_Vector_base<AMFColor *, std::allocator<AMFColor *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AMFColor *, std::allocator<AMFColor *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AMFColor *, std::allocator<AMFColor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.69" = type { %"class.std::__cxx11::_List_base.70" }
%"class.std::__cxx11::_List_base.70" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.47" = type { %"class.std::__cxx11::_List_base.48" }
%"class.std::__cxx11::_List_base.48" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::list<Assimp::AMFImporter::SComplexFace>, std::allocator<std::__cxx11::list<Assimp::AMFImporter::SComplexFace>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::list<Assimp::AMFImporter::SComplexFace>, std::allocator<std::__cxx11::list<Assimp::AMFImporter::SComplexFace>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.anon.79 = type { ptr, ptr, ptr, ptr, ptr }
%class.aiColor4t = type { float, float, float, float }
%struct.aiFace = type { i32, ptr }
%"struct.Assimp::AMFImporter::SPP_Material" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list", ptr, %"class.std::__cxx11::list.6" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<AMFMetadata *, std::allocator<AMFMetadata *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<AMFMetadata *, std::allocator<AMFMetadata *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.6" = type { %"class.std::__cxx11::_List_base.7" }
%"class.std::__cxx11::_List_base.7" = type { %"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Composite, std::allocator<Assimp::AMFImporter::SPP_Composite>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::AMFImporter::SPP_Composite, std::allocator<Assimp::AMFImporter::SPP_Composite>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.87" = type { %"class.std::__cxx11::_List_base.88" }
%"class.std::__cxx11::_List_base.88" = type { %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<AMFMetadata *, std::allocator<AMFMetadata *>>::_Vector_impl" }
%"struct.std::_Vector_base<AMFMetadata *, std::allocator<AMFMetadata *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AMFMetadata *, std::allocator<AMFMetadata *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AMFMetadata *, std::allocator<AMFMetadata *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
  %_begin = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_begin, align 8
  %_storage = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, <2 x float> } @_ZNK6Assimp11AMFImporter12SPP_Material8GetColorEfff(ptr noundef nonnull readonly align 8 dereferenceable(88) %this, float noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Composition = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %Composition, align 8
  %cmp.i = icmp eq ptr %3, %Composition
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %Color = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %Color, align 8
  %Composed = getelementptr inbounds nuw i8, ptr %5, i64 80
  %6 = load i8, ptr %Composed, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %exception5 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception5, ptr noundef nonnull @.str.1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then4
  tail call void @__cxa_throw(ptr nonnull %exception5, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad6:                                            ; preds = %if.then4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end8:                                          ; preds = %if.end
  %Color10 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %Color10, align 8
  %retval.sroa.7.0.Color10.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 224
  %retval.sroa.7.0.copyload = load <2 x float>, ptr %retval.sroa.7.0.Color10.sroa_idx, align 8
  %retval.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload, i64 0
  %cmp = fcmp oeq float %retval.sroa.0.0.vec.extract, 0.000000e+00
  %retval.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload, i64 1
  %cmp11 = fcmp oeq float %retval.sroa.0.4.vec.extract, 0.000000e+00
  %or.cond = select i1 %cmp, i1 %cmp11, i1 false
  %retval.sroa.7.8.vec.extract = extractelement <2 x float> %retval.sroa.7.0.copyload, i64 0
  %cmp13 = fcmp oeq float %retval.sroa.7.8.vec.extract, 0.000000e+00
  %or.cond1 = select i1 %or.cond, i1 %cmp13, i1 false
  %retval.sroa.7.12.vec.extract = extractelement <2 x float> %retval.sroa.7.0.copyload, i64 1
  %cmp15 = fcmp oeq float %retval.sroa.7.12.vec.extract, 0.000000e+00
  %or.cond2 = select i1 %or.cond1, i1 %cmp15, i1 false
  %retval.sroa.7.0 = select i1 %or.cond2, <2 x float> <float 5.000000e-01, float 1.000000e+00>, <2 x float> %retval.sroa.7.0.copyload
  %retval.sroa.0.0 = select i1 %or.cond2, <2 x float> splat (float 5.000000e-01), <2 x float> %retval.sroa.0.0.copyload
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.7.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert

eh.resume:                                        ; preds = %lpad6, %lpad
  %exception5.sink = phi ptr [ %exception5, %lpad6 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %4, %lpad ]
  tail call void @__cxa_free_exception(ptr nonnull %exception5.sink) #24
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11AMFImporter37PostprocessHelper_CreateMeshDataArrayERK7AMFMeshRSt6vectorI10aiVector3tIfESaIS6_EERS4_IP8AMFColorSaISB_EE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 dereferenceable(80) %nodeElement, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %vertexCoordinateArray, ptr noundef nonnull align 8 dereferenceable(24) %pVertexColorArray) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Child = getelementptr inbounds nuw i8, ptr %nodeElement, i64 56
  %__begin1.sroa.0.043 = load ptr, ptr %Child, align 8
  %cmp.i.not44 = icmp eq ptr %__begin1.sroa.0.043, %Child
  br i1 %cmp.i.not44, label %for.end54, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.046 = phi ptr [ %__begin1.sroa.0.0, %for.body ], [ %__begin1.sroa.0.043, %entry ]
  %vn.045 = phi ptr [ %spec.select, %for.body ], [ null, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.046, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %Type = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %Child10 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %2 = load i64, ptr %_M_size.i.i.i, align 8
  %cmp.i17 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp.i17, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

if.end.i:                                         ; preds = %if.end9
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %vertexCoordinateArray, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %4 = load ptr, ptr %vertexCoordinateArray, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %2
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %vertexCoordinateArray, i64 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = mul nuw nsw i64 %2, 12
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  %cmp.not5.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 12
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %vertexCoordinateArray, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i, i64 %2
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load i64, ptr %_M_size.i.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %6 = phi i64 [ %2, %if.end.i ], [ %.pre, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %_M_finish.i.i19 = getelementptr inbounds nuw i8, ptr %pVertexColorArray, i64 8
  %7 = load ptr, ptr %_M_finish.i.i19, align 8
  %8 = load ptr, ptr %pVertexColorArray, align 8
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %sub.ptr.div.i.i23 = ashr exact i64 %sub.ptr.sub.i.i22, 3
  %cmp.i24 = icmp ugt i64 %6, %sub.ptr.div.i.i23
  br i1 %cmp.i24, label %if.then.i27, label %if.else.i

if.then.i27:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit
  %sub.i = sub nuw i64 %6, %sub.ptr.div.i.i23
  tail call void @_ZNSt6vectorIP8AMFColorSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %pVertexColorArray, i64 noundef %sub.i)
  br label %_ZNSt6vectorIP8AMFColorSaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit
  %cmp4.i = icmp ult i64 %6, %sub.ptr.div.i.i23
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %vertexCoordinateArray, i64 8
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc52
  %__begin116.sroa.0.053 = phi ptr [ %__begin116.sroa.0.050, %for.body24.lr.ph ], [ %__begin116.sroa.0.0, %for.inc52 ]
  %col_idx.052 = phi i64 [ 0, %for.body24.lr.ph ], [ %col_idx.1, %for.inc52 ]
  %_M_storage.i.i29 = getelementptr inbounds nuw i8, ptr %__begin116.sroa.0.053, i64 16
  %9 = load ptr, ptr %_M_storage.i.i29, align 8
  %Type26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i32, ptr %Type26, align 8
  %cmp27 = icmp eq i32 %10, 13
  br i1 %cmp27, label %if.then28, label %for.inc52

if.then28:                                        ; preds = %for.body24
  %11 = load ptr, ptr %pVertexColorArray, align 8
  %add.ptr.i30 = getelementptr inbounds ptr, ptr %11, i64 %col_idx.052
  store ptr null, ptr %add.ptr.i30, align 8
  %Child30 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %__begin3.sroa.0.047 = load ptr, ptr %Child30, align 8
  %cmp.i31.not48 = icmp eq ptr %__begin3.sroa.0.047, %Child30
  br i1 %cmp.i31.not48, label %for.end50, label %for.body37

for.body37:                                       ; preds = %if.then28, %for.inc48
  %__begin3.sroa.0.049 = phi ptr [ %__begin3.sroa.0.0, %for.inc48 ], [ %__begin3.sroa.0.047, %if.then28 ]
  %_M_storage.i.i32 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.049, i64 16
  %12 = load ptr, ptr %_M_storage.i.i32, align 8
  %Type39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %Type39, align 8
  switch i32 %13, label %for.inc48 [
    i32 2, label %if.then41
    i32 0, label %if.then45
  ]

if.then41:                                        ; preds = %for.body37
  %Coordinate = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %_M_finish.i, align 8
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %if.else.i35, label %if.then.i33

if.then.i33:                                      ; preds = %if.then41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %Coordinate, i64 12, i1 false)
  %16 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i35
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %18 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 768614336404564650)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 768614336404564650, i64 %18
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(12) %Coordinate, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %17, %14
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %17, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 12
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %vertexCoordinateArray, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc48

if.then45:                                        ; preds = %for.body37
  %19 = load ptr, ptr %pVertexColorArray, align 8
  %add.ptr.i36 = getelementptr inbounds ptr, ptr %19, i64 %col_idx.052
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
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %r) #24
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %g) #24
  br i1 %call2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #24
  br i1 %call4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %call6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #24
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #24
  br label %common.resume

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %r)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup23, %_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit294, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %0, %lpad ], [ %.pn63367, %_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit294 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #24
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %if.end
  %call.i6768 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %g)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %call.i6768) #24
  %call.i6970 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.3)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %call.i6970) #24
  %call.i7172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %b)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i7172) #24
  %call.i7475 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.3)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7475) #24
  %call.i7778 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %TextureConverted_ID, ptr noundef nonnull align 8 dereferenceable(32) %call.i7778) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #24
  %mTexture_Converted = getelementptr inbounds nuw i8, ptr %this, i64 200
  %__begin1.sroa.0.0382 = load ptr, ptr %mTexture_Converted, align 8
  %cmp.i.not383 = icmp eq ptr %__begin1.sroa.0.0382, %mTexture_Converted
  br i1 %cmp.i.not383, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont20, %if.else
  %__begin1.sroa.0.0385 = phi ptr [ %__begin1.sroa.0.0, %if.else ], [ %__begin1.sroa.0.0382, %invoke.cont20 ]
  %TextureConverted_Index.0384 = phi i64 [ %inc, %if.else ], [ 0, %invoke.cont20 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0385, i64 16
  %call.i80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #24
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureConverted_ID) #24
  %cmp.i81 = icmp eq i64 %call.i80, %call1.i
  br i1 %cmp.i81, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %for.body
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #24
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureConverted_ID) #24
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %7, %lpad19 ], [ %6, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #24
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #24
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %4, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup22 ], [ %3, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #24
  br label %common.resume

if.else:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %inc = add i64 %TextureConverted_Index.0384, 1
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0385, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %mTexture_Converted
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.else, %invoke.cont20
  %TextureConverted_Index.0.lcssa = phi i64 [ 0, %invoke.cont20 ], [ %inc, %if.else ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %converted_texture) #24
  store ptr null, ptr %t_tex, align 8
  %call33 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %r) #24
  br i1 %call33, label %if.end45, label %if.then34

if.then34:                                        ; preds = %for.end
  %call37 = invoke noundef zeroext i1 @_ZNK6Assimp11AMFImporter16Find_NodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18AMFNodeElementBase5ETypeEPPS9_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef 12, ptr noundef nonnull %t_tex)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then34
  br i1 %call37, label %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %if.then38

if.then38:                                        ; preds = %invoke.cont36
  invoke void @_ZNK6Assimp11AMFImporter17Throw_ID_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #25
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %if.then38
  unreachable

lpad35:                                           ; preds = %if.then.i.i.i279.invoke, %invoke.cont217, %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i157, %if.then.i.i.i.i174, %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125, %if.then.i.i.i.i142, %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i93, %if.then.i.i.i.i110, %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %invoke.cont215, %if.end207, %invoke.cont109, %if.then76, %if.then73, %if.then63, %if.then60, %if.then50, %if.then47, %if.then38, %if.then34
  %src_texture_4check.sroa.0.0 = phi ptr [ %src_texture_4check.sroa.0.5, %invoke.cont109 ], [ %src_texture_4check.sroa.0.5, %invoke.cont217 ], [ %src_texture_4check.sroa.0.5, %invoke.cont215 ], [ %src_texture_4check.sroa.0.5, %if.end207 ], [ %src_texture_4check.sroa.0.4, %if.then.i.i.i.i174 ], [ %src_texture_4check.sroa.0.4, %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i157 ], [ %src_texture_4check.sroa.0.4, %if.then76 ], [ %src_texture_4check.sroa.0.4, %if.then73 ], [ %src_texture_4check.sroa.0.3, %if.then.i.i.i.i142 ], [ %src_texture_4check.sroa.0.3, %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125 ], [ %src_texture_4check.sroa.0.3, %if.then63 ], [ %src_texture_4check.sroa.0.3, %if.then60 ], [ %src_texture_4check.sroa.0.2, %if.then.i.i.i.i110 ], [ %src_texture_4check.sroa.0.2, %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i93 ], [ %src_texture_4check.sroa.0.2, %if.then50 ], [ %src_texture_4check.sroa.0.2, %if.then47 ], [ null, %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ null, %if.then38 ], [ null, %if.then34 ], [ %src_texture_4check.sroa.0.5, %if.then.i.i.i279.invoke ]
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %invoke.cont36
  %9 = load ptr, ptr %t_tex, align 8
  %call5.i.i.i.i.i.i82 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit unwind label %lpad35

_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr %9, ptr %call5.i.i.i.i.i.i82, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i82, i64 8
  br label %if.end45

if.end45:                                         ; preds = %for.end, %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit
  %src_texture.sroa.0.0 = phi ptr [ %9, %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit ], [ null, %for.end ]
  %src_texture_4check.sroa.43.0 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit ], [ null, %for.end ]
  %src_texture_4check.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i.i82, %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit ], [ null, %for.end ]
  %call46 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %g) #24
  br i1 %call46, label %if.end58, label %if.then47

if.then47:                                        ; preds = %if.end45
  %call49 = invoke noundef zeroext i1 @_ZNK6Assimp11AMFImporter16Find_NodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18AMFNodeElementBase5ETypeEPPS9_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %g, i32 noundef 12, ptr noundef nonnull %t_tex)
          to label %invoke.cont48 unwind label %lpad35

invoke.cont48:                                    ; preds = %if.then47
  br i1 %call49, label %if.end52, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  invoke void @_ZNK6Assimp11AMFImporter17Throw_ID_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %g) #25
          to label %invoke.cont51 unwind label %lpad35

invoke.cont51:                                    ; preds = %if.then50
  unreachable

if.end52:                                         ; preds = %invoke.cont48
  %10 = load ptr, ptr %t_tex, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %src_texture_4check.sroa.43.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i90 = ptrtoint ptr %src_texture_4check.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast.i.i.i.i.i90
  %cmp.i.i.i.i92 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i91, 9223372036854775800
  br i1 %cmp.i.i.i.i92, label %if.then.i.i.i.i110, label %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i93

if.then.i.i.i.i110:                               ; preds = %if.end52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc111 unwind label %lpad35

.noexc111:                                        ; preds = %if.then.i.i.i.i110
  unreachable

_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i93: ; preds = %if.end52
  %sub.ptr.div.i.i.i.i.i94 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.sroa.speculated.i.i.i.i95 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i94, i64 1)
  %add.i.i.i.i96 = add nsw i64 %.sroa.speculated.i.i.i.i95, %sub.ptr.div.i.i.i.i.i94
  %cmp7.i.i.i.i97 = icmp ult i64 %add.i.i.i.i96, %sub.ptr.div.i.i.i.i.i94
  %11 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i96, i64 1152921504606846975)
  %cond.i.i.i.i98 = select i1 %cmp7.i.i.i.i97, i64 1152921504606846975, i64 %11
  %cmp.not.i.i.i.i99 = icmp ne i64 %cond.i.i.i.i98, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i99)
  %mul.i.i.i.i.i.i100 = shl nuw nsw i64 %cond.i.i.i.i98, 3
  %call5.i.i.i.i.i.i113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i100) #26
          to label %call5.i.i.i.i.i.i.noexc112 unwind label %lpad35

call5.i.i.i.i.i.i.noexc112:                       ; preds = %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i93
  %add.ptr.i.i.i101 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i113, i64 %sub.ptr.sub.i.i.i.i.i91
  store ptr %10, ptr %add.ptr.i.i.i101, align 8
  %cmp.i.i.i.i.i.i102 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i91, 0
  br i1 %cmp.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i109, label %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i103

if.then.i.i.i.i.i.i109:                           ; preds = %call5.i.i.i.i.i.i.noexc112
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i113, ptr align 8 %src_texture_4check.sroa.0.2, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i103

_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i103: ; preds = %if.then.i.i.i.i.i.i109, %call5.i.i.i.i.i.i.noexc112
  %incdec.ptr.i.i.i104 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i101, i64 8
  %tobool.not.i.i.i.i105 = icmp eq ptr %src_texture_4check.sroa.0.2, null
  br i1 %tobool.not.i.i.i.i105, label %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i107, label %if.then.i18.i.i.i106

if.then.i18.i.i.i106:                             ; preds = %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i103
  call void @_ZdlPv(ptr noundef nonnull %src_texture_4check.sroa.0.2) #27
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i107

_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i107: ; preds = %if.then.i18.i.i.i106, %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i103
  %add.ptr19.i.i.i108 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i113, i64 %cond.i.i.i.i98
  br label %if.end58

if.end58:                                         ; preds = %if.end45, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i107
  %src_texture.sroa.5.0 = phi ptr [ %10, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i107 ], [ null, %if.end45 ]
  %src_texture_4check.sroa.43.1 = phi ptr [ %add.ptr19.i.i.i108, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i107 ], [ %src_texture_4check.sroa.43.0, %if.end45 ]
  %src_texture_4check.sroa.24.1 = phi ptr [ %incdec.ptr.i.i.i104, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i107 ], [ %src_texture_4check.sroa.43.0, %if.end45 ]
  %src_texture_4check.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i.i113, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i107 ], [ %src_texture_4check.sroa.0.2, %if.end45 ]
  %call59 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #24
  br i1 %call59, label %if.end71, label %if.then60

if.then60:                                        ; preds = %if.end58
  %call62 = invoke noundef zeroext i1 @_ZNK6Assimp11AMFImporter16Find_NodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18AMFNodeElementBase5ETypeEPPS9_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef 12, ptr noundef nonnull %t_tex)
          to label %invoke.cont61 unwind label %lpad35

invoke.cont61:                                    ; preds = %if.then60
  br i1 %call62, label %if.end65, label %if.then63

if.then63:                                        ; preds = %invoke.cont61
  invoke void @_ZNK6Assimp11AMFImporter17Throw_ID_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %b) #25
          to label %invoke.cont64 unwind label %lpad35

invoke.cont64:                                    ; preds = %if.then63
  unreachable

if.end65:                                         ; preds = %invoke.cont61
  %12 = load ptr, ptr %t_tex, align 8
  %cmp.not.i.i117 = icmp eq ptr %src_texture_4check.sroa.24.1, %src_texture_4check.sroa.43.1
  br i1 %cmp.not.i.i117, label %if.else.i.i120, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %if.end65
  store ptr %12, ptr %src_texture_4check.sroa.24.1, align 8
  %incdec.ptr.i.i119 = getelementptr inbounds nuw i8, ptr %src_texture_4check.sroa.24.1, i64 8
  br label %if.end71

if.else.i.i120:                                   ; preds = %if.end65
  %sub.ptr.lhs.cast.i.i.i.i.i121 = ptrtoint ptr %src_texture_4check.sroa.43.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i122 = ptrtoint ptr %src_texture_4check.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i121, %sub.ptr.rhs.cast.i.i.i.i.i122
  %cmp.i.i.i.i124 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i123, 9223372036854775800
  br i1 %cmp.i.i.i.i124, label %if.then.i.i.i.i142, label %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125

if.then.i.i.i.i142:                               ; preds = %if.else.i.i120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc143 unwind label %lpad35

.noexc143:                                        ; preds = %if.then.i.i.i.i142
  unreachable

_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125: ; preds = %if.else.i.i120
  %sub.ptr.div.i.i.i.i.i126 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i123, 3
  %.sroa.speculated.i.i.i.i127 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i126, i64 1)
  %add.i.i.i.i128 = add nsw i64 %.sroa.speculated.i.i.i.i127, %sub.ptr.div.i.i.i.i.i126
  %cmp7.i.i.i.i129 = icmp ult i64 %add.i.i.i.i128, %sub.ptr.div.i.i.i.i.i126
  %13 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i128, i64 1152921504606846975)
  %cond.i.i.i.i130 = select i1 %cmp7.i.i.i.i129, i64 1152921504606846975, i64 %13
  %cmp.not.i.i.i.i131 = icmp ne i64 %cond.i.i.i.i130, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i131)
  %mul.i.i.i.i.i.i132 = shl nuw nsw i64 %cond.i.i.i.i130, 3
  %call5.i.i.i.i.i.i145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i132) #26
          to label %call5.i.i.i.i.i.i.noexc144 unwind label %lpad35

call5.i.i.i.i.i.i.noexc144:                       ; preds = %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125
  %add.ptr.i.i.i133 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i145, i64 %sub.ptr.sub.i.i.i.i.i123
  store ptr %12, ptr %add.ptr.i.i.i133, align 8
  %cmp.i.i.i.i.i.i134 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i123, 0
  br i1 %cmp.i.i.i.i.i.i134, label %if.then.i.i.i.i.i.i141, label %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i135

if.then.i.i.i.i.i.i141:                           ; preds = %call5.i.i.i.i.i.i.noexc144
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i145, ptr align 8 %src_texture_4check.sroa.0.3, i64 %sub.ptr.sub.i.i.i.i.i123, i1 false)
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i135

_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i135: ; preds = %if.then.i.i.i.i.i.i141, %call5.i.i.i.i.i.i.noexc144
  %incdec.ptr.i.i.i136 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i133, i64 8
  %tobool.not.i.i.i.i137 = icmp eq ptr %src_texture_4check.sroa.0.3, null
  br i1 %tobool.not.i.i.i.i137, label %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i139, label %if.then.i18.i.i.i138

if.then.i18.i.i.i138:                             ; preds = %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i135
  call void @_ZdlPv(ptr noundef nonnull %src_texture_4check.sroa.0.3) #27
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i139

_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i139: ; preds = %if.then.i18.i.i.i138, %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i135
  %add.ptr19.i.i.i140 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i145, i64 %cond.i.i.i.i130
  br label %if.end71

if.end71:                                         ; preds = %if.end58, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i139, %if.then.i.i118
  %src_texture.sroa.9.0 = phi ptr [ %12, %if.then.i.i118 ], [ %12, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i139 ], [ null, %if.end58 ]
  %src_texture_4check.sroa.43.2 = phi ptr [ %src_texture_4check.sroa.43.1, %if.then.i.i118 ], [ %add.ptr19.i.i.i140, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i139 ], [ %src_texture_4check.sroa.43.1, %if.end58 ]
  %src_texture_4check.sroa.24.2 = phi ptr [ %incdec.ptr.i.i119, %if.then.i.i118 ], [ %incdec.ptr.i.i.i136, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i139 ], [ %src_texture_4check.sroa.24.1, %if.end58 ]
  %src_texture_4check.sroa.0.4 = phi ptr [ %src_texture_4check.sroa.0.3, %if.then.i.i118 ], [ %call5.i.i.i.i.i.i145, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i139 ], [ %src_texture_4check.sroa.0.3, %if.end58 ]
  %call72 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #24
  br i1 %call72, label %if.end84, label %if.then73

if.then73:                                        ; preds = %if.end71
  %call75 = invoke noundef zeroext i1 @_ZNK6Assimp11AMFImporter16Find_NodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18AMFNodeElementBase5ETypeEPPS9_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef 12, ptr noundef nonnull %t_tex)
          to label %invoke.cont74 unwind label %lpad35

invoke.cont74:                                    ; preds = %if.then73
  br i1 %call75, label %if.end78, label %if.then76

if.then76:                                        ; preds = %invoke.cont74
  invoke void @_ZNK6Assimp11AMFImporter17Throw_ID_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #25
          to label %invoke.cont77 unwind label %lpad35

invoke.cont77:                                    ; preds = %if.then76
  unreachable

if.end78:                                         ; preds = %invoke.cont74
  %14 = load ptr, ptr %t_tex, align 8
  %cmp.not.i.i149 = icmp eq ptr %src_texture_4check.sroa.24.2, %src_texture_4check.sroa.43.2
  br i1 %cmp.not.i.i149, label %if.else.i.i152, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %if.end78
  store ptr %14, ptr %src_texture_4check.sroa.24.2, align 8
  %incdec.ptr.i.i151 = getelementptr inbounds nuw i8, ptr %src_texture_4check.sroa.24.2, i64 8
  br label %if.end84

if.else.i.i152:                                   ; preds = %if.end78
  %sub.ptr.lhs.cast.i.i.i.i.i153 = ptrtoint ptr %src_texture_4check.sroa.43.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i154 = ptrtoint ptr %src_texture_4check.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i.i.i155 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i153, %sub.ptr.rhs.cast.i.i.i.i.i154
  %cmp.i.i.i.i156 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i155, 9223372036854775800
  br i1 %cmp.i.i.i.i156, label %if.then.i.i.i.i174, label %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i157

if.then.i.i.i.i174:                               ; preds = %if.else.i.i152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc175 unwind label %lpad35

.noexc175:                                        ; preds = %if.then.i.i.i.i174
  unreachable

_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i157: ; preds = %if.else.i.i152
  %sub.ptr.div.i.i.i.i.i158 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i155, 3
  %.sroa.speculated.i.i.i.i159 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i158, i64 1)
  %add.i.i.i.i160 = add nsw i64 %.sroa.speculated.i.i.i.i159, %sub.ptr.div.i.i.i.i.i158
  %cmp7.i.i.i.i161 = icmp ult i64 %add.i.i.i.i160, %sub.ptr.div.i.i.i.i.i158
  %15 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i160, i64 1152921504606846975)
  %cond.i.i.i.i162 = select i1 %cmp7.i.i.i.i161, i64 1152921504606846975, i64 %15
  %cmp.not.i.i.i.i163 = icmp ne i64 %cond.i.i.i.i162, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i163)
  %mul.i.i.i.i.i.i164 = shl nuw nsw i64 %cond.i.i.i.i162, 3
  %call5.i.i.i.i.i.i177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i164) #26
          to label %call5.i.i.i.i.i.i.noexc176 unwind label %lpad35

call5.i.i.i.i.i.i.noexc176:                       ; preds = %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i157
  %add.ptr.i.i.i165 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i177, i64 %sub.ptr.sub.i.i.i.i.i155
  store ptr %14, ptr %add.ptr.i.i.i165, align 8
  %cmp.i.i.i.i.i.i166 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i155, 0
  br i1 %cmp.i.i.i.i.i.i166, label %if.then.i.i.i.i.i.i173, label %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i167

if.then.i.i.i.i.i.i173:                           ; preds = %call5.i.i.i.i.i.i.noexc176
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i177, ptr align 8 %src_texture_4check.sroa.0.4, i64 %sub.ptr.sub.i.i.i.i.i155, i1 false)
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i167

_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i167: ; preds = %if.then.i.i.i.i.i.i173, %call5.i.i.i.i.i.i.noexc176
  %incdec.ptr.i.i.i168 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i165, i64 8
  %tobool.not.i.i.i.i169 = icmp eq ptr %src_texture_4check.sroa.0.4, null
  br i1 %tobool.not.i.i.i.i169, label %if.end84, label %if.then.i18.i.i.i170

if.then.i18.i.i.i170:                             ; preds = %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i167
  call void @_ZdlPv(ptr noundef nonnull %src_texture_4check.sroa.0.4) #27
  br label %if.end84

if.end84:                                         ; preds = %if.end71, %if.then.i.i150, %if.then.i18.i.i.i170, %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i167
  %src_texture.sroa.13.0 = phi ptr [ %14, %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i167 ], [ %14, %if.then.i18.i.i.i170 ], [ %14, %if.then.i.i150 ], [ null, %if.end71 ]
  %src_texture_4check.sroa.24.3 = phi ptr [ %incdec.ptr.i.i.i168, %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i167 ], [ %incdec.ptr.i.i.i168, %if.then.i18.i.i.i170 ], [ %incdec.ptr.i.i151, %if.then.i.i150 ], [ %src_texture_4check.sroa.24.2, %if.end71 ]
  %src_texture_4check.sroa.0.5 = phi ptr [ %call5.i.i.i.i.i.i177, %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i167 ], [ %call5.i.i.i.i.i.i177, %if.then.i18.i.i.i170 ], [ %src_texture_4check.sroa.0.4, %if.then.i.i150 ], [ %src_texture_4check.sroa.0.4, %if.end71 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %src_texture_4check.sroa.24.3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %src_texture_4check.sroa.0.5 to i64
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
  %add.ptr.i = getelementptr inbounds ptr, ptr %src_texture_4check.sroa.0.5, i64 %i.0
  %16 = load ptr, ptr %add.ptr.i, align 8
  %Width = getelementptr inbounds nuw i8, ptr %16, i64 80
  %17 = load i64, ptr %Width, align 8
  %add = add i64 %i.0, 1
  %add.ptr.i184 = getelementptr inbounds ptr, ptr %src_texture_4check.sroa.0.5, i64 %add
  %18 = load ptr, ptr %add.ptr.i184, align 8
  %Width93 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %19 = load i64, ptr %Width93, align 8
  %cmp94.not = icmp eq i64 %17, %19
  br i1 %cmp94.not, label %lor.lhs.false, label %if.then106

lor.lhs.false:                                    ; preds = %for.body90
  %Height = getelementptr inbounds nuw i8, ptr %16, i64 88
  %20 = load i64, ptr %Height, align 8
  %Height98 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %21 = load i64, ptr %Height98, align 8
  %cmp99.not = icmp eq i64 %20, %21
  br i1 %cmp99.not, label %lor.lhs.false100, label %if.then106

lor.lhs.false100:                                 ; preds = %lor.lhs.false
  %Depth = getelementptr inbounds nuw i8, ptr %16, i64 96
  %22 = load i64, ptr %Depth, align 8
  %Depth104 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %23 = load i64, ptr %Depth104, align 8
  %cmp105.not = icmp eq i64 %22, %23
  br i1 %cmp105.not, label %for.cond88, label %if.then106, !llvm.loop !14

if.then106:                                       ; preds = %lor.lhs.false100, %lor.lhs.false, %for.body90
  %exception107 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception107, ptr noundef nonnull @.str.4)
          to label %invoke.cont109 unwind label %ehcleanup221.thread

invoke.cont109:                                   ; preds = %if.then106
  invoke void @__cxa_throw(ptr nonnull %exception107, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %lpad35

ehcleanup221.thread:                              ; preds = %if.then106
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception107) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %converted_texture) #24
  br label %if.then.i.i.i293

if.end115:                                        ; preds = %for.cond88, %if.end84
  %25 = load ptr, ptr %src_texture_4check.sroa.0.5, align 8
  %Width117 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %26 = load i64, ptr %Width117, align 8
  %Width118 = getelementptr inbounds nuw i8, ptr %converted_texture, i64 32
  store i64 %26, ptr %Width118, align 8
  %27 = load ptr, ptr %src_texture_4check.sroa.0.5, align 8
  %Height120 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %28 = load i64, ptr %Height120, align 8
  %Height121 = getelementptr inbounds nuw i8, ptr %converted_texture, i64 40
  store i64 %28, ptr %Height121, align 8
  %29 = load ptr, ptr %src_texture_4check.sroa.0.5, align 8
  %Depth123 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %30 = load i64, ptr %Depth123, align 8
  %Depth124 = getelementptr inbounds nuw i8, ptr %converted_texture, i64 48
  store i64 %30, ptr %Depth124, align 8
  %Tiled = getelementptr inbounds nuw i8, ptr %converted_texture, i64 56
  store i8 0, ptr %Tiled, align 8
  %cmp128387.not = icmp eq ptr %src_texture_4check.sroa.24.3, %src_texture_4check.sroa.0.5
  br i1 %cmp128387.not, label %for.end140, label %for.body129

for.body129:                                      ; preds = %if.end115, %for.body129
  %conv390 = phi i64 [ %conv, %for.body129 ], [ 0, %if.end115 ]
  %i125.0389 = phi i8 [ %inc139, %for.body129 ], [ 0, %if.end115 ]
  %or62386388 = phi i8 [ %or62, %for.body129 ], [ 0, %if.end115 ]
  %add.ptr.i197 = getelementptr inbounds nuw ptr, ptr %src_texture_4check.sroa.0.5, i64 %conv390
  %31 = load ptr, ptr %add.ptr.i197, align 8
  %Tiled132 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %32 = load i8, ptr %Tiled132, align 8
  %.masked = and i8 %32, 1
  %or62 = or i8 %or62386388, %.masked
  store i8 %or62, ptr %Tiled, align 8
  %inc139 = add i8 %i125.0389, 1
  %conv = zext i8 %inc139 to i64
  %cmp128 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp128, label %for.body129, label %for.end140, !llvm.loop !15

for.end140:                                       ; preds = %for.body129, %if.end115
  %FormatHint = getelementptr inbounds nuw i8, ptr %converted_texture, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %FormatHint, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false) #24
  %call142 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %r) #24
  br i1 %call142, label %if.end146, label %if.then143

if.then143:                                       ; preds = %for.end140
  %arrayidx145 = getelementptr inbounds nuw i8, ptr %converted_texture, i64 61
  store i8 56, ptr %arrayidx145, align 1
  br label %if.end146

if.end146:                                        ; preds = %if.then143, %for.end140
  %call147 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %g) #24
  br i1 %call147, label %if.end151, label %if.then148

if.then148:                                       ; preds = %if.end146
  %arrayidx150 = getelementptr inbounds nuw i8, ptr %converted_texture, i64 62
  store i8 56, ptr %arrayidx150, align 2
  br label %if.end151

if.end151:                                        ; preds = %if.then148, %if.end146
  %call152 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #24
  br i1 %call152, label %if.end156, label %if.then153

if.then153:                                       ; preds = %if.end151
  %arrayidx155 = getelementptr inbounds nuw i8, ptr %converted_texture, i64 63
  store i8 56, ptr %arrayidx155, align 1
  br label %if.end156

if.end156:                                        ; preds = %if.then153, %if.end151
  %call157 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #24
  br i1 %call157, label %if.end161, label %if.then158

if.then158:                                       ; preds = %if.end156
  %arrayidx160 = getelementptr inbounds nuw i8, ptr %converted_texture, i64 64
  store i8 56, ptr %arrayidx160, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.then158, %if.end156
  %call162 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %r) #24
  %cmp165 = icmp eq ptr %src_texture.sroa.0.0, null
  %or.cond.not = select i1 %call162, i1 true, i1 %cmp165
  br i1 %or.cond.not, label %if.end173, label %if.then166

if.then166:                                       ; preds = %if.end161
  %Data = getelementptr inbounds nuw i8, ptr %src_texture.sroa.0.0, i64 104
  %_M_finish.i198 = getelementptr inbounds nuw i8, ptr %src_texture.sroa.0.0, i64 112
  %33 = load ptr, ptr %_M_finish.i198, align 8
  %34 = load ptr, ptr %Data, align 8
  %sub.ptr.lhs.cast.i199 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i200 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i201 = sub i64 %sub.ptr.lhs.cast.i199, %sub.ptr.rhs.cast.i200
  br label %if.end173

if.end173:                                        ; preds = %if.then166, %if.end161
  %tex_size.0 = phi i64 [ 0, %if.end161 ], [ %sub.ptr.sub.i201, %if.then166 ]
  %off_b.0 = phi i64 [ 0, %if.end161 ], [ 1, %if.then166 ]
  %call174 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %g) #24
  %cmp177 = icmp eq ptr %src_texture.sroa.5.0, null
  %or.cond1.not = select i1 %call174, i1 true, i1 %cmp177
  br i1 %or.cond1.not, label %if.end185, label %if.then178

if.then178:                                       ; preds = %if.end173
  %Data180 = getelementptr inbounds nuw i8, ptr %src_texture.sroa.5.0, i64 104
  %_M_finish.i202 = getelementptr inbounds nuw i8, ptr %src_texture.sroa.5.0, i64 112
  %35 = load ptr, ptr %_M_finish.i202, align 8
  %36 = load ptr, ptr %Data180, align 8
  %sub.ptr.lhs.cast.i203 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i204 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i205 = add i64 %tex_size.0, %sub.ptr.lhs.cast.i203
  %add182 = sub i64 %sub.ptr.sub.i205, %sub.ptr.rhs.cast.i204
  %inc183 = add nuw nsw i64 %off_b.0, 1
  br label %if.end185

if.end185:                                        ; preds = %if.then178, %if.end173
  %tex_size.1 = phi i64 [ %tex_size.0, %if.end173 ], [ %add182, %if.then178 ]
  %step.1 = phi i64 [ %off_b.0, %if.end173 ], [ %inc183, %if.then178 ]
  %call186 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #24
  %cmp189 = icmp eq ptr %src_texture.sroa.9.0, null
  %or.cond2.not = select i1 %call186, i1 true, i1 %cmp189
  br i1 %or.cond2.not, label %if.end196, label %if.then190

if.then190:                                       ; preds = %if.end185
  %Data192 = getelementptr inbounds nuw i8, ptr %src_texture.sroa.9.0, i64 104
  %_M_finish.i206 = getelementptr inbounds nuw i8, ptr %src_texture.sroa.9.0, i64 112
  %37 = load ptr, ptr %_M_finish.i206, align 8
  %38 = load ptr, ptr %Data192, align 8
  %sub.ptr.lhs.cast.i207 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i208 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i209 = add i64 %tex_size.1, %sub.ptr.lhs.cast.i207
  %add194 = sub i64 %sub.ptr.sub.i209, %sub.ptr.rhs.cast.i208
  %inc195 = add nuw nsw i64 %step.1, 1
  br label %if.end196

if.end196:                                        ; preds = %if.then190, %if.end185
  %tex_size.2 = phi i64 [ %tex_size.1, %if.end185 ], [ %add194, %if.then190 ]
  %step.2 = phi i64 [ %step.1, %if.end185 ], [ %inc195, %if.then190 ]
  %call197 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #24
  %cmp200 = icmp eq ptr %src_texture.sroa.13.0, null
  %or.cond3.not = select i1 %call197, i1 true, i1 %cmp200
  br i1 %or.cond3.not, label %if.end207, label %if.then201

if.then201:                                       ; preds = %if.end196
  %Data203 = getelementptr inbounds nuw i8, ptr %src_texture.sroa.13.0, i64 104
  %_M_finish.i210 = getelementptr inbounds nuw i8, ptr %src_texture.sroa.13.0, i64 112
  %39 = load ptr, ptr %_M_finish.i210, align 8
  %40 = load ptr, ptr %Data203, align 8
  %sub.ptr.lhs.cast.i211 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i212 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i213 = add i64 %tex_size.2, %sub.ptr.lhs.cast.i211
  %add205 = sub i64 %sub.ptr.sub.i213, %sub.ptr.rhs.cast.i212
  %inc206 = add nuw nsw i64 %step.2, 1
  br label %if.end207

if.end207:                                        ; preds = %if.then201, %if.end196
  %tex_size.3 = phi i64 [ %tex_size.2, %if.end196 ], [ %add205, %if.then201 ]
  %step.3 = phi i64 [ %step.2, %if.end196 ], [ %inc206, %if.then201 ]
  %call209 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %tex_size.3) #26
          to label %invoke.cont208 unwind label %lpad35

invoke.cont208:                                   ; preds = %if.end207
  %Data210 = getelementptr inbounds nuw i8, ptr %converted_texture, i64 72
  store ptr %call209, ptr %Data210, align 8
  %call.i214 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %r) #24
  %cmp5.i = icmp eq i64 %tex_size.3, 0
  %or.cond.not371 = or i1 %cmp5.i, %call.i214
  br i1 %or.cond.not371, label %invoke.cont211, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %invoke.cont208
  %Data.i = getelementptr inbounds nuw i8, ptr %src_texture.sroa.0.0, i64 104
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %src_texture.sroa.0.0, i64 112
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZNSt6vectorIhSaIhEE2atEm.exit.i
  %idx_target.07.i = phi i64 [ %add.i, %_ZNSt6vectorIhSaIhEE2atEm.exit.i ], [ 0, %for.body.i.preheader ]
  %idx_src.06.i = phi i64 [ %inc.i, %_ZNSt6vectorIhSaIhEE2atEm.exit.i ], [ 0, %for.body.i.preheader ]
  %41 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %42 = load ptr, ptr %Data.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not.i.i.i = icmp ult i64 %idx_src.06.i, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIhSaIhEE2atEm.exit.i, label %if.then.i.i.i279.invoke

_ZNSt6vectorIhSaIhEE2atEm.exit.i:                 ; preds = %for.body.i
  %add.ptr.i.i.i215 = getelementptr inbounds i8, ptr %42, i64 %idx_src.06.i
  %43 = load i8, ptr %add.ptr.i.i.i215, align 1
  %44 = load ptr, ptr %Data210, align 8
  %arrayidx4.i = getelementptr inbounds i8, ptr %44, i64 %idx_target.07.i
  store i8 %43, ptr %arrayidx4.i, align 1
  %add.i = add i64 %idx_target.07.i, %step.3
  %inc.i = add nuw i64 %idx_src.06.i, 1
  %cmp.i216 = icmp ult i64 %add.i, %tex_size.3
  br i1 %cmp.i216, label %for.body.i, label %invoke.cont211, !llvm.loop !16

invoke.cont211:                                   ; preds = %_ZNSt6vectorIhSaIhEE2atEm.exit.i, %invoke.cont208
  %call.i218 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %g) #24
  %cmp5.i220 = icmp uge i64 %off_b.0, %tex_size.3
  %or.cond368.not = or i1 %cmp5.i220, %call.i218
  br i1 %or.cond368.not, label %invoke.cont212, label %for.body.i222.preheader

for.body.i222.preheader:                          ; preds = %invoke.cont211
  %Data.i225 = getelementptr inbounds nuw i8, ptr %src_texture.sroa.5.0, i64 104
  %_M_finish.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %src_texture.sroa.5.0, i64 112
  br label %for.body.i222

for.body.i222:                                    ; preds = %for.body.i222.preheader, %_ZNSt6vectorIhSaIhEE2atEm.exit.i232
  %idx_target.07.i223 = phi i64 [ %add.i236, %_ZNSt6vectorIhSaIhEE2atEm.exit.i232 ], [ %off_b.0, %for.body.i222.preheader ]
  %idx_src.06.i224 = phi i64 [ %inc.i237, %_ZNSt6vectorIhSaIhEE2atEm.exit.i232 ], [ 0, %for.body.i222.preheader ]
  %45 = load ptr, ptr %_M_finish.i.i.i.i226, align 8
  %46 = load ptr, ptr %Data.i225, align 8
  %sub.ptr.lhs.cast.i.i.i.i227 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i228 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i229 = sub i64 %sub.ptr.lhs.cast.i.i.i.i227, %sub.ptr.rhs.cast.i.i.i.i228
  %cmp.not.i.i.i230 = icmp ult i64 %idx_src.06.i224, %sub.ptr.sub.i.i.i.i229
  br i1 %cmp.not.i.i.i230, label %_ZNSt6vectorIhSaIhEE2atEm.exit.i232, label %if.then.i.i.i279.invoke

_ZNSt6vectorIhSaIhEE2atEm.exit.i232:              ; preds = %for.body.i222
  %add.ptr.i.i.i233 = getelementptr inbounds i8, ptr %46, i64 %idx_src.06.i224
  %47 = load i8, ptr %add.ptr.i.i.i233, align 1
  %48 = load ptr, ptr %Data210, align 8
  %arrayidx4.i235 = getelementptr inbounds i8, ptr %48, i64 %idx_target.07.i223
  store i8 %47, ptr %arrayidx4.i235, align 1
  %add.i236 = add i64 %idx_target.07.i223, %step.3
  %inc.i237 = add nuw i64 %idx_src.06.i224, 1
  %cmp.i238 = icmp ult i64 %add.i236, %tex_size.3
  br i1 %cmp.i238, label %for.body.i222, label %invoke.cont212, !llvm.loop !16

invoke.cont212:                                   ; preds = %_ZNSt6vectorIhSaIhEE2atEm.exit.i232, %invoke.cont211
  %call.i241 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #24
  %cmp5.i243 = icmp uge i64 %step.1, %tex_size.3
  %or.cond369.not = select i1 %call.i241, i1 true, i1 %cmp5.i243
  br i1 %or.cond369.not, label %invoke.cont213, label %for.body.i245.preheader

for.body.i245.preheader:                          ; preds = %invoke.cont212
  %Data.i249 = getelementptr inbounds nuw i8, ptr %src_texture.sroa.9.0, i64 104
  %_M_finish.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %src_texture.sroa.9.0, i64 112
  br label %for.body.i245

for.body.i245:                                    ; preds = %for.body.i245.preheader, %_ZNSt6vectorIhSaIhEE2atEm.exit.i256
  %idx_target.07.i246 = phi i64 [ %add.i260, %_ZNSt6vectorIhSaIhEE2atEm.exit.i256 ], [ %step.1, %for.body.i245.preheader ]
  %idx_src.06.i247 = phi i64 [ %inc.i261, %_ZNSt6vectorIhSaIhEE2atEm.exit.i256 ], [ 0, %for.body.i245.preheader ]
  %49 = load ptr, ptr %_M_finish.i.i.i.i250, align 8
  %50 = load ptr, ptr %Data.i249, align 8
  %sub.ptr.lhs.cast.i.i.i.i251 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i252 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i253 = sub i64 %sub.ptr.lhs.cast.i.i.i.i251, %sub.ptr.rhs.cast.i.i.i.i252
  %cmp.not.i.i.i254 = icmp ult i64 %idx_src.06.i247, %sub.ptr.sub.i.i.i.i253
  br i1 %cmp.not.i.i.i254, label %_ZNSt6vectorIhSaIhEE2atEm.exit.i256, label %if.then.i.i.i279.invoke

_ZNSt6vectorIhSaIhEE2atEm.exit.i256:              ; preds = %for.body.i245
  %add.ptr.i.i.i257 = getelementptr inbounds i8, ptr %50, i64 %idx_src.06.i247
  %51 = load i8, ptr %add.ptr.i.i.i257, align 1
  %52 = load ptr, ptr %Data210, align 8
  %arrayidx4.i259 = getelementptr inbounds i8, ptr %52, i64 %idx_target.07.i246
  store i8 %51, ptr %arrayidx4.i259, align 1
  %add.i260 = add i64 %idx_target.07.i246, %step.3
  %inc.i261 = add nuw i64 %idx_src.06.i247, 1
  %cmp.i262 = icmp ult i64 %add.i260, %tex_size.3
  br i1 %cmp.i262, label %for.body.i245, label %invoke.cont213, !llvm.loop !16

invoke.cont213:                                   ; preds = %_ZNSt6vectorIhSaIhEE2atEm.exit.i256, %invoke.cont212
  %sub214 = add nsw i64 %step.3, -1
  %call.i265 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #24
  %cmp5.i267 = icmp uge i64 %sub214, %tex_size.3
  %or.cond370.not = select i1 %call.i265, i1 true, i1 %cmp5.i267
  br i1 %or.cond370.not, label %invoke.cont215, label %for.body.i269.preheader

for.body.i269.preheader:                          ; preds = %invoke.cont213
  %Data.i273 = getelementptr inbounds nuw i8, ptr %src_texture.sroa.13.0, i64 104
  %_M_finish.i.i.i.i274 = getelementptr inbounds nuw i8, ptr %src_texture.sroa.13.0, i64 112
  br label %for.body.i269

for.body.i269:                                    ; preds = %for.body.i269.preheader, %_ZNSt6vectorIhSaIhEE2atEm.exit.i280
  %idx_target.07.i270 = phi i64 [ %add.i284, %_ZNSt6vectorIhSaIhEE2atEm.exit.i280 ], [ %sub214, %for.body.i269.preheader ]
  %idx_src.06.i271 = phi i64 [ %inc.i285, %_ZNSt6vectorIhSaIhEE2atEm.exit.i280 ], [ 0, %for.body.i269.preheader ]
  %53 = load ptr, ptr %_M_finish.i.i.i.i274, align 8
  %54 = load ptr, ptr %Data.i273, align 8
  %sub.ptr.lhs.cast.i.i.i.i275 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i276 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i277 = sub i64 %sub.ptr.lhs.cast.i.i.i.i275, %sub.ptr.rhs.cast.i.i.i.i276
  %cmp.not.i.i.i278 = icmp ult i64 %idx_src.06.i271, %sub.ptr.sub.i.i.i.i277
  br i1 %cmp.not.i.i.i278, label %_ZNSt6vectorIhSaIhEE2atEm.exit.i280, label %if.then.i.i.i279.invoke

if.then.i.i.i279.invoke:                          ; preds = %for.body.i, %for.body.i222, %for.body.i245, %for.body.i269
  %55 = phi i64 [ %idx_src.06.i271, %for.body.i269 ], [ %idx_src.06.i247, %for.body.i245 ], [ %idx_src.06.i224, %for.body.i222 ], [ %idx_src.06.i, %for.body.i ]
  %56 = phi i64 [ %sub.ptr.sub.i.i.i.i277, %for.body.i269 ], [ %sub.ptr.sub.i.i.i.i253, %for.body.i245 ], [ %sub.ptr.sub.i.i.i.i229, %for.body.i222 ], [ %sub.ptr.sub.i.i.i.i, %for.body.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %55, i64 noundef %56) #25
          to label %if.then.i.i.i279.cont unwind label %lpad35

if.then.i.i.i279.cont:                            ; preds = %if.then.i.i.i279.invoke
  unreachable

_ZNSt6vectorIhSaIhEE2atEm.exit.i280:              ; preds = %for.body.i269
  %add.ptr.i.i.i281 = getelementptr inbounds i8, ptr %54, i64 %idx_src.06.i271
  %57 = load i8, ptr %add.ptr.i.i.i281, align 1
  %58 = load ptr, ptr %Data210, align 8
  %arrayidx4.i283 = getelementptr inbounds i8, ptr %58, i64 %idx_target.07.i270
  store i8 %57, ptr %arrayidx4.i283, align 1
  %add.i284 = add i64 %idx_target.07.i270, %step.3
  %inc.i285 = add nuw i64 %idx_src.06.i271, 1
  %cmp.i286 = icmp ult i64 %add.i284, %tex_size.3
  br i1 %cmp.i286, label %for.body.i269, label %invoke.cont215, !llvm.loop !16

invoke.cont215:                                   ; preds = %_ZNSt6vectorIhSaIhEE2atEm.exit.i280, %invoke.cont213
  %call218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %converted_texture, ptr noundef nonnull align 8 dereferenceable(32) %TextureConverted_ID)
          to label %invoke.cont217 unwind label %lpad35

invoke.cont217:                                   ; preds = %invoke.cont215
  %call5.i.i.i.i.i.i290 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %call5.i.i.i.i.i.i.noexc289 unwind label %lpad35

call5.i.i.i.i.i.i.noexc289:                       ; preds = %invoke.cont217
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i290, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %converted_texture)
          to label %_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter11SPP_TextureEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter11SPP_TextureEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc289
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i290) #27
  br label %ehcleanup221

_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit:      ; preds = %call5.i.i.i.i.i.i.noexc289
  %Width.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i290, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %Width.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %Width118, i64 48, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i290, ptr noundef nonnull align 8 dereferenceable(24) %mTexture_Converted) #24
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %60 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %60, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %converted_texture) #24
  call void @_ZdlPv(ptr noundef nonnull %src_texture_4check.sroa.0.5) #27
  br label %cleanup

ehcleanup221:                                     ; preds = %lpad35, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter11SPP_TextureEEEED2Ev.exit9.i.i.i
  %src_texture_4check.sroa.0.1 = phi ptr [ %src_texture_4check.sroa.0.0, %lpad35 ], [ %src_texture_4check.sroa.0.5, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter11SPP_TextureEEEED2Ev.exit9.i.i.i ]
  %.pn63 = phi { ptr, i32 } [ %8, %lpad35 ], [ %59, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter11SPP_TextureEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %converted_texture) #24
  %tobool.not.i.i.i292 = icmp eq ptr %src_texture_4check.sroa.0.1, null
  br i1 %tobool.not.i.i.i292, label %_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit294, label %if.then.i.i.i293

if.then.i.i.i293:                                 ; preds = %ehcleanup221.thread, %ehcleanup221
  %.pn63366 = phi { ptr, i32 } [ %24, %ehcleanup221.thread ], [ %.pn63, %ehcleanup221 ]
  %src_texture_4check.sroa.0.1365 = phi ptr [ %src_texture_4check.sroa.0.5, %ehcleanup221.thread ], [ %src_texture_4check.sroa.0.1, %ehcleanup221 ]
  call void @_ZdlPv(ptr noundef nonnull %src_texture_4check.sroa.0.1365) #27
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit294

_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit294:   ; preds = %ehcleanup221, %if.then.i.i.i293
  %.pn63367 = phi { ptr, i32 } [ %.pn63, %ehcleanup221 ], [ %.pn63366, %if.then.i.i.i293 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureConverted_ID) #24
  br label %common.resume

cleanup:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit
  %TextureConverted_Index.0381 = phi i64 [ %TextureConverted_Index.0.lcssa, %_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit ], [ %TextureConverted_Index.0384, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %TextureConverted_Index.0384, %land.rhs.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureConverted_ID) #24
  ret i64 %TextureConverted_Index.0381

unreachable:                                      ; preds = %invoke.cont109
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK6Assimp11AMFImporter16Find_NodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18AMFNodeElementBase5ETypeEPPS9_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZNK6Assimp11AMFImporter17Throw_ID_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(24) %pInputList, ptr noundef nonnull align 8 dereferenceable(24) %pOutputList_Separated) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %face_list_cur = alloca %"class.std::__cxx11::list.52", align 8
  %0 = load ptr, ptr %pOutputList_Separated, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %pOutputList_Separated
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %2, %_M_storage.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i ], [ %2, %while.body.i.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i, align 8
  %mIndices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %mIndices.i.i.i.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %while.body.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i) #27
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, %_M_storage.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #27
  %cmp.not.i.i = icmp eq ptr %1, %pOutputList_Separated
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !18

_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, %entry
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %pOutputList_Separated, i64 8
  store ptr %pOutputList_Separated, ptr %_M_prev.i.i.i, align 8
  store ptr %pOutputList_Separated, ptr %pOutputList_Separated, align 8
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %pOutputList_Separated, i64 16
  store i64 0, ptr %_M_size.i.i.i, align 8
  %5 = load ptr, ptr %pInputList, align 8
  %cmp.i = icmp eq ptr %5, %pInputList
  br i1 %cmp.i, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EE5clearEv.exit
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %face_list_cur, i64 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %face_list_cur, i64 16
  %_M_size.i.i.i15 = getelementptr inbounds nuw i8, ptr %pInputList, i64 16
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit29
  %6 = phi ptr [ %5, %do.body.preheader ], [ %25, %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit29 ]
  %_M_storage.i.i.i7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load i32, ptr %_M_storage.i.i.i7, align 8
  %tobool.not.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i, label %_ZN6Assimp11AMFImporter12SComplexFaceC2ERKS1_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %do.body
  %conv.i.i.i = zext i32 %7 to i64
  %8 = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #26
  %mIndices8.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %mIndices8.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i, ptr align 4 %9, i64 %8, i1 false)
  br label %_ZN6Assimp11AMFImporter12SComplexFaceC2ERKS1_.exit

_ZN6Assimp11AMFImporter12SComplexFaceC2ERKS1_.exit: ; preds = %do.body, %if.then4.i.i.i
  %face_start.sroa.2.0 = phi ptr [ %call.i.i.i, %if.then4.i.i.i ], [ null, %do.body ]
  %face_start.sroa.8.16.Color3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %face_start.sroa.8.16.copyload = load ptr, ptr %face_start.sroa.8.16.Color3.i.sroa_idx, align 8
  store ptr %face_list_cur, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %face_list_cur, ptr %face_list_cur, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.i8.not47 = icmp eq ptr %6, %pInputList
  br i1 %cmp.i8.not47, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6Assimp11AMFImporter12SComplexFaceC2ERKS1_.exit
  %cmp.i9 = icmp eq ptr %face_start.sroa.8.16.copyload, null
  %TextureID_R.i = getelementptr inbounds nuw i8, ptr %face_start.sroa.8.16.copyload, i64 120
  %TextureID_G.i = getelementptr inbounds nuw i8, ptr %face_start.sroa.8.16.copyload, i64 152
  %TextureID_B.i = getelementptr inbounds nuw i8, ptr %face_start.sroa.8.16.copyload, i64 184
  %TextureID_A.i = getelementptr inbounds nuw i8, ptr %face_start.sroa.8.16.copyload, i64 216
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end18
  %it.sroa.0.048 = phi ptr [ %it.sroa.0.1, %if.end18 ], [ %6, %for.body.preheader ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.048, i64 16
  %TexMap8 = getelementptr inbounds nuw i8, ptr %it.sroa.0.048, i64 40
  %10 = load ptr, ptr %TexMap8, align 8
  %cmp2.i = icmp eq ptr %10, null
  %brmerge11.i = or i1 %cmp.i9, %cmp2.i
  br i1 %brmerge11.i, label %"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit", label %if.end8.i

if.end8.i:                                        ; preds = %for.body
  %TextureID_R9.i = getelementptr inbounds nuw i8, ptr %10, i64 120
  %call.i.i.i10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_R.i) #24
  %call1.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_R9.i) #24
  %cmp.i.i.i11 = icmp eq i64 %call.i.i.i10, %call1.i.i.i
  br i1 %cmp.i.i.i11, label %land.rhs.i.i.i, label %if.else

land.rhs.i.i.i:                                   ; preds = %if.end8.i
  %call2.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_R.i) #24
  %call3.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_R9.i) #24
  %call4.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_R.i) #24
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end11.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i, label %if.end11.i, label %if.else

if.end11.i:                                       ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %land.rhs.i.i.i
  %TextureID_G12.i = getelementptr inbounds nuw i8, ptr %10, i64 152
  %call.i.i12.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_G.i) #24
  %call1.i.i13.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_G12.i) #24
  %cmp.i.i14.i = icmp eq i64 %call.i.i12.i, %call1.i.i13.i
  br i1 %cmp.i.i14.i, label %land.rhs.i.i16.i, label %if.else

land.rhs.i.i16.i:                                 ; preds = %if.end11.i
  %call2.i.i17.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_G.i) #24
  %call3.i.i18.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_G12.i) #24
  %call4.i.i19.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_G.i) #24
  %cmp.i.i.i20.i = icmp eq i64 %call4.i.i19.i, 0
  br i1 %cmp.i.i.i20.i, label %if.end15.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit23.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit23.i: ; preds = %land.rhs.i.i16.i
  %bcmp.i.i22.i = call i32 @bcmp(ptr %call2.i.i17.i, ptr %call3.i.i18.i, i64 %call4.i.i19.i)
  %.not15.i = icmp eq i32 %bcmp.i.i22.i, 0
  br i1 %.not15.i, label %if.end15.i, label %if.else

if.end15.i:                                       ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit23.i, %land.rhs.i.i16.i
  %TextureID_B16.i = getelementptr inbounds nuw i8, ptr %10, i64 184
  %call.i.i24.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_B.i) #24
  %call1.i.i25.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_B16.i) #24
  %cmp.i.i26.i = icmp eq i64 %call.i.i24.i, %call1.i.i25.i
  br i1 %cmp.i.i26.i, label %land.rhs.i.i28.i, label %if.else

land.rhs.i.i28.i:                                 ; preds = %if.end15.i
  %call2.i.i29.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_B.i) #24
  %call3.i.i30.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_B16.i) #24
  %call4.i.i31.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_B.i) #24
  %cmp.i.i.i32.i = icmp eq i64 %call4.i.i31.i, 0
  br i1 %cmp.i.i.i32.i, label %if.end19.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit35.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit35.i: ; preds = %land.rhs.i.i28.i
  %bcmp.i.i34.i = call i32 @bcmp(ptr %call2.i.i29.i, ptr %call3.i.i30.i, i64 %call4.i.i31.i)
  %.not16.i = icmp eq i32 %bcmp.i.i34.i, 0
  br i1 %.not16.i, label %if.end19.i, label %if.else

if.end19.i:                                       ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit35.i, %land.rhs.i.i28.i
  %TextureID_A20.i = getelementptr inbounds nuw i8, ptr %10, i64 216
  %call.i.i36.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_A.i) #24
  %call1.i.i37.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_A20.i) #24
  %cmp.i.i38.i = icmp eq i64 %call.i.i36.i, %call1.i.i37.i
  br i1 %cmp.i.i38.i, label %land.rhs.i.i40.i, label %if.else

land.rhs.i.i40.i:                                 ; preds = %if.end19.i
  %call2.i.i41.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_A.i) #24
  %call3.i.i42.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_A20.i) #24
  %call4.i.i43.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_A.i) #24
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
  %call5.i.i.i.i.i.i14 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then10
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i14, i64 16
  store i32 0, ptr %_M_storage.i.i.i.i, align 8
  %mIndices.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i14, i64 24
  store ptr null, ptr %mIndices.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.048, %call5.i.i.i.i.i.i14
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont13, label %delete.end.i.i.i.i.i.i.i.i

delete.end.i.i.i.i.i.i.i.i:                       ; preds = %call5.i.i.i.i.i.i.noexc
  %12 = load i32, ptr %_M_storage.i.i, align 8
  store i32 %12, ptr %_M_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %delete.end.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i = zext i32 %12 to i64
  %13 = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 2
  %call.i.i.i.i.i4.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #26
          to label %call.i.i.i.i.i.noexc.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEED2Ev.exit10.i.i.i

call.i.i.i.i.i.noexc.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i4.i.i.i, ptr %mIndices.i.i.i.i.i.i.i, align 8
  %mIndices8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.048, i64 24
  %14 = load ptr, ptr %mIndices8.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i.i4.i.i.i, ptr align 4 %14, i64 %13, i1 false)
  br label %invoke.cont13

if.else.i.i.i.i.i.i.i.i:                          ; preds = %delete.end.i.i.i.i.i.i.i.i
  store ptr null, ptr %mIndices.i.i.i.i.i.i.i, align 8
  br label %invoke.cont13

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEED2Ev.exit10.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i14) #27
  br label %lpad.body

invoke.cont13:                                    ; preds = %if.else.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.noexc.i.i.i, %call5.i.i.i.i.i.i.noexc
  %Color.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i14, i64 32
  %Color3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.048, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Color.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Color3.i.i.i.i.i.i, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %face_list_cur) #24
  %16 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %16, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %17 = load i64, ptr %_M_size.i.i.i15, align 8
  %sub.i.i.i = add i64 %17, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i15, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.048) #24
  %mIndices.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.048, i64 24
  %18 = load ptr, ptr %mIndices.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %invoke.cont13
  call void @_ZdaPv(ptr noundef nonnull %18) #27
  br label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit

_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit: ; preds = %invoke.cont13, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.048) #27
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
  call void @_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %face_list_cur) #24
  %isnull.i.i = icmp eq ptr %face_start.sroa.2.0, null
  br i1 %isnull.i.i, label %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %face_start.sroa.2.0) #27
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
  br i1 %cmp.i17, label %if.end22, label %if.then20

if.then20:                                        ; preds = %for.end
  %call5.i.i.i.i.i.i22 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.noexc21 unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.i.i.noexc21:                        ; preds = %if.then20
  %_M_storage.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i22, i64 16
  invoke void @_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(24) %face_list_cur)
          to label %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EE9push_backERKS5_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc21
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i22) #27
  br label %lpad.body

_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EE9push_backERKS5_.exit: ; preds = %call5.i.i.i.i.i.i.noexc21
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(24) %pOutputList_Separated) #24
  %21 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i20 = add i64 %21, 1
  store i64 %add.i.i.i20, ptr %_M_size.i.i.i, align 8
  %.pre50 = load ptr, ptr %face_list_cur, align 8
  br label %if.end22

if.end22:                                         ; preds = %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EE9push_backERKS5_.exit, %for.end
  %22 = phi ptr [ %.pre50, %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EE9push_backERKS5_.exit ], [ %.pre, %for.end ]
  %cmp.not4.i.i.i = icmp eq ptr %22, %face_list_cur
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end22, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %22, %if.end22 ]
  %23 = load ptr, ptr %__cur.05.i.i.i, align 8
  %mIndices.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 24
  %24 = load ptr, ptr %mIndices.i.i.i.i.i.i.i25, align 8
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %isnull.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %24) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %while.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #27
  %cmp.not.i.i.i = icmp eq ptr %23, %face_list_cur
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !17

_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %_ZN6Assimp11AMFImporter12SComplexFaceC2ERKS1_.exit, %if.end22
  %isnull.i.i27 = icmp eq ptr %face_start.sroa.2.0, null
  br i1 %isnull.i.i27, label %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit29, label %delete.notnull.i.i28

delete.notnull.i.i28:                             ; preds = %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %face_start.sroa.2.0) #27
  br label %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit29

_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit29: ; preds = %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit, %delete.notnull.i.i28
  %25 = load ptr, ptr %pInputList, align 8
  %cmp.i30 = icmp eq ptr %25, %pInputList
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
  %mIndices.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 24
  %2 = load ptr, ptr %mIndices.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #27
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit, label %while.body.i.i, !llvm.loop !17

_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11AMFImporter23Postprocess_AddMetadataERKSt6vectorIP11AMFMetadataSaIS3_EER6aiNode(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %metadataList, ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %sceneNode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.aiString, align 4
  %0 = load ptr, ptr %metadataList, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %metadataList, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %mMetaData = getelementptr inbounds nuw i8, ptr %sceneNode, i64 1136
  %2 = load ptr, ptr %mMetaData, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad:                                             ; preds = %if.then2
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #24
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
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store i32 %conv, ptr %call.i, align 8
  %conv.i = and i64 %sub.ptr.div.i, 4294967295
  %4 = mul nuw nsw i64 %conv.i, 1028
  %call2.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #26
  %arrayctor.end.i = getelementptr inbounds nuw %struct.aiString, ptr %call2.i, i64 %conv.i
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %if.end.i
  %arrayctor.cur.i = phi ptr [ %call2.i, %if.end.i ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  store i32 0, ptr %arrayctor.cur.i, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i, i64 4
  store i8 0, ptr %data.i.i, align 4
  %arrayctor.next.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i, i64 1028
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %new.ctorloop7.i, label %arrayctor.loop.i

new.ctorloop7.i:                                  ; preds = %arrayctor.loop.i
  %mKeys.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %call2.i, ptr %mKeys.i.i, align 8
  %5 = shl nuw nsw i64 %conv.i, 4
  %call5.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #26
  %arrayctor.end8.i = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %call5.i, i64 %conv.i
  br label %arrayctor.loop9.i

arrayctor.loop9.i:                                ; preds = %arrayctor.loop9.i, %new.ctorloop7.i
  %arrayctor.cur10.i = phi ptr [ %call5.i, %new.ctorloop7.i ], [ %arrayctor.next11.i, %arrayctor.loop9.i ]
  store i32 10, ptr %arrayctor.cur10.i, align 8
  %mData.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur10.i, i64 8
  store ptr null, ptr %mData.i.i, align 8
  %arrayctor.next11.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur10.i, i64 16
  %arrayctor.done12.i = icmp eq ptr %arrayctor.next11.i, %arrayctor.end8.i
  br i1 %arrayctor.done12.i, label %arrayctor.cont13.i, label %arrayctor.loop9.i

arrayctor.cont13.i:                               ; preds = %arrayctor.loop9.i
  %mValues.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
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
  %data.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %meta_idx.015 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %__begin1.sroa.0.014 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %8 = load ptr, ptr %__begin1.sroa.0.014, align 8
  %9 = load ptr, ptr %mMetaData, align 8
  %inc = add i32 %meta_idx.015, 1
  %Type = getelementptr inbounds nuw i8, ptr %8, i64 80
  %Value = getelementptr inbounds nuw i8, ptr %8, i64 112
  %call.i9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Value) #24
  %conv.i10 = trunc i64 %call.i9 to i32
  %conv3.i = and i64 %call.i9, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i10, i32 1023
  store i32 %spec.select.i, ptr %ref.tmp, align 4
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %Value) #24
  %10 = load i32, ptr %ref.tmp, align 4
  %conv10.i = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  %call14 = call noundef zeroext i1 @_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %meta_idx.015, ptr noundef nonnull align 8 dereferenceable(32) %Type, ptr noundef nonnull align 4 dereferenceable(1028) %ref.tmp)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.014, i64 8
  %cmp.i8.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i8.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN10aiMetadata5AllocEj.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 4 dereferenceable(1028) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp ult i32 %index, %0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  br i1 %call, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %mKeys = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mKeys, align 8
  %idxprom = zext i32 %index to i64
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  %arrayidx = getelementptr inbounds nuw %struct.aiString, ptr %1, i64 %idxprom
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %arrayidx, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  %2 = load i32, ptr %arrayidx, align 4
  %conv5.i.i = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end3, %if.end.i.i
  %mValues = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %mValues, align 8
  %arrayidx7 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %3, i64 %idxprom
  store i32 5, ptr %arrayidx7, align 8
  %4 = load ptr, ptr %mValues, align 8
  %arrayidx10 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %4, i64 %idxprom
  %mData = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 8
  %5 = load ptr, ptr %mData, align 8
  %cmp11.not = icmp eq ptr %5, null
  br i1 %cmp11.not, label %if.end54, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %data.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %data8.i = getelementptr inbounds nuw i8, ptr %value, i64 4
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

if.end54:                                         ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call55 = tail call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #26
  %8 = load i32, ptr %value, align 4
  %spec.select.i19 = tail call i32 @llvm.umin.i32(i32 %8, i32 1023)
  store i32 %spec.select.i19, ptr %call55, align 4
  %data.i20 = getelementptr inbounds nuw i8, ptr %call55, i64 4
  %data8.i21 = getelementptr inbounds nuw i8, ptr %value, i64 4
  %conv11.i22 = zext nneg i32 %spec.select.i19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i20, ptr nonnull align 4 %data8.i21, i64 %conv11.i22, i1 false)
  %arrayidx.i23 = getelementptr inbounds nuw [1024 x i8], ptr %data.i20, i64 0, i64 %conv11.i22
  store i8 0, ptr %arrayidx.i23, align 1
  %mData59 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %4, i64 %idxprom, i32 1
  store ptr %call55, ptr %mData59, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then33, %if.then17, %if.end54, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %if.end54 ], [ true, %if.then17 ], [ true, %if.then33 ], [ true, %if.end.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter30Postprocess_BuildNodeAndObjectERK9AMFObjectRSt6vectorIP6aiMeshSaIS6_EEPP6aiNode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(80) %pNodeElement, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %meshList, ptr noundef captures(none) %pSceneNode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vertex_arr = alloca %"class.std::vector", align 8
  %color_arr = alloca %"class.std::vector.20", align 8
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %pSceneNode, align 8
  %ID = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 16
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #24
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #24
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %call, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #24
  %0 = load i32, ptr %call, align 4
  %conv5.i.i = zext i32 %0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont, %if.end.i.i
  %Child = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 56
  %__begin1.sroa.0.020 = load ptr, ptr %Child, align 8
  %cmp.i.not21 = icmp eq ptr %__begin1.sroa.0.020, %Child
  br i1 %cmp.i.not21, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit17
  %__begin1.sroa.0.023 = phi ptr [ %__begin1.sroa.0.0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit17 ], [ %__begin1.sroa.0.020, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %object_color.022 = phi ptr [ %spec.select, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit17 ], [ null, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.023, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertex_arr, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %color_arr, i8 0, i64 24, i1 false)
  %Type = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %Type, align 8
  %cmp = icmp eq i32 %2, 0
  %spec.select = select i1 %cmp, ptr %1, ptr %object_color.022
  %cmp9 = icmp eq i32 %2, 7
  br i1 %cmp9, label %if.then10, label %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit14

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  br label %eh.resume

if.then10:                                        ; preds = %for.body
  invoke void @_ZNK6Assimp11AMFImporter37PostprocessHelper_CreateMeshDataArrayERK7AMFMeshRSt6vectorI10aiVector3tIfESaIS6_EERS4_IP8AMFColorSaISB_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %vertex_arr, ptr noundef nonnull align 8 dereferenceable(24) %color_arr)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then10
  %4 = load ptr, ptr %pSceneNode, align 8
  invoke void @_ZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %vertex_arr, ptr noundef nonnull align 8 dereferenceable(24) %color_arr, ptr noundef %object_color.022, ptr noundef nonnull align 8 dereferenceable(24) %meshList, ptr noundef nonnull align 8 dereferenceable(1144) %4)
          to label %if.end14 unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont12, %if.then10
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %color_arr, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit

_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit:         ; preds = %lpad11, %if.then.i.i.i
  %7 = load ptr, ptr %vertex_arr, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i10, label %eh.resume, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %eh.resume

if.end14:                                         ; preds = %invoke.cont12
  %.pre = load ptr, ptr %color_arr, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.end14
  call void @_ZdlPv(ptr noundef nonnull %.pre) #27
  br label %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit14

_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit14:       ; preds = %for.body, %if.end14, %if.then.i.i.i13
  %8 = load ptr, ptr %vertex_arr, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit17, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit14
  call void @_ZdlPv(ptr noundef nonnull %8) #27
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNode(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull readonly align 8 dereferenceable(80) %pNodeElement, ptr noundef nonnull align 8 dereferenceable(24) %pVertexCoordinateArray, ptr noundef nonnull align 8 dereferenceable(24) %pVertexColorArray, ptr noundef %pObjectColor, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %pMeshList, ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %pSceneNode) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %mesh_idx, i64 8
  store ptr %mesh_idx, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %mesh_idx, ptr %mesh_idx, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %mesh_idx, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %Child = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 56
  %__begin1.sroa.0.01342 = load ptr, ptr %Child, align 8
  %cmp.i.not1343 = icmp eq ptr %__begin1.sroa.0.01342, %Child
  br i1 %cmp.i.not1343, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_prev.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %complex_faces_list, i64 8
  %_M_size.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %complex_faces_list, i64 16
  %_M_prev.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %complex_faces_toplist, i64 8
  %_M_size.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %complex_faces_toplist, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %Vertex_CalculateColor, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %Vertex_CalculateColor, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %Vertex_CalculateColor, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %Vertex_CalculateColor, i64 32
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %pVertexCoordinateArray, i64 8
  %_M_finish.i635 = getelementptr inbounds nuw i8, ptr %pMeshList, i64 8
  %_M_end_of_storage.i646 = getelementptr inbounds nuw i8, ptr %pMeshList, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc369
  %__begin1.sroa.0.01344 = phi ptr [ %__begin1.sroa.0.01342, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc369 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01344, i64 16
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr null, ptr %ne_volume_color, align 8
  store ptr null, ptr %cur_mat, align 8
  %Type = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %MaterialID = getelementptr inbounds nuw i8, ptr %4, i64 80
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %MaterialID) #24
  br i1 %call6, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.then
  %call9 = invoke noundef zeroext i1 @_ZNK6Assimp11AMFImporter22Find_ConvertedMaterialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKNS0_12SPP_MaterialE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %MaterialID, ptr noundef nonnull %cur_mat)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %if.then7
  br i1 %call9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %invoke.cont
  invoke void @_ZNK6Assimp11AMFImporter17Throw_ID_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %MaterialID) #25
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.then10
  unreachable

lpad.loopexit882:                                 ; preds = %for.body89, %invoke.cont91
  %lpad.loopexit883 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.end78, %if.then7
  %lpad.loopexit892 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then10
  %lpad.loopexit.split-lp893 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

if.end13:                                         ; preds = %invoke.cont, %if.then
  %Child14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %__begin3.sroa.0.01240 = load ptr, ptr %Child14, align 8
  %cmp.i96.not1241 = icmp eq ptr %__begin3.sroa.0.01240, %Child14
  br i1 %cmp.i96.not1241, label %for.end78, label %for.body21

for.body21:                                       ; preds = %if.end13, %for.inc76
  %__begin3.sroa.0.01242 = phi ptr [ %__begin3.sroa.0.0, %for.inc76 ], [ %__begin3.sroa.0.01240, %if.end13 ]
  %_M_storage.i.i97 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.01242, i64 16
  %6 = load ptr, ptr %_M_storage.i.i97, align 8
  %Type23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %Type23, align 8
  switch i32 %7, label %for.inc76 [
    i32 0, label %if.then25
    i32 10, label %if.then28
  ]

if.then25:                                        ; preds = %for.body21
  store ptr %6, ptr %ne_volume_color, align 8
  br label %for.inc76

if.then28:                                        ; preds = %for.body21
  %Child29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i64, ptr %_M_size.i.i.i, align 8
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %if.end53, label %for.cond37.preheader

for.cond37.preheader:                             ; preds = %if.then28
  %__begin7.sroa.0.01234 = load ptr, ptr %Child29, align 8
  %cmp.i98.not1235 = icmp eq ptr %__begin7.sroa.0.01234, %Child29
  br i1 %cmp.i98.not1235, label %if.end53, label %for.body39

for.body39:                                       ; preds = %for.cond37.preheader, %for.inc
  %__begin7.sroa.0.01238 = phi ptr [ %__begin7.sroa.0.0, %for.inc ], [ %__begin7.sroa.0.01234, %for.cond37.preheader ]
  %complex_face.sroa.13.11237 = phi ptr [ %complex_face.sroa.13.2, %for.inc ], [ null, %for.cond37.preheader ]
  %complex_face.sroa.10.11236 = phi ptr [ %complex_face.sroa.10.2, %for.inc ], [ null, %for.cond37.preheader ]
  %_M_storage.i.i99 = getelementptr inbounds nuw i8, ptr %__begin7.sroa.0.01238, i64 16
  %9 = load ptr, ptr %_M_storage.i.i99, align 8
  %Type41 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %complex_face.sroa.10.2 = phi ptr [ %complex_face.sroa.10.11236, %for.body39 ], [ %complex_face.sroa.10.11236, %if.then48 ], [ %9, %if.then43 ]
  %complex_face.sroa.13.2 = phi ptr [ %complex_face.sroa.13.11237, %for.body39 ], [ %9, %if.then48 ], [ %complex_face.sroa.13.11237, %if.then43 ]
  %__begin7.sroa.0.0 = load ptr, ptr %__begin7.sroa.0.01238, align 8
  %cmp.i98.not = icmp eq ptr %__begin7.sroa.0.0, %Child29
  br i1 %cmp.i98.not, label %if.end53, label %for.body39

if.end53:                                         ; preds = %for.inc, %for.cond37.preheader, %if.then28
  %complex_face.sroa.10.0 = phi ptr [ null, %if.then28 ], [ null, %for.cond37.preheader ], [ %complex_face.sroa.10.2, %for.inc ]
  %complex_face.sroa.13.0 = phi ptr [ null, %if.then28 ], [ null, %for.cond37.preheader ], [ %complex_face.sroa.13.2, %for.inc ]
  %call56 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #26
          to label %invoke.cont55 unwind label %lpad54.body.thread841

lpad54.body.thread841:                            ; preds = %if.end53
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

invoke.cont55:                                    ; preds = %if.end53
  %V = getelementptr inbounds nuw i8, ptr %6, i64 80
  %12 = load i64, ptr %V, align 8
  %conv = trunc i64 %12 to i32
  store i32 %conv, ptr %call56, align 4
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %13 = load i64, ptr %arrayidx62, align 8
  %conv63 = trunc i64 %13 to i32
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %call56, i64 4
  store i32 %conv63, ptr %arrayidx66, align 4
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %14 = load i64, ptr %arrayidx68, align 8
  %conv69 = trunc i64 %14 to i32
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %call56, i64 8
  store i32 %conv69, ptr %arrayidx72, align 4
  %call5.i.i.i.i.i.i101 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %if.then4.i.i.i.i.i.i.i.i unwind label %lpad54.body

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont55
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i101, i64 16
  %mIndices.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i101, i64 24
  store ptr null, ptr %mIndices.i.i.i.i.i.i.i, align 8
  store i32 3, ptr %_M_storage.i.i.i.i, align 8
  %call.i.i.i.i.i4.i.i.i = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #26
          to label %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit unwind label %lpad54.body.thread

lpad54.body.thread:                               ; preds = %if.then4.i.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i101) #27
  br label %delete.notnull.i.i105

_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit:   ; preds = %if.then4.i.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i4.i.i.i, ptr %mIndices.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call.i.i.i.i.i4.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %call56, i64 12, i1 false)
  %Color.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i101, i64 32
  store ptr %complex_face.sroa.10.0, ptr %Color.i.i.i.i.i.i, align 8
  %complex_face.sroa.13.16.Color.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i101, i64 40
  store ptr %complex_face.sroa.13.0, ptr %complex_face.sroa.13.16.Color.i.i.i.i.i.i.sroa_idx, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i101, ptr noundef nonnull align 8 dereferenceable(24) %complex_faces_list) #24
  %16 = load i64, ptr %_M_size.i.i.i.i.i93, align 8
  %add.i.i.i = add i64 %16, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i93, align 8
  call void @_ZdaPv(ptr noundef nonnull %call56) #27
  br label %for.inc76

lpad54.body:                                      ; preds = %invoke.cont55
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i105

delete.notnull.i.i105:                            ; preds = %lpad54.body, %lpad54.body.thread
  %eh.lpad-body839 = phi { ptr, i32 } [ %15, %lpad54.body.thread ], [ %17, %lpad54.body ]
  call void @_ZdaPv(ptr noundef nonnull %call56) #27
  br label %ehcleanup366

for.inc76:                                        ; preds = %for.body21, %if.then25, %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.01242, align 8
  %cmp.i96.not = icmp eq ptr %__begin3.sroa.0.0, %Child14
  br i1 %cmp.i96.not, label %for.end78, label %for.body21

for.end78:                                        ; preds = %for.inc76, %if.end13
  invoke void @_ZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %complex_faces_list, ptr noundef nonnull align 8 dereferenceable(24) %complex_faces_toplist)
          to label %for.cond87.preheader unwind label %lpad.loopexit.split-lp.loopexit

for.cond87.preheader:                             ; preds = %for.end78
  %__begin381.sroa.0.01339 = load ptr, ptr %complex_faces_toplist, align 8
  %cmp.i107.not1340 = icmp eq ptr %__begin381.sroa.0.01339, %complex_faces_toplist
  br i1 %cmp.i107.not1340, label %for.end365, label %for.body89

for.body89:                                       ; preds = %for.cond87.preheader, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit677
  %__begin381.sroa.0.01341 = phi ptr [ %__begin381.sroa.0.0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit677 ], [ %__begin381.sroa.0.01339, %for.cond87.preheader ]
  %_M_storage.i.i108 = getelementptr inbounds nuw i8, ptr %__begin381.sroa.0.01341, i64 16
  store ptr %pVertexColorArray, ptr %Vertex_CalculateColor, align 8
  store ptr %ne_volume_color, ptr %0, align 8
  store ptr %pObjectColor.addr, ptr %1, align 8
  store ptr %cur_mat, ptr %2, align 8
  store ptr %pVertexCoordinateArray, ptr %3, align 8
  %call92 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #26
          to label %invoke.cont91 unwind label %lpad.loopexit882

invoke.cont91:                                    ; preds = %for.body89
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %call92, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %call92, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds nuw i8, ptr %call92, i64 16
  %mBones.i = getelementptr inbounds nuw i8, ptr %call92, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call92, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call92, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds nuw i8, ptr %call92, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store i32 4, ptr %call92, align 8
  %_M_size.i.i.i109 = getelementptr inbounds nuw i8, ptr %__begin381.sroa.0.01341, i64 32
  %18 = load i64, ptr %_M_size.i.i.i109, align 8
  %.fr = freeze i64 %18
  %conv94 = trunc i64 %.fr to i32
  store i32 %conv94, ptr %mNumFaces.i, align 8
  %conv96 = and i64 %.fr, 4294967295
  %19 = shl nuw nsw i64 %conv96, 4
  %20 = or disjoint i64 %19, 8
  %call98 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #26
          to label %invoke.cont97 unwind label %lpad.loopexit882

invoke.cont97:                                    ; preds = %invoke.cont91
  store i64 %conv96, ptr %call98, align 16
  %21 = getelementptr inbounds nuw i8, ptr %call98, i64 8
  %isempty = icmp eq i64 %conv96, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont97
  %arrayctor.end = getelementptr inbounds nuw %struct.aiFace, ptr %21, i64 %conv96
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %21, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 16
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont97
  %mFaces = getelementptr inbounds nuw i8, ptr %call92, i64 208
  store ptr %21, ptr %mFaces, align 8
  %conv100 = mul i64 %.fr, 6
  %mul101 = and i64 %conv100, 8589934590
  %cmp3.i.not = icmp eq i64 %mul101, 0
  br i1 %cmp3.i.not, label %invoke.cont105, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %arrayctor.cont
  %mul.i.i.i.i = mul nuw nsw i64 %mul101, 12
  %call5.i.i.i.i111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %mul.i.i.i.i123 = shl nuw nsw i64 %mul101, 4
  %call5.i.i.i.i138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i123) #26
          to label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i111, i64 %mul101
  %add.ptr21.i134 = getelementptr inbounds nuw %class.aiColor4t, ptr %call5.i.i.i.i138, i64 %mul101
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %arrayctor.cont
  %vert_arr.sroa.0.13851 = phi ptr [ %call5.i.i.i.i111, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %arrayctor.cont ]
  %vert_arr.sroa.42.11847 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %arrayctor.cont ]
  %col_arr.sroa.0.13 = phi ptr [ %call5.i.i.i.i138, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %arrayctor.cont ]
  %col_arr.sroa.34.11 = phi ptr [ %add.ptr21.i134, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %arrayctor.cont ]
  %22 = load ptr, ptr %_M_storage.i.i108, align 8
  %mIndices27.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load ptr, ptr %mIndices27.i, align 8
  %24 = load i32, ptr %23, align 4
  %conv29.i = zext i32 %24 to i64
  %cmp.i25.not2134.i = icmp eq ptr %22, %_M_storage.i.i108
  br i1 %cmp.i25.not2134.i, label %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit", label %for.body37.us.i

for.body37.us.i:                                  ; preds = %invoke.cont105, %for.cond35.loopexit.us.i
  %__begin5.sroa.0.023.us.i = phi ptr [ %__begin5.sroa.0.0.us.i, %for.cond35.loopexit.us.i ], [ %22, %invoke.cont105 ]
  %rv.422.us.i = phi i64 [ %rv.5.lcssa.us.i, %for.cond35.loopexit.us.i ], [ %conv29.i, %invoke.cont105 ]
  %_M_storage.i.i26.us.i = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.023.us.i, i64 16
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
  %mIndices47.us.i = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.023.us.i, i64 24
  %26 = load ptr, ptr %mIndices47.us.i, align 8
  br label %for.body45.us.us.i

for.body45.us.us.i:                               ; preds = %for.body45.us.us.i, %for.body45.lr.ph.us.i
  %vi.019.us.us.i = phi i64 [ 0, %for.body45.lr.ph.us.i ], [ %inc73.us.us.i, %for.body45.us.us.i ]
  %rv.518.us.us.i = phi i64 [ %rv.422.us.i, %for.body45.lr.ph.us.i ], [ %rv.5.mux.us.us.i, %for.body45.us.us.i ]
  %arrayidx48.us.us.i = getelementptr inbounds nuw i32, ptr %26, i64 %vi.019.us.us.i
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
  %cmp.not.i.i = icmp ult i64 %retval.0.i, %sub.ptr.div.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont108, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit"
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %retval.0.i, i64 noundef %sub.ptr.div.i.i.i) #25
          to label %.noexc140 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc140:                                        ; preds = %if.then.i.i139
  unreachable

invoke.cont108:                                   ; preds = %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit"
  %add.ptr.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %29, i64 %retval.0.i
  %cmp.not.i = icmp eq ptr %vert_arr.sroa.0.13851, %vert_arr.sroa.42.11847
  br i1 %cmp.not.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %if.then.i141

if.then.i141:                                     ; preds = %invoke.cont108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %vert_arr.sroa.0.13851, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, i64 12, i1 false)
  br label %invoke.cont110

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %invoke.cont108
  %call5.i.i.i.i.i146 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call5.i.i.i.i.i146, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, i64 12, i1 false)
  %tobool.not.i.i.i = icmp eq ptr %vert_arr.sroa.0.13851, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %call5.i.i.i.i.i.noexc
  call void @_ZdlPv(ptr noundef nonnull %vert_arr.sroa.0.13851) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %call5.i.i.i.i.i.noexc
  %add.ptr19.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i146, i64 12
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i141
  %vert_arr.sroa.42.12 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %vert_arr.sroa.42.11847, %if.then.i141 ]
  %vert_arr.sroa.0.14 = phi ptr [ %call5.i.i.i.i.i146, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %vert_arr.sroa.0.13851, %if.then.i141 ]
  %call112 = invoke fastcc { <2 x float>, <2 x float> } @"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_1clEm"(ptr noundef nonnull align 8 dereferenceable(40) %Vertex_CalculateColor, i64 noundef %retval.0.i)
          to label %invoke.cont111 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont111:                                   ; preds = %invoke.cont110
  %30 = extractvalue { <2 x float>, <2 x float> } %call112, 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call112, 1
  %cmp.not.i.i149 = icmp eq ptr %col_arr.sroa.0.13, %col_arr.sroa.34.11
  br i1 %cmp.not.i.i149, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %invoke.cont111
  store <2 x float> %30, ptr %col_arr.sroa.0.13, align 4
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %col_arr.sroa.0.13, i64 8
  store <2 x float> %31, ptr %ref.tmp.sroa.3.0..sroa_idx, align 4
  br label %invoke.cont113

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %invoke.cont111
  %call5.i.i.i.i.i.i155 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %call5.i.i.i.i.i.i.noexc154 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc154:                       ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  store <2 x float> %30, ptr %call5.i.i.i.i.i.i155, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i155, i64 8
  store <2 x float> %31, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 4
  %tobool.not.i.i.i.i = icmp eq ptr %col_arr.sroa.0.13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %call5.i.i.i.i.i.i.noexc154
  call void @_ZdlPv(ptr noundef nonnull %col_arr.sroa.0.13) #27
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %call5.i.i.i.i.i.i.noexc154
  %add.ptr19.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i155, i64 16
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i150
  %col_arr.sroa.0.14 = phi ptr [ %call5.i.i.i.i.i.i155, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %col_arr.sroa.0.13, %if.then.i.i150 ]
  %col_arr.sroa.34.12 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %col_arr.sroa.34.11, %if.then.i.i150 ]
  %cmp114.not = icmp eq i64 %retval.0.i, 0
  %__begin6.sroa.0.014.i1245.pre1604 = load ptr, ptr %_M_storage.i.i108, align 8
  %cmp.i.not7.i = icmp eq ptr %__begin6.sroa.0.014.i1245.pre1604, %_M_storage.i.i108
  %or.cond = select i1 %cmp114.not, i1 true, i1 %cmp.i.not7.i
  br i1 %or.cond, label %if.end117, label %for.body.i

for.cond.loopexit.i:                              ; preds = %for.inc.i, %for.body.i
  %__begin5.sroa.0.0.i = load ptr, ptr %__begin5.sroa.0.08.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin5.sroa.0.0.i, %_M_storage.i.i108
  br i1 %cmp.i.not.i, label %if.end117.loopexit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont113, %for.cond.loopexit.i
  %__begin5.sroa.0.08.i = phi ptr [ %__begin5.sroa.0.0.i, %for.cond.loopexit.i ], [ %__begin6.sroa.0.014.i1245.pre1604, %invoke.cont113 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.08.i, i64 16
  %32 = load i32, ptr %_M_storage.i.i.i, align 8
  %cmp4.not.i = icmp eq i32 %32, 0
  br i1 %cmp4.not.i, label %for.cond.loopexit.i, label %for.body7.lr.ph.i

for.body7.lr.ph.i:                                ; preds = %for.body.i
  %mIndices.i156 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.08.i, i64 24
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.inc.i, %for.body7.lr.ph.i
  %33 = phi i32 [ %32, %for.body7.lr.ph.i ], [ %36, %for.inc.i ]
  %vi.05.i = phi i64 [ 0, %for.body7.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %34 = load ptr, ptr %mIndices.i156, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %34, i64 %vi.05.i
  %35 = load i32, ptr %arrayidx.i, align 4
  %conv9.i = zext i32 %35 to i64
  %cmp10.i = icmp eq i64 %retval.0.i, %conv9.i
  br i1 %cmp10.i, label %if.then.i158, label %for.inc.i

if.then.i158:                                     ; preds = %for.body7.i
  store i32 0, ptr %arrayidx.i, align 4
  %.pre.i = load i32, ptr %_M_storage.i.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i158, %for.body7.i
  %36 = phi i32 [ %33, %for.body7.i ], [ %.pre.i, %if.then.i158 ]
  %inc.i = add nuw nsw i64 %vi.05.i, 1
  %conv.i = zext i32 %36 to i64
  %cmp.i157 = icmp samesign ult i64 %inc.i, %conv.i
  br i1 %cmp.i157, label %for.body7.i, label %for.cond.loopexit.i, !llvm.loop !22

lpad102.loopexit:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i478, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i526
  %vert_arr.sroa.0.2.ph = phi ptr [ %vert_arr.sroa.0.101311, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i478 ], [ %vert_arr.sroa.0.17, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i526 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad102.loopexit.split-lp.loopexit:               ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i331
  %vert_arr.sroa.0.2.ph870.ph = phi ptr [ %vert_arr.sroa.0.16, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %vert_arr.sroa.0.61278, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i331 ]
  %lpad.loopexit872 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad102.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then4.i
  %lpad.loopexit875 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i255, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i217, %invoke.cont125
  %vert_arr.sroa.0.2.ph870.ph871.ph.ph = phi ptr [ %vert_arr.sroa.0.15, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i255 ], [ %vert_arr.sroa.0.15, %invoke.cont125 ], [ %vert_arr.sroa.0.41253, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i217 ]
  %lpad.loopexit879 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont110, %if.then184, %for.end196, %if.end272, %arrayctor.cont286, %if.then313, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i417, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i590, %for.end355, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %texcoord_arr.sroa.0.2.ph.ph.ph.ph.ph = phi ptr [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %invoke.cont110 ], [ null, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ null, %if.then184 ], [ null, %for.end196 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i417 ], [ %texcoord_arr.sroa.0.6, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i590 ], [ %texcoord_arr.sroa.0.4, %if.end272 ], [ %texcoord_arr.sroa.0.4, %arrayctor.cont286 ], [ %texcoord_arr.sroa.0.4, %if.then313 ], [ %texcoord_arr.sroa.0.4, %for.end355 ], [ %texcoord_arr.sroa.0.4, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %col_arr.sroa.0.2.ph.ph.ph.ph.ph = phi ptr [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %col_arr.sroa.0.13, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %col_arr.sroa.0.13, %invoke.cont110 ], [ %col_arr.sroa.0.13, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %col_arr.sroa.0.5.lcssa, %if.then184 ], [ %col_arr.sroa.0.5.lcssa, %for.end196 ], [ %col_arr.sroa.0.5.lcssa, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i417 ], [ %col_arr.sroa.0.9.lcssa, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i590 ], [ %col_arr.sroa.0.8, %if.end272 ], [ %col_arr.sroa.0.8, %arrayctor.cont286 ], [ %col_arr.sroa.0.8, %if.then313 ], [ %col_arr.sroa.0.8, %for.end355 ], [ %col_arr.sroa.0.8, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %vert_arr.sroa.0.2.ph870.ph871.ph.ph878.ph = phi ptr [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %call5.i.i.i.i111, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i ], [ %vert_arr.sroa.0.13851, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %vert_arr.sroa.0.14, %invoke.cont110 ], [ %vert_arr.sroa.0.14, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %vert_arr.sroa.0.5.lcssa, %if.then184 ], [ %vert_arr.sroa.0.5.lcssa, %for.end196 ], [ %vert_arr.sroa.0.5.lcssa, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i417 ], [ %vert_arr.sroa.0.9.lcssa, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i590 ], [ %vert_arr.sroa.0.8, %if.end272 ], [ %vert_arr.sroa.0.8, %arrayctor.cont286 ], [ %vert_arr.sroa.0.8, %if.then313 ], [ %vert_arr.sroa.0.8, %for.end355 ], [ %vert_arr.sroa.0.8, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit889 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i441.invoke, %invoke.cont150, %if.then.i.i139, %if.then.i.i202, %if.then.i.i.i240, %if.then.i.i.i.i278, %if.then.i.i317, %if.then.i.i.i354, %if.then.i.i.i390, %if.then.i.i.i501, %if.then.i.i512, %if.then.i.i.i549, %if.then.i.i560, %if.then.i.i.i608, %if.then.i.i.i667
  %texcoord_arr.sroa.0.2.ph.ph.ph.ph.ph886 = phi ptr [ null, %if.then.i.i139 ], [ null, %if.then.i.i202 ], [ null, %if.then.i.i.i.i278 ], [ null, %if.then.i.i.i240 ], [ %texcoord_arr.sroa.0.6, %if.then.i.i.i608 ], [ %texcoord_arr.sroa.0.6, %if.then.i.i512 ], [ %texcoord_arr.sroa.0.6, %if.then.i.i560 ], [ %texcoord_arr.sroa.0.6, %if.then.i.i.i549 ], [ %texcoord_arr.sroa.0.6, %if.then.i.i.i501 ], [ %texcoord_arr.sroa.0.4, %if.then.i.i.i667 ], [ null, %if.then.i.i317 ], [ null, %if.then.i.i.i390 ], [ null, %if.then.i.i.i354 ], [ null, %invoke.cont150 ], [ %texcoord_arr.sroa.0.6, %if.then.i.i441.invoke ]
  %col_arr.sroa.0.2.ph.ph.ph.ph.ph887 = phi ptr [ %col_arr.sroa.0.13, %if.then.i.i139 ], [ %col_arr.sroa.0.41248, %if.then.i.i202 ], [ %col_arr.sroa.0.41248, %if.then.i.i.i.i278 ], [ %col_arr.sroa.0.41248, %if.then.i.i.i240 ], [ %col_arr.sroa.0.9.lcssa, %if.then.i.i.i608 ], [ %col_arr.sroa.0.101307, %if.then.i.i512 ], [ %col_arr.sroa.0.17, %if.then.i.i560 ], [ %col_arr.sroa.0.101307, %if.then.i.i.i549 ], [ %col_arr.sroa.0.101307, %if.then.i.i.i501 ], [ %col_arr.sroa.0.8, %if.then.i.i.i667 ], [ %col_arr.sroa.0.61274, %if.then.i.i317 ], [ %col_arr.sroa.0.61274, %if.then.i.i.i390 ], [ %col_arr.sroa.0.61274, %if.then.i.i.i354 ], [ %col_arr.sroa.0.51289, %invoke.cont150 ], [ %col_arr.sroa.0.101307, %if.then.i.i441.invoke ]
  %vert_arr.sroa.0.2.ph870.ph871.ph.ph878.ph888 = phi ptr [ %vert_arr.sroa.0.13851, %if.then.i.i139 ], [ %vert_arr.sroa.0.41253, %if.then.i.i202 ], [ %vert_arr.sroa.0.15, %if.then.i.i.i.i278 ], [ %vert_arr.sroa.0.41253, %if.then.i.i.i240 ], [ %vert_arr.sroa.0.9.lcssa, %if.then.i.i.i608 ], [ %vert_arr.sroa.0.17, %if.then.i.i512 ], [ %vert_arr.sroa.0.17, %if.then.i.i560 ], [ %vert_arr.sroa.0.17, %if.then.i.i.i549 ], [ %vert_arr.sroa.0.101311, %if.then.i.i.i501 ], [ %vert_arr.sroa.0.8, %if.then.i.i.i667 ], [ %vert_arr.sroa.0.61278, %if.then.i.i317 ], [ %vert_arr.sroa.0.16, %if.then.i.i.i390 ], [ %vert_arr.sroa.0.61278, %if.then.i.i.i354 ], [ %vert_arr.sroa.0.51293, %invoke.cont150 ], [ %vert_arr.sroa.0.101311, %if.then.i.i441.invoke ]
  %lpad.loopexit.split-lp890 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end117.loopexit:                               ; preds = %for.cond.loopexit.i
  %__begin6.sroa.0.014.i1245.pre = load ptr, ptr %_M_storage.i.i108, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.end117.loopexit, %invoke.cont113
  %__begin6.sroa.0.014.i1245 = phi ptr [ %__begin6.sroa.0.014.i1245.pre, %if.end117.loopexit ], [ %__begin6.sroa.0.014.i1245.pre1604, %invoke.cont113 ]
  %col_arr.sroa.15.21243 = getelementptr inbounds nuw i8, ptr %col_arr.sroa.0.14, i64 16
  %vert_arr.sroa.19.21244 = getelementptr inbounds nuw i8, ptr %vert_arr.sroa.0.14, i64 12
  %cmp.i.not15.i1246 = icmp eq ptr %__begin6.sroa.0.014.i1245, %_M_storage.i.i108
  br i1 %cmp.i.not15.i1246, label %do.end, label %for.body.i161.preheader

for.body.i161.preheader:                          ; preds = %if.end117, %do.cond
  %__begin6.sroa.0.014.i1256 = phi ptr [ %__begin6.sroa.0.014.i, %do.cond ], [ %__begin6.sroa.0.014.i1245, %if.end117 ]
  %vert_arr.sroa.19.21255 = phi ptr [ %vert_arr.sroa.19.2, %do.cond ], [ %vert_arr.sroa.19.21244, %if.end117 ]
  %col_arr.sroa.15.21254 = phi ptr [ %col_arr.sroa.15.2, %do.cond ], [ %col_arr.sroa.15.21243, %if.end117 ]
  %vert_arr.sroa.0.41253 = phi ptr [ %vert_arr.sroa.0.15, %do.cond ], [ %vert_arr.sroa.0.14, %if.end117 ]
  %vert_arr.sroa.0.14.pn1252 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i234.pn, %do.cond ], [ %vert_arr.sroa.0.14, %if.end117 ]
  %vert_idx_to.01251 = phi i64 [ %inc, %do.cond ], [ 0, %if.end117 ]
  %col_arr.sroa.34.21250 = phi ptr [ %col_arr.sroa.34.13, %do.cond ], [ %col_arr.sroa.34.12, %if.end117 ]
  %col_arr.sroa.0.14.pn1249 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i272.pn, %do.cond ], [ %col_arr.sroa.0.14, %if.end117 ]
  %col_arr.sroa.0.41248 = phi ptr [ %col_arr.sroa.0.15, %do.cond ], [ %col_arr.sroa.0.14, %if.end117 ]
  %vert_arr.sroa.42.21247 = phi ptr [ %vert_arr.sroa.42.13, %do.cond ], [ %vert_arr.sroa.42.12, %if.end117 ]
  br label %for.body.i161

for.cond.loopexit.i167:                           ; preds = %for.cond6.i, %for.body.i161
  %__begin6.sroa.0.0.i = load ptr, ptr %__begin6.sroa.0.016.i, align 8
  %cmp.i.not.i168 = icmp eq ptr %__begin6.sroa.0.0.i, %_M_storage.i.i108
  br i1 %cmp.i.not.i168, label %do.end, label %for.body.i161

for.body.i161:                                    ; preds = %for.body.i161.preheader, %for.cond.loopexit.i167
  %__begin6.sroa.0.016.i = phi ptr [ %__begin6.sroa.0.0.i, %for.cond.loopexit.i167 ], [ %__begin6.sroa.0.014.i1256, %for.body.i161.preheader ]
  %_M_storage.i.i.i162 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.016.i, i64 16
  %37 = load i32, ptr %_M_storage.i.i.i162, align 8
  %conv.i163 = zext i32 %37 to i64
  %cmp712.not.i = icmp eq i32 %37, 0
  br i1 %cmp712.not.i, label %for.cond.loopexit.i167, label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %for.body.i161
  %mIndices.i164 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.016.i, i64 24
  %38 = load ptr, ptr %mIndices.i164, align 8
  br label %for.body8.i

for.cond6.i:                                      ; preds = %for.body8.i
  %inc.i166 = add nuw nsw i64 %idx_vert.013.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i166, %conv.i163
  br i1 %exitcond.not.i, label %for.cond.loopexit.i167, label %for.body8.i, !llvm.loop !23

for.body8.i:                                      ; preds = %for.cond6.i, %for.body8.lr.ph.i
  %idx_vert.013.i = phi i64 [ 0, %for.body8.lr.ph.i ], [ %inc.i166, %for.cond6.i ]
  %arrayidx.i165 = getelementptr inbounds nuw i32, ptr %38, i64 %idx_vert.013.i
  %39 = load i32, ptr %arrayidx.i165, align 4
  %conv10.i = zext i32 %39 to i64
  %cmp11.i = icmp ult i64 %vert_idx_to.01251, %conv10.i
  br i1 %cmp11.i, label %for.body37.i, label %for.cond6.i

for.cond35.loopexit.i:                            ; preds = %for.body45.i, %for.body37.i
  %rv.5.lcssa.i = phi i64 [ %rv.422.i, %for.body37.i ], [ %rv.6.i, %for.body45.i ]
  %__begin5.sroa.0.0.i170 = load ptr, ptr %__begin5.sroa.0.023.i, align 8
  %cmp.i25.not.i = icmp eq ptr %__begin5.sroa.0.0.i170, %_M_storage.i.i108
  br i1 %cmp.i25.not.i, label %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit195", label %for.body37.i

for.body37.i:                                     ; preds = %for.body8.i, %for.cond35.loopexit.i
  %__begin5.sroa.0.023.i = phi ptr [ %__begin5.sroa.0.0.i170, %for.cond35.loopexit.i ], [ %__begin6.sroa.0.014.i1256, %for.body8.i ]
  %rv.422.i = phi i64 [ %rv.5.lcssa.i, %for.cond35.loopexit.i ], [ %conv10.i, %for.body8.i ]
  %_M_storage.i.i26.i = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.023.i, i64 16
  %40 = load i32, ptr %_M_storage.i.i26.i, align 8
  %conv43.i = zext i32 %40 to i64
  %cmp4417.not.i = icmp eq i32 %40, 0
  br i1 %cmp4417.not.i, label %for.cond35.loopexit.i, label %for.body45.lr.ph.i

for.body45.lr.ph.i:                               ; preds = %for.body37.i
  %mIndices47.i = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.023.i, i64 24
  %41 = load ptr, ptr %mIndices47.i, align 8
  br label %for.body45.i

for.body45.i:                                     ; preds = %for.body45.i, %for.body45.lr.ph.i
  %vi.019.i = phi i64 [ 0, %for.body45.lr.ph.i ], [ %inc73.i, %for.body45.i ]
  %rv.518.i = phi i64 [ %rv.422.i, %for.body45.lr.ph.i ], [ %rv.6.i, %for.body45.i ]
  %arrayidx48.i = getelementptr inbounds nuw i32, ptr %41, i64 %vi.019.i
  %42 = load i32, ptr %arrayidx48.i, align 4
  %conv49.i = zext i32 %42 to i64
  %cmp50.not.i = icmp ugt i64 %rv.518.i, %conv49.i
  %rv.5.mux.i = call i64 @llvm.umin.i64(i64 %rv.518.i, i64 %conv49.i)
  %cmp58.i = icmp ult i64 %vert_idx_to.01251, %conv49.i
  %spec.select.i = select i1 %cmp58.i, i64 %conv49.i, i64 %rv.518.i
  %rv.6.i = select i1 %cmp50.not.i, i64 %spec.select.i, i64 %rv.5.mux.i
  %inc73.i = add nuw nsw i64 %vi.019.i, 1
  %exitcond29.not.i = icmp eq i64 %inc73.i, %conv43.i
  br i1 %exitcond29.not.i, label %for.cond35.loopexit.i, label %for.body45.i, !llvm.loop !21

"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit195": ; preds = %for.cond35.loopexit.i
  %cmp120 = icmp eq i64 %rv.5.lcssa.i, %vert_idx_to.01251
  br i1 %cmp120, label %do.end, label %if.end122

if.end122:                                        ; preds = %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit195"
  %43 = load ptr, ptr %_M_finish.i.i.i, align 8
  %44 = load ptr, ptr %pVertexCoordinateArray, align 8
  %sub.ptr.lhs.cast.i.i.i197 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i198 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i199 = sub i64 %sub.ptr.lhs.cast.i.i.i197, %sub.ptr.rhs.cast.i.i.i198
  %sub.ptr.div.i.i.i200 = sdiv exact i64 %sub.ptr.sub.i.i.i199, 12
  %cmp.not.i.i201 = icmp ult i64 %rv.5.lcssa.i, %sub.ptr.div.i.i.i200
  br i1 %cmp.not.i.i201, label %invoke.cont123, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %if.end122
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %rv.5.lcssa.i, i64 noundef %sub.ptr.div.i.i.i200) #25
          to label %.noexc204 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc204:                                        ; preds = %if.then.i.i202
  unreachable

invoke.cont123:                                   ; preds = %if.end122
  %add.ptr.i.i203 = getelementptr inbounds nuw %class.aiVector3t, ptr %44, i64 %rv.5.lcssa.i
  %cmp.not.i208 = icmp eq ptr %vert_arr.sroa.19.21255, %vert_arr.sroa.42.21247
  br i1 %cmp.not.i208, label %if.else.i212, label %if.then.i209

if.then.i209:                                     ; preds = %invoke.cont123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %vert_arr.sroa.19.21255, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i203, i64 12, i1 false)
  br label %invoke.cont125

if.else.i212:                                     ; preds = %invoke.cont123
  %sub.ptr.lhs.cast.i.i.i.i213 = ptrtoint ptr %vert_arr.sroa.19.21255 to i64
  %sub.ptr.rhs.cast.i.i.i.i214 = ptrtoint ptr %vert_arr.sroa.0.41253 to i64
  %sub.ptr.sub.i.i.i.i215 = sub i64 %sub.ptr.lhs.cast.i.i.i.i213, %sub.ptr.rhs.cast.i.i.i.i214
  %cmp.i.i.i216 = icmp eq i64 %sub.ptr.sub.i.i.i.i215, 9223372036854775800
  br i1 %cmp.i.i.i216, label %if.then.i.i.i240, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i217

if.then.i.i.i240:                                 ; preds = %if.else.i212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc241 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc241:                                        ; preds = %if.then.i.i.i240
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i217: ; preds = %if.else.i212
  %sub.ptr.div.i.i.i.i218 = sdiv exact i64 %sub.ptr.sub.i.i.i.i215, 12
  %.sroa.speculated.i.i.i219 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i218, i64 1)
  %add.i.i.i220 = add nsw i64 %.sroa.speculated.i.i.i219, %sub.ptr.div.i.i.i.i218
  %cmp7.i.i.i221 = icmp ult i64 %add.i.i.i220, %sub.ptr.div.i.i.i.i218
  %45 = call i64 @llvm.umin.i64(i64 %add.i.i.i220, i64 768614336404564650)
  %cond.i.i.i222 = select i1 %cmp7.i.i.i221, i64 768614336404564650, i64 %45
  %cmp.not.i.i.i223 = icmp ne i64 %cond.i.i.i222, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i223)
  %mul.i.i.i.i.i224 = mul nuw nsw i64 %cond.i.i.i222, 12
  %call5.i.i.i.i.i243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i224) #26
          to label %call5.i.i.i.i.i.noexc242 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc242:                         ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i217
  %add.ptr.i.i225 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i243, i64 %sub.ptr.sub.i.i.i.i215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i225, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i203, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i226 = icmp eq ptr %vert_arr.sroa.0.41253, %vert_arr.sroa.19.21255
  br i1 %cmp.not5.i.i.i.i.i226, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i233, label %for.body.i.i.i.i.i227

for.body.i.i.i.i.i227:                            ; preds = %call5.i.i.i.i.i.noexc242, %for.body.i.i.i.i.i227
  %__cur.07.i.i.i.i.i228 = phi ptr [ %incdec.ptr1.i.i.i.i.i231, %for.body.i.i.i.i.i227 ], [ %call5.i.i.i.i.i243, %call5.i.i.i.i.i.noexc242 ]
  %__first.addr.06.i.i.i.i.i229 = phi ptr [ %incdec.ptr.i.i.i.i.i230, %for.body.i.i.i.i.i227 ], [ %vert_arr.sroa.0.41253, %call5.i.i.i.i.i.noexc242 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i228, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i229, i64 12, i1 false), !alias.scope !24
  %incdec.ptr.i.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i229, i64 12
  %incdec.ptr1.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i228, i64 12
  %cmp.not.i.i.i.i.i232 = icmp eq ptr %__first.addr.06.i.i.i.i.i229, %vert_arr.sroa.0.14.pn1252
  br i1 %cmp.not.i.i.i.i.i232, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i233, label %for.body.i.i.i.i.i227, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i233: ; preds = %for.body.i.i.i.i.i227, %call5.i.i.i.i.i.noexc242
  %__cur.0.lcssa.i.i.i.i.i234 = phi ptr [ %call5.i.i.i.i.i243, %call5.i.i.i.i.i.noexc242 ], [ %incdec.ptr1.i.i.i.i.i231, %for.body.i.i.i.i.i227 ]
  %tobool.not.i.i.i236 = icmp eq ptr %vert_arr.sroa.0.41253, null
  br i1 %tobool.not.i.i.i236, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i238, label %if.then.i20.i.i237

if.then.i20.i.i237:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i233
  call void @_ZdlPv(ptr noundef nonnull %vert_arr.sroa.0.41253) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i238

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i238: ; preds = %if.then.i20.i.i237, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i233
  %add.ptr19.i.i239 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i243, i64 %cond.i.i.i222
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i238, %if.then.i209
  %vert_arr.sroa.42.13 = phi ptr [ %add.ptr19.i.i239, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i238 ], [ %vert_arr.sroa.42.21247, %if.then.i209 ]
  %__cur.0.lcssa.i.i.i.i.i234.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i234, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i238 ], [ %vert_arr.sroa.19.21255, %if.then.i209 ]
  %vert_arr.sroa.0.15 = phi ptr [ %call5.i.i.i.i.i243, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i238 ], [ %vert_arr.sroa.0.41253, %if.then.i209 ]
  %call128 = invoke fastcc { <2 x float>, <2 x float> } @"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_1clEm"(ptr noundef nonnull align 8 dereferenceable(40) %Vertex_CalculateColor, i64 noundef %rv.5.lcssa.i)
          to label %invoke.cont127 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont127:                                   ; preds = %invoke.cont125
  %46 = extractvalue { <2 x float>, <2 x float> } %call128, 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call128, 1
  %cmp.not.i.i247 = icmp eq ptr %col_arr.sroa.15.21254, %col_arr.sroa.34.21250
  br i1 %cmp.not.i.i247, label %if.else.i.i250, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %invoke.cont127
  store <2 x float> %46, ptr %col_arr.sroa.15.21254, align 4
  %ref.tmp126.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %col_arr.sroa.0.14.pn1249, i64 24
  store <2 x float> %47, ptr %ref.tmp126.sroa.3.0..sroa_idx, align 4
  br label %invoke.cont129

if.else.i.i250:                                   ; preds = %invoke.cont127
  %sub.ptr.lhs.cast.i.i.i.i.i251 = ptrtoint ptr %col_arr.sroa.15.21254 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i252 = ptrtoint ptr %col_arr.sroa.0.41248 to i64
  %sub.ptr.sub.i.i.i.i.i253 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i251, %sub.ptr.rhs.cast.i.i.i.i.i252
  %cmp.i.i.i.i254 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i253, 9223372036854775792
  br i1 %cmp.i.i.i.i254, label %if.then.i.i.i.i278, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i255

if.then.i.i.i.i278:                               ; preds = %if.else.i.i250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc279 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc279:                                        ; preds = %if.then.i.i.i.i278
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i255: ; preds = %if.else.i.i250
  %sub.ptr.div.i.i.i.i.i256 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i253, 4
  %.sroa.speculated.i.i.i.i257 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i256, i64 1)
  %add.i.i.i.i258 = add nsw i64 %.sroa.speculated.i.i.i.i257, %sub.ptr.div.i.i.i.i.i256
  %cmp7.i.i.i.i259 = icmp ult i64 %add.i.i.i.i258, %sub.ptr.div.i.i.i.i.i256
  %48 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i258, i64 576460752303423487)
  %cond.i.i.i.i260 = select i1 %cmp7.i.i.i.i259, i64 576460752303423487, i64 %48
  %cmp.not.i.i.i.i261 = icmp ne i64 %cond.i.i.i.i260, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i261)
  %mul.i.i.i.i.i.i262 = shl nuw nsw i64 %cond.i.i.i.i260, 4
  %call5.i.i.i.i.i.i281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i262) #26
          to label %call5.i.i.i.i.i.i.noexc280 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc280:                       ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i255
  %add.ptr.i.i.i263 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i281, i64 %sub.ptr.sub.i.i.i.i.i253
  store <2 x float> %46, ptr %add.ptr.i.i.i263, align 4
  %ref.tmp126.sroa.3.0.add.ptr.i.i.i263.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i263, i64 8
  store <2 x float> %47, ptr %ref.tmp126.sroa.3.0.add.ptr.i.i.i263.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i264 = icmp eq ptr %col_arr.sroa.0.41248, %col_arr.sroa.15.21254
  br i1 %cmp.not5.i.i.i.i.i.i264, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i271, label %for.body.i.i.i.i.i.i265

for.body.i.i.i.i.i.i265:                          ; preds = %call5.i.i.i.i.i.i.noexc280, %for.body.i.i.i.i.i.i265
  %__cur.07.i.i.i.i.i.i266 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i269, %for.body.i.i.i.i.i.i265 ], [ %call5.i.i.i.i.i.i281, %call5.i.i.i.i.i.i.noexc280 ]
  %__first.addr.06.i.i.i.i.i.i267 = phi ptr [ %incdec.ptr.i.i.i.i.i.i268, %for.body.i.i.i.i.i.i265 ], [ %col_arr.sroa.0.41248, %call5.i.i.i.i.i.i.noexc280 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i.i266, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i267, i64 16, i1 false), !alias.scope !28
  %incdec.ptr.i.i.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i267, i64 16
  %incdec.ptr1.i.i.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i266, i64 16
  %cmp.not.i.i.i.i.i.i270 = icmp eq ptr %__first.addr.06.i.i.i.i.i.i267, %col_arr.sroa.0.14.pn1249
  br i1 %cmp.not.i.i.i.i.i.i270, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i271, label %for.body.i.i.i.i.i.i265, !llvm.loop !32

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i271: ; preds = %for.body.i.i.i.i.i.i265, %call5.i.i.i.i.i.i.noexc280
  %__cur.0.lcssa.i.i.i.i.i.i272 = phi ptr [ %call5.i.i.i.i.i.i281, %call5.i.i.i.i.i.i.noexc280 ], [ %incdec.ptr1.i.i.i.i.i.i269, %for.body.i.i.i.i.i.i265 ]
  %tobool.not.i.i.i.i274 = icmp eq ptr %col_arr.sroa.0.41248, null
  br i1 %tobool.not.i.i.i.i274, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276, label %if.then.i20.i.i.i275

if.then.i20.i.i.i275:                             ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i271
  call void @_ZdlPv(ptr noundef nonnull %col_arr.sroa.0.41248) #27
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276: ; preds = %if.then.i20.i.i.i275, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i271
  %add.ptr19.i.i.i277 = getelementptr inbounds nuw %class.aiColor4t, ptr %call5.i.i.i.i.i.i281, i64 %cond.i.i.i.i260
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276, %if.then.i.i248
  %col_arr.sroa.0.15 = phi ptr [ %call5.i.i.i.i.i.i281, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276 ], [ %col_arr.sroa.0.41248, %if.then.i.i248 ]
  %__cur.0.lcssa.i.i.i.i.i.i272.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i272, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276 ], [ %col_arr.sroa.15.21254, %if.then.i.i248 ]
  %col_arr.sroa.34.13 = phi ptr [ %add.ptr19.i.i.i277, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276 ], [ %col_arr.sroa.34.21250, %if.then.i.i248 ]
  %inc = add i64 %vert_idx_to.01251, 1
  %cmp130.not = icmp eq i64 %rv.5.lcssa.i, %inc
  %__begin6.sroa.0.014.i.pre1606 = load ptr, ptr %_M_storage.i.i108, align 8
  %cmp.i.not7.i284 = icmp eq ptr %__begin6.sroa.0.014.i.pre1606, %_M_storage.i.i108
  %or.cond1866 = select i1 %cmp130.not, i1 true, i1 %cmp.i.not7.i284
  br i1 %or.cond1866, label %do.cond, label %for.body.lr.ph.i285

for.body.lr.ph.i285:                              ; preds = %invoke.cont129
  %conv11.i286 = trunc i64 %inc to i32
  br label %for.body.i287

for.cond.loopexit.i302:                           ; preds = %for.inc.i298, %for.body.i287
  %__begin5.sroa.0.0.i303 = load ptr, ptr %__begin5.sroa.0.08.i288, align 8
  %cmp.i.not.i304 = icmp eq ptr %__begin5.sroa.0.0.i303, %_M_storage.i.i108
  br i1 %cmp.i.not.i304, label %do.cond.loopexit, label %for.body.i287

for.body.i287:                                    ; preds = %for.cond.loopexit.i302, %for.body.lr.ph.i285
  %__begin5.sroa.0.08.i288 = phi ptr [ %__begin6.sroa.0.014.i.pre1606, %for.body.lr.ph.i285 ], [ %__begin5.sroa.0.0.i303, %for.cond.loopexit.i302 ]
  %_M_storage.i.i.i289 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.08.i288, i64 16
  %49 = load i32, ptr %_M_storage.i.i.i289, align 8
  %cmp4.not.i290 = icmp eq i32 %49, 0
  br i1 %cmp4.not.i290, label %for.cond.loopexit.i302, label %for.body7.lr.ph.i291

for.body7.lr.ph.i291:                             ; preds = %for.body.i287
  %mIndices.i292 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.08.i288, i64 24
  br label %for.body7.i293

for.body7.i293:                                   ; preds = %for.inc.i298, %for.body7.lr.ph.i291
  %50 = phi i32 [ %49, %for.body7.lr.ph.i291 ], [ %53, %for.inc.i298 ]
  %vi.05.i294 = phi i64 [ 0, %for.body7.lr.ph.i291 ], [ %inc.i299, %for.inc.i298 ]
  %51 = load ptr, ptr %mIndices.i292, align 8
  %arrayidx.i295 = getelementptr inbounds nuw i32, ptr %51, i64 %vi.05.i294
  %52 = load i32, ptr %arrayidx.i295, align 4
  %conv9.i296 = zext i32 %52 to i64
  %cmp10.i297 = icmp eq i64 %rv.5.lcssa.i, %conv9.i296
  br i1 %cmp10.i297, label %if.then.i305, label %for.inc.i298

if.then.i305:                                     ; preds = %for.body7.i293
  store i32 %conv11.i286, ptr %arrayidx.i295, align 4
  %.pre.i306 = load i32, ptr %_M_storage.i.i.i289, align 8
  br label %for.inc.i298

for.inc.i298:                                     ; preds = %if.then.i305, %for.body7.i293
  %53 = phi i32 [ %50, %for.body7.i293 ], [ %.pre.i306, %if.then.i305 ]
  %inc.i299 = add nuw nsw i64 %vi.05.i294, 1
  %conv.i300 = zext i32 %53 to i64
  %cmp.i301 = icmp samesign ult i64 %inc.i299, %conv.i300
  br i1 %cmp.i301, label %for.body7.i293, label %for.cond.loopexit.i302, !llvm.loop !22

do.cond.loopexit:                                 ; preds = %for.cond.loopexit.i302
  %__begin6.sroa.0.014.i.pre = load ptr, ptr %_M_storage.i.i108, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.cond.loopexit, %invoke.cont129
  %__begin6.sroa.0.014.i = phi ptr [ %__begin6.sroa.0.014.i.pre, %do.cond.loopexit ], [ %__begin6.sroa.0.014.i.pre1606, %invoke.cont129 ]
  %col_arr.sroa.15.2 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i272.pn, i64 16
  %vert_arr.sroa.19.2 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i234.pn, i64 12
  %cmp.i.not15.i = icmp eq ptr %__begin6.sroa.0.014.i, %_M_storage.i.i108
  br i1 %cmp.i.not15.i, label %do.end, label %for.body.i161.preheader, !llvm.loop !33

do.end:                                           ; preds = %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit195", %do.cond, %for.cond.loopexit.i167, %if.end117
  %vert_arr.sroa.42.2945 = phi ptr [ %vert_arr.sroa.42.12, %if.end117 ], [ %vert_arr.sroa.42.21247, %for.cond.loopexit.i167 ], [ %vert_arr.sroa.42.21247, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit195" ], [ %vert_arr.sroa.42.13, %do.cond ]
  %col_arr.sroa.0.4939 = phi ptr [ %col_arr.sroa.0.14, %if.end117 ], [ %col_arr.sroa.0.41248, %for.cond.loopexit.i167 ], [ %col_arr.sroa.0.41248, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit195" ], [ %col_arr.sroa.0.15, %do.cond ]
  %col_arr.sroa.34.2933 = phi ptr [ %col_arr.sroa.34.12, %if.end117 ], [ %col_arr.sroa.34.21250, %for.cond.loopexit.i167 ], [ %col_arr.sroa.34.21250, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit195" ], [ %col_arr.sroa.34.13, %do.cond ]
  %vert_arr.sroa.0.4927 = phi ptr [ %vert_arr.sroa.0.14, %if.end117 ], [ %vert_arr.sroa.0.41253, %for.cond.loopexit.i167 ], [ %vert_arr.sroa.0.41253, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit195" ], [ %vert_arr.sroa.0.15, %do.cond ]
  %col_arr.sroa.15.2921 = phi ptr [ %col_arr.sroa.15.21243, %if.end117 ], [ %col_arr.sroa.15.21254, %for.cond.loopexit.i167 ], [ %col_arr.sroa.15.21254, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit195" ], [ %col_arr.sroa.15.2, %do.cond ]
  %vert_arr.sroa.19.2915 = phi ptr [ %vert_arr.sroa.19.21244, %if.end117 ], [ %vert_arr.sroa.19.21255, %for.cond.loopexit.i167 ], [ %vert_arr.sroa.19.21255, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit195" ], [ %vert_arr.sroa.19.2, %do.cond ]
  %__begin6.sroa.0.014.i909 = phi ptr [ %__begin6.sroa.0.014.i1245, %if.end117 ], [ %__begin6.sroa.0.014.i1256, %for.cond.loopexit.i167 ], [ %__begin6.sroa.0.014.i1256, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit195" ], [ %__begin6.sroa.0.014.i, %do.cond ]
  %cmp.i308.not1287 = icmp eq ptr %__begin6.sroa.0.014.i909, %_M_storage.i.i108
  br i1 %cmp.i308.not1287, label %for.end180, label %for.body140

for.body140:                                      ; preds = %do.end, %for.inc178
  %__begin4.sroa.0.01294 = phi ptr [ %64, %for.inc178 ], [ %__begin6.sroa.0.014.i909, %do.end ]
  %vert_arr.sroa.0.51293 = phi ptr [ %vert_arr.sroa.0.7, %for.inc178 ], [ %vert_arr.sroa.0.4927, %do.end ]
  %vert_arr.sroa.19.31292 = phi ptr [ %vert_arr.sroa.19.5, %for.inc178 ], [ %vert_arr.sroa.19.2915, %do.end ]
  %col_arr.sroa.34.31291 = phi ptr [ %col_arr.sroa.34.5, %for.inc178 ], [ %col_arr.sroa.34.2933, %do.end ]
  %col_arr.sroa.15.31290 = phi ptr [ %col_arr.sroa.15.5, %for.inc178 ], [ %col_arr.sroa.15.2921, %do.end ]
  %col_arr.sroa.0.51289 = phi ptr [ %col_arr.sroa.0.7, %for.inc178 ], [ %col_arr.sroa.0.4939, %do.end ]
  %vert_arr.sroa.42.31288 = phi ptr [ %vert_arr.sroa.42.5, %for.inc178 ], [ %vert_arr.sroa.42.2945, %do.end ]
  %_M_storage.i.i309 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.01294, i64 16
  %Color142 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.01294, i64 32
  %54 = load ptr, ptr %Color142, align 8
  %cmp143.not = icmp eq ptr %54, null
  br i1 %cmp143.not, label %for.inc178, label %if.then144

if.then144:                                       ; preds = %for.body140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %face_color, i8 0, i64 16, i1 false)
  %Composed = getelementptr inbounds nuw i8, ptr %54, i64 80
  %55 = load i8, ptr %Composed, align 8
  %tobool147 = trunc i8 %55 to i1
  br i1 %tobool147, label %if.then148, label %if.else151

if.then148:                                       ; preds = %if.then144
  %exception = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.7)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %if.then148
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad149:                                          ; preds = %if.then148
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #24
  br label %ehcleanup

if.else151:                                       ; preds = %if.then144
  %Color153 = getelementptr inbounds nuw i8, ptr %54, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %face_color, ptr noundef nonnull align 8 dereferenceable(16) %Color153, i64 16, i1 false)
  %57 = load i32, ptr %_M_storage.i.i309, align 8
  %cmp1591272.not = icmp eq i32 %57, 0
  br i1 %cmp1591272.not, label %for.inc178, label %for.body160.lr.ph

for.body160.lr.ph:                                ; preds = %if.else151
  %sub.ptr.lhs.cast.i = ptrtoint ptr %vert_arr.sroa.19.31292 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %vert_arr.sroa.0.51293 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %mIndices162 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.01294, i64 24
  br label %for.body160

for.body160:                                      ; preds = %for.body160.lr.ph, %invoke.cont168
  %vert_idx_new.01280 = phi i64 [ %sub.ptr.div.i, %for.body160.lr.ph ], [ %inc169, %invoke.cont168 ]
  %idx_ind.01279 = phi i64 [ 0, %for.body160.lr.ph ], [ %inc175, %invoke.cont168 ]
  %vert_arr.sroa.0.61278 = phi ptr [ %vert_arr.sroa.0.51293, %for.body160.lr.ph ], [ %vert_arr.sroa.0.16, %invoke.cont168 ]
  %vert_arr.sroa.19.41277 = phi ptr [ %vert_arr.sroa.19.31292, %for.body160.lr.ph ], [ %vert_arr.sroa.19.14, %invoke.cont168 ]
  %col_arr.sroa.34.41276 = phi ptr [ %col_arr.sroa.34.31291, %for.body160.lr.ph ], [ %col_arr.sroa.34.14, %invoke.cont168 ]
  %col_arr.sroa.15.41275 = phi ptr [ %col_arr.sroa.15.31290, %for.body160.lr.ph ], [ %col_arr.sroa.15.14, %invoke.cont168 ]
  %col_arr.sroa.0.61274 = phi ptr [ %col_arr.sroa.0.51289, %for.body160.lr.ph ], [ %col_arr.sroa.0.16, %invoke.cont168 ]
  %vert_arr.sroa.42.41273 = phi ptr [ %vert_arr.sroa.42.31288, %for.body160.lr.ph ], [ %vert_arr.sroa.42.14, %invoke.cont168 ]
  %58 = load ptr, ptr %mIndices162, align 8
  %arrayidx163 = getelementptr inbounds nuw i32, ptr %58, i64 %idx_ind.01279
  %59 = load i32, ptr %arrayidx163, align 4
  %conv164 = zext i32 %59 to i64
  %sub.ptr.lhs.cast.i.i.i312 = ptrtoint ptr %vert_arr.sroa.19.41277 to i64
  %sub.ptr.rhs.cast.i.i.i313 = ptrtoint ptr %vert_arr.sroa.0.61278 to i64
  %sub.ptr.sub.i.i.i314 = sub i64 %sub.ptr.lhs.cast.i.i.i312, %sub.ptr.rhs.cast.i.i.i313
  %sub.ptr.div.i.i.i315 = sdiv exact i64 %sub.ptr.sub.i.i.i314, 12
  %cmp.not.i.i316 = icmp ugt i64 %sub.ptr.div.i.i.i315, %conv164
  br i1 %cmp.not.i.i316, label %invoke.cont165, label %if.then.i.i317

if.then.i.i317:                                   ; preds = %for.body160
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %conv164, i64 noundef %sub.ptr.div.i.i.i315) #25
          to label %.noexc319 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc319:                                        ; preds = %if.then.i.i317
  unreachable

invoke.cont165:                                   ; preds = %for.body160
  %add.ptr.i.i318 = getelementptr inbounds nuw %class.aiVector3t, ptr %vert_arr.sroa.0.61278, i64 %conv164
  %cmp.not.i322 = icmp eq ptr %vert_arr.sroa.19.41277, %vert_arr.sroa.42.41273
  br i1 %cmp.not.i322, label %if.else.i326, label %if.then.i323

if.then.i323:                                     ; preds = %invoke.cont165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %vert_arr.sroa.19.41277, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i318, i64 12, i1 false)
  %incdec.ptr.i324 = getelementptr inbounds nuw i8, ptr %vert_arr.sroa.19.41277, i64 12
  br label %invoke.cont167

if.else.i326:                                     ; preds = %invoke.cont165
  %cmp.i.i.i330 = icmp eq i64 %sub.ptr.sub.i.i.i314, 9223372036854775800
  br i1 %cmp.i.i.i330, label %if.then.i.i.i354, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i331

if.then.i.i.i354:                                 ; preds = %if.else.i326
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc355 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc355:                                        ; preds = %if.then.i.i.i354
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i331: ; preds = %if.else.i326
  %add.i.i.i334 = shl nsw i64 %sub.ptr.div.i.i.i315, 1
  %cmp7.i.i.i335 = icmp slt i64 %sub.ptr.sub.i.i.i314, 0
  %60 = call i64 @llvm.umin.i64(i64 %add.i.i.i334, i64 768614336404564650)
  %cond.i.i.i336 = select i1 %cmp7.i.i.i335, i64 768614336404564650, i64 %60
  %mul.i.i.i.i.i338 = mul nuw nsw i64 %cond.i.i.i336, 12
  %call5.i.i.i.i.i357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i338) #26
          to label %call5.i.i.i.i.i.noexc356 unwind label %lpad102.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc356:                         ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i331
  %add.ptr.i.i339 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i357, i64 %sub.ptr.sub.i.i.i314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i339, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i318, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i340 = icmp eq ptr %vert_arr.sroa.0.61278, %vert_arr.sroa.19.41277
  br i1 %cmp.not5.i.i.i.i.i340, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i347.thread, label %for.body.i.i.i.i.i341

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i347.thread: ; preds = %call5.i.i.i.i.i.noexc356
  %incdec.ptr.i.i349856 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i357, i64 12
  br label %if.then.i20.i.i351

for.body.i.i.i.i.i341:                            ; preds = %call5.i.i.i.i.i.noexc356, %for.body.i.i.i.i.i341
  %__cur.07.i.i.i.i.i342 = phi ptr [ %incdec.ptr1.i.i.i.i.i345, %for.body.i.i.i.i.i341 ], [ %call5.i.i.i.i.i357, %call5.i.i.i.i.i.noexc356 ]
  %__first.addr.06.i.i.i.i.i343 = phi ptr [ %incdec.ptr.i.i.i.i.i344, %for.body.i.i.i.i.i341 ], [ %vert_arr.sroa.0.61278, %call5.i.i.i.i.i.noexc356 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i342, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i343, i64 12, i1 false), !alias.scope !34
  %incdec.ptr.i.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i343, i64 12
  %incdec.ptr1.i.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i342, i64 12
  %cmp.not.i.i.i.i.i346 = icmp eq ptr %incdec.ptr.i.i.i.i.i344, %vert_arr.sroa.19.41277
  br i1 %cmp.not.i.i.i.i.i346, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i347, label %for.body.i.i.i.i.i341, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i347: ; preds = %for.body.i.i.i.i.i341
  %incdec.ptr.i.i349 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i342, i64 24
  %tobool.not.i.i.i350 = icmp eq ptr %vert_arr.sroa.0.61278, null
  br i1 %tobool.not.i.i.i350, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i352, label %if.then.i20.i.i351

if.then.i20.i.i351:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i347.thread, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i347
  %incdec.ptr.i.i349858 = phi ptr [ %incdec.ptr.i.i349856, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i347.thread ], [ %incdec.ptr.i.i349, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i347 ]
  call void @_ZdlPv(ptr noundef nonnull %vert_arr.sroa.0.61278) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i352

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i352: ; preds = %if.then.i20.i.i351, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i347
  %incdec.ptr.i.i349859 = phi ptr [ %incdec.ptr.i.i349858, %if.then.i20.i.i351 ], [ %incdec.ptr.i.i349, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i347 ]
  %add.ptr19.i.i353 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i357, i64 %cond.i.i.i336
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i352, %if.then.i323
  %vert_arr.sroa.42.14 = phi ptr [ %add.ptr19.i.i353, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i352 ], [ %vert_arr.sroa.42.41273, %if.then.i323 ]
  %vert_arr.sroa.19.14 = phi ptr [ %incdec.ptr.i.i349859, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i352 ], [ %incdec.ptr.i324, %if.then.i323 ]
  %vert_arr.sroa.0.16 = phi ptr [ %call5.i.i.i.i.i357, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i352 ], [ %vert_arr.sroa.0.61278, %if.then.i323 ]
  %cmp.not.i361 = icmp eq ptr %col_arr.sroa.15.41275, %col_arr.sroa.34.41276
  br i1 %cmp.not.i361, label %if.else.i365, label %if.then.i362

if.then.i362:                                     ; preds = %invoke.cont167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %col_arr.sroa.15.41275, ptr noundef nonnull align 4 dereferenceable(16) %face_color, i64 16, i1 false)
  br label %invoke.cont168

if.else.i365:                                     ; preds = %invoke.cont167
  %sub.ptr.lhs.cast.i.i.i.i366 = ptrtoint ptr %col_arr.sroa.34.41276 to i64
  %sub.ptr.rhs.cast.i.i.i.i367 = ptrtoint ptr %col_arr.sroa.0.61274 to i64
  %sub.ptr.sub.i.i.i.i368 = sub i64 %sub.ptr.lhs.cast.i.i.i.i366, %sub.ptr.rhs.cast.i.i.i.i367
  %cmp.i.i.i369 = icmp eq i64 %sub.ptr.sub.i.i.i.i368, 9223372036854775792
  br i1 %cmp.i.i.i369, label %if.then.i.i.i390, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i390:                                 ; preds = %if.else.i365
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc391 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc391:                                        ; preds = %if.then.i.i.i390
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i365
  %sub.ptr.div.i.i.i.i370 = ashr exact i64 %sub.ptr.sub.i.i.i.i368, 4
  %.sroa.speculated.i.i.i371 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i370, i64 1)
  %add.i.i.i372 = add nsw i64 %.sroa.speculated.i.i.i371, %sub.ptr.div.i.i.i.i370
  %cmp7.i.i.i373 = icmp ult i64 %add.i.i.i372, %sub.ptr.div.i.i.i.i370
  %61 = call i64 @llvm.umin.i64(i64 %add.i.i.i372, i64 576460752303423487)
  %cond.i.i.i374 = select i1 %cmp7.i.i.i373, i64 576460752303423487, i64 %61
  %cmp.not.i.i.i375 = icmp ne i64 %cond.i.i.i374, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i375)
  %mul.i.i.i.i.i376 = shl nuw nsw i64 %cond.i.i.i374, 4
  %call5.i.i.i.i.i393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i376) #26
          to label %call5.i.i.i.i.i.noexc392 unwind label %lpad102.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc392:                         ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i377 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i393, i64 %sub.ptr.sub.i.i.i.i368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i377, ptr noundef nonnull align 4 dereferenceable(16) %face_color, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i378 = icmp eq ptr %col_arr.sroa.0.61274, %col_arr.sroa.34.41276
  br i1 %cmp.not5.i.i.i.i.i378, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i379

for.body.i.i.i.i.i379:                            ; preds = %call5.i.i.i.i.i.noexc392, %for.body.i.i.i.i.i379
  %__cur.07.i.i.i.i.i380 = phi ptr [ %incdec.ptr1.i.i.i.i.i383, %for.body.i.i.i.i.i379 ], [ %call5.i.i.i.i.i393, %call5.i.i.i.i.i.noexc392 ]
  %__first.addr.06.i.i.i.i.i381 = phi ptr [ %incdec.ptr.i.i.i.i.i382, %for.body.i.i.i.i.i379 ], [ %col_arr.sroa.0.61274, %call5.i.i.i.i.i.noexc392 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i380, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i.i381, i64 16, i1 false), !alias.scope !38
  %incdec.ptr.i.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i381, i64 16
  %incdec.ptr1.i.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i380, i64 16
  %cmp.not.i.i.i.i.i384 = icmp eq ptr %incdec.ptr.i.i.i.i.i382, %col_arr.sroa.34.41276
  br i1 %cmp.not.i.i.i.i.i384, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i379, !llvm.loop !32

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i379, %call5.i.i.i.i.i.noexc392
  %__cur.0.lcssa.i.i.i.i.i385 = phi ptr [ %call5.i.i.i.i.i393, %call5.i.i.i.i.i.noexc392 ], [ %incdec.ptr1.i.i.i.i.i383, %for.body.i.i.i.i.i379 ]
  %tobool.not.i.i.i387 = icmp eq ptr %col_arr.sroa.0.61274, null
  br i1 %tobool.not.i.i.i387, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i388

if.then.i20.i.i388:                               ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %col_arr.sroa.0.61274) #27
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i388, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  %add.ptr19.i.i389 = getelementptr inbounds nuw %class.aiColor4t, ptr %call5.i.i.i.i.i393, i64 %cond.i.i.i374
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i362
  %col_arr.sroa.0.16 = phi ptr [ %call5.i.i.i.i.i393, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %col_arr.sroa.0.61274, %if.then.i362 ]
  %__cur.0.lcssa.i.i.i.i.i385.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i385, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %col_arr.sroa.15.41275, %if.then.i362 ]
  %col_arr.sroa.34.14 = phi ptr [ %add.ptr19.i.i389, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %col_arr.sroa.34.41276, %if.then.i362 ]
  %col_arr.sroa.15.14 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i385.pn, i64 16
  %inc169 = add nsw i64 %vert_idx_new.01280, 1
  %conv170 = trunc i64 %vert_idx_new.01280 to i32
  %62 = load ptr, ptr %mIndices162, align 8
  %arrayidx173 = getelementptr inbounds nuw i32, ptr %62, i64 %idx_ind.01279
  store i32 %conv170, ptr %arrayidx173, align 4
  %inc175 = add nuw nsw i64 %idx_ind.01279, 1
  %63 = load i32, ptr %_M_storage.i.i309, align 8
  %conv158 = zext i32 %63 to i64
  %cmp159 = icmp samesign ult i64 %inc175, %conv158
  br i1 %cmp159, label %for.body160, label %for.inc178, !llvm.loop !42

for.inc178:                                       ; preds = %invoke.cont168, %if.else151, %for.body140
  %vert_arr.sroa.42.5 = phi ptr [ %vert_arr.sroa.42.31288, %for.body140 ], [ %vert_arr.sroa.42.31288, %if.else151 ], [ %vert_arr.sroa.42.14, %invoke.cont168 ]
  %col_arr.sroa.0.7 = phi ptr [ %col_arr.sroa.0.51289, %for.body140 ], [ %col_arr.sroa.0.51289, %if.else151 ], [ %col_arr.sroa.0.16, %invoke.cont168 ]
  %col_arr.sroa.15.5 = phi ptr [ %col_arr.sroa.15.31290, %for.body140 ], [ %col_arr.sroa.15.31290, %if.else151 ], [ %col_arr.sroa.15.14, %invoke.cont168 ]
  %col_arr.sroa.34.5 = phi ptr [ %col_arr.sroa.34.31291, %for.body140 ], [ %col_arr.sroa.34.31291, %if.else151 ], [ %col_arr.sroa.34.14, %invoke.cont168 ]
  %vert_arr.sroa.19.5 = phi ptr [ %vert_arr.sroa.19.31292, %for.body140 ], [ %vert_arr.sroa.19.31292, %if.else151 ], [ %vert_arr.sroa.19.14, %invoke.cont168 ]
  %vert_arr.sroa.0.7 = phi ptr [ %vert_arr.sroa.0.51293, %for.body140 ], [ %vert_arr.sroa.0.51293, %if.else151 ], [ %vert_arr.sroa.0.16, %invoke.cont168 ]
  %64 = load ptr, ptr %__begin4.sroa.0.01294, align 8
  %cmp.i308.not = icmp eq ptr %64, %_M_storage.i.i108
  br i1 %cmp.i308.not, label %for.end180.loopexit, label %for.body140

for.end180.loopexit:                              ; preds = %for.inc178
  %.pre = load ptr, ptr %_M_storage.i.i108, align 8
  br label %for.end180

for.end180:                                       ; preds = %for.end180.loopexit, %do.end
  %65 = phi ptr [ %__begin6.sroa.0.014.i909, %do.end ], [ %.pre, %for.end180.loopexit ]
  %vert_arr.sroa.42.3.lcssa = phi ptr [ %vert_arr.sroa.42.2945, %do.end ], [ %vert_arr.sroa.42.5, %for.end180.loopexit ]
  %col_arr.sroa.0.5.lcssa = phi ptr [ %col_arr.sroa.0.4939, %do.end ], [ %col_arr.sroa.0.7, %for.end180.loopexit ]
  %col_arr.sroa.15.3.lcssa = phi ptr [ %col_arr.sroa.15.2921, %do.end ], [ %col_arr.sroa.15.5, %for.end180.loopexit ]
  %col_arr.sroa.34.3.lcssa = phi ptr [ %col_arr.sroa.34.2933, %do.end ], [ %col_arr.sroa.34.5, %for.end180.loopexit ]
  %vert_arr.sroa.19.3.lcssa = phi ptr [ %vert_arr.sroa.19.2915, %do.end ], [ %vert_arr.sroa.19.5, %for.end180.loopexit ]
  %vert_arr.sroa.0.5.lcssa = phi ptr [ %vert_arr.sroa.0.4927, %do.end ], [ %vert_arr.sroa.0.7, %for.end180.loopexit ]
  %TexMap182 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %66 = load ptr, ptr %TexMap182, align 8
  %cmp183.not = icmp eq ptr %66, null
  br i1 %cmp183.not, label %if.end272, label %if.then184

if.then184:                                       ; preds = %for.end180
  %sub.ptr.lhs.cast.i396 = ptrtoint ptr %vert_arr.sroa.19.3.lcssa to i64
  %sub.ptr.rhs.cast.i397 = ptrtoint ptr %vert_arr.sroa.0.5.lcssa to i64
  %sub.ptr.sub.i398 = sub i64 %sub.ptr.lhs.cast.i396, %sub.ptr.rhs.cast.i397
  %sub.ptr.div.i399 = sdiv exact i64 %sub.ptr.sub.i398, 12
  %call188 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %mul101) #26
          to label %for.cond190.preheader unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond190.preheader:                            ; preds = %if.then184
  br i1 %cmp3.i.not, label %for.end196, label %for.body192.preheader

for.body192.preheader:                            ; preds = %for.cond190.preheader
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call188, i8 0, i64 %mul101, i1 false)
  br label %for.end196

for.end196:                                       ; preds = %for.body192.preheader, %for.cond190.preheader
  %67 = load ptr, ptr %_M_storage.i.i108, align 8
  %TexMap198 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %68 = load ptr, ptr %TexMap198, align 8
  %TextureID_R = getelementptr inbounds nuw i8, ptr %68, i64 120
  %TextureID_G = getelementptr inbounds nuw i8, ptr %68, i64 152
  %TextureID_B = getelementptr inbounds nuw i8, ptr %68, i64 184
  %TextureID_A = getelementptr inbounds nuw i8, ptr %68, i64 216
  %call206 = invoke noundef i64 @_ZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %TextureID_R, ptr noundef nonnull align 8 dereferenceable(32) %TextureID_G, ptr noundef nonnull align 8 dereferenceable(32) %TextureID_B, ptr noundef nonnull align 8 dereferenceable(32) %TextureID_A)
          to label %invoke.cont205 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont205:                                   ; preds = %for.end196
  %conv207 = trunc i64 %call206 to i32
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %call92, i64 232
  store i32 %conv207, ptr %mMaterialIndex, align 8
  br i1 %cmp3.i.not, label %invoke.cont209, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i417

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i417: ; preds = %invoke.cont205
  %mul.i.i.i.i.i420 = mul nuw nsw i64 %mul101, 12
  %call5.i.i.i.i.i432 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i420) #26
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i417
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i432, i8 0, i64 %mul.i.i.i.i.i420, i1 false)
  %add.ptr37.i.i = getelementptr %class.aiVector3t, ptr %call5.i.i.i.i.i432, i64 %mul101
  %69 = ptrtoint ptr %add.ptr37.i.i to i64
  br label %invoke.cont209

invoke.cont209:                                   ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i, %invoke.cont205
  %texcoord_arr.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i432, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i ], [ null, %invoke.cont205 ]
  %texcoord_arr.sroa.12.4 = phi ptr [ %add.ptr37.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i ], [ null, %invoke.cont205 ]
  %texcoord_arr.sroa.24.4 = phi i64 [ %69, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i ], [ 0, %invoke.cont205 ]
  %__begin5.sroa.0.01321 = load ptr, ptr %_M_storage.i.i108, align 8
  %cmp.i433.not1322 = icmp eq ptr %__begin5.sroa.0.01321, %_M_storage.i.i108
  %.pre1611 = ptrtoint ptr %texcoord_arr.sroa.12.4 to i64
  %.pre1612 = ptrtoint ptr %texcoord_arr.sroa.0.6 to i64
  %.pre1613 = sub i64 %.pre1611, %.pre1612
  %.pre1614 = sdiv exact i64 %.pre1613, 12
  br i1 %cmp.i433.not1322, label %delete.notnull, label %for.body216

for.cond214.loopexit:                             ; preds = %for.inc265, %for.body216
  %vert_arr.sroa.42.8.lcssa = phi ptr [ %vert_arr.sroa.42.71323, %for.body216 ], [ %vert_arr.sroa.42.9, %for.inc265 ]
  %col_arr.sroa.0.10.lcssa = phi ptr [ %col_arr.sroa.0.91324, %for.body216 ], [ %col_arr.sroa.0.11, %for.inc265 ]
  %col_arr.sroa.15.8.lcssa = phi ptr [ %col_arr.sroa.15.71325, %for.body216 ], [ %col_arr.sroa.15.9, %for.inc265 ]
  %col_arr.sroa.34.8.lcssa = phi ptr [ %col_arr.sroa.34.71326, %for.body216 ], [ %col_arr.sroa.34.9, %for.inc265 ]
  %vert_arr.sroa.19.8.lcssa = phi ptr [ %vert_arr.sroa.19.71327, %for.body216 ], [ %vert_arr.sroa.19.9, %for.inc265 ]
  %vert_arr.sroa.0.10.lcssa = phi ptr [ %vert_arr.sroa.0.91328, %for.body216 ], [ %vert_arr.sroa.0.11, %for.inc265 ]
  %idx_vert_new.1.lcssa = phi i64 [ %idx_vert_new.01329, %for.body216 ], [ %idx_vert_new.2, %for.inc265 ]
  %__begin5.sroa.0.0 = load ptr, ptr %__begin5.sroa.0.01330, align 8
  %cmp.i433.not = icmp eq ptr %__begin5.sroa.0.0, %_M_storage.i.i108
  br i1 %cmp.i433.not, label %delete.notnull, label %for.body216

for.body216:                                      ; preds = %invoke.cont209, %for.cond214.loopexit
  %__begin5.sroa.0.01330 = phi ptr [ %__begin5.sroa.0.0, %for.cond214.loopexit ], [ %__begin5.sroa.0.01321, %invoke.cont209 ]
  %idx_vert_new.01329 = phi i64 [ %idx_vert_new.1.lcssa, %for.cond214.loopexit ], [ %sub.ptr.div.i399, %invoke.cont209 ]
  %vert_arr.sroa.0.91328 = phi ptr [ %vert_arr.sroa.0.10.lcssa, %for.cond214.loopexit ], [ %vert_arr.sroa.0.5.lcssa, %invoke.cont209 ]
  %vert_arr.sroa.19.71327 = phi ptr [ %vert_arr.sroa.19.8.lcssa, %for.cond214.loopexit ], [ %vert_arr.sroa.19.3.lcssa, %invoke.cont209 ]
  %col_arr.sroa.34.71326 = phi ptr [ %col_arr.sroa.34.8.lcssa, %for.cond214.loopexit ], [ %col_arr.sroa.34.3.lcssa, %invoke.cont209 ]
  %col_arr.sroa.15.71325 = phi ptr [ %col_arr.sroa.15.8.lcssa, %for.cond214.loopexit ], [ %col_arr.sroa.15.3.lcssa, %invoke.cont209 ]
  %col_arr.sroa.0.91324 = phi ptr [ %col_arr.sroa.0.10.lcssa, %for.cond214.loopexit ], [ %col_arr.sroa.0.5.lcssa, %invoke.cont209 ]
  %vert_arr.sroa.42.71323 = phi ptr [ %vert_arr.sroa.42.8.lcssa, %for.cond214.loopexit ], [ %vert_arr.sroa.42.3.lcssa, %invoke.cont209 ]
  %_M_storage.i.i434 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01330, i64 16
  %70 = load i32, ptr %_M_storage.i.i434, align 8
  %cmp2241305.not = icmp eq i32 %70, 0
  br i1 %cmp2241305.not, label %for.cond214.loopexit, label %for.body225.lr.ph

for.body225.lr.ph:                                ; preds = %for.body216
  %mIndices227 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01330, i64 24
  %TexMap233 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01330, i64 40
  br label %for.body225

for.body225:                                      ; preds = %for.body225.lr.ph, %for.inc265
  %idx_ind219.01313 = phi i64 [ 0, %for.body225.lr.ph ], [ %inc266, %for.inc265 ]
  %idx_vert_new.11312 = phi i64 [ %idx_vert_new.01329, %for.body225.lr.ph ], [ %idx_vert_new.2, %for.inc265 ]
  %vert_arr.sroa.0.101311 = phi ptr [ %vert_arr.sroa.0.91328, %for.body225.lr.ph ], [ %vert_arr.sroa.0.11, %for.inc265 ]
  %vert_arr.sroa.19.81310 = phi ptr [ %vert_arr.sroa.19.71327, %for.body225.lr.ph ], [ %vert_arr.sroa.19.9, %for.inc265 ]
  %col_arr.sroa.34.81309 = phi ptr [ %col_arr.sroa.34.71326, %for.body225.lr.ph ], [ %col_arr.sroa.34.9, %for.inc265 ]
  %col_arr.sroa.15.81308 = phi ptr [ %col_arr.sroa.15.71325, %for.body225.lr.ph ], [ %col_arr.sroa.15.9, %for.inc265 ]
  %col_arr.sroa.0.101307 = phi ptr [ %col_arr.sroa.0.91324, %for.body225.lr.ph ], [ %col_arr.sroa.0.11, %for.inc265 ]
  %vert_arr.sroa.42.81306 = phi ptr [ %vert_arr.sroa.42.71323, %for.body225.lr.ph ], [ %vert_arr.sroa.42.9, %for.inc265 ]
  %71 = load ptr, ptr %mIndices227, align 8
  %arrayidx228 = getelementptr inbounds nuw i32, ptr %71, i64 %idx_ind219.01313
  %72 = load i32, ptr %arrayidx228, align 4
  %conv229 = zext i32 %72 to i64
  %arrayidx230 = getelementptr inbounds nuw i8, ptr %call188, i64 %conv229
  %73 = load i8, ptr %arrayidx230, align 1
  %tobool231 = trunc i8 %73 to i1
  %cmp.not.i.i450 = icmp ugt i64 %.pre1614, %conv229
  br i1 %tobool231, label %if.else238, label %if.then232

if.then232:                                       ; preds = %for.body225
  br i1 %cmp.not.i.i450, label %invoke.cont235, label %if.then.i.i441.invoke

if.then.i.i441.invoke:                            ; preds = %if.then246, %if.else238, %if.then232
  %74 = phi i64 [ %.pre1614, %if.then232 ], [ %.pre1614, %if.else238 ], [ %sub.ptr.div.i.i.i461, %if.then246 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %conv229, i64 noundef %74) #25
          to label %if.then.i.i441.cont unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i441.cont:                              ; preds = %if.then.i.i441.invoke
  unreachable

invoke.cont235:                                   ; preds = %if.then232
  %75 = load ptr, ptr %TexMap233, align 8
  %add.ptr.i.i442 = getelementptr inbounds nuw %class.aiVector3t, ptr %texcoord_arr.sroa.0.6, i64 %conv229
  %TextureCoordinate = getelementptr inbounds nuw i8, ptr %75, i64 80
  %arrayidx234 = getelementptr inbounds nuw [3 x %class.aiVector3t], ptr %TextureCoordinate, i64 0, i64 %idx_ind219.01313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i442, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx234, i64 12, i1 false)
  store i8 1, ptr %arrayidx230, align 1
  br label %for.inc265

if.else238:                                       ; preds = %for.body225
  br i1 %cmp.not.i.i450, label %invoke.cont239, label %if.then.i.i441.invoke

invoke.cont239:                                   ; preds = %if.else238
  %add.ptr.i.i452 = getelementptr inbounds nuw %class.aiVector3t, ptr %texcoord_arr.sroa.0.6, i64 %conv229
  %76 = load ptr, ptr %TexMap233, align 8
  %TextureCoordinate242 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %arrayidx243 = getelementptr inbounds nuw [3 x %class.aiVector3t], ptr %TextureCoordinate242, i64 0, i64 %idx_ind219.01313
  %77 = load float, ptr %add.ptr.i.i452, align 4
  %78 = load float, ptr %arrayidx243, align 4
  %cmp.i455 = fcmp une float %77, %78
  br i1 %cmp.i455, label %if.then246, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont239
  %y.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i452, i64 4
  %79 = load float, ptr %y.i, align 4
  %y3.i = getelementptr inbounds nuw i8, ptr %arrayidx243, i64 4
  %80 = load float, ptr %y3.i, align 4
  %cmp4.i456 = fcmp une float %79, %80
  br i1 %cmp4.i456, label %if.then246, label %_ZNK10aiVector3tIfEneERKS0_.exit

_ZNK10aiVector3tIfEneERKS0_.exit:                 ; preds = %lor.lhs.false.i
  %z.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i452, i64 8
  %81 = load float, ptr %z.i, align 4
  %z5.i = getelementptr inbounds nuw i8, ptr %arrayidx243, i64 8
  %82 = load float, ptr %z5.i, align 4
  %cmp6.i = fcmp une float %81, %82
  br i1 %cmp6.i, label %if.then246, label %for.inc265

if.then246:                                       ; preds = %invoke.cont239, %lor.lhs.false.i, %_ZNK10aiVector3tIfEneERKS0_.exit
  %sub.ptr.lhs.cast.i.i.i458 = ptrtoint ptr %vert_arr.sroa.19.81310 to i64
  %sub.ptr.rhs.cast.i.i.i459 = ptrtoint ptr %vert_arr.sroa.0.101311 to i64
  %sub.ptr.sub.i.i.i460 = sub i64 %sub.ptr.lhs.cast.i.i.i458, %sub.ptr.rhs.cast.i.i.i459
  %sub.ptr.div.i.i.i461 = sdiv exact i64 %sub.ptr.sub.i.i.i460, 12
  %cmp.not.i.i462 = icmp ugt i64 %sub.ptr.div.i.i.i461, %conv229
  br i1 %cmp.not.i.i462, label %invoke.cont247, label %if.then.i.i441.invoke

invoke.cont247:                                   ; preds = %if.then246
  %add.ptr.i.i464 = getelementptr inbounds nuw %class.aiVector3t, ptr %vert_arr.sroa.0.101311, i64 %conv229
  %cmp.not.i469 = icmp eq ptr %vert_arr.sroa.19.81310, %vert_arr.sroa.42.81306
  br i1 %cmp.not.i469, label %if.else.i473, label %if.then.i470

if.then.i470:                                     ; preds = %invoke.cont247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %vert_arr.sroa.19.81310, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i464, i64 12, i1 false)
  %incdec.ptr.i471 = getelementptr inbounds nuw i8, ptr %vert_arr.sroa.19.81310, i64 12
  br label %invoke.cont249

if.else.i473:                                     ; preds = %invoke.cont247
  %cmp.i.i.i477 = icmp eq i64 %sub.ptr.sub.i.i.i460, 9223372036854775800
  br i1 %cmp.i.i.i477, label %if.then.i.i.i501, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i478

if.then.i.i.i501:                                 ; preds = %if.else.i473
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc502 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc502:                                        ; preds = %if.then.i.i.i501
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i478: ; preds = %if.else.i473
  %add.i.i.i481 = shl nsw i64 %sub.ptr.div.i.i.i461, 1
  %cmp7.i.i.i482 = icmp slt i64 %sub.ptr.sub.i.i.i460, 0
  %83 = call i64 @llvm.umin.i64(i64 %add.i.i.i481, i64 768614336404564650)
  %cond.i.i.i483 = select i1 %cmp7.i.i.i482, i64 768614336404564650, i64 %83
  %mul.i.i.i.i.i485 = mul nuw nsw i64 %cond.i.i.i483, 12
  %call5.i.i.i.i.i504 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i485) #26
          to label %call5.i.i.i.i.i.noexc503 unwind label %lpad102.loopexit

call5.i.i.i.i.i.noexc503:                         ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i478
  %add.ptr.i.i486 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i504, i64 %sub.ptr.sub.i.i.i460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i486, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i464, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i487 = icmp eq ptr %vert_arr.sroa.0.101311, %vert_arr.sroa.19.81310
  br i1 %cmp.not5.i.i.i.i.i487, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i494.thread, label %for.body.i.i.i.i.i488

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i494.thread: ; preds = %call5.i.i.i.i.i.noexc503
  %incdec.ptr.i.i496861 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i504, i64 12
  br label %if.then.i20.i.i498

for.body.i.i.i.i.i488:                            ; preds = %call5.i.i.i.i.i.noexc503, %for.body.i.i.i.i.i488
  %__cur.07.i.i.i.i.i489 = phi ptr [ %incdec.ptr1.i.i.i.i.i492, %for.body.i.i.i.i.i488 ], [ %call5.i.i.i.i.i504, %call5.i.i.i.i.i.noexc503 ]
  %__first.addr.06.i.i.i.i.i490 = phi ptr [ %incdec.ptr.i.i.i.i.i491, %for.body.i.i.i.i.i488 ], [ %vert_arr.sroa.0.101311, %call5.i.i.i.i.i.noexc503 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i489, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i490, i64 12, i1 false), !alias.scope !43
  %incdec.ptr.i.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i490, i64 12
  %incdec.ptr1.i.i.i.i.i492 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i489, i64 12
  %cmp.not.i.i.i.i.i493 = icmp eq ptr %incdec.ptr.i.i.i.i.i491, %vert_arr.sroa.19.81310
  br i1 %cmp.not.i.i.i.i.i493, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i494, label %for.body.i.i.i.i.i488, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i494: ; preds = %for.body.i.i.i.i.i488
  %incdec.ptr.i.i496 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i489, i64 24
  %tobool.not.i.i.i497 = icmp eq ptr %vert_arr.sroa.0.101311, null
  br i1 %tobool.not.i.i.i497, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i499, label %if.then.i20.i.i498

if.then.i20.i.i498:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i494.thread, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i494
  %incdec.ptr.i.i496863 = phi ptr [ %incdec.ptr.i.i496861, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i494.thread ], [ %incdec.ptr.i.i496, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i494 ]
  call void @_ZdlPv(ptr noundef nonnull %vert_arr.sroa.0.101311) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i499

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i499: ; preds = %if.then.i20.i.i498, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i494
  %incdec.ptr.i.i496864 = phi ptr [ %incdec.ptr.i.i496863, %if.then.i20.i.i498 ], [ %incdec.ptr.i.i496, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i494 ]
  %add.ptr19.i.i500 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i504, i64 %cond.i.i.i483
  br label %invoke.cont249

invoke.cont249:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i499, %if.then.i470
  %vert_arr.sroa.42.15 = phi ptr [ %add.ptr19.i.i500, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i499 ], [ %vert_arr.sroa.42.81306, %if.then.i470 ]
  %vert_arr.sroa.19.15 = phi ptr [ %incdec.ptr.i.i496864, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i499 ], [ %incdec.ptr.i471, %if.then.i470 ]
  %vert_arr.sroa.0.17 = phi ptr [ %call5.i.i.i.i.i504, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i499 ], [ %vert_arr.sroa.0.101311, %if.then.i470 ]
  %sub.ptr.lhs.cast.i.i.i507 = ptrtoint ptr %col_arr.sroa.15.81308 to i64
  %sub.ptr.rhs.cast.i.i.i508 = ptrtoint ptr %col_arr.sroa.0.101307 to i64
  %sub.ptr.sub.i.i.i509 = sub i64 %sub.ptr.lhs.cast.i.i.i507, %sub.ptr.rhs.cast.i.i.i508
  %sub.ptr.div.i.i.i510 = ashr exact i64 %sub.ptr.sub.i.i.i509, 4
  %cmp.not.i.i511 = icmp ugt i64 %sub.ptr.div.i.i.i510, %conv229
  br i1 %cmp.not.i.i511, label %invoke.cont250, label %if.then.i.i512

if.then.i.i512:                                   ; preds = %invoke.cont249
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %conv229, i64 noundef %sub.ptr.div.i.i.i510) #25
          to label %.noexc514 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc514:                                        ; preds = %if.then.i.i512
  unreachable

invoke.cont250:                                   ; preds = %invoke.cont249
  %add.ptr.i.i513 = getelementptr inbounds nuw %class.aiColor4t, ptr %col_arr.sroa.0.101307, i64 %conv229
  %cmp.not.i517 = icmp eq ptr %col_arr.sroa.15.81308, %col_arr.sroa.34.81309
  br i1 %cmp.not.i517, label %if.else.i521, label %if.then.i518

if.then.i518:                                     ; preds = %invoke.cont250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %col_arr.sroa.15.81308, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i513, i64 16, i1 false)
  %incdec.ptr.i519 = getelementptr inbounds nuw i8, ptr %col_arr.sroa.15.81308, i64 16
  br label %invoke.cont252

if.else.i521:                                     ; preds = %invoke.cont250
  %cmp.i.i.i525 = icmp eq i64 %sub.ptr.sub.i.i.i509, 9223372036854775792
  br i1 %cmp.i.i.i525, label %if.then.i.i.i549, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i526

if.then.i.i.i549:                                 ; preds = %if.else.i521
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc550 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc550:                                        ; preds = %if.then.i.i.i549
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i526: ; preds = %if.else.i521
  %add.i.i.i529 = ashr exact i64 %sub.ptr.sub.i.i.i509, 3
  %cmp7.i.i.i530 = icmp ult i64 %add.i.i.i529, %sub.ptr.div.i.i.i510
  %84 = call i64 @llvm.umin.i64(i64 %add.i.i.i529, i64 576460752303423487)
  %cond.i.i.i531 = select i1 %cmp7.i.i.i530, i64 576460752303423487, i64 %84
  %cmp.not.i.i.i532 = icmp ne i64 %cond.i.i.i531, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i532)
  %mul.i.i.i.i.i533 = shl nuw nsw i64 %cond.i.i.i531, 4
  %call5.i.i.i.i.i552 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i533) #26
          to label %call5.i.i.i.i.i.noexc551 unwind label %lpad102.loopexit

call5.i.i.i.i.i.noexc551:                         ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i526
  %add.ptr.i.i534 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i552, i64 %sub.ptr.sub.i.i.i509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i534, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i513, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i535 = icmp eq ptr %col_arr.sroa.0.101307, %col_arr.sroa.34.81309
  br i1 %cmp.not5.i.i.i.i.i535, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i542.thread, label %for.body.i.i.i.i.i536

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i542.thread: ; preds = %call5.i.i.i.i.i.noexc551
  %incdec.ptr.i.i544866 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i552, i64 16
  br label %if.then.i20.i.i546

for.body.i.i.i.i.i536:                            ; preds = %call5.i.i.i.i.i.noexc551, %for.body.i.i.i.i.i536
  %__cur.07.i.i.i.i.i537 = phi ptr [ %incdec.ptr1.i.i.i.i.i540, %for.body.i.i.i.i.i536 ], [ %call5.i.i.i.i.i552, %call5.i.i.i.i.i.noexc551 ]
  %__first.addr.06.i.i.i.i.i538 = phi ptr [ %incdec.ptr.i.i.i.i.i539, %for.body.i.i.i.i.i536 ], [ %col_arr.sroa.0.101307, %call5.i.i.i.i.i.noexc551 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i537, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i.i538, i64 16, i1 false), !alias.scope !47
  %incdec.ptr.i.i.i.i.i539 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i538, i64 16
  %incdec.ptr1.i.i.i.i.i540 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i537, i64 16
  %cmp.not.i.i.i.i.i541 = icmp eq ptr %incdec.ptr.i.i.i.i.i539, %col_arr.sroa.34.81309
  br i1 %cmp.not.i.i.i.i.i541, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i542, label %for.body.i.i.i.i.i536, !llvm.loop !32

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i542: ; preds = %for.body.i.i.i.i.i536
  %incdec.ptr.i.i544 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i537, i64 32
  %tobool.not.i.i.i545 = icmp eq ptr %col_arr.sroa.0.101307, null
  br i1 %tobool.not.i.i.i545, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i547, label %if.then.i20.i.i546

if.then.i20.i.i546:                               ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i542.thread, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i542
  %incdec.ptr.i.i544868 = phi ptr [ %incdec.ptr.i.i544866, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i542.thread ], [ %incdec.ptr.i.i544, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i542 ]
  call void @_ZdlPv(ptr noundef nonnull %col_arr.sroa.0.101307) #27
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i547

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i547: ; preds = %if.then.i20.i.i546, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i542
  %incdec.ptr.i.i544869 = phi ptr [ %incdec.ptr.i.i544868, %if.then.i20.i.i546 ], [ %incdec.ptr.i.i544, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i542 ]
  %add.ptr19.i.i548 = getelementptr inbounds nuw %class.aiColor4t, ptr %call5.i.i.i.i.i552, i64 %cond.i.i.i531
  br label %invoke.cont252

invoke.cont252:                                   ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i547, %if.then.i518
  %col_arr.sroa.0.17 = phi ptr [ %call5.i.i.i.i.i552, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i547 ], [ %col_arr.sroa.0.101307, %if.then.i518 ]
  %col_arr.sroa.15.15 = phi ptr [ %incdec.ptr.i.i544869, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i547 ], [ %incdec.ptr.i519, %if.then.i518 ]
  %col_arr.sroa.34.15 = phi ptr [ %add.ptr19.i.i548, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i547 ], [ %col_arr.sroa.34.81309, %if.then.i518 ]
  %cmp.not.i.i559 = icmp ult i64 %idx_vert_new.11312, %.pre1614
  br i1 %cmp.not.i.i559, label %invoke.cont256, label %if.then.i.i560

if.then.i.i560:                                   ; preds = %invoke.cont252
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %idx_vert_new.11312, i64 noundef %.pre1614) #25
          to label %.noexc562 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc562:                                        ; preds = %if.then.i.i560
  unreachable

invoke.cont256:                                   ; preds = %invoke.cont252
  %85 = load ptr, ptr %TexMap233, align 8
  %add.ptr.i.i561 = getelementptr inbounds %class.aiVector3t, ptr %texcoord_arr.sroa.0.6, i64 %idx_vert_new.11312
  %TextureCoordinate254 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %arrayidx255 = getelementptr inbounds nuw [3 x %class.aiVector3t], ptr %TextureCoordinate254, i64 0, i64 %idx_ind219.01313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i561, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx255, i64 12, i1 false)
  %inc258 = add nuw i64 %idx_vert_new.11312, 1
  %conv259 = trunc i64 %idx_vert_new.11312 to i32
  %86 = load ptr, ptr %mIndices227, align 8
  %arrayidx262 = getelementptr inbounds nuw i32, ptr %86, i64 %idx_ind219.01313
  store i32 %conv259, ptr %arrayidx262, align 4
  br label %for.inc265

for.inc265:                                       ; preds = %invoke.cont235, %invoke.cont256, %_ZNK10aiVector3tIfEneERKS0_.exit
  %vert_arr.sroa.42.9 = phi ptr [ %vert_arr.sroa.42.15, %invoke.cont256 ], [ %vert_arr.sroa.42.81306, %_ZNK10aiVector3tIfEneERKS0_.exit ], [ %vert_arr.sroa.42.81306, %invoke.cont235 ]
  %col_arr.sroa.0.11 = phi ptr [ %col_arr.sroa.0.17, %invoke.cont256 ], [ %col_arr.sroa.0.101307, %_ZNK10aiVector3tIfEneERKS0_.exit ], [ %col_arr.sroa.0.101307, %invoke.cont235 ]
  %col_arr.sroa.15.9 = phi ptr [ %col_arr.sroa.15.15, %invoke.cont256 ], [ %col_arr.sroa.15.81308, %_ZNK10aiVector3tIfEneERKS0_.exit ], [ %col_arr.sroa.15.81308, %invoke.cont235 ]
  %col_arr.sroa.34.9 = phi ptr [ %col_arr.sroa.34.15, %invoke.cont256 ], [ %col_arr.sroa.34.81309, %_ZNK10aiVector3tIfEneERKS0_.exit ], [ %col_arr.sroa.34.81309, %invoke.cont235 ]
  %vert_arr.sroa.19.9 = phi ptr [ %vert_arr.sroa.19.15, %invoke.cont256 ], [ %vert_arr.sroa.19.81310, %_ZNK10aiVector3tIfEneERKS0_.exit ], [ %vert_arr.sroa.19.81310, %invoke.cont235 ]
  %vert_arr.sroa.0.11 = phi ptr [ %vert_arr.sroa.0.17, %invoke.cont256 ], [ %vert_arr.sroa.0.101311, %_ZNK10aiVector3tIfEneERKS0_.exit ], [ %vert_arr.sroa.0.101311, %invoke.cont235 ]
  %idx_vert_new.2 = phi i64 [ %inc258, %invoke.cont256 ], [ %idx_vert_new.11312, %_ZNK10aiVector3tIfEneERKS0_.exit ], [ %idx_vert_new.11312, %invoke.cont235 ]
  %inc266 = add nuw nsw i64 %idx_ind219.01313, 1
  %87 = load i32, ptr %_M_storage.i.i434, align 8
  %conv223 = zext i32 %87 to i64
  %cmp224 = icmp samesign ult i64 %inc266, %conv223
  br i1 %cmp224, label %for.body225, label %for.cond214.loopexit, !llvm.loop !51

delete.notnull:                                   ; preds = %for.cond214.loopexit, %invoke.cont209
  %col_arr.sroa.0.9.lcssa = phi ptr [ %col_arr.sroa.0.5.lcssa, %invoke.cont209 ], [ %col_arr.sroa.0.10.lcssa, %for.cond214.loopexit ]
  %vert_arr.sroa.19.7.lcssa = phi ptr [ %vert_arr.sroa.19.3.lcssa, %invoke.cont209 ], [ %vert_arr.sroa.19.8.lcssa, %for.cond214.loopexit ]
  %vert_arr.sroa.0.9.lcssa = phi ptr [ %vert_arr.sroa.0.5.lcssa, %invoke.cont209 ], [ %vert_arr.sroa.0.10.lcssa, %for.cond214.loopexit ]
  %idx_vert_new.0.lcssa = phi i64 [ %sub.ptr.div.i399, %invoke.cont209 ], [ %idx_vert_new.1.lcssa, %for.cond214.loopexit ]
  call void @_ZdaPv(ptr noundef nonnull %call188) #27
  %cmp.i569 = icmp ugt i64 %idx_vert_new.0.lcssa, %.pre1614
  br i1 %cmp.i569, label %if.then.i576, label %if.else.i570

if.then.i576:                                     ; preds = %delete.notnull
  %sub.i577 = sub nuw i64 %idx_vert_new.0.lcssa, %.pre1614
  %sub.ptr.sub.i10.i580 = sub i64 %texcoord_arr.sroa.24.4, %.pre1611
  %sub.ptr.div.i11.i581 = sdiv exact i64 %sub.ptr.sub.i10.i580, 12
  %cmp4.i.i582 = icmp ult i64 %.pre1614, 768614336404564651
  call void @llvm.assume(i1 %cmp4.i.i582)
  %sub.i.i583 = sub nuw nsw i64 768614336404564650, %.pre1614
  %cmp6.i.i584 = icmp ule i64 %sub.ptr.div.i11.i581, %sub.i.i583
  call void @llvm.assume(i1 %cmp6.i.i584)
  %cmp8.not.i.i585 = icmp ult i64 %sub.ptr.div.i11.i581, %sub.i577
  br i1 %cmp8.not.i.i585, label %if.else.i.i588, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i586

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i586: ; preds = %if.then.i576
  %88 = mul nuw i64 %sub.i577, 12
  call void @llvm.memset.p0.i64(ptr align 4 %texcoord_arr.sroa.12.4, i8 0, i64 %88, i1 false)
  %scevgep.i.i.i.i.i587 = getelementptr i8, ptr %texcoord_arr.sroa.12.4, i64 %88
  br label %if.end272

if.else.i.i588:                                   ; preds = %if.then.i576
  %cmp.i.i.i589 = icmp ugt i64 %idx_vert_new.0.lcssa, 768614336404564650
  br i1 %cmp.i.i.i589, label %if.then.i.i.i608, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i590

if.then.i.i.i608:                                 ; preds = %if.else.i.i588
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
          to label %.noexc609 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc609:                                        ; preds = %if.then.i.i.i608
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i590: ; preds = %if.else.i.i588
  %.sroa.speculated.i.i.i591 = call i64 @llvm.umax.i64(i64 %.pre1614, i64 %sub.i577)
  %add.i.i.i592 = add nuw nsw i64 %.sroa.speculated.i.i.i591, %.pre1614
  %89 = call i64 @llvm.umin.i64(i64 %add.i.i.i592, i64 768614336404564650)
  %mul.i.i.i.i.i593 = mul nuw nsw i64 %89, 12
  %call5.i.i.i.i.i611 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i593) #26
          to label %call5.i.i.i.i.i.noexc610 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc610:                         ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i590
  %add.ptr.i.i594 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i611, i64 %.pre1613
  %90 = mul nuw nsw i64 %sub.i577, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i594, i8 0, i64 %90, i1 false)
  %cmp.not5.i.i.i.i.i595 = icmp eq ptr %texcoord_arr.sroa.0.6, %texcoord_arr.sroa.12.4
  br i1 %cmp.not5.i.i.i.i.i595, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i602, label %for.body.i.i.i.i.i596.preheader

for.body.i.i.i.i.i596.preheader:                  ; preds = %call5.i.i.i.i.i.noexc610
  %91 = add i64 %.pre1611, -12
  %92 = sub i64 %91, %.pre1612
  %93 = urem i64 %92, 12
  %94 = sub nuw i64 %92, %93
  %95 = add i64 %94, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i611, ptr align 4 %texcoord_arr.sroa.0.6, i64 %95, i1 false), !alias.scope !52
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i602

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i602: ; preds = %for.body.i.i.i.i.i596.preheader, %call5.i.i.i.i.i.noexc610
  %tobool.not.i27.i.i603 = icmp eq ptr %texcoord_arr.sroa.0.6, null
  br i1 %tobool.not.i27.i.i603, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i605, label %if.then.i28.i.i604

if.then.i28.i.i604:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i602
  call void @_ZdlPv(ptr noundef nonnull %texcoord_arr.sroa.0.6) #27
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i605

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i605: ; preds = %if.then.i28.i.i604, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i602
  %add.ptr37.i.i606 = getelementptr inbounds nuw %class.aiVector3t, ptr %add.ptr.i.i594, i64 %sub.i577
  br label %if.end272

if.else.i570:                                     ; preds = %delete.notnull
  %cmp4.i571 = icmp ult i64 %idx_vert_new.0.lcssa, %.pre1614
  %add.ptr.i573 = getelementptr inbounds %class.aiVector3t, ptr %texcoord_arr.sroa.0.6, i64 %idx_vert_new.0.lcssa
  %spec.select = select i1 %cmp4.i571, ptr %add.ptr.i573, ptr %texcoord_arr.sroa.12.4
  br label %if.end272

if.end272:                                        ; preds = %if.else.i570, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i605, %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i586, %for.end180
  %texcoord_arr.sroa.0.4 = phi ptr [ null, %for.end180 ], [ %call5.i.i.i.i.i611, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i605 ], [ %texcoord_arr.sroa.0.6, %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i586 ], [ %texcoord_arr.sroa.0.6, %if.else.i570 ]
  %texcoord_arr.sroa.12.2 = phi ptr [ null, %for.end180 ], [ %add.ptr37.i.i606, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i605 ], [ %scevgep.i.i.i.i.i587, %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i586 ], [ %spec.select, %if.else.i570 ]
  %col_arr.sroa.0.8 = phi ptr [ %col_arr.sroa.0.5.lcssa, %for.end180 ], [ %col_arr.sroa.0.9.lcssa, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i605 ], [ %col_arr.sroa.0.9.lcssa, %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i586 ], [ %col_arr.sroa.0.9.lcssa, %if.else.i570 ]
  %vert_arr.sroa.19.6 = phi ptr [ %vert_arr.sroa.19.3.lcssa, %for.end180 ], [ %vert_arr.sroa.19.7.lcssa, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i605 ], [ %vert_arr.sroa.19.7.lcssa, %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i586 ], [ %vert_arr.sroa.19.7.lcssa, %if.else.i570 ]
  %vert_arr.sroa.0.8 = phi ptr [ %vert_arr.sroa.0.5.lcssa, %for.end180 ], [ %vert_arr.sroa.0.9.lcssa, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i605 ], [ %vert_arr.sroa.0.9.lcssa, %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i586 ], [ %vert_arr.sroa.0.9.lcssa, %if.else.i570 ]
  %sub.ptr.lhs.cast.i614 = ptrtoint ptr %vert_arr.sroa.19.6 to i64
  %sub.ptr.rhs.cast.i615 = ptrtoint ptr %vert_arr.sroa.0.8 to i64
  %sub.ptr.sub.i616 = sub i64 %sub.ptr.lhs.cast.i614, %sub.ptr.rhs.cast.i615
  %sub.ptr.sub.i616.fr = freeze i64 %sub.ptr.sub.i616
  %sub.ptr.div.i617 = sdiv i64 %sub.ptr.sub.i616.fr, 12
  %conv274 = trunc i64 %sub.ptr.div.i617 to i32
  store i32 %conv274, ptr %mNumVertices.i, align 4
  %conv276 = and i64 %sub.ptr.div.i617, 4294967295
  %96 = mul nuw nsw i64 %conv276, 12
  %call278 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #26
          to label %invoke.cont277 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont277:                                   ; preds = %if.end272
  %isempty279 = icmp eq i32 %conv274, 0
  br i1 %isempty279, label %arrayctor.cont286, label %new.ctorloop280

new.ctorloop280:                                  ; preds = %invoke.cont277
  %97 = add nsw i64 %96, -12
  %98 = urem i64 %97, 12
  %99 = sub nuw nsw i64 %97, %98
  %100 = add nsw i64 %99, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call278, i8 0, i64 %100, i1 false)
  br label %arrayctor.cont286

arrayctor.cont286:                                ; preds = %new.ctorloop280, %invoke.cont277
  store ptr %call278, ptr %mVertices.i, align 8
  %101 = shl nuw nsw i64 %conv276, 4
  %call290 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %101) #26
          to label %invoke.cont289 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont289:                                   ; preds = %arrayctor.cont286
  br i1 %isempty279, label %arrayctor.cont298, label %new.ctorloop292

new.ctorloop292:                                  ; preds = %invoke.cont289
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call290, i8 0, i64 %101, i1 false)
  br label %arrayctor.cont298

arrayctor.cont298:                                ; preds = %new.ctorloop292, %invoke.cont289
  %mColors = getelementptr inbounds nuw i8, ptr %call92, i64 48
  store ptr %call290, ptr %mColors, align 8
  %conv303 = and i64 %sub.ptr.div.i617, 4294967295
  %mul304 = mul nuw nsw i64 %conv303, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call278, ptr align 4 %vert_arr.sroa.0.8, i64 %mul304, i1 false)
  %mul310 = shl nuw nsw i64 %conv303, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call290, ptr align 4 %col_arr.sroa.0.8, i64 %mul310, i1 false)
  %cmp312.not = icmp eq ptr %texcoord_arr.sroa.12.2, %texcoord_arr.sroa.0.4
  br i1 %cmp312.not, label %if.end334, label %if.then313

if.then313:                                       ; preds = %arrayctor.cont298
  %call317 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %mul304) #26
          to label %invoke.cont316 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont316:                                   ; preds = %if.then313
  br i1 %isempty279, label %arrayctor.cont325, label %new.ctorloop319

new.ctorloop319:                                  ; preds = %invoke.cont316
  %102 = add nsw i64 %mul304, -12
  %103 = urem i64 %102, 12
  %104 = sub nuw nsw i64 %102, %103
  %105 = add nsw i64 %104, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call317, i8 0, i64 %105, i1 false)
  br label %arrayctor.cont325

arrayctor.cont325:                                ; preds = %new.ctorloop319, %invoke.cont316
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %call92, i64 112
  store ptr %call317, ptr %mTextureCoords, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call317, ptr align 4 %texcoord_arr.sroa.0.4, i64 %mul304, i1 false)
  %mNumUVComponents = getelementptr inbounds nuw i8, ptr %call92, i64 176
  store i32 2, ptr %mNumUVComponents, align 8
  br label %if.end334

if.end334:                                        ; preds = %arrayctor.cont325, %arrayctor.cont298
  %__begin4336.sroa.0.01335 = load ptr, ptr %_M_storage.i.i108, align 8
  %cmp.i627.not1336 = icmp eq ptr %__begin4336.sroa.0.01335, %_M_storage.i.i108
  br i1 %cmp.i627.not1336, label %for.end355, label %for.body344

for.body344:                                      ; preds = %if.end334, %for.inc353
  %__begin4336.sroa.0.01338 = phi ptr [ %__begin4336.sroa.0.0, %for.inc353 ], [ %__begin4336.sroa.0.01335, %if.end334 ]
  %idx_face.01337 = phi i64 [ %inc349, %for.inc353 ], [ 0, %if.end334 ]
  %_M_storage.i.i628 = getelementptr inbounds nuw i8, ptr %__begin4336.sroa.0.01338, i64 16
  %106 = load ptr, ptr %mFaces, align 8
  %arrayidx350 = getelementptr inbounds %struct.aiFace, ptr %106, i64 %idx_face.01337
  %cmp.i629 = icmp eq ptr %_M_storage.i.i628, %arrayidx350
  br i1 %cmp.i629, label %for.inc353, label %if.end.i630

if.end.i630:                                      ; preds = %for.body344
  %mIndices.i631 = getelementptr inbounds nuw i8, ptr %arrayidx350, i64 8
  %107 = load ptr, ptr %mIndices.i631, align 8
  %isnull.i = icmp eq ptr %107, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i630
  call void @_ZdaPv(ptr noundef nonnull %107) #27
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.end.i630
  %108 = load i32, ptr %_M_storage.i.i628, align 8
  store i32 %108, ptr %arrayidx350, align 8
  %tobool.not.i = icmp eq i32 %108, 0
  br i1 %tobool.not.i, label %if.else.i633, label %if.then4.i

if.then4.i:                                       ; preds = %delete.end.i
  %conv.i632 = zext i32 %108 to i64
  %109 = shl nuw nsw i64 %conv.i632, 2
  %call.i634 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %109) #26
          to label %call.i.noexc unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then4.i
  store ptr %call.i634, ptr %mIndices.i631, align 8
  %mIndices8.i = getelementptr inbounds nuw i8, ptr %__begin4336.sroa.0.01338, i64 24
  %110 = load ptr, ptr %mIndices8.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i634, ptr align 4 %110, i64 %109, i1 false)
  br label %for.inc353

if.else.i633:                                     ; preds = %delete.end.i
  store ptr null, ptr %mIndices.i631, align 8
  br label %for.inc353

for.inc353:                                       ; preds = %if.else.i633, %call.i.noexc, %for.body344
  %inc349 = add i64 %idx_face.01337, 1
  %__begin4336.sroa.0.0 = load ptr, ptr %__begin4336.sroa.0.01338, align 8
  %cmp.i627.not = icmp eq ptr %__begin4336.sroa.0.0, %_M_storage.i.i108
  br i1 %cmp.i627.not, label %for.end355, label %for.body344

for.end355:                                       ; preds = %for.inc353, %if.end334
  %111 = load ptr, ptr %_M_finish.i635, align 8
  %112 = load ptr, ptr %pMeshList, align 8
  %call5.i.i.i.i.i.i644 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont359 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont359:                                   ; preds = %for.end355
  %sub.ptr.lhs.cast.i636 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i637 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i638 = sub i64 %sub.ptr.lhs.cast.i636, %sub.ptr.rhs.cast.i637
  %sub.ptr.div.i639 = lshr exact i64 %sub.ptr.sub.i638, 3
  %conv358 = trunc i64 %sub.ptr.div.i639 to i32
  %_M_storage.i.i.i.i640 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i644, i64 16
  store i32 %conv358, ptr %_M_storage.i.i.i.i640, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i644, ptr noundef nonnull align 8 dereferenceable(24) %mesh_idx) #24
  %113 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i642 = add i64 %113, 1
  store i64 %add.i.i.i642, ptr %_M_size.i.i.i.i.i, align 8
  %114 = load ptr, ptr %_M_finish.i635, align 8
  %115 = load ptr, ptr %_M_end_of_storage.i646, align 8
  %cmp.not.i647 = icmp eq ptr %114, %115
  br i1 %cmp.not.i647, label %if.else.i651, label %if.then.i648

if.then.i648:                                     ; preds = %invoke.cont359
  store ptr %call92, ptr %114, align 8
  %116 = load ptr, ptr %_M_finish.i635, align 8
  %incdec.ptr.i649 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %incdec.ptr.i649, ptr %_M_finish.i635, align 8
  br label %invoke.cont360

if.else.i651:                                     ; preds = %invoke.cont359
  %117 = load ptr, ptr %pMeshList, align 8
  %sub.ptr.lhs.cast.i.i.i.i652 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i.i.i.i653 = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i.i.i.i654 = sub i64 %sub.ptr.lhs.cast.i.i.i.i652, %sub.ptr.rhs.cast.i.i.i.i653
  %cmp.i.i.i655 = icmp eq i64 %sub.ptr.sub.i.i.i.i654, 9223372036854775800
  br i1 %cmp.i.i.i655, label %if.then.i.i.i667, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i667:                                 ; preds = %if.else.i651
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc668 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc668:                                        ; preds = %if.then.i.i.i667
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i651
  %sub.ptr.div.i.i.i.i656 = ashr exact i64 %sub.ptr.sub.i.i.i.i654, 3
  %.sroa.speculated.i.i.i657 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i656, i64 1)
  %add.i.i.i658 = add nsw i64 %.sroa.speculated.i.i.i657, %sub.ptr.div.i.i.i.i656
  %cmp7.i.i.i659 = icmp ult i64 %add.i.i.i658, %sub.ptr.div.i.i.i.i656
  %118 = call i64 @llvm.umin.i64(i64 %add.i.i.i658, i64 1152921504606846975)
  %cond.i.i.i660 = select i1 %cmp7.i.i.i659, i64 1152921504606846975, i64 %118
  %cmp.not.i.i.i661 = icmp ne i64 %cond.i.i.i660, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i661)
  %mul.i.i.i.i.i662 = shl nuw nsw i64 %cond.i.i.i660, 3
  %call5.i.i.i.i.i670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i662) #26
          to label %call5.i.i.i.i.i.noexc669 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc669:                         ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i663 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i670, i64 %sub.ptr.sub.i.i.i.i654
  store ptr %call92, ptr %add.ptr.i.i663, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i654, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc669
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i670, ptr align 8 %117, i64 %sub.ptr.sub.i.i.i.i654, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc669
  %incdec.ptr.i.i664 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i663, i64 8
  %tobool.not.i.i.i665 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i665, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %117) #27
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i670, ptr %pMeshList, align 8
  store ptr %incdec.ptr.i.i664, ptr %_M_finish.i635, align 8
  %add.ptr19.i.i666 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i670, i64 %cond.i.i.i660
  store ptr %add.ptr19.i.i666, ptr %_M_end_of_storage.i646, align 8
  br label %invoke.cont360

invoke.cont360:                                   ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i648
  %tobool.not.i.i.i671 = icmp eq ptr %col_arr.sroa.0.8, null
  br i1 %tobool.not.i.i.i671, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i672

if.then.i.i.i672:                                 ; preds = %invoke.cont360
  call void @_ZdlPv(ptr noundef nonnull %col_arr.sroa.0.8) #27
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %invoke.cont360, %if.then.i.i.i672
  %tobool.not.i.i.i673 = icmp eq ptr %texcoord_arr.sroa.0.4, null
  br i1 %tobool.not.i.i.i673, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i674

if.then.i.i.i674:                                 ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %texcoord_arr.sroa.0.4) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, %if.then.i.i.i674
  %tobool.not.i.i.i675 = icmp eq ptr %vert_arr.sroa.0.8, null
  br i1 %tobool.not.i.i.i675, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit677, label %if.then.i.i.i676

if.then.i.i.i676:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %vert_arr.sroa.0.8) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit677

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit677: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then.i.i.i676
  %__begin381.sroa.0.0 = load ptr, ptr %__begin381.sroa.0.01341, align 8
  %cmp.i107.not = icmp eq ptr %__begin381.sroa.0.0, %complex_faces_toplist
  br i1 %cmp.i107.not, label %for.end365.loopexit, label %for.body89

ehcleanup:                                        ; preds = %lpad102.loopexit, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad102.loopexit.split-lp.loopexit, %lpad149
  %texcoord_arr.sroa.0.3 = phi ptr [ null, %lpad149 ], [ %texcoord_arr.sroa.0.6, %lpad102.loopexit ], [ null, %lpad102.loopexit.split-lp.loopexit ], [ %texcoord_arr.sroa.0.4, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %texcoord_arr.sroa.0.2.ph.ph.ph.ph.ph, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %texcoord_arr.sroa.0.2.ph.ph.ph.ph.ph886, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %col_arr.sroa.0.3 = phi ptr [ %col_arr.sroa.0.51289, %lpad149 ], [ %col_arr.sroa.0.101307, %lpad102.loopexit ], [ %col_arr.sroa.0.61274, %lpad102.loopexit.split-lp.loopexit ], [ %col_arr.sroa.0.8, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %col_arr.sroa.0.41248, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %col_arr.sroa.0.2.ph.ph.ph.ph.ph, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %col_arr.sroa.0.2.ph.ph.ph.ph.ph887, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %vert_arr.sroa.0.3 = phi ptr [ %vert_arr.sroa.0.51293, %lpad149 ], [ %vert_arr.sroa.0.2.ph, %lpad102.loopexit ], [ %vert_arr.sroa.0.2.ph870.ph, %lpad102.loopexit.split-lp.loopexit ], [ %vert_arr.sroa.0.8, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %vert_arr.sroa.0.2.ph870.ph871.ph.ph, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %vert_arr.sroa.0.2.ph870.ph871.ph.ph878.ph, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %vert_arr.sroa.0.2.ph870.ph871.ph.ph878.ph888, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %56, %lpad149 ], [ %lpad.loopexit, %lpad102.loopexit ], [ %lpad.loopexit872, %lpad102.loopexit.split-lp.loopexit ], [ %lpad.loopexit875, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit879, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit889, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp890, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i678 = icmp eq ptr %col_arr.sroa.0.3, null
  br i1 %tobool.not.i.i.i678, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit680, label %if.then.i.i.i679

if.then.i.i.i679:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %col_arr.sroa.0.3) #27
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit680

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit680:   ; preds = %ehcleanup, %if.then.i.i.i679
  %tobool.not.i.i.i681 = icmp eq ptr %texcoord_arr.sroa.0.3, null
  br i1 %tobool.not.i.i.i681, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit683, label %if.then.i.i.i682

if.then.i.i.i682:                                 ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit680
  call void @_ZdlPv(ptr noundef nonnull %texcoord_arr.sroa.0.3) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit683

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit683: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit680, %if.then.i.i.i682
  %tobool.not.i.i.i684 = icmp eq ptr %vert_arr.sroa.0.3, null
  br i1 %tobool.not.i.i.i684, label %ehcleanup366, label %if.then.i.i.i685

if.then.i.i.i685:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit683
  call void @_ZdlPv(ptr noundef nonnull %vert_arr.sroa.0.3) #27
  br label %ehcleanup366

for.end365.loopexit:                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit677
  %.pre1608 = load ptr, ptr %complex_faces_toplist, align 8
  br label %for.end365

for.end365:                                       ; preds = %for.end365.loopexit, %for.cond87.preheader
  %119 = phi ptr [ %.pre1608, %for.end365.loopexit ], [ %__begin381.sroa.0.01339, %for.cond87.preheader ]
  %cmp.not4.i.i.i = icmp eq ptr %119, %complex_faces_toplist
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end365, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %120, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i ], [ %119, %for.end365 ]
  %120 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i687 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %121 = load ptr, ptr %_M_storage.i.i.i.i687, align 8
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq ptr %121, %_M_storage.i.i.i.i687
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i = phi ptr [ %122, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i ], [ %121, %while.body.i.i.i ]
  %122 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i, align 8
  %mIndices.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i.i, i64 24
  %123 = load ptr, ptr %mIndices.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %while.body.i.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %123) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i.i) #27
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %122, %_M_storage.i.i.i.i687
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i, %while.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #27
  %cmp.not.i.i.i688 = icmp eq ptr %120, %complex_faces_toplist
  br i1 %cmp.not.i.i.i688, label %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !18

_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i, %for.end365
  %124 = load ptr, ptr %complex_faces_list, align 8
  %cmp.not4.i.i.i689 = icmp eq ptr %124, %complex_faces_list
  br i1 %cmp.not4.i.i.i689, label %for.inc369, label %while.body.i.i.i690

while.body.i.i.i690:                              ; preds = %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %__cur.05.i.i.i691 = phi ptr [ %125, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %124, %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit ]
  %125 = load ptr, ptr %__cur.05.i.i.i691, align 8
  %mIndices.i.i.i.i.i.i.i692 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i691, i64 24
  %126 = load ptr, ptr %mIndices.i.i.i.i.i.i.i692, align 8
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %isnull.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i690
  call void @_ZdaPv(ptr noundef nonnull %126) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %while.body.i.i.i690
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i691) #27
  %cmp.not.i.i.i693 = icmp eq ptr %125, %complex_faces_list
  br i1 %cmp.not.i.i.i693, label %for.inc369, label %while.body.i.i.i690, !llvm.loop !17

ehcleanup366:                                     ; preds = %lpad.loopexit882, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %if.then.i.i.i685, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit683, %delete.notnull.i.i105, %lpad54.body.thread841
  %.pn89 = phi { ptr, i32 } [ %eh.lpad-body839, %delete.notnull.i.i105 ], [ %11, %lpad54.body.thread841 ], [ %.pn, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit683 ], [ %.pn, %if.then.i.i.i685 ], [ %lpad.loopexit883, %lpad.loopexit882 ], [ %lpad.loopexit892, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp893, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %127 = load ptr, ptr %complex_faces_toplist, align 8
  %cmp.not4.i.i.i694 = icmp eq ptr %127, %complex_faces_toplist
  br i1 %cmp.not4.i.i.i694, label %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit708, label %while.body.i.i.i695

while.body.i.i.i695:                              ; preds = %ehcleanup366, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i706
  %__cur.05.i.i.i696 = phi ptr [ %128, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i706 ], [ %127, %ehcleanup366 ]
  %128 = load ptr, ptr %__cur.05.i.i.i696, align 8
  %_M_storage.i.i.i.i697 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i696, i64 16
  %129 = load ptr, ptr %_M_storage.i.i.i.i697, align 8
  %cmp.not4.i.i.i.i.i.i.i.i698 = icmp eq ptr %129, %_M_storage.i.i.i.i697
  br i1 %cmp.not4.i.i.i.i.i.i.i.i698, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i706, label %while.body.i.i.i.i.i.i.i.i699

while.body.i.i.i.i.i.i.i.i699:                    ; preds = %while.body.i.i.i695, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i704
  %__cur.05.i.i.i.i.i.i.i.i700 = phi ptr [ %130, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i704 ], [ %129, %while.body.i.i.i695 ]
  %130 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i700, align 8
  %mIndices.i.i.i.i.i.i.i.i.i.i.i.i701 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i.i.i.i700, i64 24
  %131 = load ptr, ptr %mIndices.i.i.i.i.i.i.i.i.i.i.i.i701, align 8
  %isnull.i.i.i.i.i.i.i.i.i.i.i.i702 = icmp eq ptr %131, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i.i.i.i702, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i704, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i703

delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i703:        ; preds = %while.body.i.i.i.i.i.i.i.i699
  call void @_ZdaPv(ptr noundef nonnull %131) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i704

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i704: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i703, %while.body.i.i.i.i.i.i.i.i699
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i.i700) #27
  %cmp.not.i.i.i.i.i.i.i.i705 = icmp eq ptr %130, %_M_storage.i.i.i.i697
  br i1 %cmp.not.i.i.i.i.i.i.i.i705, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i706, label %while.body.i.i.i.i.i.i.i.i699, !llvm.loop !17

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i706: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i704, %while.body.i.i.i695
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i696) #27
  %cmp.not.i.i.i707 = icmp eq ptr %128, %complex_faces_toplist
  br i1 %cmp.not.i.i.i707, label %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit708, label %while.body.i.i.i695, !llvm.loop !18

_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit708: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i706, %ehcleanup366
  %132 = load ptr, ptr %complex_faces_list, align 8
  %cmp.not4.i.i.i709 = icmp eq ptr %132, %complex_faces_list
  br i1 %cmp.not4.i.i.i709, label %ehcleanup400, label %while.body.i.i.i710

while.body.i.i.i710:                              ; preds = %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit708, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i715
  %__cur.05.i.i.i711 = phi ptr [ %133, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i715 ], [ %132, %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit708 ]
  %133 = load ptr, ptr %__cur.05.i.i.i711, align 8
  %mIndices.i.i.i.i.i.i.i712 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i711, i64 24
  %134 = load ptr, ptr %mIndices.i.i.i.i.i.i.i712, align 8
  %isnull.i.i.i.i.i.i.i713 = icmp eq ptr %134, null
  br i1 %isnull.i.i.i.i.i.i.i713, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i715, label %delete.notnull.i.i.i.i.i.i.i714

delete.notnull.i.i.i.i.i.i.i714:                  ; preds = %while.body.i.i.i710
  call void @_ZdaPv(ptr noundef nonnull %134) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i715

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i715: ; preds = %delete.notnull.i.i.i.i.i.i.i714, %while.body.i.i.i710
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i711) #27
  %cmp.not.i.i.i716 = icmp eq ptr %133, %complex_faces_list
  br i1 %cmp.not.i.i.i716, label %ehcleanup400, label %while.body.i.i.i710, !llvm.loop !17

for.inc369:                                       ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit, %for.body
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.01344, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %Child
  br i1 %cmp.i.not, label %for.end371, label %for.body

for.end371:                                       ; preds = %for.inc369
  %.pre1609 = load ptr, ptr %mesh_idx, align 8
  %cmp.i718 = icmp eq ptr %.pre1609, %mesh_idx
  br i1 %cmp.i718, label %if.end399, label %if.then373

if.then373:                                       ; preds = %for.end371
  %135 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %conv378 = trunc i64 %135 to i32
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pSceneNode, i64 1120
  store i32 %conv378, ptr %mNumMeshes, align 8
  %conv380 = shl i64 %135, 2
  %136 = and i64 %conv380, 17179869180
  %call383 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %136) #26
          to label %invoke.cont382 unwind label %lpad381

invoke.cont382:                                   ; preds = %if.then373
  %mMeshes = getelementptr inbounds nuw i8, ptr %pSceneNode, i64 1128
  store ptr %call383, ptr %mMeshes, align 8
  %cmp3881346.not = icmp eq i32 %conv378, 0
  br i1 %cmp3881346.not, label %if.end399, label %for.body389

for.body389:                                      ; preds = %invoke.cont382, %for.body389
  %i384.01348 = phi i64 [ %inc397, %for.body389 ], [ 0, %invoke.cont382 ]
  %mit.sroa.0.01347 = phi ptr [ %137, %for.body389 ], [ %.pre1609, %invoke.cont382 ]
  %137 = load ptr, ptr %mit.sroa.0.01347, align 8
  %_M_storage.i.i720 = getelementptr inbounds nuw i8, ptr %mit.sroa.0.01347, i64 16
  %138 = load i32, ptr %_M_storage.i.i720, align 4
  %139 = load ptr, ptr %mMeshes, align 8
  %arrayidx395 = getelementptr inbounds nuw i32, ptr %139, i64 %i384.01348
  store i32 %138, ptr %arrayidx395, align 4
  %inc397 = add nuw nsw i64 %i384.01348, 1
  %140 = load i32, ptr %mNumMeshes, align 8
  %conv387 = zext i32 %140 to i64
  %cmp388 = icmp samesign ult i64 %inc397, %conv387
  br i1 %cmp388, label %for.body389, label %if.end399.loopexit, !llvm.loop !56

lpad381:                                          ; preds = %if.then373
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

if.end399.loopexit:                               ; preds = %for.body389
  %.pre1610 = load ptr, ptr %mesh_idx, align 8
  br label %if.end399

if.end399:                                        ; preds = %if.end399.loopexit, %invoke.cont382, %for.end371
  %142 = phi ptr [ %.pre1610, %if.end399.loopexit ], [ %.pre1609, %invoke.cont382 ], [ %.pre1609, %for.end371 ]
  %cmp.not4.i.i.i721 = icmp eq ptr %142, %mesh_idx
  br i1 %cmp.not4.i.i.i721, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %while.body.i.i.i722

while.body.i.i.i722:                              ; preds = %if.end399, %while.body.i.i.i722
  %__cur.05.i.i.i723 = phi ptr [ %143, %while.body.i.i.i722 ], [ %142, %if.end399 ]
  %143 = load ptr, ptr %__cur.05.i.i.i723, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i723) #27
  %cmp.not.i.i.i724 = icmp eq ptr %143, %mesh_idx
  br i1 %cmp.not.i.i.i724, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %while.body.i.i.i722, !llvm.loop !57

_ZNSt7__cxx114listIjSaIjEED2Ev.exit:              ; preds = %while.body.i.i.i722, %entry, %if.end399
  ret void

ehcleanup400:                                     ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i715, %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit708, %lpad381
  %.pn89.pn = phi { ptr, i32 } [ %141, %lpad381 ], [ %.pn89, %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EED2Ev.exit708 ], [ %.pn89, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i715 ]
  %144 = load ptr, ptr %mesh_idx, align 8
  %cmp.not4.i.i.i725 = icmp eq ptr %144, %mesh_idx
  br i1 %cmp.not4.i.i.i725, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit729, label %while.body.i.i.i726

while.body.i.i.i726:                              ; preds = %ehcleanup400, %while.body.i.i.i726
  %__cur.05.i.i.i727 = phi ptr [ %145, %while.body.i.i.i726 ], [ %144, %ehcleanup400 ]
  %145 = load ptr, ptr %__cur.05.i.i.i727, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i727) #27
  %cmp.not.i.i.i728 = icmp eq ptr %145, %mesh_idx
  br i1 %cmp.not.i.i.i728, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit729, label %while.body.i.i.i726, !llvm.loop !57

_ZNSt7__cxx114listIjSaIjEED2Ev.exit729:           ; preds = %while.body.i.i.i726, %ehcleanup400
  resume { ptr, i32 } %.pn89.pn

unreachable:                                      ; preds = %invoke.cont150
  unreachable
}

declare noundef zeroext i1 @_ZNK6Assimp11AMFImporter22Find_ConvertedMaterialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKNS0_12SPP_MaterialE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc { <2 x float>, <2 x float> } @"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_1clEm"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %pIdx) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %pIdx, %sub.ptr.div.i
  br i1 %cmp, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %entry
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %pIdx
  %3 = load ptr, ptr %add.ptr.i, align 8
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %if.else7, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %Composed = getelementptr inbounds nuw i8, ptr %3, i64 80
  %4 = load i8, ptr %Composed, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad:                                             ; preds = %if.then5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else:                                          ; preds = %if.then
  %Color = getelementptr inbounds nuw i8, ptr %3, i64 216
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %Color, align 8
  %retval.sroa.7.0.Color.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 224
  %retval.sroa.7.0.copyload = load <2 x float>, ptr %retval.sroa.7.0.Color.sroa_idx, align 8
  br label %return

if.else7:                                         ; preds = %land.lhs.true, %entry
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp8.not = icmp eq ptr %8, null
  br i1 %cmp8.not, label %if.else18, label %if.then9

if.then9:                                         ; preds = %if.else7
  %Composed10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %9 = load i8, ptr %Composed10, align 8
  %tobool11 = trunc i8 %9 to i1
  br i1 %tobool11, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.then9
  %exception13 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception13, ptr noundef nonnull @.str.18)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then12
  tail call void @__cxa_throw(ptr nonnull %exception13, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad14:                                           ; preds = %if.then12
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else16:                                        ; preds = %if.then9
  %Color17 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %retval.sroa.0.0.copyload31 = load <2 x float>, ptr %Color17, align 8
  %retval.sroa.7.0.Color17.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 224
  %retval.sroa.7.0.copyload33 = load <2 x float>, ptr %retval.sroa.7.0.Color17.sroa_idx, align 8
  br label %return

if.else18:                                        ; preds = %if.else7
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp19.not = icmp eq ptr %13, null
  br i1 %cmp19.not, label %if.else29, label %if.then20

if.then20:                                        ; preds = %if.else18
  %Composed21 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %14 = load i8, ptr %Composed21, align 8
  %tobool22 = trunc i8 %14 to i1
  br i1 %tobool22, label %if.then23, label %if.else27

if.then23:                                        ; preds = %if.then20
  %exception24 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception24, ptr noundef nonnull @.str.19)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then23
  tail call void @__cxa_throw(ptr nonnull %exception24, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad25:                                           ; preds = %if.then23
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else27:                                        ; preds = %if.then20
  %Color28 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %retval.sroa.0.0.copyload32 = load <2 x float>, ptr %Color28, align 8
  %retval.sroa.7.0.Color28.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 224
  %retval.sroa.7.0.copyload34 = load <2 x float>, ptr %retval.sroa.7.0.Color28.sroa_idx, align 8
  br label %return

if.else29:                                        ; preds = %if.else18
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp30.not = icmp eq ptr %18, null
  br i1 %cmp30.not, label %return, label %if.then31

if.then31:                                        ; preds = %if.else29
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %20 = load ptr, ptr %19, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8
  %22 = load ptr, ptr %20, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 12
  %cmp.not.i.i = icmp ult i64 %pIdx, %sub.ptr.div.i.i.i
  br i1 %cmp.not.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE2atEm.exit29, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then31
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %pIdx, i64 noundef %sub.ptr.div.i.i.i) #25
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE2atEm.exit29: ; preds = %if.then31
  %Composition.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %23 = load ptr, ptr %Composition.i, align 8
  %cmp.i.i = icmp eq ptr %23, %Composition.i
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE2atEm.exit29
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i:                                         ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE2atEm.exit29
  %Color.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  %25 = load ptr, ptr %Color.i, align 8
  %Composed.i = getelementptr inbounds nuw i8, ptr %25, i64 80
  %26 = load i8, ptr %Composed.i, align 8
  %tobool.i = trunc i8 %26 to i1
  br i1 %tobool.i, label %if.then4.i, label %_ZNK6Assimp11AMFImporter12SPP_Material8GetColorEfff.exit

if.then4.i:                                       ; preds = %if.end.i
  %exception5.i = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception5.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %if.then4.i
  tail call void @__cxa_throw(ptr nonnull %exception5.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad6.i:                                          ; preds = %if.then4.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad6.i, %lpad, %lpad14, %lpad25
  %exception.sink = phi ptr [ %exception, %lpad ], [ %exception13, %lpad14 ], [ %exception24, %lpad25 ], [ %exception5.i, %lpad6.i ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad ], [ %10, %lpad14 ], [ %15, %lpad25 ], [ %27, %lpad6.i ], [ %24, %lpad.i ]
  tail call void @__cxa_free_exception(ptr nonnull %exception.sink) #24
  resume { ptr, i32 } %common.resume.op

_ZNK6Assimp11AMFImporter12SPP_Material8GetColorEfff.exit: ; preds = %if.end.i
  %Color10.i = getelementptr inbounds nuw i8, ptr %25, i64 216
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %Color10.i, align 8
  %retval.sroa.7.0.Color10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 224
  %retval.sroa.7.0.copyload.i = load <2 x float>, ptr %retval.sroa.7.0.Color10.sroa_idx.i, align 8
  %retval.sroa.0.0.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  %cmp.i = fcmp oeq float %retval.sroa.0.0.vec.extract.i, 0.000000e+00
  %retval.sroa.0.4.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 1
  %cmp11.i = fcmp oeq float %retval.sroa.0.4.vec.extract.i, 0.000000e+00
  %or.cond.i = select i1 %cmp.i, i1 %cmp11.i, i1 false
  %retval.sroa.7.8.vec.extract.i = extractelement <2 x float> %retval.sroa.7.0.copyload.i, i64 0
  %cmp13.i = fcmp oeq float %retval.sroa.7.8.vec.extract.i, 0.000000e+00
  %or.cond1.i = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  %retval.sroa.7.12.vec.extract.i = extractelement <2 x float> %retval.sroa.7.0.copyload.i, i64 1
  %cmp15.i = fcmp oeq float %retval.sroa.7.12.vec.extract.i, 0.000000e+00
  %or.cond2.i = select i1 %or.cond1.i, i1 %cmp15.i, i1 false
  %retval.sroa.7.0.i = select i1 %or.cond2.i, <2 x float> <float 5.000000e-01, float 1.000000e+00>, <2 x float> %retval.sroa.7.0.copyload.i
  %retval.sroa.0.0.i = select i1 %or.cond2.i, <2 x float> splat (float 5.000000e-01), <2 x float> %retval.sroa.0.0.copyload.i
  br label %return

return:                                           ; preds = %if.else29, %_ZNK6Assimp11AMFImporter12SPP_Material8GetColorEfff.exit, %if.else27, %if.else16, %if.else
  %retval.sroa.7.0 = phi <2 x float> [ %retval.sroa.7.0.i, %_ZNK6Assimp11AMFImporter12SPP_Material8GetColorEfff.exit ], [ %retval.sroa.7.0.copyload34, %if.else27 ], [ %retval.sroa.7.0.copyload33, %if.else16 ], [ %retval.sroa.7.0.copyload, %if.else ], [ zeroinitializer, %if.else29 ]
  %retval.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.0.i, %_ZNK6Assimp11AMFImporter12SPP_Material8GetColorEfff.exit ], [ %retval.sroa.0.0.copyload32, %if.else27 ], [ %retval.sroa.0.0.copyload31, %if.else16 ], [ %retval.sroa.0.0.copyload, %if.else ], [ zeroinitializer, %if.else29 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.7.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter25Postprocess_BuildMaterialERK11AMFMaterial(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(80) %pMaterial) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_mat = alloca %"struct.Assimp::AMFImporter::SPP_Material", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %new_mat) #24
  %Metadata.i = getelementptr inbounds nuw i8, ptr %new_mat, i64 32
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %new_mat, i64 40
  store ptr %Metadata.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Metadata.i, ptr %Metadata.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %new_mat, i64 48
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %Composition.i = getelementptr inbounds nuw i8, ptr %new_mat, i64 64
  %_M_prev.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %new_mat, i64 72
  store ptr %Composition.i, ptr %_M_prev.i.i.i.i.i1.i, align 8
  store ptr %Composition.i, ptr %Composition.i, align 8
  %_M_size.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %new_mat, i64 80
  store i64 0, ptr %_M_size.i.i.i.i.i2.i, align 8
  %ID = getelementptr inbounds nuw i8, ptr %pMaterial, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %new_mat, ptr noundef nonnull align 8 dereferenceable(32) %ID)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %Child = getelementptr inbounds nuw i8, ptr %pMaterial, i64 56
  %__begin1.sroa.0.017 = load ptr, ptr %Child, align 8
  %cmp.i.not18 = icmp eq ptr %__begin1.sroa.0.017, %Child
  br i1 %cmp.i.not18, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %Color = getelementptr inbounds nuw i8, ptr %new_mat, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.019 = phi ptr [ %__begin1.sroa.0.017, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.019, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %Type = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZN6Assimp11AMFImporter12SPP_MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %new_mat) #24
  resume { ptr, i32 } %eh.lpad-body

if.then10:                                        ; preds = %for.body
  %call5.i.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP11AMFMetadataSaIS2_EE9push_backEOS2_.exit unwind label %lpad.loopexit

_ZNSt7__cxx114listIP11AMFMetadataSaIS2_EE9push_backEOS2_.exit: ; preds = %if.then10
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i6, i64 16
  store ptr %0, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(24) %Metadata.i) #24
  %2 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %2, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt7__cxx114listIP11AMFMetadataSaIS2_EE9push_backEOS2_.exit, %for.body, %if.then
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.019, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %Child
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont
  %mMaterial_Converted = getelementptr inbounds nuw i8, ptr %this, i64 176
  %call5.i.i.i.i.i.i10 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.i.i.noexc:                          ; preds = %for.end
  %_M_storage.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i10, i64 16
  invoke void @_ZN6Assimp11AMFImporter12SPP_MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %_M_storage.i.i.i.i7, ptr noundef nonnull align 8 dereferenceable(88) %new_mat)
          to label %invoke.cont14 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SPP_MaterialEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SPP_MaterialEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i10) #27
  br label %lpad.body

invoke.cont14:                                    ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i10, ptr noundef nonnull align 8 dereferenceable(24) %mMaterial_Converted) #24
  %_M_size.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %4 = load i64, ptr %_M_size.i.i.i8, align 8
  %add.i.i.i9 = add i64 %4, 1
  store i64 %add.i.i.i9, ptr %_M_size.i.i.i8, align 8
  %5 = load ptr, ptr %Composition.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %5, %Composition.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont14, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i ], [ %5, %invoke.cont14 ]
  %6 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  %Formula.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Formula.i.i.i.i.i.i.i) #24
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #27
  %cmp.not.i.i.i.i = icmp eq ptr %6, %Composition.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !58

_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %invoke.cont14
  %7 = load ptr, ptr %Metadata.i, align 8
  %cmp.not4.i.i.i1.i = icmp eq ptr %7, %Metadata.i
  br i1 %cmp.not4.i.i.i1.i, label %_ZN6Assimp11AMFImporter12SPP_MaterialD2Ev.exit, label %while.body.i.i.i2.i

while.body.i.i.i2.i:                              ; preds = %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i, %while.body.i.i.i2.i
  %__cur.05.i.i.i3.i = phi ptr [ %8, %while.body.i.i.i2.i ], [ %7, %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i ]
  %8 = load ptr, ptr %__cur.05.i.i.i3.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i3.i) #27
  %cmp.not.i.i.i4.i = icmp eq ptr %8, %Metadata.i
  br i1 %cmp.not.i.i.i4.i, label %_ZN6Assimp11AMFImporter12SPP_MaterialD2Ev.exit, label %while.body.i.i.i2.i, !llvm.loop !59

_ZN6Assimp11AMFImporter12SPP_MaterialD2Ev.exit:   ; preds = %while.body.i.i.i2.i, %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %new_mat) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11AMFImporter12SPP_MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Composition = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %Composition, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %Composition
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  %Formula.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Formula.i.i.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #27
  %cmp.not.i.i.i = icmp eq ptr %1, %Composition
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !58

_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  %Metadata = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Metadata, align 8
  %cmp.not4.i.i.i1 = icmp eq ptr %2, %Metadata
  br i1 %cmp.not4.i.i.i1, label %_ZNSt7__cxx114listIP11AMFMetadataSaIS2_EED2Ev.exit, label %while.body.i.i.i2

while.body.i.i.i2:                                ; preds = %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit, %while.body.i.i.i2
  %__cur.05.i.i.i3 = phi ptr [ %3, %while.body.i.i.i2 ], [ %2, %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit ]
  %3 = load ptr, ptr %__cur.05.i.i.i3, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i3) #27
  %cmp.not.i.i.i4 = icmp eq ptr %3, %Metadata
  br i1 %cmp.not.i.i.i4, label %_ZNSt7__cxx114listIP11AMFMetadataSaIS2_EED2Ev.exit, label %while.body.i.i.i2, !llvm.loop !59

_ZNSt7__cxx114listIP11AMFMetadataSaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i2, %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11AMFImporter30Postprocess_BuildConstellationER16AMFConstellationRSt6vectorIP6aiNodeSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(80) %pConstellation, ptr noundef nonnull align 8 dereferenceable(24) %nodeArray) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ch_node = alloca %"class.std::__cxx11::list.87", align 8
  %tmat = alloca %class.aiMatrix4x4t, align 4
  %found_node = alloca ptr, align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ch_node, i64 8
  store ptr %ch_node, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %ch_node, ptr %ch_node, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ch_node, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %call = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %ID = getelementptr inbounds nuw i8, ptr %pConstellation, i64 16
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #24
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %invoke.cont4, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont3
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #24
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %call, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #24
  %0 = load i32, ptr %call, align 4
  %conv5.i.i = zext i32 %0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i, %invoke.cont3
  %Child = getelementptr inbounds nuw i8, ptr %pConstellation, i64 56
  %__begin1.sroa.0.071 = load ptr, ptr %Child, align 8
  %cmp.i.not72 = icmp eq ptr %__begin1.sroa.0.071, %Child
  br i1 %cmp.i.not72, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %a2.i = getelementptr inbounds nuw i8, ptr %tmat, i64 4
  %b2.i = getelementptr inbounds nuw i8, ptr %tmat, i64 20
  %b3.i = getelementptr inbounds nuw i8, ptr %tmat, i64 24
  %c3.i = getelementptr inbounds nuw i8, ptr %tmat, i64 40
  %c4.i = getelementptr inbounds nuw i8, ptr %tmat, i64 44
  %d4.i = getelementptr inbounds nuw i8, ptr %tmat, i64 60
  %a4.i = getelementptr inbounds nuw i8, ptr %tmat, i64 12
  %b4.i = getelementptr inbounds nuw i8, ptr %tmat, i64 28
  %c2.i = getelementptr inbounds nuw i8, ptr %tmat, i64 36
  %a3.i = getelementptr inbounds nuw i8, ptr %tmat, i64 8
  %c1.i = getelementptr inbounds nuw i8, ptr %tmat, i64 32
  %b1.i = getelementptr inbounds nuw i8, ptr %tmat, i64 16
  %1 = getelementptr inbounds nuw i8, ptr %tmat, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.073 = phi ptr [ %__begin1.sroa.0.071, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.073, i64 16
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  store float 1.000000e+00, ptr %tmat, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  %Type = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %Type, align 8
  switch i32 %3, label %if.then13 [
    i32 6, label %for.inc
    i32 4, label %if.end16
  ]

lpad.loopexit:                                    ; preds = %if.end16, %if.end22, %invoke.cont26, %invoke.cont31, %invoke.cont34, %invoke.cont40, %invoke.cont46, %invoke.cont49, %invoke.cont52
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont15.invoke, %entry, %if.then19, %if.end63, %if.then.i.i.i, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #27
  br label %ehcleanup

if.then13:                                        ; preds = %for.body
  %exception = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.8)
          to label %invoke.cont15.invoke unwind label %lpad14

invoke.cont15.invoke:                             ; preds = %if.then59, %if.then13
  %5 = phi ptr [ %exception, %if.then13 ], [ %exception60, %if.then59 ]
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %invoke.cont15.cont unwind label %lpad.loopexit.split-lp

invoke.cont15.cont:                               ; preds = %invoke.cont15.invoke
  unreachable

lpad14:                                           ; preds = %if.then13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #24
  br label %ehcleanup

if.end16:                                         ; preds = %for.body
  %ObjectID = getelementptr inbounds nuw i8, ptr %2, i64 80
  %call18 = invoke noundef zeroext i1 @_ZNK6Assimp11AMFImporter18Find_ConvertedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIP6aiNodeSaISB_EEPSB_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %ObjectID, ptr noundef nonnull align 8 dereferenceable(24) %nodeArray, ptr noundef nonnull %found_node)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %if.end16
  br i1 %call18, label %if.end22, label %if.then19

if.then19:                                        ; preds = %invoke.cont17
  invoke void @_ZNK6Assimp11AMFImporter17Throw_ID_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %ObjectID) #25
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then19
  unreachable

if.end22:                                         ; preds = %invoke.cont17
  %call24 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
          to label %invoke.cont23 unwind label %lpad.loopexit

invoke.cont23:                                    ; preds = %if.end22
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  %mParent = getelementptr inbounds nuw i8, ptr %call24, i64 1096
  store ptr %call, ptr %mParent, align 8
  %Delta = getelementptr inbounds nuw i8, ptr %2, i64 112
  store float 1.000000e+00, ptr %tmat, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  %7 = load float, ptr %Delta, align 4
  store float %7, ptr %a4.i, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %2, i64 116
  %8 = load float, ptr %y.i, align 4
  store float %8, ptr %b4.i, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %2, i64 120
  %9 = load float, ptr %z.i, align 4
  store float %9, ptr %c4.i, align 4
  %mTransformation = getelementptr inbounds nuw i8, ptr %call24, i64 1028
  %call30 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 4 dereferenceable(64) %tmat)
          to label %invoke.cont31 unwind label %lpad.loopexit

invoke.cont31:                                    ; preds = %invoke.cont26
  %Rotation = getelementptr inbounds nuw i8, ptr %2, i64 124
  %10 = load float, ptr %Rotation, align 4
  store float 1.000000e+00, ptr %tmat, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store i64 0, ptr %b4.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  %call.i.i19 = call noundef float @cosf(float noundef %10) #24
  store float %call.i.i19, ptr %c3.i, align 4
  store float %call.i.i19, ptr %b2.i, align 4
  %call.i7.i = call noundef float @sinf(float noundef %10) #24
  store float %call.i7.i, ptr %c2.i, align 4
  %fneg.i = fneg float %call.i7.i
  store float %fneg.i, ptr %b3.i, align 4
  %call35 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 4 dereferenceable(64) %tmat)
          to label %invoke.cont34 unwind label %lpad.loopexit

invoke.cont34:                                    ; preds = %invoke.cont31
  %y = getelementptr inbounds nuw i8, ptr %2, i64 128
  %11 = load float, ptr %y, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  %call.i.i26 = call noundef float @cosf(float noundef %11) #24
  store float %call.i.i26, ptr %c3.i, align 4
  store float %call.i.i26, ptr %tmat, align 4
  %call.i7.i27 = call noundef float @sinf(float noundef %11) #24
  store float %call.i7.i27, ptr %a3.i, align 4
  %fneg.i28 = fneg float %call.i7.i27
  store float %fneg.i28, ptr %c1.i, align 4
  %call41 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 4 dereferenceable(64) %tmat)
          to label %invoke.cont40 unwind label %lpad.loopexit

invoke.cont40:                                    ; preds = %invoke.cont34
  %z = getelementptr inbounds nuw i8, ptr %2, i64 132
  %12 = load float, ptr %z, align 4
  store i64 0, ptr %a3.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  %call.i.i35 = call noundef float @cosf(float noundef %12) #24
  store float %call.i.i35, ptr %b2.i, align 4
  store float %call.i.i35, ptr %tmat, align 4
  %call.i7.i36 = call noundef float @sinf(float noundef %12) #24
  store float %call.i7.i36, ptr %b1.i, align 4
  %fneg.i37 = fneg float %call.i7.i36
  store float %fneg.i37, ptr %a2.i, align 4
  %call47 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 4 dereferenceable(64) %tmat)
          to label %invoke.cont46 unwind label %lpad.loopexit

invoke.cont46:                                    ; preds = %invoke.cont40
  %mNumChildren = getelementptr inbounds nuw i8, ptr %call24, i64 1104
  store i32 1, ptr %mNumChildren, align 8
  %call50 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #26
          to label %invoke.cont49 unwind label %lpad.loopexit

invoke.cont49:                                    ; preds = %invoke.cont46
  %mChildren = getelementptr inbounds nuw i8, ptr %call24, i64 1112
  store ptr %call50, ptr %mChildren, align 8
  %13 = load ptr, ptr %found_node, align 8
  invoke void @_ZN6Assimp13SceneCombiner4CopyEPP6aiNodePKS1_(ptr noundef nonnull %call50, ptr noundef %13)
          to label %invoke.cont52 unwind label %lpad.loopexit

invoke.cont52:                                    ; preds = %invoke.cont49
  %14 = load ptr, ptr %mChildren, align 8
  %15 = load ptr, ptr %14, align 8
  %mParent55 = getelementptr inbounds nuw i8, ptr %15, i64 1096
  store ptr %call24, ptr %mParent55, align 8
  %call5.i.i.i.i.i.i38 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9push_backERKS2_.exit unwind label %lpad.loopexit

_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9push_backERKS2_.exit: ; preds = %invoke.cont52
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i38, i64 16
  store ptr %call24, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(24) %ch_node) #24
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
  call void @_ZdlPv(ptr noundef nonnull %call24) #27
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont4
  %18 = load ptr, ptr %ch_node, align 8
  %cmp.i39 = icmp eq ptr %18, %ch_node
  br i1 %cmp.i39, label %if.then59, label %if.end63

if.then59:                                        ; preds = %for.end
  %exception60 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception60, ptr noundef nonnull @.str.9)
          to label %invoke.cont15.invoke unwind label %lpad61

lpad61:                                           ; preds = %if.then59
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception60) #24
  br label %ehcleanup

if.end63:                                         ; preds = %for.end
  %20 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %conv65 = trunc i64 %20 to i32
  %mNumChildren66 = getelementptr inbounds nuw i8, ptr %call, i64 1104
  store i32 %conv65, ptr %mNumChildren66, align 8
  %conv68 = shl i64 %20, 3
  %21 = and i64 %conv68, 34359738360
  %call70 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #26
          to label %for.body81.preheader unwind label %lpad.loopexit.split-lp

for.body81.preheader:                             ; preds = %if.end63
  %mChildren71 = getelementptr inbounds nuw i8, ptr %call, i64 1112
  store ptr %call70, ptr %mChildren71, align 8
  br label %for.body81

for.body81:                                       ; preds = %for.body81.preheader, %for.body81
  %ch_idx.076 = phi i64 [ %inc, %for.body81 ], [ 0, %for.body81.preheader ]
  %__begin173.sroa.0.075 = phi ptr [ %24, %for.body81 ], [ %18, %for.body81.preheader ]
  %_M_storage.i.i42 = getelementptr inbounds nuw i8, ptr %__begin173.sroa.0.075, i64 16
  %22 = load ptr, ptr %_M_storage.i.i42, align 8
  %23 = load ptr, ptr %mChildren71, align 8
  %inc = add i64 %ch_idx.076, 1
  %arrayidx84 = getelementptr inbounds ptr, ptr %23, i64 %ch_idx.076
  store ptr %22, ptr %arrayidx84, align 8
  %24 = load ptr, ptr %__begin173.sroa.0.075, align 8
  %cmp.i41.not = icmp eq ptr %24, %ch_node
  br i1 %cmp.i41.not, label %for.end87, label %for.body81

for.end87:                                        ; preds = %for.body81
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %nodeArray, i64 8
  %25 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %nodeArray, i64 16
  %26 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end87
  store ptr %call, ptr %25, align 8
  %27 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i43 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i43, %sub.ptr.div.i.i.i.i
  %29 = call i64 @llvm.umin.i64(i64 %add.i.i.i43, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i44, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i44, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i44, ptr %nodeArray, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i44, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %30 = load ptr, ptr %ch_node, align 8
  %cmp.not4.i.i.i = icmp eq ptr %30, %ch_node
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont88, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %31, %while.body.i.i.i ], [ %30, %invoke.cont88 ]
  %31 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #27
  %cmp.not.i.i.i45 = icmp eq ptr %31, %ch_node
  br i1 %cmp.not.i.i.i45, label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !60

_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit:     ; preds = %while.body.i.i.i, %invoke.cont88
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad61, %lpad25, %lpad14, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad14 ], [ %17, %lpad25 ], [ %19, %lpad61 ], [ %4, %lpad2 ], [ %lpad.loopexit67, %lpad.loopexit ], [ %lpad.loopexit.split-lp68, %lpad.loopexit.split-lp ]
  %32 = load ptr, ptr %ch_node, align 8
  %cmp.not4.i.i.i46 = icmp eq ptr %32, %ch_node
  br i1 %cmp.not4.i.i.i46, label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit50, label %while.body.i.i.i47

while.body.i.i.i47:                               ; preds = %ehcleanup, %while.body.i.i.i47
  %__cur.05.i.i.i48 = phi ptr [ %33, %while.body.i.i.i47 ], [ %32, %ehcleanup ]
  %33 = load ptr, ptr %__cur.05.i.i.i48, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i48) #27
  %cmp.not.i.i.i49 = icmp eq ptr %33, %ch_node
  br i1 %cmp.not.i.i.i49, label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit50, label %while.body.i.i.i47, !llvm.loop !60

_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit50:   ; preds = %while.body.i.i.i47, %ehcleanup
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK6Assimp11AMFImporter18Find_ConvertedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIP6aiNodeSaISB_EEPSB_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load float, ptr %m, align 4
  %1 = load float, ptr %this, align 4
  %b1 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %2 = load float, ptr %b1, align 4
  %a2 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %3 = load float, ptr %a2, align 4
  %mul3 = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul3)
  %c1 = getelementptr inbounds nuw i8, ptr %m, i64 32
  %5 = load float, ptr %c1, align 4
  %a3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load float, ptr %a3, align 4
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %d1 = getelementptr inbounds nuw i8, ptr %m, i64 48
  %8 = load float, ptr %d1, align 4
  %a4 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %9 = load float, ptr %a4, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %9, float %7)
  %a24 = getelementptr inbounds nuw i8, ptr %m, i64 4
  %11 = load float, ptr %a24, align 4
  %b2 = getelementptr inbounds nuw i8, ptr %m, i64 20
  %12 = load float, ptr %b2, align 4
  %mul7 = fmul float %3, %12
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %1, float %mul7)
  %c2 = getelementptr inbounds nuw i8, ptr %m, i64 36
  %14 = load float, ptr %c2, align 4
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %6, float %13)
  %d2 = getelementptr inbounds nuw i8, ptr %m, i64 52
  %16 = load float, ptr %d2, align 4
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %9, float %15)
  %a310 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %18 = load float, ptr %a310, align 4
  %b3 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %19 = load float, ptr %b3, align 4
  %mul13 = fmul float %3, %19
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %1, float %mul13)
  %c3 = getelementptr inbounds nuw i8, ptr %m, i64 40
  %21 = load float, ptr %c3, align 4
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %6, float %20)
  %d3 = getelementptr inbounds nuw i8, ptr %m, i64 56
  %23 = load float, ptr %d3, align 4
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %9, float %22)
  %a416 = getelementptr inbounds nuw i8, ptr %m, i64 12
  %25 = load float, ptr %a416, align 4
  %b4 = getelementptr inbounds nuw i8, ptr %m, i64 28
  %26 = load float, ptr %b4, align 4
  %mul19 = fmul float %3, %26
  %27 = tail call float @llvm.fmuladd.f32(float %25, float %1, float %mul19)
  %c4 = getelementptr inbounds nuw i8, ptr %m, i64 44
  %28 = load float, ptr %c4, align 4
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %6, float %27)
  %d4 = getelementptr inbounds nuw i8, ptr %m, i64 60
  %30 = load float, ptr %d4, align 4
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %9, float %29)
  %b123 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %32 = load float, ptr %b123, align 4
  %b225 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %33 = load float, ptr %b225, align 4
  %mul26 = fmul float %2, %33
  %34 = tail call float @llvm.fmuladd.f32(float %0, float %32, float %mul26)
  %b328 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %35 = load float, ptr %b328, align 4
  %36 = tail call float @llvm.fmuladd.f32(float %5, float %35, float %34)
  %b430 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %37 = load float, ptr %b430, align 4
  %38 = tail call float @llvm.fmuladd.f32(float %8, float %37, float %36)
  %mul35 = fmul float %12, %33
  %39 = tail call float @llvm.fmuladd.f32(float %11, float %32, float %mul35)
  %40 = tail call float @llvm.fmuladd.f32(float %14, float %35, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %16, float %37, float %40)
  %mul44 = fmul float %19, %33
  %42 = tail call float @llvm.fmuladd.f32(float %18, float %32, float %mul44)
  %43 = tail call float @llvm.fmuladd.f32(float %21, float %35, float %42)
  %44 = tail call float @llvm.fmuladd.f32(float %23, float %37, float %43)
  %mul53 = fmul float %26, %33
  %45 = tail call float @llvm.fmuladd.f32(float %25, float %32, float %mul53)
  %46 = tail call float @llvm.fmuladd.f32(float %28, float %35, float %45)
  %47 = tail call float @llvm.fmuladd.f32(float %30, float %37, float %46)
  %c159 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %48 = load float, ptr %c159, align 4
  %c261 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %49 = load float, ptr %c261, align 4
  %mul62 = fmul float %2, %49
  %50 = tail call float @llvm.fmuladd.f32(float %0, float %48, float %mul62)
  %c364 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %51 = load float, ptr %c364, align 4
  %52 = tail call float @llvm.fmuladd.f32(float %5, float %51, float %50)
  %c466 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %53 = load float, ptr %c466, align 4
  %54 = tail call float @llvm.fmuladd.f32(float %8, float %53, float %52)
  %mul71 = fmul float %12, %49
  %55 = tail call float @llvm.fmuladd.f32(float %11, float %48, float %mul71)
  %56 = tail call float @llvm.fmuladd.f32(float %14, float %51, float %55)
  %57 = tail call float @llvm.fmuladd.f32(float %16, float %53, float %56)
  %mul80 = fmul float %19, %49
  %58 = tail call float @llvm.fmuladd.f32(float %18, float %48, float %mul80)
  %59 = tail call float @llvm.fmuladd.f32(float %21, float %51, float %58)
  %60 = tail call float @llvm.fmuladd.f32(float %23, float %53, float %59)
  %mul89 = fmul float %26, %49
  %61 = tail call float @llvm.fmuladd.f32(float %25, float %48, float %mul89)
  %62 = tail call float @llvm.fmuladd.f32(float %28, float %51, float %61)
  %63 = tail call float @llvm.fmuladd.f32(float %30, float %53, float %62)
  %d195 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %64 = load float, ptr %d195, align 4
  %d297 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %65 = load float, ptr %d297, align 4
  %mul98 = fmul float %2, %65
  %66 = tail call float @llvm.fmuladd.f32(float %0, float %64, float %mul98)
  %d3100 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %67 = load float, ptr %d3100, align 4
  %68 = tail call float @llvm.fmuladd.f32(float %5, float %67, float %66)
  %d4102 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %69 = load float, ptr %d4102, align 4
  %70 = tail call float @llvm.fmuladd.f32(float %8, float %69, float %68)
  %mul107 = fmul float %12, %65
  %71 = tail call float @llvm.fmuladd.f32(float %11, float %64, float %mul107)
  %72 = tail call float @llvm.fmuladd.f32(float %14, float %67, float %71)
  %73 = tail call float @llvm.fmuladd.f32(float %16, float %69, float %72)
  %mul116 = fmul float %19, %65
  %74 = tail call float @llvm.fmuladd.f32(float %18, float %64, float %mul116)
  %75 = tail call float @llvm.fmuladd.f32(float %21, float %67, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %23, float %69, float %75)
  %mul125 = fmul float %26, %65
  %77 = tail call float @llvm.fmuladd.f32(float %25, float %64, float %mul125)
  %78 = tail call float @llvm.fmuladd.f32(float %28, float %67, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %30, float %69, float %78)
  store float %10, ptr %this, align 4
  store float %17, ptr %a2, align 4
  store float %24, ptr %a3, align 4
  store float %31, ptr %a4, align 4
  store float %38, ptr %b123, align 4
  store float %41, ptr %b225, align 4
  store float %44, ptr %b328, align 4
  store float %47, ptr %b430, align 4
  store float %54, ptr %c159, align 4
  store float %57, ptr %c261, align 4
  store float %60, ptr %c364, align 4
  store float %63, ptr %c466, align 4
  store float %70, ptr %d195, align 4
  store float %73, ptr %d297, align 4
  store float %76, ptr %d3100, align 4
  store float %79, ptr %d4102, align 4
  ret ptr %this
}

declare void @_ZN6Assimp13SceneCombiner4CopyEPP6aiNodePKS1_(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter22Postprocess_BuildSceneEP7aiScene(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef captures(none) %pScene) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %call = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %mRootNode = getelementptr inbounds nuw i8, ptr %pScene, i64 8
  store ptr %call, ptr %mRootNode, align 8
  %mParent = getelementptr inbounds nuw i8, ptr %call, i64 1096
  store ptr null, ptr %mParent, align 8
  %0 = load i32, ptr %pScene, align 8
  %or = or i32 %0, 32
  store i32 %or, ptr %pScene, align 8
  %mNodeElement_List = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %for.cond

for.cond:                                         ; preds = %for.body, %invoke.cont3
  %__begin1.sroa.0.0.in = phi ptr [ %mNodeElement_List, %invoke.cont3 ], [ %__begin1.sroa.0.0, %for.body ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %mNodeElement_List
  br i1 %cmp.i.not, label %if.then12, label %for.body

for.body:                                         ; preds = %for.cond
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  %Type = getelementptr inbounds nuw i8, ptr %1, i64 8
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

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIP11AMFMetadataSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %if.then75
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  store ptr %call5.i.i.i.i.i.i76198203, ptr %meta_list, align 8
  br label %ehcleanup276

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then50, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit135

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then29
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit135

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %for.end220, %if.then187, %if.then157, %if.then125, %for.end85, %invoke.cont14, %entry
  %.pr167243 = phi ptr [ %call5.i.i.i.i.i.i76198203, %if.then.i.i.i.i ], [ null, %if.then.i.i.i ], [ %22, %for.end220 ], [ %22, %if.then187 ], [ %22, %if.then157 ], [ %22, %if.then125 ], [ %22, %for.end85 ], [ null, %invoke.cont14 ], [ null, %entry ]
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit135

if.then12:                                        ; preds = %for.cond
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad13:                                           ; preds = %if.then12
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #24
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit135

if.end15:                                         ; preds = %for.body
  %Child = getelementptr inbounds nuw i8, ptr %1, i64 56
  %__begin117.sroa.0.0191 = load ptr, ptr %Child, align 8
  %cmp.i67.not192 = icmp eq ptr %__begin117.sroa.0.0191, %Child
  br i1 %cmp.i67.not192, label %for.cond43.preheader, label %for.body25

for.cond43.preheader.loopexit:                    ; preds = %for.inc32
  %__begin137.sroa.0.0194.pre = load ptr, ptr %Child, align 8
  br label %for.cond43.preheader

for.cond43.preheader:                             ; preds = %for.cond43.preheader.loopexit, %if.end15
  %__begin137.sroa.0.0194 = phi ptr [ %__begin137.sroa.0.0194.pre, %for.cond43.preheader.loopexit ], [ %__begin117.sroa.0.0191, %if.end15 ]
  %cmp.i69.not195 = icmp eq ptr %__begin137.sroa.0.0194, %Child
  br i1 %cmp.i69.not195, label %for.cond68.preheader, label %for.body45.lr.ph

for.body45.lr.ph:                                 ; preds = %for.cond43.preheader
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %nodeArray, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %nodeArray, i64 16
  br label %for.body45

for.body25:                                       ; preds = %if.end15, %for.inc32
  %__begin117.sroa.0.0193 = phi ptr [ %__begin117.sroa.0.0, %for.inc32 ], [ %__begin117.sroa.0.0191, %if.end15 ]
  %_M_storage.i.i68 = getelementptr inbounds nuw i8, ptr %__begin117.sroa.0.0193, i64 16
  %5 = load ptr, ptr %_M_storage.i.i68, align 8
  %Type27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %Type27, align 8
  %cmp28 = icmp eq i32 %6, 5
  br i1 %cmp28, label %if.then29, label %for.inc32

if.then29:                                        ; preds = %for.body25
  invoke void @_ZN6Assimp11AMFImporter25Postprocess_BuildMaterialERK11AMFMaterial(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %for.inc32 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc32:                                        ; preds = %for.body25, %if.then29
  %__begin117.sroa.0.0 = load ptr, ptr %__begin117.sroa.0.0193, align 8
  %cmp.i67.not = icmp eq ptr %__begin117.sroa.0.0, %Child
  br i1 %cmp.i67.not, label %for.cond43.preheader.loopexit, label %for.body25

for.cond68.preheader.loopexit:                    ; preds = %for.inc57
  %__begin162.sroa.0.0201.pre = load ptr, ptr %Child, align 8
  br label %for.cond68.preheader

for.cond68.preheader:                             ; preds = %for.cond68.preheader.loopexit, %for.cond43.preheader
  %__begin162.sroa.0.0201 = phi ptr [ %__begin162.sroa.0.0201.pre, %for.cond68.preheader.loopexit ], [ %__begin137.sroa.0.0194, %for.cond43.preheader ]
  %cmp.i72.not202 = icmp eq ptr %__begin162.sroa.0.0201, %Child
  br i1 %cmp.i72.not202, label %for.end85, label %for.body70.lr.ph

for.body70.lr.ph:                                 ; preds = %for.cond68.preheader
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %meta_list, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %meta_list, i64 16
  br label %for.body70

for.body45:                                       ; preds = %for.body45.lr.ph, %for.inc57
  %__begin137.sroa.0.0196 = phi ptr [ %__begin137.sroa.0.0194, %for.body45.lr.ph ], [ %__begin137.sroa.0.0, %for.inc57 ]
  %_M_storage.i.i70 = getelementptr inbounds nuw i8, ptr %__begin137.sroa.0.0196, i64 16
  %7 = load ptr, ptr %_M_storage.i.i70, align 8
  %Type48 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i71, i64 %sub.ptr.sub.i.i.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i71, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i71, ptr %nodeArray, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i71, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc57

for.inc57:                                        ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i, %for.body45, %invoke.cont51
  %__begin137.sroa.0.0 = load ptr, ptr %__begin137.sroa.0.0196, align 8
  %cmp.i69.not = icmp eq ptr %__begin137.sroa.0.0, %Child
  br i1 %cmp.i69.not, label %for.cond68.preheader.loopexit, label %for.body45

for.body70:                                       ; preds = %for.body70.lr.ph, %for.inc83
  %15 = phi ptr [ null, %for.body70.lr.ph ], [ %21, %for.inc83 ]
  %__begin162.sroa.0.0204 = phi ptr [ %__begin162.sroa.0.0201, %for.body70.lr.ph ], [ %__begin162.sroa.0.0, %for.inc83 ]
  %call5.i.i.i.i.i.i76198203 = phi ptr [ null, %for.body70.lr.ph ], [ %call5.i.i.i.i.i.i76197, %for.inc83 ]
  %_M_storage.i.i73 = getelementptr inbounds nuw i8, ptr %__begin162.sroa.0.0204, i64 16
  %16 = load ptr, ptr %_M_storage.i.i73, align 8
  %Type73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i32, ptr %Type73, align 8
  %cmp74 = icmp eq i32 %17, 1
  br i1 %cmp74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %for.body70
  invoke void @_ZNK6Assimp11AMFImporter30Postprocess_BuildConstellationER16AMFConstellationRSt6vectorIP6aiNodeSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(24) %nodeArray)
          to label %if.end77thread-pre-split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end77thread-pre-split:                         ; preds = %if.then75
  %.pr = load i32, ptr %Type73, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end77thread-pre-split, %for.body70
  %18 = phi i32 [ %.pr, %if.end77thread-pre-split ], [ %17, %for.body70 ]
  %cmp79 = icmp eq i32 %18, 6
  br i1 %cmp79, label %if.then80, label %for.inc83

if.then80:                                        ; preds = %if.end77
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, %19
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then80
  store ptr %16, ptr %15, align 8
  %incdec.ptr.i.i74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %incdec.ptr.i.i74, ptr %_M_finish.i.i, align 8
  br label %for.inc83

if.else.i.i:                                      ; preds = %if.then80
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i76198203 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIP11AMFMetadataSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  store ptr %call5.i.i.i.i.i.i76198203, ptr %meta_list, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc75 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIP11AMFMetadataSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %20 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %20
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIP11AMFMetadataSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i76, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP11AMFMetadataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i76, ptr align 8 %call5.i.i.i.i.i.i76198203, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

_ZNSt6vectorIP11AMFMetadataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i.i76198203, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP11AMFMetadataSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIP11AMFMetadataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i76198203) #27
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP11AMFMetadataSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIP11AMFMetadataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i76, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc83

for.inc83:                                        ; preds = %_ZNSt6vectorIP11AMFMetadataSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %if.end77
  %21 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIP11AMFMetadataSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i74, %if.then.i.i ], [ %15, %if.end77 ]
  %call5.i.i.i.i.i.i76197 = phi ptr [ %call5.i.i.i.i.i.i76, %_ZNSt6vectorIP11AMFMetadataSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %call5.i.i.i.i.i.i76198203, %if.then.i.i ], [ %call5.i.i.i.i.i.i76198203, %if.end77 ]
  %__begin162.sroa.0.0 = load ptr, ptr %__begin162.sroa.0.0204, align 8
  %cmp.i72.not = icmp eq ptr %__begin162.sroa.0.0, %Child
  br i1 %cmp.i72.not, label %for.end85, label %for.body70

for.end85:                                        ; preds = %for.inc83, %for.cond68.preheader
  %22 = phi ptr [ null, %for.cond68.preheader ], [ %call5.i.i.i.i.i.i76197, %for.inc83 ]
  store ptr %22, ptr %meta_list, align 8
  %23 = load ptr, ptr %mRootNode, align 8
  invoke void @_ZNK6Assimp11AMFImporter23Postprocess_AddMetadataERKSt6vectorIP11AMFMetadataSaIS3_EER6aiNode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %meta_list, ptr noundef nonnull align 8 dereferenceable(1144) %23)
          to label %nl_clean_loop.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

nl_clean_loop.preheader:                          ; preds = %for.end85
  %_M_finish.i77 = getelementptr inbounds nuw i8, ptr %nodeArray, i64 8
  %24 = load ptr, ptr %_M_finish.i77, align 8
  %25 = load ptr, ptr %nodeArray, align 8
  %sub.ptr.lhs.cast.i211 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i212 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i213 = sub i64 %sub.ptr.lhs.cast.i211, %sub.ptr.rhs.cast.i212
  %cmp89214 = icmp ugt i64 %sub.ptr.sub.i213, 8
  br i1 %cmp89214, label %for.cond93.preheader, label %if.end123

for.cond93.preheader:                             ; preds = %nl_clean_loop.preheader, %_ZNSt6vectorIP6aiNodeSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %26 = phi ptr [ %incdec.ptr.i.i86, %_ZNSt6vectorIP6aiNodeSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %24, %nl_clean_loop.preheader ]
  %27 = phi ptr [ %35, %_ZNSt6vectorIP6aiNodeSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %25, %nl_clean_loop.preheader ]
  %cmp.i79.not207 = icmp eq ptr %27, %26
  br i1 %cmp.i79.not207, label %if.end123, label %for.body98

for.cond93.loopexit:                              ; preds = %for.cond100, %for.body98
  %28 = phi ptr [ %29, %for.body98 ], [ %incdec.ptr.i87, %for.cond100 ]
  %cmp.i79.not = icmp eq ptr %incdec.ptr.i80, %28
  br i1 %cmp.i79.not, label %if.end123.loopexit, label %for.body98, !llvm.loop !61

for.body98:                                       ; preds = %for.cond93.preheader, %for.cond93.loopexit
  %29 = phi ptr [ %28, %for.cond93.loopexit ], [ %26, %for.cond93.preheader ]
  %nl_it.sroa.0.0208 = phi ptr [ %incdec.ptr.i80, %for.cond93.loopexit ], [ %27, %for.cond93.preheader ]
  %incdec.ptr.i80 = getelementptr inbounds nuw i8, ptr %nl_it.sroa.0.0208, i64 8
  %cmp.i82.not205 = icmp eq ptr %incdec.ptr.i80, %29
  br i1 %cmp.i82.not205, label %for.cond93.loopexit, label %for.body105

for.cond100:                                      ; preds = %invoke.cont108
  %incdec.ptr.i87 = getelementptr inbounds nuw i8, ptr %next_it.sroa.0.0206, i64 8
  %30 = load ptr, ptr %_M_finish.i77, align 8
  %cmp.i82.not = icmp eq ptr %incdec.ptr.i87, %30
  br i1 %cmp.i82.not, label %for.cond93.loopexit, label %for.body105, !llvm.loop !62

for.body105:                                      ; preds = %for.body98, %for.cond100
  %next_it.sroa.0.0206 = phi ptr [ %incdec.ptr.i87, %for.cond100 ], [ %incdec.ptr.i80, %for.body98 ]
  %31 = load ptr, ptr %next_it.sroa.0.0206, align 8
  %32 = load ptr, ptr %nl_it.sroa.0.0208, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %32, i64 4
  %call.i83 = invoke noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %31, ptr noundef nonnull %data.i)
          to label %invoke.cont108 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont108:                                   ; preds = %for.body105
  %cmp110.not = icmp eq ptr %call.i83, null
  br i1 %cmp110.not, label %for.cond100, label %if.then111

if.then111:                                       ; preds = %invoke.cont108
  %33 = load ptr, ptr %nodeArray, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %nl_it.sroa.0.0208 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i84 = getelementptr inbounds i8, ptr %33, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i85 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i84, i64 8
  %34 = load ptr, ptr %_M_finish.i77, align 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i85, %34
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6aiNodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6aiNodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %if.then111
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i85 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i84, ptr nonnull align 8 %add.ptr.i.i.i85, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i77, align 8
  %.pre = load ptr, ptr %nodeArray, align 8
  %.pre244 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIP6aiNodeSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %if.then111, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6aiNodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i, %if.then111 ], [ %.pre244, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6aiNodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ]
  %35 = phi ptr [ %33, %if.then111 ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6aiNodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ]
  %36 = phi ptr [ %34, %if.then111 ], [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6aiNodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ]
  %incdec.ptr.i.i86 = getelementptr inbounds i8, ptr %36, i64 -8
  store ptr %incdec.ptr.i.i86, ptr %_M_finish.i77, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i.i86 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.pre-phi
  %cmp89 = icmp ugt i64 %sub.ptr.sub.i, 8
  br i1 %cmp89, label %for.cond93.preheader, label %if.end123

if.end123.loopexit:                               ; preds = %for.cond93.loopexit
  %.pre241 = load ptr, ptr %nodeArray, align 8
  br label %if.end123

if.end123:                                        ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %for.cond93.preheader, %if.end123.loopexit, %nl_clean_loop.preheader
  %37 = phi ptr [ %incdec.ptr.i80, %if.end123.loopexit ], [ %24, %nl_clean_loop.preheader ], [ %incdec.ptr.i.i86, %_ZNSt6vectorIP6aiNodeSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %26, %for.cond93.preheader ]
  %38 = phi ptr [ %.pre241, %if.end123.loopexit ], [ %25, %nl_clean_loop.preheader ], [ %35, %_ZNSt6vectorIP6aiNodeSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %27, %for.cond93.preheader ]
  %cmp.i.i = icmp eq ptr %38, %37
  br i1 %cmp.i.i, label %if.end155, label %if.then125

if.then125:                                       ; preds = %if.end123
  %sub.ptr.lhs.cast.i91 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i92 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i93 = sub i64 %sub.ptr.lhs.cast.i91, %sub.ptr.rhs.cast.i92
  %sub.ptr.div.i94 = lshr exact i64 %sub.ptr.sub.i93, 3
  %conv = trunc i64 %sub.ptr.div.i94 to i32
  %39 = load ptr, ptr %mRootNode, align 8
  %mNumChildren = getelementptr inbounds nuw i8, ptr %39, i64 1104
  store i32 %conv, ptr %mNumChildren, align 8
  %40 = load ptr, ptr %mRootNode, align 8
  %mNumChildren133 = getelementptr inbounds nuw i8, ptr %40, i64 1104
  %41 = load i32, ptr %mNumChildren133, align 8
  %conv134 = zext i32 %41 to i64
  %42 = shl nuw nsw i64 %conv134, 3
  %call136 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #26
          to label %invoke.cont135 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %if.then125
  %mChildren = getelementptr inbounds nuw i8, ptr %40, i64 1112
  store ptr %call136, ptr %mChildren, align 8
  %43 = load ptr, ptr %mRootNode, align 8
  %mNumChildren140216 = getelementptr inbounds nuw i8, ptr %43, i64 1104
  %44 = load i32, ptr %mNumChildren140216, align 8
  %cmp142218.not = icmp eq i32 %44, 0
  br i1 %cmp142218.not, label %if.end155, label %for.body143

for.body143:                                      ; preds = %invoke.cont135, %for.body143
  %45 = phi ptr [ %50, %for.body143 ], [ %43, %invoke.cont135 ]
  %i.0220 = phi i64 [ %inc, %for.body143 ], [ 0, %invoke.cont135 ]
  %nl_it126.sroa.0.0219 = phi ptr [ %incdec.ptr.i95, %for.body143 ], [ %38, %invoke.cont135 ]
  %46 = load ptr, ptr %nl_it126.sroa.0.0219, align 8
  %mParent146 = getelementptr inbounds nuw i8, ptr %46, i64 1096
  store ptr %45, ptr %mParent146, align 8
  %incdec.ptr.i95 = getelementptr inbounds nuw i8, ptr %nl_it126.sroa.0.0219, i64 8
  %47 = load ptr, ptr %nl_it126.sroa.0.0219, align 8
  %48 = load ptr, ptr %mRootNode, align 8
  %mChildren152 = getelementptr inbounds nuw i8, ptr %48, i64 1112
  %49 = load ptr, ptr %mChildren152, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %49, i64 %i.0220
  store ptr %47, ptr %arrayidx, align 8
  %inc = add nuw nsw i64 %i.0220, 1
  %50 = load ptr, ptr %mRootNode, align 8
  %mNumChildren140 = getelementptr inbounds nuw i8, ptr %50, i64 1104
  %51 = load i32, ptr %mNumChildren140, align 8
  %conv141 = zext i32 %51 to i64
  %cmp142 = icmp samesign ult i64 %inc, %conv141
  br i1 %cmp142, label %for.body143, label %if.end155, !llvm.loop !63

if.end155:                                        ; preds = %for.body143, %invoke.cont135, %if.end123
  %52 = load ptr, ptr %mesh_list, align 8
  %_M_finish.i.i96 = getelementptr inbounds nuw i8, ptr %mesh_list, i64 8
  %53 = load ptr, ptr %_M_finish.i.i96, align 8
  %cmp.i.i97 = icmp eq ptr %52, %53
  br i1 %cmp.i.i97, label %if.end182, label %if.then157

if.then157:                                       ; preds = %if.end155
  %sub.ptr.lhs.cast.i99 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i100 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100
  %sub.ptr.div.i102 = lshr exact i64 %sub.ptr.sub.i101, 3
  %conv162 = trunc i64 %sub.ptr.div.i102 to i32
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  store i32 %conv162, ptr %mNumMeshes, align 8
  %54 = and i64 %sub.ptr.sub.i101, 34359738360
  %call166 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %54) #26
          to label %invoke.cont165 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont165:                                   ; preds = %if.then157
  %mMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  store ptr %call166, ptr %mMeshes, align 8
  %cmp171222.not = icmp eq i32 %conv162, 0
  br i1 %cmp171222.not, label %if.end182, label %for.body172

for.body172:                                      ; preds = %invoke.cont165, %for.body172
  %i167.0224 = phi i64 [ %inc180, %for.body172 ], [ 0, %invoke.cont165 ]
  %ml_it.sroa.0.0223 = phi ptr [ %incdec.ptr.i103, %for.body172 ], [ %52, %invoke.cont165 ]
  %incdec.ptr.i103 = getelementptr inbounds nuw i8, ptr %ml_it.sroa.0.0223, i64 8
  %55 = load ptr, ptr %ml_it.sroa.0.0223, align 8
  %56 = load ptr, ptr %mMeshes, align 8
  %arrayidx178 = getelementptr inbounds nuw ptr, ptr %56, i64 %i167.0224
  store ptr %55, ptr %arrayidx178, align 8
  %inc180 = add nuw nsw i64 %i167.0224, 1
  %57 = load i32, ptr %mNumMeshes, align 8
  %conv170 = zext i32 %57 to i64
  %cmp171 = icmp samesign ult i64 %inc180, %conv170
  br i1 %cmp171, label %for.body172, label %if.end182, !llvm.loop !64

if.end182:                                        ; preds = %for.body172, %invoke.cont165, %if.end155
  %mTexture_Converted = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %58 = load i64, ptr %_M_size.i.i.i, align 8
  %conv184 = trunc i64 %58 to i32
  %mNumTextures = getelementptr inbounds nuw i8, ptr %pScene, i64 64
  store i32 %conv184, ptr %mNumTextures, align 8
  %cmp186.not = icmp eq i32 %conv184, 0
  br i1 %cmp186.not, label %if.end275, label %if.then187

if.then187:                                       ; preds = %if.end182
  %conv189 = shl i64 %58, 3
  %59 = and i64 %conv189, 34359738360
  %call191 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #26
          to label %invoke.cont190 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont190:                                   ; preds = %if.then187
  %mTextures = getelementptr inbounds nuw i8, ptr %pScene, i64 72
  store ptr %call191, ptr %mTextures, align 8
  %__begin2.sroa.0.0225 = load ptr, ptr %mTexture_Converted, align 8
  %cmp.i104.not226 = icmp eq ptr %__begin2.sroa.0.0225, %mTexture_Converted
  br i1 %cmp.i104.not226, label %for.end220, label %for.body199

for.body199:                                      ; preds = %invoke.cont190, %invoke.cont201
  %__begin2.sroa.0.0228 = phi ptr [ %__begin2.sroa.0.0, %invoke.cont201 ], [ %__begin2.sroa.0.0225, %invoke.cont190 ]
  %idx.0227 = phi i64 [ %inc217, %invoke.cont201 ], [ 0, %invoke.cont190 ]
  %call202 = invoke noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #26
          to label %invoke.cont201 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont201:                                   ; preds = %for.body199
  %pcData.i = getelementptr inbounds nuw i8, ptr %call202, i64 24
  store ptr null, ptr %pcData.i, align 8
  %mFilename.i = getelementptr inbounds nuw i8, ptr %call202, i64 32
  store i32 0, ptr %mFilename.i, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call202, i64 36
  store i8 0, ptr %data.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1060) %call202, i8 0, i64 17, i1 false)
  %60 = load ptr, ptr %mTextures, align 8
  %arrayidx204 = getelementptr inbounds ptr, ptr %60, i64 %idx.0227
  store ptr %call202, ptr %arrayidx204, align 8
  %Width = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0228, i64 48
  %61 = load i64, ptr %Width, align 8
  %conv205 = trunc i64 %61 to i32
  %62 = load ptr, ptr %mTextures, align 8
  %arrayidx207 = getelementptr inbounds ptr, ptr %62, i64 %idx.0227
  %63 = load ptr, ptr %arrayidx207, align 8
  store i32 %conv205, ptr %63, align 8
  %Height = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0228, i64 56
  %64 = load i64, ptr %Height, align 8
  %conv208 = trunc i64 %64 to i32
  %65 = load ptr, ptr %mTextures, align 8
  %arrayidx210 = getelementptr inbounds ptr, ptr %65, i64 %idx.0227
  %66 = load ptr, ptr %arrayidx210, align 8
  %mHeight = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %conv208, ptr %mHeight, align 4
  %Data = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0228, i64 88
  %67 = load ptr, ptr %Data, align 8
  %68 = load ptr, ptr %mTextures, align 8
  %arrayidx212 = getelementptr inbounds ptr, ptr %68, i64 %idx.0227
  %69 = load ptr, ptr %arrayidx212, align 8
  %pcData = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %67, ptr %pcData, align 8
  %70 = load ptr, ptr %mTextures, align 8
  %arrayidx214 = getelementptr inbounds ptr, ptr %70, i64 %idx.0227
  %71 = load ptr, ptr %arrayidx214, align 8
  %achFormatHint = getelementptr inbounds nuw i8, ptr %71, i64 8
  %FormatHint = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0228, i64 73
  %call216 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %achFormatHint, ptr noundef nonnull dereferenceable(1) %FormatHint) #24
  %inc217 = add i64 %idx.0227, 1
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0228, align 8
  %cmp.i104.not = icmp eq ptr %__begin2.sroa.0.0, %mTexture_Converted
  br i1 %cmp.i104.not, label %for.end220, label %for.body199

for.end220:                                       ; preds = %invoke.cont201, %invoke.cont190
  %72 = load i64, ptr %_M_size.i.i.i, align 8
  %conv223 = trunc i64 %72 to i32
  %mNumMaterials = getelementptr inbounds nuw i8, ptr %pScene, i64 32
  store i32 %conv223, ptr %mNumMaterials, align 8
  %conv225 = shl i64 %72, 3
  %73 = and i64 %conv225, 34359738360
  %call227 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #26
          to label %invoke.cont226 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont226:                                   ; preds = %for.end220
  %mMaterials = getelementptr inbounds nuw i8, ptr %pScene, i64 40
  store ptr %call227, ptr %mMaterials, align 8
  %__begin2230.sroa.0.0229 = load ptr, ptr %mTexture_Converted, align 8
  %cmp.i107.not230 = icmp eq ptr %__begin2230.sroa.0.0229, %mTexture_Converted
  br i1 %cmp.i107.not230, label %if.end275, label %for.body238.lr.ph

for.body238.lr.ph:                                ; preds = %invoke.cont226
  %data.i114 = getelementptr inbounds nuw i8, ptr %texture_id, i64 4
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
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #24
  br label %ehcleanup276

invoke.cont243:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os.i)
  %call.i110111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242, i64 noundef 0, ptr noundef nonnull @.str.11)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241, ptr noundef nonnull align 8 dereferenceable(32) %call.i110111) #24
  %call.i112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #24
  %conv.i = trunc i64 %call.i112 to i32
  %conv3.i = and i64 %call.i112, 4294966272
  %cmp.not.i113 = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i113, i32 %conv.i, i32 1023
  store i32 %spec.select.i, ptr %texture_id, align 4
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #24
  %75 = load i32, ptr %texture_id, align 4
  %conv10.i = zext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i114, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i114, i64 0, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242) #24
  store i32 0, ptr %mode, align 4
  %Tiled = getelementptr inbounds nuw i8, ptr %__begin2230.sroa.0.0232, i64 72
  %76 = load i8, ptr %Tiled, align 8
  %77 = and i8 %76, 1
  %cond = zext nneg i8 %77 to i32
  store i32 %cond, ptr %repeat, align 4
  %call249 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %invoke.cont248 unwind label %lpad.loopexit

invoke.cont248:                                   ; preds = %invoke.cont245
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call249)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont248
  %78 = load ptr, ptr %mMaterials, align 8
  %arrayidx254 = getelementptr inbounds ptr, ptr %78, i64 %idx.1231
  store ptr %call249, ptr %arrayidx254, align 8
  %79 = load ptr, ptr %mMaterials, align 8
  %arrayidx256 = getelementptr inbounds ptr, ptr %79, i64 %idx.1231
  %80 = load ptr, ptr %arrayidx256, align 8
  %call258 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %texture_id, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont257 unwind label %lpad.loopexit

invoke.cont257:                                   ; preds = %invoke.cont251
  %81 = load ptr, ptr %mMaterials, align 8
  %arrayidx260 = getelementptr inbounds ptr, ptr %81, i64 %idx.1231
  %82 = load ptr, ptr %arrayidx260, align 8
  %call.i115116 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %mode, i32 noundef 4, ptr noundef nonnull @.str.13, i32 noundef 1, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont261 unwind label %lpad.loopexit

invoke.cont261:                                   ; preds = %invoke.cont257
  %83 = load ptr, ptr %mMaterials, align 8
  %arrayidx264 = getelementptr inbounds ptr, ptr %83, i64 %idx.1231
  %84 = load ptr, ptr %arrayidx264, align 8
  %call.i117118 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %repeat, i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont265 unwind label %lpad.loopexit

invoke.cont265:                                   ; preds = %invoke.cont261
  %85 = load ptr, ptr %mMaterials, align 8
  %arrayidx268 = getelementptr inbounds ptr, ptr %85, i64 %idx.1231
  %86 = load ptr, ptr %arrayidx268, align 8
  %call.i120121 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %repeat, i32 noundef 4, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont269 unwind label %lpad.loopexit

invoke.cont269:                                   ; preds = %invoke.cont265
  %inc271 = add i64 %idx.1231, 1
  %__begin2230.sroa.0.0 = load ptr, ptr %__begin2230.sroa.0.0232, align 8
  %cmp.i107.not = icmp eq ptr %__begin2230.sroa.0.0, %mTexture_Converted
  br i1 %cmp.i107.not, label %if.end275, label %for.body238

lpad244:                                          ; preds = %invoke.cont243
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242) #24
  br label %ehcleanup276

lpad250:                                          ; preds = %invoke.cont248
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call249) #27
  br label %ehcleanup276

if.end275:                                        ; preds = %invoke.cont269, %invoke.cont226, %if.end182
  %tobool.not.i.i.i124 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i124, label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %if.end275
  call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit

_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit:     ; preds = %if.end275, %if.then.i.i.i125
  %tobool.not.i.i.i127 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i127, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %52) #27
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit, %if.then.i.i.i128
  %89 = load ptr, ptr %nodeArray, align 8
  %tobool.not.i.i.i130 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i130, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %89) #27
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %if.then.i.i.i131
  ret void

ehcleanup276:                                     ; preds = %lpad.i, %lpad250, %lpad244, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %90 = phi ptr [ %22, %lpad.i ], [ %22, %lpad244 ], [ %22, %lpad250 ], [ %22, %lpad.loopexit ], [ %22, %lpad.loopexit.split-lp.loopexit ], [ %22, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %call5.i.i.i.i.i.i76198203, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.pr167243, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %74, %lpad.i ], [ %87, %lpad244 ], [ %88, %lpad250 ], [ %lpad.loopexit168, %lpad.loopexit ], [ %lpad.loopexit170, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit173, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit177, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp184, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i133 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i133, label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit135, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %ehcleanup276
  call void @_ZdlPv(ptr noundef nonnull %90) #27
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit135

_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit135:  ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13, %lpad2, %ehcleanup276, %if.then.i.i.i134
  %.pn247 = phi { ptr, i32 } [ %.pn, %ehcleanup276 ], [ %.pn, %if.then.i.i.i134 ], [ %lpad.loopexit183, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit180, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %4, %lpad13 ], [ %3, %lpad2 ]
  %91 = load ptr, ptr %mesh_list, align 8
  %tobool.not.i.i.i137 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i137, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit139, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit135
  call void @_ZdlPv(ptr noundef nonnull %91) #27
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit139

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit139:        ; preds = %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit135, %if.then.i.i.i138
  %92 = load ptr, ptr %nodeArray, align 8
  %tobool.not.i.i.i141 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i141, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit143, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit139
  call void @_ZdlPv(ptr noundef nonnull %92) #27
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit143

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit143:        ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit139, %if.then.i.i.i142
  resume { ptr, i32 } %.pn247

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i
  %__cur.05.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i, align 8
  %mIndices.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i, i64 24
  %2 = load ptr, ptr %mIndices.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %while.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i) #27
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !17

_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__cur.05.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i, align 8
  %Formula.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Formula.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i) #27
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !58

_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE8_M_clearEv.exit: ; preds = %while.body.i, %entry
  ret void
}

declare noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP8AMFColorSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPP8AMFColormS1_ET_S3_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPP8AMFColormS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP8AMFColormS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIP8AMFColorSaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

_ZNKSt6vectorIP8AMFColorSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIP8AMFColorSaIS1_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIP8AMFColorSaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i30, label %_ZNSt6vectorIP8AMFColorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

if.then.i.i.i30:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIP8AMFColorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP8AMFColorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %try.cont, %if.then.i.i.i30
  %tobool.not.i31 = icmp eq ptr %1, null
  br i1 %tobool.not.i31, label %_ZNSt12_Vector_baseIP8AMFColorSaIS1_EE13_M_deallocateEPS1_m.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIP8AMFColorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIP8AMFColorSaIS1_EE13_M_deallocateEPS1_m.exit33

_ZNSt12_Vector_baseIP8AMFColorSaIS1_EE13_M_deallocateEPS1_m.exit33: ; preds = %_ZNSt6vectorIP8AMFColorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPP8AMFColormS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP8AMFColorSaIS1_EE13_M_deallocateEPS1_m.exit33, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_prev.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %_M_prev.i.i.i.i, align 8
  store ptr %this, ptr %this, align 8
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_M_size.i.i.i.i, align 8
  %0 = load ptr, ptr %__x, align 8
  %cmp.i.not3.i = icmp eq ptr %0, %__x
  br i1 %cmp.i.not3.i, label %invoke.cont10, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i
  %__first.sroa.0.04.i = phi ptr [ %6, %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i ], [ %0, %entry ]
  %call5.i.i.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad9

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %for.body.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4, i64 16
  store i32 0, ptr %_M_storage.i.i.i.i.i, align 8
  %mIndices.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4, i64 24
  store ptr null, ptr %mIndices.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.sroa.0.04.i, %call5.i.i.i.i.i.i.i4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i, label %delete.end.i.i.i.i.i.i.i.i.i

delete.end.i.i.i.i.i.i.i.i.i:                     ; preds = %call5.i.i.i.i.i.i.i.noexc
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i, i64 16
  %1 = load i32, ptr %_M_storage.i.i.i, align 8
  store i32 %1, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i:                       ; preds = %delete.end.i.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %1 to i64
  %2 = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i.i, 2
  %call.i.i.i.i.i4.i.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #26
          to label %call.i.i.i.i.i.noexc.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEED2Ev.exit10.i.i.i.i

call.i.i.i.i.i.noexc.i.i.i.i:                     ; preds = %if.then4.i.i.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i4.i.i.i.i, ptr %mIndices.i.i.i.i.i.i.i.i, align 8
  %mIndices8.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i, i64 24
  %3 = load ptr, ptr %mIndices8.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i.i4.i.i.i.i, ptr align 4 %3, i64 %2, i1 false)
  br label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.end.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %mIndices.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEED2Ev.exit10.i.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i4) #27
  br label %lpad9.body

_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.noexc.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %Color.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4, i64 32
  %Color3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Color.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Color3.i.i.i.i.i.i.i, i64 16, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4, ptr noundef nonnull align 8 dereferenceable(24) %this) #24
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
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11AMFImporter12SPP_MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %Metadata = getelementptr inbounds nuw i8, ptr %this, i64 32
  %Metadata3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %Metadata, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %Metadata, ptr %Metadata, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Metadata3, align 8
  %cmp.i.not3.i.i = icmp eq ptr %1, %Metadata3
  br i1 %cmp.i.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %call5.i.i.i.i.i.i.i.noexc.i
  %__first.sroa.0.04.i.i = phi ptr [ %4, %call5.i.i.i.i.i.i.i.noexc.i ], [ %1, %entry ]
  %call5.i.i.i.i.i.i.i4.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad9.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 16
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4.i, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4.i, ptr noundef nonnull align 8 dereferenceable(24) %Metadata) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #27
  %cmp.not.i.i.i = icmp eq ptr %7, %Metadata
  br i1 %cmp.not.i.i.i, label %ehcleanup, label %while.body.i.i.i, !llvm.loop !59

invoke.cont:                                      ; preds = %call5.i.i.i.i.i.i.i.noexc.i, %entry
  %Color = getelementptr inbounds nuw i8, ptr %this, i64 56
  %Color4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %Color4, align 8
  store ptr %8, ptr %Color, align 8
  %Composition = getelementptr inbounds nuw i8, ptr %this, i64 64
  %Composition5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %_M_prev.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %Composition, ptr %_M_prev.i.i.i.i.i5, align 8
  store ptr %Composition, ptr %Composition, align 8
  %_M_size.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 0, ptr %_M_size.i.i.i.i.i6, align 8
  %9 = load ptr, ptr %Composition5, align 8
  %cmp.i.not3.i.i7 = icmp eq ptr %9, %Composition5
  br i1 %cmp.i.not3.i.i7, label %invoke.cont7, label %for.body.i.i8

for.body.i.i8:                                    ; preds = %invoke.cont, %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i
  %__first.sroa.0.04.i.i9 = phi ptr [ %13, %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i ], [ %9, %invoke.cont ]
  %call5.i.i.i.i.i.i.i4.i10 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %call5.i.i.i.i.i.i.i.noexc.i12 unwind label %lpad9.i11

call5.i.i.i.i.i.i.i.noexc.i12:                    ; preds = %for.body.i.i8
  %_M_storage.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i9, i64 16
  %_M_storage.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4.i10, i64 16
  %10 = load ptr, ptr %_M_storage.i.i.i.i13, align 8
  store ptr %10, ptr %_M_storage.i.i.i.i.i.i14, align 8
  %Formula.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4.i10, i64 24
  %Formula3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i9, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Formula.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Formula3.i.i.i.i.i.i.i.i)
          to label %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEED2Ev.exit9.i.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc.i12
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i4.i10) #27
  br label %lpad9.body.i

_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc.i12
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4.i10, ptr noundef nonnull align 8 dereferenceable(24) %Composition) #24
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
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %Composition) #24
  %15 = load ptr, ptr %Metadata, align 8
  %cmp.not4.i.i.i18 = icmp eq ptr %15, %Metadata
  br i1 %cmp.not4.i.i.i18, label %ehcleanup, label %while.body.i.i.i19

invoke.cont7:                                     ; preds = %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i, %invoke.cont
  ret void

while.body.i.i.i19:                               ; preds = %lpad9.body.i, %while.body.i.i.i19
  %__cur.05.i.i.i20 = phi ptr [ %16, %while.body.i.i.i19 ], [ %15, %lpad9.body.i ]
  %16 = load ptr, ptr %__cur.05.i.i.i20, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i20) #27
  %cmp.not.i.i.i21 = icmp eq ptr %16, %Metadata
  br i1 %cmp.not.i.i.i21, label %ehcleanup, label %while.body.i.i.i19, !llvm.loop !59

ehcleanup:                                        ; preds = %while.body.i.i.i, %while.body.i.i.i19, %lpad9.body.i, %lpad9.i
  %.pn = phi { ptr, i32 } [ %5, %lpad9.i ], [ %eh.lpad-body.i, %lpad9.body.i ], [ %eh.lpad-body.i, %while.body.i.i.i19 ], [ %5, %while.body.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_AMFImporter_Postprocess.cpp() #18 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

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
