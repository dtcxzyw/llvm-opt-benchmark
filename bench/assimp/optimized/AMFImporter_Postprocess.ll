; ModuleID = 'bench/assimp/original/AMFImporter_Postprocess.ll'
source_filename = "bench/assimp/original/AMFImporter_Postprocess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev = comdat any

$_ZN6Assimp11AMFImporter12SPP_MaterialD2Ev = comdat any

$_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIP8AMFColorSaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EEC2ERKS5_ = comdat any

$_ZN6Assimp11AMFImporter12SPP_MaterialC2ERKS1_ = comdat any

$_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [30 x i8] c"IME. GetColor for composition\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [30 x i8] c"IME. GetColor, composed color\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"PostprocessHelper_GetTextureID_Or_Create. At least one texture ID must be defined.\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"PostprocessHelper_GetTextureID_Or_Create. Source texture must has the same size.\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"Postprocess. MetaData member in node are not nullptr. Something went wrong.\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"IME: face color composed\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Only <instance> nodes can be in <constellation>.\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"<constellation> must have at least one <instance>.\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Root(<amf>) element not found.\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"$tex.op\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"$tex.mapmodeu\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"$tex.mapmodev\00", align 1
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"IME: vertex color composed\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"IME: volume color composed\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"IME: object color composed\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AMFImporter_Postprocess.cpp, ptr null }]

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi14xpath_node_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %6(ptr noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %5, %1
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, <2 x float> } @_ZNK6Assimp11AMFImporter12SPP_Material8GetColorEfff(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %30

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i8, ptr %16, align 8, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.1)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %30

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %.sroa.0.0.copyload = load <2 x float>, ptr %25, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 224
  %.sroa.7.0.copyload = load <2 x float>, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  %26 = fcmp oeq float %.sroa.0.0.vec.extract, 0.000000e+00
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload, i64 1
  %27 = fcmp oeq float %.sroa.0.4.vec.extract, 0.000000e+00
  %or.cond = select i1 %26, i1 %27, i1 false
  %.sroa.7.8.vec.extract = extractelement <2 x float> %.sroa.7.0.copyload, i64 0
  %28 = fcmp oeq float %.sroa.7.8.vec.extract, 0.000000e+00
  %or.cond5 = select i1 %or.cond, i1 %28, i1 false
  %.sroa.7.12.vec.extract = extractelement <2 x float> %.sroa.7.0.copyload, i64 1
  %29 = fcmp oeq float %.sroa.7.12.vec.extract, 0.000000e+00
  %or.cond8 = select i1 %or.cond5, i1 %29, i1 false
  %.sroa.7.0 = select i1 %or.cond8, <2 x float> <float 5.000000e-01, float 1.000000e+00>, <2 x float> %.sroa.7.0.copyload
  %.sroa.0.0 = select i1 %or.cond8, <2 x float> splat (float 5.000000e-01), <2 x float> %.sroa.0.0.copyload
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.7.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert

30:                                               ; preds = %22, %11
  %.sink = phi ptr [ %20, %22 ], [ %9, %11 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #29
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #29
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11AMFImporter37PostprocessHelper_CreateMeshDataArrayERK7AMFMeshRSt6vectorI10aiVector3tIfESaIS6_EERS4_IP8AMFColorSaISB_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.037.042 = load ptr, ptr %5, align 8
  %.not43 = icmp eq ptr %.sroa.037.042, %5
  br i1 %.not43, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %6 = icmp eq ptr %spec.select, null
  br i1 %6, label %.loopexit, label %12

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.037.045 = phi ptr [ %.sroa.037.0, %.lr.ph ], [ %.sroa.037.042, %4 ]
  %.044 = phi ptr [ %spec.select, %.lr.ph ], [ null, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.037.045, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 14
  %spec.select = select i1 %11, ptr %8, ptr %.044
  %.sroa.037.0 = load ptr, ptr %.sroa.037.045, align 8
  %.not = icmp eq ptr %.sroa.037.0, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #30
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 12
  %26 = icmp ult i64 %25, %15
  br i1 %26, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %23
  %31 = mul nuw nsw i64 %15, 12
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #32
  %.not10.i.i.i.i = icmp eq ptr %21, %28
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %32, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !5
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %33, %28
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %21, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #31
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %35, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %32, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store ptr %36, ptr %27, align 8
  %37 = getelementptr inbounds nuw %class.aiVector3t, ptr %32, i64 %15
  store ptr %37, ptr %19, align 8
  %.pre = load i64, ptr %14, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit: ; preds = %18, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %38 = phi i64 [ %15, %18 ], [ %.pre, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ugt i64 %38, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit
  %48 = sub nuw i64 %38, %45
  tail call void @_ZNSt6vectorIP8AMFColorSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %48)
  br label %_ZNSt6vectorIP8AMFColorSaIS1_EE6resizeEm.exit

49:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit
  %50 = icmp ult i64 %38, %45
  br i1 %50, label %51, label %_ZNSt6vectorIP8AMFColorSaIS1_EE6resizeEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw ptr, ptr %41, i64 %38
  %.not.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i, label %_ZNSt6vectorIP8AMFColorSaIS1_EE6resizeEm.exit, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %39, align 8
  br label %_ZNSt6vectorIP8AMFColorSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP8AMFColorSaIS1_EE6resizeEm.exit:    ; preds = %47, %49, %51, %53
  %.sroa.033.052 = load ptr, ptr %13, align 8
  %.not4053 = icmp eq ptr %.sroa.033.052, %13
  br i1 %.not4053, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNSt6vectorIP8AMFColorSaIS1_EE6resizeEm.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %55

55:                                               ; preds = %.lr.ph56, %100
  %.sroa.033.055 = phi ptr [ %.sroa.033.052, %.lr.ph56 ], [ %.sroa.033.0, %100 ]
  %.02654 = phi i64 [ 0, %.lr.ph56 ], [ %.127, %100 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.033.055, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 13
  br i1 %60, label %61, label %100

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %.02654
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %.sroa.029.046 = load ptr, ptr %64, align 8
  %.not4147 = icmp eq ptr %.sroa.029.046, %64
  br i1 %.not4147, label %._crit_edge51, label %.lr.ph50

._crit_edge51:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit, %61
  %65 = add i64 %.02654, 1
  br label %100

.lr.ph50:                                         ; preds = %61, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  %.sroa.029.048 = phi ptr [ %.sroa.029.0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.029.046, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.029.048, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  switch i32 %69, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit [
    i32 2, label %70
    i32 0, label %97
  ]

70:                                               ; preds = %.lr.ph50
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %72 = load ptr, ptr %54, align 8
  %73 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %72, %73
  br i1 %.not.i, label %77, label %74

74:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef nonnull align 4 dereferenceable(12) %71, i64 12, i1 false)
  %75 = load ptr, ptr %54, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store ptr %76, ptr %54, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

77:                                               ; preds = %70
  %78 = load ptr, ptr %2, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

83:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #30
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %77
  %84 = sdiv exact i64 %81, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 768614336404564650)
  %88 = select i1 %86, i64 768614336404564650, i64 %87
  %.not.i.i.i = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %89 = mul nuw nsw i64 %88, 12
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #32
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %91, ptr noundef nonnull align 4 dereferenceable(12) %71, i64 12, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %78, %72
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i ], [ %90, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i ], [ %78, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !11
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %92, %72
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %90, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %93, %.lr.ph.i.i.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %78, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %95

95:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %81) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %95, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %90, ptr %2, align 8
  store ptr %94, ptr %54, align 8
  %96 = getelementptr inbounds nuw %class.aiVector3t, ptr %90, i64 %88
  store ptr %96, ptr %19, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

97:                                               ; preds = %.lr.ph50
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %.02654
  store ptr %67, ptr %99, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %74, %.lr.ph50, %97
  %.sroa.029.0 = load ptr, ptr %.sroa.029.048, align 8
  %.not41 = icmp eq ptr %.sroa.029.0, %64
  br i1 %.not41, label %._crit_edge51, label %.lr.ph50

100:                                              ; preds = %._crit_edge51, %55
  %.127 = phi i64 [ %65, %._crit_edge51 ], [ %.02654, %55 ]
  %.sroa.033.0 = load ptr, ptr %.sroa.033.055, align 8
  %.not40 = icmp eq ptr %.sroa.033.0, %13
  br i1 %.not40, label %.loopexit, label %55

.loopexit:                                        ; preds = %100, %4, %_ZNSt6vectorIP8AMFColorSaIS1_EE6resizeEm.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.Assimp::AMFImporter::SPP_Texture", align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  %or.cond = select i1 %22, i1 %25, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  %or.cond358 = select i1 %or.cond, i1 %28, i1 false
  br i1 %or.cond358, label %29, label %._crit_edge.i.i.i.thread

29:                                               ; preds = %19
  %30 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.2)
          to label %31 unwind label %32

31:                                               ; preds = %29
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %30) #29
  br label %common.resume

._crit_edge.i.i.i.thread:                         ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %34, ptr %13, align 8, !alias.scope !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !15
  store i64 0, ptr %7, align 8, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %36, ptr %13, align 8, !alias.scope !18
  %37 = load ptr, ptr %1, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !18
  store i64 %17, ptr %7, align 8, !noalias !18
  %38 = icmp ugt i64 %17, 15
  br i1 %38, label %._crit_edge.i.i.i.thread467, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread467:                      ; preds = %35
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %39, ptr %13, align 8, !alias.scope !18
  %40 = load i64, ptr %7, align 8, !noalias !18
  store i64 %40, ptr %36, align 8, !alias.scope !18
  br label %43

._crit_edge.i.i.i:                                ; preds = %35
  %cond = icmp eq i64 %17, 1
  br i1 %cond, label %41, label %43

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %37, align 1
  store i8 %42, ptr %36, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

43:                                               ; preds = %._crit_edge.i.i.i.thread467, %._crit_edge.i.i.i
  %44 = phi ptr [ %39, %._crit_edge.i.i.i.thread467 ], [ %36, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %37, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %._crit_edge.i.i.i.thread, %43, %41
  %45 = phi ptr [ %34, %._crit_edge.i.i.i.thread ], [ %36, %43 ], [ %36, %41 ]
  %46 = load i64, ptr %7, align 8, !noalias !18
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %46, ptr %47, align 8, !alias.scope !18
  %48 = load ptr, ptr %13, align 8, !alias.scope !18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !18
  %50 = load i64, ptr %47, align 8, !alias.scope !18
  %51 = icmp eq i64 %50, 4611686018427387903
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %52
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %52
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %13, align 8, !alias.scope !18
  %57 = icmp eq ptr %56, %45
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %54
  %58 = load i64, ptr %47, align 8, !alias.scope !18
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %54
  %60 = load i64, ptr %45, align 8, !alias.scope !18
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #31
  br label %common.resume

common.resume:                                    ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %33, %32 ], [ %.pn128.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !noalias !20
  %64 = load i64, ptr %47, align 8, !noalias !20
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %63
  br i1 %66, label %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

67:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %.noexc unwind label %198

.noexc:                                           ; preds = %67
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %68 = load ptr, ptr %2, align 8, !noalias !20
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %68, i64 noundef %63)
          to label %.noexc137 unwind label %198

.noexc137:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %70, ptr %12, align 8, !alias.scope !20
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

74:                                               ; preds = %.noexc137
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc137
  store ptr %71, ptr %12, align 8, !alias.scope !20
  %79 = load i64, ptr %72, align 8
  store i64 %79, ptr %70, align 8, !alias.scope !20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %74
  %81 = phi i64 [ %76, %74 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %81, ptr %83, align 8, !alias.scope !20
  store ptr %72, ptr %69, align 8
  store i64 0, ptr %82, align 8
  store i8 0, ptr %72, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %84 = load i64, ptr %83, align 8, !noalias !23
  %85 = icmp eq i64 %84, 4611686018427387903
  br i1 %85, label %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %.noexc141 unwind label %200

.noexc141:                                        ; preds = %86
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %80
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %.noexc142 unwind label %200

.noexc142:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %88, ptr %11, align 8, !alias.scope !23
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

92:                                               ; preds = %.noexc142
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %96, i1 false)
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %.noexc142
  store ptr %89, ptr %11, align 8, !alias.scope !23
  %97 = load i64, ptr %90, align 8
  store i64 %97, ptr %88, align 8, !alias.scope !23
  %.phi.trans.insert.i139 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.pre.i140 = load i64, ptr %.phi.trans.insert.i139, align 8
  br label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %92
  %99 = phi i64 [ %94, %92 ], [ %.pre.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %99, ptr %101, align 8, !alias.scope !23
  store ptr %90, ptr %87, align 8
  store i64 0, ptr %100, align 8
  store i8 0, ptr %90, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load i64, ptr %102, align 8, !noalias !26
  %104 = load i64, ptr %101, align 8, !noalias !26
  %105 = sub i64 4611686018427387903, %104
  %106 = icmp ult i64 %105, %103
  br i1 %106, label %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i143

107:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %.noexc147 unwind label %202

.noexc147:                                        ; preds = %107
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i143: ; preds = %98
  %108 = load ptr, ptr %3, align 8, !noalias !26
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %108, i64 noundef %103)
          to label %.noexc148 unwind label %202

.noexc148:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i143
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %110, ptr %10, align 8, !alias.scope !26
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

114:                                              ; preds = %.noexc148
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false)
  br label %120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %.noexc148
  store ptr %111, ptr %10, align 8, !alias.scope !26
  %119 = load i64, ptr %112, align 8
  store i64 %119, ptr %110, align 8, !alias.scope !26
  %.phi.trans.insert.i145 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.pre.i146 = load i64, ptr %.phi.trans.insert.i145, align 8
  br label %120

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %114
  %121 = phi i64 [ %116, %114 ], [ %.pre.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ]
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %121, ptr %123, align 8, !alias.scope !26
  store ptr %112, ptr %109, align 8
  store i64 0, ptr %122, align 8
  store i8 0, ptr %112, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %124 = load i64, ptr %123, align 8, !noalias !29
  %125 = icmp eq i64 %124, 4611686018427387903
  br i1 %125, label %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i150

126:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %.noexc154 unwind label %204

.noexc154:                                        ; preds = %126
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i150: ; preds = %120
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %.noexc155 unwind label %204

.noexc155:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i150
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %128, ptr %9, align 8, !alias.scope !29
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

132:                                              ; preds = %.noexc155
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %136 = add nuw nsw i64 %134, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %136, i1 false)
  br label %138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %.noexc155
  store ptr %129, ptr %9, align 8, !alias.scope !29
  %137 = load i64, ptr %130, align 8
  store i64 %137, ptr %128, align 8, !alias.scope !29
  %.phi.trans.insert.i152 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.pre.i153 = load i64, ptr %.phi.trans.insert.i152, align 8
  br label %138

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %132
  %139 = phi i64 [ %134, %132 ], [ %.pre.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %139, ptr %141, align 8, !alias.scope !29
  store ptr %130, ptr %127, align 8
  store i64 0, ptr %140, align 8
  store i8 0, ptr %130, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %143 = load i64, ptr %142, align 8, !noalias !32
  %144 = load i64, ptr %141, align 8, !noalias !32
  %145 = sub i64 4611686018427387903, %144
  %146 = icmp ult i64 %145, %143
  br i1 %146, label %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i157

147:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %.noexc161 unwind label %206

.noexc161:                                        ; preds = %147
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i157: ; preds = %138
  %148 = load ptr, ptr %4, align 8, !noalias !32
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %148, i64 noundef %143)
          to label %.noexc162 unwind label %206

.noexc162:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i157
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %150, ptr %8, align 8, !alias.scope !32
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

154:                                              ; preds = %.noexc162
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  %158 = add nuw nsw i64 %156, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %150, ptr noundef nonnull align 8 dereferenceable(1) %152, i64 %158, i1 false)
  br label %160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %.noexc162
  store ptr %151, ptr %8, align 8, !alias.scope !32
  %159 = load i64, ptr %152, align 8
  store i64 %159, ptr %150, align 8, !alias.scope !32
  %.phi.trans.insert.i159 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.pre.i160 = load i64, ptr %.phi.trans.insert.i159, align 8
  br label %160

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %154
  %161 = phi i64 [ %156, %154 ], [ %.pre.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ]
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %161, ptr %163, align 8, !alias.scope !32
  store ptr %152, ptr %149, align 8
  store i64 0, ptr %162, align 8
  store i8 0, ptr %152, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = icmp eq ptr %164, %128
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %160
  %166 = load i64, ptr %141, align 8
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %160
  %168 = load i64, ptr %128, align 8
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  %170 = load ptr, ptr %10, align 8
  %171 = icmp eq ptr %170, %110
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %172 = load i64, ptr %123, align 8
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %174 = load i64, ptr %110, align 8
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  %176 = load ptr, ptr %11, align 8
  %177 = icmp eq ptr %176, %88
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %178 = load i64, ptr %101, align 8
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %180 = load i64, ptr %88, align 8
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  %182 = load ptr, ptr %12, align 8
  %183 = icmp eq ptr %182, %70
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %184 = load i64, ptr %83, align 8
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %186 = load i64, ptr %70, align 8
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  %188 = load ptr, ptr %13, align 8
  %189 = icmp eq ptr %188, %45
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %190 = load i64, ptr %47, align 8
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %192 = load i64, ptr %45, align 8
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.0324.0381 = load ptr, ptr %194, align 8
  %.not364382 = icmp eq ptr %.sroa.0324.0381, %194
  br i1 %.not364382, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %195 = load i64, ptr %163, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = icmp eq i64 %195, 0
  br label %238

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %67
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %86
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i143, %107
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i150, %126
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i157, %147
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %9, align 8
  %209 = icmp eq ptr %208, %128
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %206
  %210 = load i64, ptr %141, align 8
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %206
  %212 = load i64, ptr %128, align 8
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %204
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  %214 = load ptr, ptr %10, align 8
  %215 = icmp eq ptr %214, %110
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %216 = load i64, ptr %123, align 8
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %218 = load i64, ptr %110, align 8
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %202
  %.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  %220 = load ptr, ptr %11, align 8
  %221 = icmp eq ptr %220, %88
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %222 = load i64, ptr %101, align 8
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %224 = load i64, ptr %88, align 8
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %200
  %.pn.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  %226 = load ptr, ptr %12, align 8
  %227 = icmp eq ptr %226, %70
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %228 = load i64, ptr %83, align 8
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %230 = load i64, ptr %70, align 8
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %198
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  %232 = load ptr, ptr %13, align 8
  %233 = icmp eq ptr %232, %45
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %234 = load i64, ptr %47, align 8
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %236 = load i64, ptr %45, align 8
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

238:                                              ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread347
  %.sroa.0324.0384 = phi ptr [ %.sroa.0324.0381, %.lr.ph ], [ %.sroa.0324.0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread347 ]
  %.0109383 = phi i64 [ 0, %.lr.ph ], [ %246, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread347 ]
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0384, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0384, i64 24
  %241 = load i64, ptr %240, align 8
  %242 = icmp eq i64 %241, %195
  br i1 %242, label %243, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread347

243:                                              ; preds = %238
  br i1 %197, label %.thread352, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %243
  %244 = load ptr, ptr %239, align 8
  %bcmp.i = call i32 @bcmp(ptr %244, ptr %196, i64 %195)
  %245 = icmp eq i32 %bcmp.i, 0
  br i1 %245, label %.thread352, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread347

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread347: ; preds = %238, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %246 = add i64 %.0109383, 1
  %.sroa.0324.0 = load ptr, ptr %.sroa.0324.0384, align 8
  %.not364 = icmp eq ptr %.sroa.0324.0, %194
  br i1 %.not364, label %._crit_edge, label %238

._crit_edge:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %.0109.lcssa = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %246, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread347 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %247, ptr %14, align 8
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %248, align 8
  store i8 0, ptr %247, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %249 = load i64, ptr %16, align 8
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %264, label %251

251:                                              ; preds = %._crit_edge
  %252 = invoke noundef zeroext i1 @_ZNK6Assimp11AMFImporter16Find_NodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18AMFNodeElementBase5ETypeEPPS9_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 12, ptr noundef nonnull %15)
          to label %253 unwind label %256

253:                                              ; preds = %251
  br i1 %252, label %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %254

254:                                              ; preds = %253
  invoke void @_ZNK6Assimp11AMFImporter17Throw_ID_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #30
          to label %255 unwind label %256

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %331, %328, %299, %296, %270, %267, %254, %251
  %.sroa.46.0 = phi ptr [ %.sroa.46.4, %331 ], [ %.sroa.46.4, %328 ], [ %.sroa.46.3, %299 ], [ %.sroa.46.3, %296 ], [ %.sroa.46.2, %270 ], [ %.sroa.46.2, %267 ], [ null, %254 ], [ null, %251 ]
  %.sroa.0289.0 = phi ptr [ %.sroa.0289.4, %331 ], [ %.sroa.0289.4, %328 ], [ %.sroa.0289.3, %299 ], [ %.sroa.0289.3, %296 ], [ %.sroa.0289.2, %270 ], [ %.sroa.0289.2, %267 ], [ null, %254 ], [ null, %251 ]
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %366

_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %253
  %258 = load ptr, ptr %15, align 8
  %259 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %260 unwind label %262

260:                                              ; preds = %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr %258, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  br label %264

262:                                              ; preds = %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %366

264:                                              ; preds = %._crit_edge, %260
  %.sroa.0.0 = phi ptr [ %258, %260 ], [ null, %._crit_edge ]
  %.sroa.46.2 = phi ptr [ %261, %260 ], [ null, %._crit_edge ]
  %.sroa.0289.2 = phi ptr [ %259, %260 ], [ null, %._crit_edge ]
  %265 = load i64, ptr %62, align 8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit203, label %267

267:                                              ; preds = %264
  %268 = invoke noundef zeroext i1 @_ZNK6Assimp11AMFImporter16Find_NodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18AMFNodeElementBase5ETypeEPPS9_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 12, ptr noundef nonnull %15)
          to label %269 unwind label %256

269:                                              ; preds = %267
  br i1 %268, label %272, label %270

270:                                              ; preds = %269
  invoke void @_ZNK6Assimp11AMFImporter17Throw_ID_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #30
          to label %271 unwind label %256

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %269
  %273 = load ptr, ptr %15, align 8
  %274 = ptrtoint ptr %.sroa.46.2 to i64
  %275 = ptrtoint ptr %.sroa.0289.2 to i64
  %276 = sub i64 %274, %275
  %277 = icmp eq i64 %276, 9223372036854775800
  br i1 %277, label %278, label %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195

278:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc201 unwind label %292

.noexc201:                                        ; preds = %278
  unreachable

_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195: ; preds = %272
  %279 = ashr exact i64 %276, 3
  %.sroa.speculated.i.i.i.i196 = call i64 @llvm.umax.i64(i64 %279, i64 1)
  %280 = add nsw i64 %.sroa.speculated.i.i.i.i196, %279
  %281 = icmp ult i64 %280, %279
  %282 = call i64 @llvm.umin.i64(i64 %280, i64 1152921504606846975)
  %283 = select i1 %281, i64 1152921504606846975, i64 %282
  %.not.i.i.i.i197 = icmp ne i64 %283, 0
  call void @llvm.assume(i1 %.not.i.i.i.i197)
  %284 = shl nuw nsw i64 %283, 3
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #32
          to label %.noexc202 unwind label %292

.noexc202:                                        ; preds = %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195
  %286 = getelementptr inbounds i8, ptr %285, i64 %276
  store ptr %273, ptr %286, align 8
  %287 = icmp sgt i64 %276, 0
  br i1 %287, label %288, label %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i198

288:                                              ; preds = %.noexc202
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %285, ptr align 8 %.sroa.0289.2, i64 %276, i1 false)
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i198

_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i198: ; preds = %288, %.noexc202
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.not.i17.i.i.i199 = icmp eq ptr %.sroa.0289.2, null
  br i1 %.not.i17.i.i.i199, label %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i200, label %290

290:                                              ; preds = %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i198
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0289.2, i64 noundef %276) #31
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i200

_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i200: ; preds = %290, %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i198
  %291 = getelementptr inbounds nuw ptr, ptr %285, i64 %283
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit203

292:                                              ; preds = %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195, %278
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %366

_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit203: ; preds = %264, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i200
  %.sroa.8.0 = phi ptr [ %273, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i200 ], [ null, %264 ]
  %.sroa.46.3 = phi ptr [ %291, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i200 ], [ %.sroa.46.2, %264 ]
  %.sroa.27.1 = phi ptr [ %289, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i200 ], [ %.sroa.46.2, %264 ]
  %.sroa.0289.3 = phi ptr [ %285, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i200 ], [ %.sroa.0289.2, %264 ]
  %294 = load i64, ptr %102, align 8
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit213, label %296

296:                                              ; preds = %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit203
  %297 = invoke noundef zeroext i1 @_ZNK6Assimp11AMFImporter16Find_NodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18AMFNodeElementBase5ETypeEPPS9_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 12, ptr noundef nonnull %15)
          to label %298 unwind label %256

298:                                              ; preds = %296
  br i1 %297, label %301, label %299

299:                                              ; preds = %298
  invoke void @_ZNK6Assimp11AMFImporter17Throw_ID_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #30
          to label %300 unwind label %256

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %298
  %302 = load ptr, ptr %15, align 8
  %.not.i.i204 = icmp eq ptr %.sroa.27.1, %.sroa.46.3
  br i1 %.not.i.i204, label %305, label %303

303:                                              ; preds = %301
  store ptr %302, ptr %.sroa.27.1, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.27.1, i64 8
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit213

305:                                              ; preds = %301
  %306 = ptrtoint ptr %.sroa.46.3 to i64
  %307 = ptrtoint ptr %.sroa.0289.3 to i64
  %308 = sub i64 %306, %307
  %309 = icmp eq i64 %308, 9223372036854775800
  br i1 %309, label %310, label %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205

310:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc211 unwind label %324

.noexc211:                                        ; preds = %310
  unreachable

_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205: ; preds = %305
  %311 = ashr exact i64 %308, 3
  %.sroa.speculated.i.i.i.i206 = call i64 @llvm.umax.i64(i64 %311, i64 1)
  %312 = add nsw i64 %.sroa.speculated.i.i.i.i206, %311
  %313 = icmp ult i64 %312, %311
  %314 = call i64 @llvm.umin.i64(i64 %312, i64 1152921504606846975)
  %315 = select i1 %313, i64 1152921504606846975, i64 %314
  %.not.i.i.i.i207 = icmp ne i64 %315, 0
  call void @llvm.assume(i1 %.not.i.i.i.i207)
  %316 = shl nuw nsw i64 %315, 3
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #32
          to label %.noexc212 unwind label %324

.noexc212:                                        ; preds = %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205
  %318 = getelementptr inbounds i8, ptr %317, i64 %308
  store ptr %302, ptr %318, align 8
  %319 = icmp sgt i64 %308, 0
  br i1 %319, label %320, label %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i208

320:                                              ; preds = %.noexc212
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %317, ptr align 8 %.sroa.0289.3, i64 %308, i1 false)
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i208

_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i208: ; preds = %320, %.noexc212
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %.not.i17.i.i.i209 = icmp eq ptr %.sroa.0289.3, null
  br i1 %.not.i17.i.i.i209, label %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i210, label %322

322:                                              ; preds = %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i208
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0289.3, i64 noundef %308) #31
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i210

_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i210: ; preds = %322, %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i208
  %323 = getelementptr inbounds nuw ptr, ptr %317, i64 %315
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit213

324:                                              ; preds = %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205, %310
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %366

_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit213: ; preds = %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit203, %303, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i210
  %.sroa.12.0 = phi ptr [ %302, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i210 ], [ %302, %303 ], [ null, %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit203 ]
  %.sroa.46.4 = phi ptr [ %323, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i210 ], [ %.sroa.46.3, %303 ], [ %.sroa.46.3, %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit203 ]
  %.sroa.27.2 = phi ptr [ %321, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i210 ], [ %304, %303 ], [ %.sroa.27.1, %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit203 ]
  %.sroa.0289.4 = phi ptr [ %317, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i210 ], [ %.sroa.0289.3, %303 ], [ %.sroa.0289.3, %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit203 ]
  %326 = load i64, ptr %142, align 8
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit223, label %328

328:                                              ; preds = %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit213
  %329 = invoke noundef zeroext i1 @_ZNK6Assimp11AMFImporter16Find_NodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18AMFNodeElementBase5ETypeEPPS9_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 12, ptr noundef nonnull %15)
          to label %330 unwind label %256

330:                                              ; preds = %328
  br i1 %329, label %333, label %331

331:                                              ; preds = %330
  invoke void @_ZNK6Assimp11AMFImporter17Throw_ID_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #30
          to label %332 unwind label %256

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %330
  %334 = load ptr, ptr %15, align 8
  %.not.i.i214 = icmp eq ptr %.sroa.27.2, %.sroa.46.4
  br i1 %.not.i.i214, label %337, label %335

335:                                              ; preds = %333
  store ptr %334, ptr %.sroa.27.2, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.27.2, i64 8
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit223

337:                                              ; preds = %333
  %338 = ptrtoint ptr %.sroa.46.4 to i64
  %339 = ptrtoint ptr %.sroa.0289.4 to i64
  %340 = sub i64 %338, %339
  %341 = icmp eq i64 %340, 9223372036854775800
  br i1 %341, label %342, label %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215

342:                                              ; preds = %337
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc221 unwind label %356

.noexc221:                                        ; preds = %342
  unreachable

_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215: ; preds = %337
  %343 = ashr exact i64 %340, 3
  %.sroa.speculated.i.i.i.i216 = call i64 @llvm.umax.i64(i64 %343, i64 1)
  %344 = add nsw i64 %.sroa.speculated.i.i.i.i216, %343
  %345 = icmp ult i64 %344, %343
  %346 = call i64 @llvm.umin.i64(i64 %344, i64 1152921504606846975)
  %347 = select i1 %345, i64 1152921504606846975, i64 %346
  %.not.i.i.i.i217 = icmp ne i64 %347, 0
  call void @llvm.assume(i1 %.not.i.i.i.i217)
  %348 = shl nuw nsw i64 %347, 3
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #32
          to label %.noexc222 unwind label %356

.noexc222:                                        ; preds = %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215
  %350 = getelementptr inbounds i8, ptr %349, i64 %340
  store ptr %334, ptr %350, align 8
  %351 = icmp sgt i64 %340, 0
  br i1 %351, label %352, label %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i218

352:                                              ; preds = %.noexc222
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %349, ptr align 8 %.sroa.0289.4, i64 %340, i1 false)
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i218

_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i218: ; preds = %352, %.noexc222
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %.not.i17.i.i.i219 = icmp eq ptr %.sroa.0289.4, null
  br i1 %.not.i17.i.i.i219, label %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i220, label %354

354:                                              ; preds = %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i218
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0289.4, i64 noundef %340) #31
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i220

_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i220: ; preds = %354, %_ZNSt6vectorIP10AMFTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i218
  %355 = getelementptr inbounds nuw ptr, ptr %349, i64 %347
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit223

356:                                              ; preds = %_ZNKSt6vectorIP10AMFTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215, %342
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %366

_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit223: ; preds = %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit213, %335, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i220
  %.sroa.16.0 = phi ptr [ %334, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i220 ], [ %334, %335 ], [ null, %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit213 ]
  %.sroa.46.5 = phi ptr [ %355, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i220 ], [ %.sroa.46.4, %335 ], [ %.sroa.46.4, %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit213 ]
  %.sroa.27.3 = phi ptr [ %353, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i220 ], [ %336, %335 ], [ %.sroa.27.2, %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit213 ]
  %.sroa.0289.5 = phi ptr [ %349, %_ZNSt6vectorIP10AMFTextureSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i220 ], [ %.sroa.0289.4, %335 ], [ %.sroa.0289.4, %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %358 = ptrtoint ptr %.sroa.27.3 to i64
  %359 = ptrtoint ptr %.sroa.0289.5 to i64
  %360 = sub i64 %358, %359
  %361 = ashr exact i64 %360, 3
  %362 = icmp ugt i64 %361, 1
  br i1 %362, label %363, label %.loopexit

363:                                              ; preds = %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit223
  %364 = add nsw i64 %361, -1
  br label %365

365:                                              ; preds = %382, %363
  %.092 = phi i64 [ 0, %363 ], [ %372, %382 ]
  %exitcond.not = icmp eq i64 %.092, %364
  br i1 %exitcond.not, label %.loopexit, label %367

366:                                              ; preds = %356, %324, %292, %262, %256
  %.sroa.46.1 = phi ptr [ %.sroa.46.4, %356 ], [ %.sroa.46.0, %256 ], [ %.sroa.46.3, %324 ], [ %.sroa.46.2, %292 ], [ null, %262 ]
  %.sroa.0289.1 = phi ptr [ %.sroa.0289.4, %356 ], [ %.sroa.0289.0, %256 ], [ %.sroa.0289.3, %324 ], [ %.sroa.0289.2, %292 ], [ null, %262 ]
  %.pn121 = phi { ptr, i32 } [ %357, %356 ], [ %257, %256 ], [ %325, %324 ], [ %293, %292 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw ptr, ptr %.sroa.0289.5, i64 %.092
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 80
  %371 = load i64, ptr %370, align 8
  %372 = add i64 %.092, 1
  %373 = getelementptr inbounds nuw ptr, ptr %.sroa.0289.5, i64 %372
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 80
  %376 = load i64, ptr %375, align 8
  %.not = icmp eq i64 %371, %376
  br i1 %.not, label %377, label %387

377:                                              ; preds = %367
  %378 = getelementptr inbounds nuw i8, ptr %369, i64 88
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 88
  %381 = load i64, ptr %380, align 8
  %.not126 = icmp eq i64 %379, %381
  br i1 %.not126, label %382, label %387

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %369, i64 96
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %374, i64 96
  %386 = load i64, ptr %385, align 8
  %.not127 = icmp eq i64 %384, %386
  br i1 %.not127, label %365, label %387, !llvm.loop !35

387:                                              ; preds = %382, %377, %367
  %388 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull @.str.4)
          to label %389 unwind label %390

389:                                              ; preds = %387
  invoke void @__cxa_throw(ptr nonnull %388, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %609 unwind label %392

390:                                              ; preds = %387
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %388) #29
  br label %.body

392:                                              ; preds = %389
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %365, %_ZNSt6vectorIP10AMFTextureSaIS1_EE9push_backEOS1_.exit223
  %394 = load ptr, ptr %.sroa.0289.5, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 80
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %396, ptr %397, align 8
  %398 = load ptr, ptr %.sroa.0289.5, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 88
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %400, ptr %401, align 8
  %402 = load ptr, ptr %.sroa.0289.5, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 96
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %404, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i8 0, ptr %406, align 8
  %.not389 = icmp eq ptr %.sroa.27.3, %.sroa.0289.5
  br i1 %.not389, label %._crit_edge388, label %.lr.ph387

._crit_edge388:                                   ; preds = %.lr.ph387, %.loopexit
  %407 = getelementptr inbounds nuw i8, ptr %14, i64 57
  store i64 3472328297053054834, ptr %407, align 1
  %408 = load i64, ptr %16, align 8
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %422, label %420

.lr.ph387:                                        ; preds = %.loopexit, %.lr.ph387
  %410 = phi i64 [ %418, %.lr.ph387 ], [ 0, %.loopexit ]
  %.087385 = phi i8 [ %417, %.lr.ph387 ], [ 0, %.loopexit ]
  %411 = phi i8 [ %416, %.lr.ph387 ], [ 0, %.loopexit ]
  %412 = getelementptr inbounds nuw ptr, ptr %.sroa.0289.5, i64 %410
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 128
  %415 = load i8, ptr %414, align 8, !range !3, !noundef !4
  %416 = or i8 %411, %415
  store i8 %416, ptr %406, align 8
  %417 = add i8 %.087385, 1
  %418 = zext i8 %417 to i64
  %419 = icmp ugt i64 %361, %418
  br i1 %419, label %.lr.ph387, label %._crit_edge388, !llvm.loop !36

420:                                              ; preds = %._crit_edge388
  %421 = getelementptr inbounds nuw i8, ptr %14, i64 61
  store i8 56, ptr %421, align 1
  br label %422

422:                                              ; preds = %420, %._crit_edge388
  %423 = load i64, ptr %62, align 8
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %427, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %14, i64 62
  store i8 56, ptr %426, align 2
  br label %427

427:                                              ; preds = %425, %422
  %428 = load i64, ptr %102, align 8
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %432, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %14, i64 63
  store i8 56, ptr %431, align 1
  br label %432

432:                                              ; preds = %430, %427
  %433 = load i64, ptr %142, align 8
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %437, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i8 56, ptr %436, align 8
  br label %437

437:                                              ; preds = %435, %432
  %438 = icmp eq ptr %.sroa.0.0, null
  %or.cond.not = select i1 %409, i1 true, i1 %438
  br i1 %or.cond.not, label %447, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 104
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 112
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %440, align 8
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  br label %447

447:                                              ; preds = %439, %437
  %.0343 = phi i64 [ 0, %437 ], [ %446, %439 ]
  %.0 = phi i64 [ 0, %437 ], [ 1, %439 ]
  %448 = icmp eq ptr %.sroa.8.0, null
  %or.cond7.not = select i1 %424, i1 true, i1 %448
  br i1 %or.cond7.not, label %459, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 104
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 112
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %450, align 8
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = add i64 %.0343, %454
  %457 = sub i64 %456, %455
  %458 = add nuw nsw i64 %.0, 1
  br label %459

459:                                              ; preds = %449, %447
  %.1344 = phi i64 [ %.0343, %447 ], [ %457, %449 ]
  %.186 = phi i64 [ %.0, %447 ], [ %458, %449 ]
  %460 = icmp eq ptr %.sroa.12.0, null
  %or.cond11.not = select i1 %429, i1 true, i1 %460
  br i1 %or.cond11.not, label %471, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.12.0, i64 104
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.12.0, i64 112
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %462, align 8
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = add i64 %.1344, %466
  %469 = sub i64 %468, %467
  %470 = add nuw nsw i64 %.186, 1
  br label %471

471:                                              ; preds = %461, %459
  %.2345 = phi i64 [ %.1344, %459 ], [ %469, %461 ]
  %.2 = phi i64 [ %.186, %459 ], [ %470, %461 ]
  %472 = icmp eq ptr %.sroa.16.0, null
  %or.cond15.not = select i1 %434, i1 true, i1 %472
  br i1 %or.cond15.not, label %483, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.16.0, i64 104
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.16.0, i64 112
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %474, align 8
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = add i64 %.2345, %478
  %481 = sub i64 %480, %479
  %482 = add nuw nsw i64 %.2, 1
  br label %483

483:                                              ; preds = %473, %471
  %.3346 = phi i64 [ %.2345, %471 ], [ %481, %473 ]
  %.3 = phi i64 [ %.2, %471 ], [ %482, %473 ]
  %484 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.3346) #32
          to label %485 unwind label %583

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %484, ptr %486, align 8
  %487 = icmp eq i64 %.3346, 0
  %or.cond360.not = or i1 %409, %487
  br i1 %or.cond360.not, label %"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 104
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 112
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt6vectorIhSaIhEE2atEm.exit.i
  %.03.i = phi i64 [ %499, %_ZNSt6vectorIhSaIhEE2atEm.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %.0102.i = phi i64 [ %500, %_ZNSt6vectorIhSaIhEE2atEm.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %488, align 8
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %.not.i.i.i = icmp ult i64 %.0102.i, %494
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEE2atEm.exit.i, label %.invoke

_ZNSt6vectorIhSaIhEE2atEm.exit.i:                 ; preds = %.lr.ph.i
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 %.0102.i
  %496 = load i8, ptr %495, align 1
  %497 = load ptr, ptr %486, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 %.03.i
  store i8 %496, ptr %498, align 1
  %499 = add i64 %.03.i, %.3
  %500 = add nuw i64 %.0102.i, 1
  %501 = icmp ult i64 %499, %.3346
  br i1 %501, label %.lr.ph.i, label %"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit.loopexit", !llvm.loop !37

"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit.loopexit": ; preds = %_ZNSt6vectorIhSaIhEE2atEm.exit.i
  %.val134.pre = load i64, ptr %62, align 8
  br label %"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit"

"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit": ; preds = %"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit.loopexit", %485
  %.val134 = phi i64 [ %.val134.pre, %"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit.loopexit" ], [ %423, %485 ]
  %502 = icmp ne i64 %.val134, 0
  %503 = icmp ult i64 %.0, %.3346
  %or.cond361 = and i1 %503, %502
  br i1 %or.cond361, label %.lr.ph.i226.preheader, label %"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit232"

.lr.ph.i226.preheader:                            ; preds = %"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit"
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 104
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 112
  br label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %.lr.ph.i226.preheader, %_ZNSt6vectorIhSaIhEE2atEm.exit.i230
  %.03.i227 = phi i64 [ %515, %_ZNSt6vectorIhSaIhEE2atEm.exit.i230 ], [ %.0, %.lr.ph.i226.preheader ]
  %.0102.i228 = phi i64 [ %516, %_ZNSt6vectorIhSaIhEE2atEm.exit.i230 ], [ 0, %.lr.ph.i226.preheader ]
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %504, align 8
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %.not.i.i.i229 = icmp ult i64 %.0102.i228, %510
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIhSaIhEE2atEm.exit.i230, label %.invoke

_ZNSt6vectorIhSaIhEE2atEm.exit.i230:              ; preds = %.lr.ph.i226
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 %.0102.i228
  %512 = load i8, ptr %511, align 1
  %513 = load ptr, ptr %486, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %.03.i227
  store i8 %512, ptr %514, align 1
  %515 = add i64 %.03.i227, %.3
  %516 = add nuw i64 %.0102.i228, 1
  %517 = icmp ult i64 %515, %.3346
  br i1 %517, label %.lr.ph.i226, label %"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit232", !llvm.loop !37

"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit232": ; preds = %_ZNSt6vectorIhSaIhEE2atEm.exit.i230, %"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit"
  %.val135 = load i64, ptr %102, align 8
  %518 = icmp ne i64 %.val135, 0
  %519 = icmp ult i64 %.186, %.3346
  %or.cond362 = select i1 %518, i1 %519, i1 false
  br i1 %or.cond362, label %.lr.ph.i234.preheader, label %"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit240"

.lr.ph.i234.preheader:                            ; preds = %"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit232"
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.12.0, i64 104
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.12.0, i64 112
  br label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %.lr.ph.i234.preheader, %_ZNSt6vectorIhSaIhEE2atEm.exit.i238
  %.03.i235 = phi i64 [ %531, %_ZNSt6vectorIhSaIhEE2atEm.exit.i238 ], [ %.186, %.lr.ph.i234.preheader ]
  %.0102.i236 = phi i64 [ %532, %_ZNSt6vectorIhSaIhEE2atEm.exit.i238 ], [ 0, %.lr.ph.i234.preheader ]
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %520, align 8
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %.not.i.i.i237 = icmp ult i64 %.0102.i236, %526
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIhSaIhEE2atEm.exit.i238, label %.invoke

_ZNSt6vectorIhSaIhEE2atEm.exit.i238:              ; preds = %.lr.ph.i234
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 %.0102.i236
  %528 = load i8, ptr %527, align 1
  %529 = load ptr, ptr %486, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %.03.i235
  store i8 %528, ptr %530, align 1
  %531 = add i64 %.03.i235, %.3
  %532 = add nuw i64 %.0102.i236, 1
  %533 = icmp ult i64 %531, %.3346
  br i1 %533, label %.lr.ph.i234, label %"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit240", !llvm.loop !37

"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit240": ; preds = %_ZNSt6vectorIhSaIhEE2atEm.exit.i238, %"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit232"
  %534 = add nsw i64 %.3, -1
  %.val136 = load i64, ptr %142, align 8
  %535 = icmp ne i64 %.val136, 0
  %536 = icmp ult i64 %534, %.3346
  %or.cond363 = select i1 %535, i1 %536, i1 false
  br i1 %or.cond363, label %.lr.ph.i242.preheader, label %"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit248"

.lr.ph.i242.preheader:                            ; preds = %"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit240"
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.16.0, i64 104
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.16.0, i64 112
  br label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %.lr.ph.i242.preheader, %_ZNSt6vectorIhSaIhEE2atEm.exit.i246
  %.03.i243 = phi i64 [ %550, %_ZNSt6vectorIhSaIhEE2atEm.exit.i246 ], [ %534, %.lr.ph.i242.preheader ]
  %.0102.i244 = phi i64 [ %551, %_ZNSt6vectorIhSaIhEE2atEm.exit.i246 ], [ 0, %.lr.ph.i242.preheader ]
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %537, align 8
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %.not.i.i.i245 = icmp ult i64 %.0102.i244, %543
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIhSaIhEE2atEm.exit.i246, label %.invoke

.invoke:                                          ; preds = %.lr.ph.i, %.lr.ph.i226, %.lr.ph.i234, %.lr.ph.i242
  %544 = phi i64 [ %.0102.i244, %.lr.ph.i242 ], [ %.0102.i236, %.lr.ph.i234 ], [ %.0102.i228, %.lr.ph.i226 ], [ %.0102.i, %.lr.ph.i ]
  %545 = phi i64 [ %543, %.lr.ph.i242 ], [ %526, %.lr.ph.i234 ], [ %510, %.lr.ph.i226 ], [ %494, %.lr.ph.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %544, i64 noundef %545) #30
          to label %.cont unwind label %585

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIhSaIhEE2atEm.exit.i246:              ; preds = %.lr.ph.i242
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 %.0102.i244
  %547 = load i8, ptr %546, align 1
  %548 = load ptr, ptr %486, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 %.03.i243
  store i8 %547, ptr %549, align 1
  %550 = add i64 %.03.i243, %.3
  %551 = add nuw i64 %.0102.i244, 1
  %552 = icmp ult i64 %550, %.3346
  br i1 %552, label %.lr.ph.i242, label %"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit248", !llvm.loop !37

"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit248": ; preds = %_ZNSt6vectorIhSaIhEE2atEm.exit.i246, %"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit240"
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit248"
  %553 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #32
          to label %.noexc268 unwind label %585

.noexc268:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 32
  store ptr %555, ptr %554, align 8
  %556 = load ptr, ptr %14, align 8
  %557 = load i64, ptr %248, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %557, ptr %6, align 8
  %558 = icmp ugt i64 %557, 15
  br i1 %558, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc268
  %559 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %554, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i.i267 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter11SPP_TextureEEEED2Ev.exit9.i.i

.noexc.i.i267:                                    ; preds = %.noexc.i.i.i.i.i.i
  store ptr %559, ptr %554, align 8
  %560 = load i64, ptr %6, align 8
  store i64 %560, ptr %555, align 8
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i267, %.noexc268
  %561 = phi ptr [ %559, %.noexc.i.i267 ], [ %555, %.noexc268 ]
  switch i64 %557, label %564 [
    i64 1, label %562
    i64 0, label %566
  ]

562:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %563 = load i8, ptr %556, align 1
  store i8 %563, ptr %561, align 1
  br label %566

564:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %561, ptr align 1 %556, i64 %557, i1 false)
  br label %566

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter11SPP_TextureEEEED2Ev.exit9.i.i: ; preds = %.noexc.i.i.i.i.i.i
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %553, i64 noundef 96) #31
  br label %.body

566:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i, %562, %564
  %567 = load i64, ptr %6, align 8
  %568 = getelementptr inbounds nuw i8, ptr %553, i64 24
  store i64 %567, ptr %568, align 8
  %569 = load ptr, ptr %554, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 %567
  store i8 0, ptr %570, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %571 = getelementptr inbounds nuw i8, ptr %553, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %571, ptr noundef nonnull align 8 dereferenceable(48) %397, i64 48, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %553, ptr noundef nonnull align 8 dereferenceable(24) %194) #29
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %573 = load i64, ptr %572, align 8
  %574 = add i64 %573, 1
  store i64 %574, ptr %572, align 8
  %575 = load ptr, ptr %14, align 8
  %576 = icmp eq ptr %575, %247
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253: ; preds = %566
  %577 = load i64, ptr %248, align 8
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251: ; preds = %566
  %579 = load i64, ptr %247, align 8
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %580) #31
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit

_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %581 = ptrtoint ptr %.sroa.46.5 to i64
  %582 = sub i64 %581, %359
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0289.5, i64 noundef %582) #31
  %.pre = load ptr, ptr %8, align 8
  br label %.thread352

583:                                              ; preds = %483
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %.body

585:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %"_ZZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ENK3$_0clES8_mmh.exit248"
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %583, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter11SPP_TextureEEEED2Ev.exit9.i.i, %585, %390, %392, %366
  %.sroa.46.6 = phi ptr [ %.sroa.46.5, %392 ], [ %.sroa.46.5, %390 ], [ %.sroa.46.1, %366 ], [ %.sroa.46.5, %585 ], [ %.sroa.46.5, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter11SPP_TextureEEEED2Ev.exit9.i.i ], [ %.sroa.46.5, %583 ]
  %.sroa.0289.6 = phi ptr [ %.sroa.0289.5, %392 ], [ %.sroa.0289.5, %390 ], [ %.sroa.0289.1, %366 ], [ %.sroa.0289.5, %585 ], [ %.sroa.0289.5, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter11SPP_TextureEEEED2Ev.exit9.i.i ], [ %.sroa.0289.5, %583 ]
  %.pn128.pn = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ], [ %.pn121, %366 ], [ %586, %585 ], [ %565, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter11SPP_TextureEEEED2Ev.exit9.i.i ], [ %584, %583 ]
  %587 = load ptr, ptr %14, align 8
  %588 = icmp eq ptr %587, %247
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257: ; preds = %.body
  %589 = load i64, ptr %248, align 8
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZN6Assimp11AMFImporter11SPP_TextureD2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255: ; preds = %.body
  %591 = load i64, ptr %247, align 8
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %592) #31
  br label %_ZN6Assimp11AMFImporter11SPP_TextureD2Ev.exit258

_ZN6Assimp11AMFImporter11SPP_TextureD2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i259 = icmp eq ptr %.sroa.0289.6, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit260, label %593

593:                                              ; preds = %_ZN6Assimp11AMFImporter11SPP_TextureD2Ev.exit258
  %594 = ptrtoint ptr %.sroa.46.6 to i64
  %595 = ptrtoint ptr %.sroa.0289.6 to i64
  %596 = sub i64 %594, %595
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0289.6, i64 noundef %596) #31
  br label %_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit260

_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit260:   ; preds = %_ZN6Assimp11AMFImporter11SPP_TextureD2Ev.exit258, %593
  %597 = load ptr, ptr %8, align 8
  %598 = icmp eq ptr %597, %150
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit260
  %599 = load i64, ptr %163, align 8
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit260
  %601 = load i64, ptr %150, align 8
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %602) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

.thread352:                                       ; preds = %243, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit
  %603 = phi ptr [ %.pre, %_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit ], [ %196, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %196, %243 ]
  %.0109380 = phi i64 [ %.0109.lcssa, %_ZNSt6vectorIP10AMFTextureSaIS1_EED2Ev.exit ], [ %.0109383, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.0109383, %243 ]
  %604 = icmp eq ptr %603, %150
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %.thread352
  %605 = load i64, ptr %163, align 8
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %.thread352
  %607 = load i64, ptr %150, align 8
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %608) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0109380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %.pn128.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %.pn128.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

609:                                              ; preds = %389
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK6Assimp11AMFImporter16Find_NodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18AMFNodeElementBase5ETypeEPPS9_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZNK6Assimp11AMFImporter17Throw_ID_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::list.52", align 8
  %5 = load ptr, ptr %2, align 8
  %.not8.i.i = icmp eq ptr %5, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i
  %.09.i.i = phi ptr [ %6, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i ], [ %5, %3 ]
  %6 = load ptr, ptr %.09.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %9, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i ]
  %9 = load ptr, ptr %.09.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i, i64 noundef 48) #31
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 40) #31
  %.not.i.i = icmp eq ptr %6, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %14, align 8
  store ptr %2, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EE5clearEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %21

21:                                               ; preds = %.preheader, %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit
  %22 = phi ptr [ %16, %.preheader ], [ %129, %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN6Assimp11AMFImporter12SComplexFaceC2ERKS1_.exit, label %25

25:                                               ; preds = %21
  %26 = zext i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #32
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %30, i64 %27, i1 false)
  br label %_ZN6Assimp11AMFImporter12SComplexFaceC2ERKS1_.exit

_ZN6Assimp11AMFImporter12SComplexFaceC2ERKS1_.exit: ; preds = %21, %25
  %.sroa.540.0 = phi ptr [ %28, %25 ], [ null, %21 ]
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.11.16.copyload = load ptr, ptr %.sroa.11.16..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %18, align 8
  store ptr %4, ptr %4, align 8
  store i64 0, ptr %19, align 8
  %.not37 = icmp eq ptr %22, %1
  br i1 %.not37, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6Assimp11AMFImporter12SComplexFaceC2ERKS1_.exit
  %31 = icmp eq ptr %.sroa.11.16.copyload, null
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.11.16.copyload, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.11.16.copyload, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.11.16.copyload, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.11.16.copyload, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.11.16.copyload, i64 184
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.11.16.copyload, i64 192
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.11.16.copyload, i64 216
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.11.16.copyload, i64 224
  br label %.lr.ph

._crit_edge:                                      ; preds = %111
  %.pre = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %.pre, %4
  br i1 %40, label %120, label %112

.lr.ph:                                           ; preds = %.lr.ph.preheader, %111
  %.sroa.022.038 = phi ptr [ %.sroa.022.1, %111 ], [ %22, %.lr.ph.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.022.038, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.022.038, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %brmerge16.i = or i1 %31, %44
  br i1 %brmerge16.i, label %"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit", label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %47 = load i64, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %51, label %"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit.thread"

51:                                               ; preds = %45
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread1.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %51
  %53 = load ptr, ptr %46, align 8
  %54 = load ptr, ptr %32, align 8
  %bcmp.i.i.i = call i32 @bcmp(ptr %54, ptr %53, i64 %47)
  %.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread1.i, label %"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit.thread"

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread1.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %51
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %56 = load i64, ptr %35, align 8
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %56, %58
  br i1 %59, label %60, label %"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit.thread"

60:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread1.i
  %61 = icmp eq i64 %56, 0
  br i1 %61, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit18.thread2.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit18.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit18.i: ; preds = %60
  %62 = load ptr, ptr %55, align 8
  %63 = load ptr, ptr %34, align 8
  %bcmp.i.i17.i = call i32 @bcmp(ptr %63, ptr %62, i64 %56)
  %.not7.i = icmp eq i32 %bcmp.i.i17.i, 0
  br i1 %.not7.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit18.thread2.i, label %"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit.thread"

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit18.thread2.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit18.i, %60
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %65 = load i64, ptr %37, align 8
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %69, label %"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit.thread"

69:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit18.thread2.i
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit20.thread3.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit20.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit20.i: ; preds = %69
  %71 = load ptr, ptr %64, align 8
  %72 = load ptr, ptr %36, align 8
  %bcmp.i.i19.i = call i32 @bcmp(ptr %72, ptr %71, i64 %65)
  %.not8.i = icmp eq i32 %bcmp.i.i19.i, 0
  br i1 %.not8.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit20.thread3.i, label %"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit.thread"

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit20.thread3.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit20.i, %69
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %74 = load i64, ptr %39, align 8
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %74, %76
  br i1 %77, label %78, label %"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit.thread"

78:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit20.thread3.i
  %79 = icmp eq i64 %74, 0
  br i1 %79, label %"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit.thread29", label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit22.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit22.i: ; preds = %78
  %80 = load ptr, ptr %73, align 8
  %81 = load ptr, ptr %38, align 8
  %bcmp.i.i21.i = call i32 @bcmp(ptr %81, ptr %80, i64 %74)
  %bcmp.i.i21.fr.i = freeze i32 %bcmp.i.i21.i
  %.not9.i = icmp eq i32 %bcmp.i.i21.fr.i, 0
  br i1 %.not9.i, label %"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit.thread29", label %"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit.thread"

"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit": ; preds = %.lr.ph
  %.mux.mux.i = and i1 %31, %44
  br i1 %.mux.mux.i, label %"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit.thread29", label %"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit.thread"

"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit.thread29": ; preds = %78, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit22.i, %"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit"
  %82 = load ptr, ptr %.sroa.022.038, align 8
  %83 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit.thread29"
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr null, ptr %85, align 8
  %86 = icmp eq ptr %.sroa.022.038, %83
  br i1 %86, label %97, label %87

87:                                               ; preds = %.noexc
  %88 = load i32, ptr %41, align 8
  store i32 %88, ptr %84, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %95, label %89

89:                                               ; preds = %87
  %90 = zext i32 %88 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %91) #32
          to label %.noexc.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEED2Ev.exit9.i.i.i

.noexc.i.i.i:                                     ; preds = %89
  store ptr %92, ptr %85, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.022.038, i64 24
  %94 = load ptr, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %94, i64 %91, i1 false)
  br label %97

95:                                               ; preds = %87
  store ptr null, ptr %85, align 8
  br label %97

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEED2Ev.exit9.i.i.i: ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 48) #31
  br label %.body

97:                                               ; preds = %95, %.noexc.i.i.i, %.noexc
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.022.038, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  %100 = load i64, ptr %19, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %19, align 8
  %102 = load i64, ptr %20, align 8
  %103 = add i64 %102, -1
  store i64 %103, ptr %20, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.022.038) #29
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.022.038, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit, label %107

107:                                              ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %105) #31
  br label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit

_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit: ; preds = %97, %107
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.038, i64 noundef 48) #31
  br label %111

108:                                              ; preds = %"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit.thread29"
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit.thread": ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit20.thread3.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit22.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit18.thread2.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread1.i, %45, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit20.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit18.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit"
  %110 = load ptr, ptr %.sroa.022.038, align 8
  br label %111

111:                                              ; preds = %"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit.thread", %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit
  %.sroa.022.1 = phi ptr [ %82, %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit ], [ %110, %"_ZZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEEENK3$_0clEPK9AMFTexMapSD_.exit.thread" ]
  %.not = icmp eq ptr %.sroa.022.1, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

112:                                              ; preds = %._crit_edge
  %113 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %.noexc11 unwind label %118

.noexc11:                                         ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  invoke void @_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EE9push_backERKS5_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEED2Ev.exit9.i.i.i: ; preds = %.noexc11
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 40) #31
  br label %.body

_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc11
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  %116 = load i64, ptr %15, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %15, align 8
  %.pre42 = load ptr, ptr %4, align 8
  br label %120

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

120:                                              ; preds = %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EE9push_backERKS5_.exit, %._crit_edge
  %121 = phi ptr [ %.pre42, %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EE9push_backERKS5_.exit ], [ %.pre, %._crit_edge ]
  %.not8.i.i14 = icmp eq ptr %121, %4
  br i1 %.not8.i.i14, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %120, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i16 = phi ptr [ %122, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %121, %120 ]
  %122 = load ptr, ptr %.09.i.i16, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.09.i.i16, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %126

126:                                              ; preds = %.lr.ph.i.i15
  call void @_ZdaPv(ptr noundef nonnull %124) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %126, %.lr.ph.i.i15
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i16, i64 noundef 48) #31
  %.not.i.i17 = icmp eq ptr %122, %4
  br i1 %.not.i.i17, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit, label %.lr.ph.i.i15, !llvm.loop !38

_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %_ZN6Assimp11AMFImporter12SComplexFaceC2ERKS1_.exit, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %127 = icmp eq ptr %.sroa.540.0, null
  br i1 %127, label %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit, label %128

128:                                              ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.540.0) #31
  br label %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit

_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit:   ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit, %128
  %129 = load ptr, ptr %1, align 8
  %130 = icmp eq ptr %129, %1
  br i1 %130, label %.loopexit, label %21, !llvm.loop !41

.loopexit:                                        ; preds = %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit, %_ZNSt7__cxx114listINS0_IN6Assimp11AMFImporter12SComplexFaceESaIS3_EEESaIS5_EE5clearEv.exit
  ret void

.body:                                            ; preds = %118, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEED2Ev.exit9.i.i.i, %108, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEED2Ev.exit9.i.i.i
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %96, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEED2Ev.exit9.i.i.i ], [ %119, %118 ], [ %115, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %131 = icmp eq ptr %.sroa.540.0, null
  br i1 %131, label %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit18, label %132

132:                                              ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %.sroa.540.0) #31
  br label %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit18

_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit18: ; preds = %.body, %132
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i: ; preds = %7, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 48) #31
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !38

_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11AMFImporter23Postprocess_AddMetadataERKSt6vectorIP11AMFMetadataSaIS3_EER6aiNode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.aiString, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1136
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.5)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %13) #29
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN10aiMetadata5AllocEj.exit, label %24

24:                                               ; preds = %17
  %25 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %22, ptr %25, align 8
  %27 = and i64 %21, 4294967295
  %28 = mul nuw nsw i64 %27, 1028
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #32
  %30 = add nsw i64 %28, -1028
  %31 = urem i64 %30, 1028
  %32 = sub nsw i64 %28, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %29, i8 0, i64 %32, i1 false)
  store ptr %29, ptr %26, align 8
  %33 = shl nuw nsw i64 %27, 4
  %34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #32
  %35 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %34, i64 %27
  br label %36

36:                                               ; preds = %36, %24
  %37 = phi ptr [ %34, %24 ], [ %39, %36 ]
  store i32 10, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %41, label %36

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %34, ptr %42, align 8
  br label %_ZN10aiMetadata5AllocEj.exit

_ZN10aiMetadata5AllocEj.exit:                     ; preds = %17, %41
  %.0.i = phi ptr [ %25, %41 ], [ null, %17 ]
  store ptr %.0.i, ptr %10, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr %6, align 8
  %.not1718 = icmp eq ptr %43, %44
  br i1 %.not1718, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10aiMetadata5AllocEj.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %46

46:                                               ; preds = %.lr.ph, %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %.020 = phi i64 [ 0, %.lr.ph ], [ %49, %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %.sroa.014.019 = phi ptr [ %43, %.lr.ph ], [ %93, %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %47 = load ptr, ptr %.sroa.014.019, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = add i64 %.020, 1
  %50 = trunc i64 %.020 to i32
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %45, i8 0, i64 1024, i1 false)
  %56 = and i64 %54, 4294966272
  %.not.i = icmp eq i64 %56, 0
  %spec.select.i = select i1 %.not.i, i32 %55, i32 1023
  store i32 %spec.select.i, ptr %4, align 4
  %57 = load ptr, ptr %52, align 8
  %58 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %45, ptr align 1 %57, i64 %58, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 %58
  store i8 0, ptr %59, align 1
  %60 = load i32, ptr %48, align 8
  %.not.i12 = icmp ugt i32 %60, %50
  br i1 %.not.i12, label %61, label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

61:                                               ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %65

65:                                               ; preds = %61
  %66 = and i64 %.020, 4294967295
  %67 = icmp ugt i64 %63, 1023
  br i1 %67, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.aiString, ptr %70, i64 %66
  %72 = trunc nuw nsw i64 %63 to i32
  store i32 %72, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load ptr, ptr %51, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %73, ptr align 1 %74, i64 %63, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %63
  store i8 0, ptr %75, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %68, %65
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %77, i64 %66
  store i32 5, ptr %78, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %79, i64 %66
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not24.i = icmp eq ptr %82, null
  br i1 %.not24.i, label %.thread.i, label %83

83:                                               ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %84 = load i32, ptr %80, align 8
  %.not25.i = icmp eq i32 %84, 7
  br i1 %.not25.i, label %86, label %85

85:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1028) %82, ptr noundef nonnull align 4 dereferenceable(1028) %4, i64 1028, i1 false)
  br label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

86:                                               ; preds = %83
  store i32 %spec.select.i, ptr %82, align 4
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %87, ptr nonnull align 4 %45, i64 %58, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %58
  store i8 0, ptr %88, align 1
  br label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

.thread.i:                                        ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %89 = tail call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #32
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %90, i8 0, i64 1024, i1 false)
  store i32 %spec.select.i, ptr %89, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %90, ptr nonnull align 4 %45, i64 %58, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %58
  store i8 0, ptr %91, align 1
  store ptr %89, ptr %81, align 8
  br label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %46, %61, %85, %86, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 8
  %.not17 = icmp eq ptr %93, %44
  br i1 %.not17, label %.loopexit, label %46

.loopexit:                                        ; preds = %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, %_ZN10aiMetadata5AllocEj.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter30Postprocess_BuildNodeAndObjectERK9AMFObjectRSt6vectorIP6aiMeshSaIS6_EEPP6aiNode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.20", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #32
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %7)
          to label %8 unwind label %21

8:                                                ; preds = %4
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 1023
  br i1 %11, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = trunc nuw nsw i64 %10 to i32
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = load ptr, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 1 %16, i64 %10, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  store i8 0, ptr %17, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %8, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.024.027 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %.sroa.024.027, %18
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %23

._crit_edge:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit23, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 1144) #31
  br label %59

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit23
  %.sroa.024.030 = phi ptr [ %.sroa.024.027, %.lr.ph ], [ %.sroa.024.0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit23 ]
  %.029 = phi ptr [ null, %.lr.ph ], [ %spec.select, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 16
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %spec.select = select i1 %28, ptr %25, ptr %.029
  %29 = icmp eq i32 %27, 7
  br i1 %29, label %30, label %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit21

30:                                               ; preds = %23
  invoke void @_ZNK6Assimp11AMFImporter37PostprocessHelper_CreateMeshDataArrayERK7AMFMeshRSt6vectorI10aiVector3tIfESaIS6_EERS4_IP8AMFColorSaISB_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %31 unwind label %33

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  invoke void @_ZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %.029, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(1144) %32)
          to label %47 unwind label %33

33:                                               ; preds = %31, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %19, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #31
  br label %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit

_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit:         ; preds = %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i19 = icmp eq ptr %41, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit
  %43 = load ptr, ptr %20, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

47:                                               ; preds = %31
  %.pre = load ptr, ptr %6, align 8
  %.not.i.i.i20 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit21, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %19, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %.pre to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %52) #31
  br label %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit21

_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit21:       ; preds = %23, %47, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %53, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit23, label %54

54:                                               ; preds = %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit21
  %55 = load ptr, ptr %20, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit23

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit23:  ; preds = %_ZNSt6vectorIP8AMFColorSaIS1_EED2Ev.exit21, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.024.0 = load ptr, ptr %.sroa.024.030, align 8
  %.not = icmp eq ptr %.sroa.024.0, %18
  br i1 %.not, label %._crit_edge, label %23

59:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %34, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %6) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::list.69", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::list.52", align 8
  %13 = alloca %"class.std::__cxx11::list.47", align 8
  %14 = alloca %class.anon.79, align 8
  %15 = alloca %class.aiColor4t, align 4
  store ptr %4, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %9, ptr %16, align 8
  store ptr %9, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0552.01306 = load ptr, ptr %18, align 8
  %.not5731307 = icmp eq ptr %.sroa.0552.01306, %18
  br i1 %.not5731307, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit, label %.lr.ph1310

.lr.ph1310:                                       ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %31

._crit_edge1311:                                  ; preds = %642
  %.pre1808 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %.pre1808, %9
  br i1 %30, label %.loopexit, label %643

31:                                               ; preds = %.lr.ph1310, %642
  %.sroa.0552.01308 = phi ptr [ %.sroa.0552.01306, %.lr.ph1310 ], [ %.sroa.0552.0, %642 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0552.01308, i64 16
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 15
  br i1 %36, label %37, label %642

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %12, ptr %19, align 8
  store ptr %12, ptr %12, align 8
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %13, ptr %21, align 8
  store ptr %13, ptr %13, align 8
  store i64 0, ptr %22, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = invoke noundef zeroext i1 @_ZNK6Assimp11AMFImporter22Find_ConvertedMaterialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKNS0_12SPP_MaterialE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %11)
          to label %44 unwind label %.loopexit623

44:                                               ; preds = %42
  br i1 %43, label %47, label %45

45:                                               ; preds = %44
  invoke void @_ZNK6Assimp11AMFImporter17Throw_ID_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %38) #30
          to label %46 unwind label %.loopexit.split-lp624

46:                                               ; preds = %45
  unreachable

.loopexit623:                                     ; preds = %42, %._crit_edge
  %lpad.loopexit625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit165

.loopexit.split-lp624:                            ; preds = %45
  %lpad.loopexit.split-lp626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit165

47:                                               ; preds = %44, %37
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %.sroa.0548.01190 = load ptr, ptr %48, align 8
  %.not5741191 = icmp eq ptr %.sroa.0548.01190, %48
  br i1 %.not5741191, label %._crit_edge, label %.lr.ph1193

._crit_edge:                                      ; preds = %90, %47
  invoke void @_ZN6Assimp11AMFImporter39PostprocessHelper_SplitFacesByTextureIDERNSt7__cxx114listINS0_12SComplexFaceESaIS3_EEERNS2_IS5_SaIS5_EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.preheader609 unwind label %.loopexit623

.preheader609:                                    ; preds = %._crit_edge
  %.sroa.0533.01301 = load ptr, ptr %13, align 8
  %.not5751302 = icmp eq ptr %.sroa.0533.01301, %13
  br i1 %.not5751302, label %._crit_edge1305, label %.lr.ph1304

.lr.ph1193:                                       ; preds = %47, %90
  %.sroa.0548.01192 = phi ptr [ %.sroa.0548.0, %90 ], [ %.sroa.0548.01190, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0548.01192, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %90 [
    i32 0, label %53
    i32 10, label %54
  ]

53:                                               ; preds = %.lr.ph1193
  store ptr %50, ptr %10, align 8
  br label %90

54:                                               ; preds = %.lr.ph1193
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %57 = load i64, ptr %56, align 8
  %.not161 = icmp eq i64 %57, 0
  br i1 %.not161, label %.loopexit608, label %.preheader607

.preheader607:                                    ; preds = %54
  %.sroa.0537.01184 = load ptr, ptr %55, align 8
  %.not5801185 = icmp eq ptr %.sroa.0537.01184, %55
  br i1 %.not5801185, label %.loopexit608, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader607, %64
  %.sroa.0537.01188 = phi ptr [ %.sroa.0537.0, %64 ], [ %.sroa.0537.01184, %.preheader607 ]
  %.sroa.16.11187 = phi ptr [ %.sroa.16.2, %64 ], [ null, %.preheader607 ]
  %.sroa.13.11186 = phi ptr [ %.sroa.13.2, %64 ], [ null, %.preheader607 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0537.01188, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %64 [
    i32 0, label %62
    i32 11, label %63
  ]

62:                                               ; preds = %.lr.ph
  br label %64

63:                                               ; preds = %.lr.ph
  br label %64

64:                                               ; preds = %.lr.ph, %63, %62
  %.sroa.13.2 = phi ptr [ %.sroa.13.11186, %.lr.ph ], [ %59, %62 ], [ %.sroa.13.11186, %63 ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.11187, %.lr.ph ], [ %.sroa.16.11187, %62 ], [ %59, %63 ]
  %.sroa.0537.0 = load ptr, ptr %.sroa.0537.01188, align 8
  %.not580 = icmp eq ptr %.sroa.0537.0, %55
  br i1 %.not580, label %.loopexit608, label %.lr.ph

.loopexit608:                                     ; preds = %64, %.preheader607, %54
  %.sroa.13.0 = phi ptr [ null, %54 ], [ null, %.preheader607 ], [ %.sroa.13.2, %64 ]
  %.sroa.16.0 = phi ptr [ null, %54 ], [ null, %.preheader607 ], [ %.sroa.16.2, %64 ]
  %65 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #32
          to label %67 unwind label %.body.thread561

.body.thread561:                                  ; preds = %.loopexit608
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit165

67:                                               ; preds = %.loopexit608
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %65, align 4
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %77, ptr %78, align 4
  %79 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %80 unwind label %.body

80:                                               ; preds = %67
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr null, ptr %82, align 8
  store i32 3, ptr %81, align 8
  %83 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #32
          to label %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit unwind label %.body.thread

.body.thread:                                     ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 48) #31
  br label %89

_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit:   ; preds = %80
  store ptr %83, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %65, i64 12, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %.sroa.13.0, ptr %85, align 8
  %.sroa.16.16..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %.sroa.16.0, ptr %.sroa.16.16..sroa_idx, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  %86 = load i64, ptr %20, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %20, align 8
  call void @_ZdaPv(ptr noundef nonnull %65) #31
  br label %90

.body:                                            ; preds = %67
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %.body, %.body.thread
  %eh.lpad-body559 = phi { ptr, i32 } [ %84, %.body.thread ], [ %88, %.body ]
  call void @_ZdaPv(ptr noundef nonnull %65) #31
  br label %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit165

90:                                               ; preds = %.lr.ph1193, %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit, %53
  %.sroa.0548.0 = load ptr, ptr %.sroa.0548.01192, align 8
  %.not574 = icmp eq ptr %.sroa.0548.0, %48
  br i1 %.not574, label %._crit_edge, label %.lr.ph1193

._crit_edge1305.loopexit:                         ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit351
  %.pre1807 = load ptr, ptr %13, align 8
  br label %._crit_edge1305

._crit_edge1305:                                  ; preds = %._crit_edge1305.loopexit, %.preheader609
  %91 = phi ptr [ %.pre1807, %._crit_edge1305.loopexit ], [ %.sroa.0533.01301, %.preheader609 ]
  %.not8.i.i = icmp eq ptr %91, %13
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_4listIN6Assimp11AMFImporter12SComplexFaceESaIS4_EEESaIS6_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge1305, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i
  %.09.i.i = phi ptr [ %92, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i ], [ %91, %._crit_edge1305 ]
  %92 = load ptr, ptr %.09.i.i, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %94, %93
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %95, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i ], [ %94, %.lr.ph.i.i ]
  %95 = load ptr, ptr %.09.i.i.i.i.i.i, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %97) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i: ; preds = %99, %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i, i64 noundef 48) #31
  %.not.i.i.i.i.i.i = icmp eq ptr %95, %93
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i, %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 40) #31
  %.not.i.i = icmp eq ptr %92, %13
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_4listIN6Assimp11AMFImporter12SComplexFaceESaIS4_EEESaIS6_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZNSt7__cxx1110_List_baseINS_4listIN6Assimp11AMFImporter12SComplexFaceESaIS4_EEESaIS6_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, %._crit_edge1305
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %100 = load ptr, ptr %12, align 8
  %.not8.i.i166 = icmp eq ptr %100, %12
  br i1 %.not8.i.i166, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit, label %.lr.ph.i.i167

.lr.ph.i.i167:                                    ; preds = %_ZNSt7__cxx1110_List_baseINS_4listIN6Assimp11AMFImporter12SComplexFaceESaIS4_EEESaIS6_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i168 = phi ptr [ %101, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %100, %_ZNSt7__cxx1110_List_baseINS_4listIN6Assimp11AMFImporter12SComplexFaceESaIS4_EEESaIS6_EED2Ev.exit ]
  %101 = load ptr, ptr %.09.i.i168, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.09.i.i168, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i167
  call void @_ZdaPv(ptr noundef nonnull %103) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %105, %.lr.ph.i.i167
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i168, i64 noundef 48) #31
  %.not.i.i169 = icmp eq ptr %101, %12
  br i1 %.not.i.i169, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit, label %.lr.ph.i.i167, !llvm.loop !38

_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %_ZNSt7__cxx1110_List_baseINS_4listIN6Assimp11AMFImporter12SComplexFaceESaIS4_EEESaIS6_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %642

.lr.ph1304:                                       ; preds = %.preheader609, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit351
  %.sroa.0533.01303 = phi ptr [ %.sroa.0533.0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit351 ], [ %.sroa.0533.01301, %.preheader609 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0533.01303, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %3, ptr %14, align 8
  store ptr %10, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  %107 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #32
          to label %108 unwind label %193

108:                                              ; preds = %.lr.ph1304
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 224
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 1272
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 1312
  store ptr null, ptr %114, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %111, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %112, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %113, i8 0, i64 36, i1 false)
  store i32 4, ptr %107, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0533.01303, i64 32
  %116 = load i64, ptr %115, align 8
  %.fr = freeze i64 %116
  %117 = trunc i64 %.fr to i32
  store i32 %117, ptr %110, align 8
  %118 = and i64 %.fr, 4294967295
  %119 = shl nuw nsw i64 %118, 4
  %120 = or disjoint i64 %119, 8
  %121 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %120) #32
          to label %122 unwind label %193

122:                                              ; preds = %108
  store i64 %118, ptr %121, align 16
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = icmp eq i64 %118, 0
  br i1 %124, label %.loopexit606, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw %struct.aiFace, ptr %123, i64 %118
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi ptr [ %123, %125 ], [ %130, %127 ]
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = icmp eq ptr %130, %126
  br i1 %131, label %.loopexit606, label %127

.loopexit606:                                     ; preds = %127, %122
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 208
  store ptr %123, ptr %132, align 8
  %133 = mul i64 %.fr, 6
  %134 = and i64 %133, 8589934590
  %.not576 = icmp eq i64 %134, 0
  br i1 %.not576, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %.loopexit606
  %135 = mul nuw nsw i64 %134, 12
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #32
          to label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i unwind label %195

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %137 = getelementptr inbounds nuw %class.aiVector3t, ptr %136, i64 %134
  %138 = shl nuw nsw i64 %134, 4
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #32
          to label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %195

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i
  %140 = getelementptr inbounds nuw %class.aiColor4t, ptr %139, i64 %134
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %.loopexit606
  %.sroa.0483.19570 = phi ptr [ %136, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %.loopexit606 ]
  %.sroa.45.19566 = phi ptr [ %137, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %.loopexit606 ]
  %.sroa.0438.18 = phi ptr [ %139, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %.loopexit606 ]
  %.sroa.37.18 = phi ptr [ %140, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %.loopexit606 ]
  %141 = load ptr, ptr %106, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %.not183156.i = icmp eq ptr %141, %106
  br i1 %.not183156.i, label %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit", label %.lr.ph34.split.us.i

.lr.ph34.split.us.i:                              ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit, %.loopexit.us.i
  %.sroa.01.033.us.i = phi ptr [ %.sroa.01.0.us.i, %.loopexit.us.i ], [ %141, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit ]
  %.432.us.i = phi i64 [ %.5.lcssa.us.i, %.loopexit.us.i ], [ %145, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.01.033.us.i, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %.not40.i = icmp eq i32 %147, 0
  br i1 %.not40.i, label %.loopexit.us.i, label %.lr.ph29.us.i

.loopexit.us.i:                                   ; preds = %151, %.lr.ph34.split.us.i
  %.5.lcssa.us.i = phi i64 [ %.432.us.i, %.lr.ph34.split.us.i ], [ %.5.mux.us.us.i, %151 ]
  %.sroa.01.0.us.i = load ptr, ptr %.sroa.01.033.us.i, align 8
  %.not18.us.i = icmp eq ptr %.sroa.01.0.us.i, %106
  br i1 %.not18.us.i, label %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit", label %.lr.ph34.split.us.i

.lr.ph29.us.i:                                    ; preds = %.lr.ph34.split.us.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.01.033.us.i, i64 24
  %150 = load ptr, ptr %149, align 8
  br label %151

151:                                              ; preds = %151, %.lr.ph29.us.i
  %.028.us.us.i = phi i64 [ 0, %.lr.ph29.us.i ], [ %155, %151 ]
  %.527.us.us.i = phi i64 [ %.432.us.i, %.lr.ph29.us.i ], [ %.5.mux.us.us.i, %151 ]
  %152 = getelementptr inbounds nuw i32, ptr %150, i64 %.028.us.us.i
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %.5.mux.us.us.i = call i64 @llvm.umin.i64(i64 %.527.us.us.i, i64 %154)
  %155 = add nuw nsw i64 %.028.us.us.i, 1
  %exitcond45.not.i = icmp eq i64 %155, %148
  br i1 %exitcond45.not.i, label %.loopexit.us.i, label %151, !llvm.loop !42

"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit": ; preds = %.loopexit.us.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit
  %.1.i = phi i64 [ %145, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit ], [ %.5.lcssa.us.i, %.loopexit.us.i ]
  %156 = load ptr, ptr %27, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 12
  %.not.i.i180 = icmp ult i64 %.1.i, %161
  br i1 %.not.i.i180, label %163, label %162

162:                                              ; preds = %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit"
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.1.i, i64 noundef %161) #30
          to label %.noexc181 unwind label %.loopexit.split-lp597.loopexit.split-lp

.noexc181:                                        ; preds = %162
  unreachable

163:                                              ; preds = %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit"
  %164 = getelementptr inbounds nuw %class.aiVector3t, ptr %157, i64 %.1.i
  %.not.i = icmp eq ptr %.sroa.0483.19570, %.sroa.45.19566
  br i1 %.not.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %165

165:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0483.19570, ptr noundef nonnull align 4 dereferenceable(12) %164, i64 12, i1 false)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %163
  %166 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #32
          to label %.noexc183 unwind label %.loopexit.split-lp597.loopexit

.noexc183:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %166, ptr noundef nonnull align 4 dereferenceable(12) %164, i64 12, i1 false)
  %.not.i23.i.i = icmp eq ptr %.sroa.0483.19570, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %167

167:                                              ; preds = %.noexc183
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0483.19570, i64 noundef 0) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %167, %.noexc183
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 12
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %165
  %.sroa.45.20 = phi ptr [ %168, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.45.19566, %165 ]
  %.sroa.0483.20 = phi ptr [ %166, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0483.19570, %165 ]
  %169 = invoke fastcc { <2 x float>, <2 x float> } @"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_1clEm"(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %.1.i)
          to label %170 unwind label %197

170:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  %171 = extractvalue { <2 x float>, <2 x float> } %169, 0
  %172 = extractvalue { <2 x float>, <2 x float> } %169, 1
  %.not.i.i184 = icmp eq ptr %.sroa.0438.18, %.sroa.37.18
  br i1 %.not.i.i184, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %173

173:                                              ; preds = %170
  store <2 x float> %171, ptr %.sroa.0438.18, align 4
  %.sroa.6430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0438.18, i64 8
  store <2 x float> %172, ptr %.sroa.6430.0..sroa_idx, align 4
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backEOS1_.exit

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %170
  %174 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %.noexc189 unwind label %197

.noexc189:                                        ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  store <2 x float> %171, ptr %174, align 4
  %.sroa.6430.0..sroa_idx431 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store <2 x float> %172, ptr %.sroa.6430.0..sroa_idx431, align 4
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0438.18, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %175

175:                                              ; preds = %.noexc189
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0438.18, i64 noundef 0) #31
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %175, %.noexc189
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %173
  %.sroa.0438.19 = phi ptr [ %174, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0438.18, %173 ]
  %.sroa.37.19 = phi ptr [ %176, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.37.18, %173 ]
  %.not = icmp eq i64 %.1.i, 0
  %.sroa.05.023.i1196.pre1803 = load ptr, ptr %106, align 8
  %.not6.i = icmp eq ptr %.sroa.05.023.i1196.pre1803, %106
  %or.cond = select i1 %.not, i1 true, i1 %.not6.i
  br i1 %or.cond, label %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit", label %.lr.ph8.i

.loopexit.i:                                      ; preds = %188, %.lr.ph8.i
  %.sroa.01.0.i = load ptr, ptr %.sroa.01.07.i, align 8
  %.not.i190 = icmp eq ptr %.sroa.01.0.i, %106
  br i1 %.not.i190, label %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit.loopexit", label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backEOS1_.exit, %.loopexit.i
  %.sroa.01.07.i = phi ptr [ %.sroa.01.0.i, %.loopexit.i ], [ %.sroa.05.023.i1196.pre1803, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backEOS1_.exit ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 16
  %178 = load i32, ptr %177, align 8
  %.not9.i = icmp eq i32 %178, 0
  br i1 %.not9.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph8.i
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 24
  br label %180

180:                                              ; preds = %188, %.lr.ph.i
  %181 = phi i32 [ %178, %.lr.ph.i ], [ %189, %188 ]
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %190, %188 ]
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds nuw i32, ptr %182, i64 %.04.i
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = icmp eq i64 %.1.i, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  store i32 0, ptr %183, align 4
  %.pre.i = load i32, ptr %177, align 8
  br label %188

188:                                              ; preds = %187, %180
  %189 = phi i32 [ %181, %180 ], [ %.pre.i, %187 ]
  %190 = add nuw nsw i64 %.04.i, 1
  %191 = zext i32 %189 to i64
  %192 = icmp samesign ult i64 %190, %191
  br i1 %192, label %180, label %.loopexit.i, !llvm.loop !43

193:                                              ; preds = %108, %.lr.ph1304
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit357

195:                                              ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %535, %.loopexit594, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit293
  %.sroa.45.3 = phi ptr [ %.sroa.45.13, %535 ], [ %.sroa.45.13, %.loopexit594 ], [ %.sroa.45.13, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit293 ], [ %137, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.0462.3 = phi ptr [ %.sroa.0462.5, %535 ], [ %.sroa.0462.5, %.loopexit594 ], [ %.sroa.0462.5, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit293 ], [ null, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.31.3 = phi ptr [ %.sroa.31.5, %535 ], [ %.sroa.31.5, %.loopexit594 ], [ %.sroa.31.5, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit293 ], [ null, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.0438.3 = phi ptr [ %.sroa.0438.12, %535 ], [ %.sroa.0438.12, %.loopexit594 ], [ %.sroa.0438.12, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit293 ], [ null, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.37.3 = phi ptr [ %.sroa.37.12, %535 ], [ %.sroa.37.12, %.loopexit594 ], [ %.sroa.37.12, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit293 ], [ null, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.0483.3 = phi ptr [ %.sroa.0483.13.fr, %535 ], [ %.sroa.0483.13.fr, %.loopexit594 ], [ %.sroa.0483.13.fr, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit293 ], [ %136, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp597

.loopexit596:                                     ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i216
  %lpad.loopexit598 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp597

.loopexit.split-lp597.loopexit:                   ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit610 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp597

.loopexit.split-lp597.loopexit.split-lp:          ; preds = %239, %230, %162
  %.sroa.45.4.ph.ph = phi ptr [ %.sroa.22.31206, %239 ], [ %.sroa.45.71198, %230 ], [ %.sroa.45.19566, %162 ]
  %.sroa.0438.4.ph.ph = phi ptr [ %.sroa.0438.71199, %239 ], [ %.sroa.0438.71199, %230 ], [ %.sroa.0438.18, %162 ]
  %.sroa.37.4.ph.ph = phi ptr [ %.sroa.37.71201, %239 ], [ %.sroa.37.71201, %230 ], [ %.sroa.37.18, %162 ]
  %.sroa.0483.4.ph.ph = phi ptr [ %.sroa.0483.71204, %239 ], [ %.sroa.0483.71204, %230 ], [ %.sroa.0483.19570, %162 ]
  %lpad.loopexit.split-lp611 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp597

197:                                              ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  %.sroa.37.18.lcssa1533 = phi ptr [ %.sroa.0438.18, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.37.18, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ]
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp597

"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit.loopexit": ; preds = %.loopexit.i
  %.sroa.05.023.i1196.pre = load ptr, ptr %106, align 8
  br label %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit"

"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit": ; preds = %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit.loopexit", %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backEOS1_.exit
  %.sroa.05.023.i1196 = phi ptr [ %.sroa.05.023.i1196.pre, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit.loopexit" ], [ %.sroa.05.023.i1196.pre1803, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.18.31194 = getelementptr inbounds nuw i8, ptr %.sroa.0438.19, i64 16
  %.sroa.22.31195 = getelementptr inbounds nuw i8, ptr %.sroa.0483.20, i64 12
  %.not1724.i1197 = icmp eq ptr %.sroa.05.023.i1196, %106
  br i1 %.not1724.i1197, label %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211.thread", label %.lr.ph26.i.preheader

.lr.ph26.i.preheader:                             ; preds = %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit", %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258"
  %.sroa.05.023.i1207 = phi ptr [ %.sroa.05.023.i, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258" ], [ %.sroa.05.023.i1196, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit" ]
  %.sroa.22.31206 = phi ptr [ %.sroa.22.3, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258" ], [ %.sroa.22.31195, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit" ]
  %.sroa.18.31205 = phi ptr [ %.sroa.18.3, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258" ], [ %.sroa.18.31194, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit" ]
  %.sroa.0483.71204 = phi ptr [ %.sroa.0483.21, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258" ], [ %.sroa.0483.20, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit" ]
  %.sroa.0483.20.pn1203 = phi ptr [ %.0.lcssa.i.i.i.i.i225.pn, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258" ], [ %.sroa.0483.20, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit" ]
  %.05551202 = phi i64 [ %275, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258" ], [ 0, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit" ]
  %.sroa.37.71201 = phi ptr [ %.sroa.37.20, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258" ], [ %.sroa.37.19, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit" ]
  %.sroa.0438.19.pn1200 = phi ptr [ %.0.lcssa.i.i.i.i.i.i241.pn, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258" ], [ %.sroa.0438.19, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit" ]
  %.sroa.0438.71199 = phi ptr [ %.sroa.0438.20, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258" ], [ %.sroa.0438.19, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit" ]
  %.sroa.45.71198 = phi ptr [ %.sroa.45.21, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258" ], [ %.sroa.45.20, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit" ]
  br label %.lr.ph26.i

.loopexit20.i:                                    ; preds = %204, %.lr.ph26.i
  %.sroa.05.0.i = load ptr, ptr %.sroa.05.025.i, align 8
  %.not17.i = icmp eq ptr %.sroa.05.0.i, %106
  br i1 %.not17.i, label %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211.thread", label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %.lr.ph26.i.preheader, %.loopexit20.i
  %.sroa.05.025.i = phi ptr [ %.sroa.05.0.i, %.loopexit20.i ], [ %.sroa.05.023.i1207, %.lr.ph26.i.preheader ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.05.025.i, i64 16
  %200 = load i32, ptr %199, align 8
  %201 = zext i32 %200 to i64
  %.not37.i = icmp eq i32 %200, 0
  br i1 %.not37.i, label %.loopexit20.i, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %.lr.ph26.i
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.05.025.i, i64 24
  %203 = load ptr, ptr %202, align 8
  br label %206

204:                                              ; preds = %206
  %205 = add nuw nsw i64 %.04122.i, 1
  %exitcond.not.i = icmp eq i64 %205, %201
  br i1 %exitcond.not.i, label %.loopexit20.i, label %206, !llvm.loop !44

206:                                              ; preds = %204, %.lr.ph.i192
  %.04122.i = phi i64 [ 0, %.lr.ph.i192 ], [ %205, %204 ]
  %207 = getelementptr inbounds nuw i32, ptr %203, i64 %.04122.i
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = icmp samesign ult i64 %.05551202, %209
  br i1 %210, label %.lr.ph34.split.i, label %204

.loopexit.i194:                                   ; preds = %216, %.lr.ph34.split.i
  %.5.lcssa.i = phi i64 [ %.432.i, %.lr.ph34.split.i ], [ %.6.i, %216 ]
  %.sroa.01.0.i195 = load ptr, ptr %.sroa.01.033.i, align 8
  %.not18.i = icmp eq ptr %.sroa.01.0.i195, %106
  br i1 %.not18.i, label %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211", label %.lr.ph34.split.i

.lr.ph34.split.i:                                 ; preds = %206, %.loopexit.i194
  %.sroa.01.033.i = phi ptr [ %.sroa.01.0.i195, %.loopexit.i194 ], [ %.sroa.05.023.i1207, %206 ]
  %.432.i = phi i64 [ %.5.lcssa.i, %.loopexit.i194 ], [ %209, %206 ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.01.033.i, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  %.not38.i = icmp eq i32 %212, 0
  br i1 %.not38.i, label %.loopexit.i194, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.lr.ph34.split.i
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.01.033.i, i64 24
  %215 = load ptr, ptr %214, align 8
  br label %216

216:                                              ; preds = %216, %.lr.ph29.i
  %.028.i = phi i64 [ 0, %.lr.ph29.i ], [ %221, %216 ]
  %.527.i = phi i64 [ %.432.i, %.lr.ph29.i ], [ %.6.i, %216 ]
  %217 = getelementptr inbounds nuw i32, ptr %215, i64 %.028.i
  %218 = load i32, ptr %217, align 4
  %219 = zext i32 %218 to i64
  %.not39.i = icmp ugt i64 %.527.i, %219
  %.5.mux.i = call i64 @llvm.umin.i64(i64 %.527.i, i64 %219)
  %220 = icmp samesign ult i64 %.05551202, %219
  %spec.select.i = select i1 %220, i64 %219, i64 %.527.i
  %.6.i = select i1 %.not39.i, i64 %spec.select.i, i64 %.5.mux.i
  %221 = add nuw nsw i64 %.028.i, 1
  %exitcond44.not.i = icmp eq i64 %221, %213
  br i1 %exitcond44.not.i, label %.loopexit.i194, label %216, !llvm.loop !42

"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211": ; preds = %.loopexit.i194
  %222 = icmp eq i64 %.5.lcssa.i, %.05551202
  br i1 %222, label %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211.thread", label %223

223:                                              ; preds = %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211"
  %224 = load ptr, ptr %27, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = sdiv exact i64 %228, 12
  %.not.i.i212 = icmp ult i64 %.5.lcssa.i, %229
  br i1 %.not.i.i212, label %231, label %230

230:                                              ; preds = %223
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.5.lcssa.i, i64 noundef %229) #30
          to label %.noexc213 unwind label %.loopexit.split-lp597.loopexit.split-lp

.noexc213:                                        ; preds = %230
  unreachable

231:                                              ; preds = %223
  %232 = getelementptr inbounds nuw %class.aiVector3t, ptr %225, i64 %.5.lcssa.i
  %.not.i215 = icmp eq ptr %.sroa.22.31206, %.sroa.45.71198
  br i1 %.not.i215, label %234, label %233

233:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.22.31206, ptr noundef nonnull align 4 dereferenceable(12) %232, i64 12, i1 false)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit230

234:                                              ; preds = %231
  %235 = ptrtoint ptr %.sroa.22.31206 to i64
  %236 = ptrtoint ptr %.sroa.0483.71204 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 9223372036854775800
  br i1 %238, label %239, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i216

239:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc228 unwind label %.loopexit.split-lp597.loopexit.split-lp

.noexc228:                                        ; preds = %239
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i216: ; preds = %234
  %240 = sdiv exact i64 %237, 12
  %.sroa.speculated.i.i.i217 = call i64 @llvm.umax.i64(i64 %240, i64 1)
  %241 = add nsw i64 %.sroa.speculated.i.i.i217, %240
  %242 = icmp ult i64 %241, %240
  %243 = call i64 @llvm.umin.i64(i64 %241, i64 768614336404564650)
  %244 = select i1 %242, i64 768614336404564650, i64 %243
  %.not.i.i.i218 = icmp ne i64 %244, 0
  call void @llvm.assume(i1 %.not.i.i.i218)
  %245 = mul nuw nsw i64 %244, 12
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #32
          to label %.noexc229 unwind label %.loopexit596

.noexc229:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i216
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %247, ptr noundef nonnull align 4 dereferenceable(12) %232, i64 12, i1 false)
  %.not10.i.i.i.i.i219 = icmp eq ptr %.sroa.0483.71204, %.sroa.22.31206
  br i1 %.not10.i.i.i.i.i219, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i224, label %.lr.ph.i.i.i.i.i220

.lr.ph.i.i.i.i.i220:                              ; preds = %.noexc229, %.lr.ph.i.i.i.i.i220
  %.012.i.i.i.i.i221 = phi ptr [ %249, %.lr.ph.i.i.i.i.i220 ], [ %246, %.noexc229 ]
  %.0911.i.i.i.i.i222 = phi ptr [ %248, %.lr.ph.i.i.i.i.i220 ], [ %.sroa.0483.71204, %.noexc229 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i221, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i222, i64 12, i1 false), !alias.scope !45
  %248 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i222, i64 12
  %249 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i221, i64 12
  %.not.i.i.i.i.i223 = icmp eq ptr %.0911.i.i.i.i.i222, %.sroa.0483.20.pn1203
  br i1 %.not.i.i.i.i.i223, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i224, label %.lr.ph.i.i.i.i.i220, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i224: ; preds = %.lr.ph.i.i.i.i.i220, %.noexc229
  %.0.lcssa.i.i.i.i.i225 = phi ptr [ %246, %.noexc229 ], [ %249, %.lr.ph.i.i.i.i.i220 ]
  %.not.i23.i.i226 = icmp eq ptr %.sroa.0483.71204, null
  br i1 %.not.i23.i.i226, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i227, label %250

250:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i224
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0483.71204, i64 noundef %237) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i227

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i227: ; preds = %250, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i224
  %251 = getelementptr inbounds nuw %class.aiVector3t, ptr %246, i64 %244
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit230

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit230: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i227, %233
  %.sroa.45.21 = phi ptr [ %251, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i227 ], [ %.sroa.45.71198, %233 ]
  %.0.lcssa.i.i.i.i.i225.pn = phi ptr [ %.0.lcssa.i.i.i.i.i225, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i227 ], [ %.sroa.22.31206, %233 ]
  %.sroa.0483.21 = phi ptr [ %246, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i227 ], [ %.sroa.0483.71204, %233 ]
  %252 = invoke fastcc { <2 x float>, <2 x float> } @"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_1clEm"(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %.5.lcssa.i)
          to label %253 unwind label %.loopexit601

253:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit230
  %254 = extractvalue { <2 x float>, <2 x float> } %252, 0
  %255 = extractvalue { <2 x float>, <2 x float> } %252, 1
  %.not.i.i231 = icmp eq ptr %.sroa.18.31205, %.sroa.37.71201
  br i1 %.not.i.i231, label %257, label %256

256:                                              ; preds = %253
  store <2 x float> %254, ptr %.sroa.18.31205, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0438.19.pn1200, i64 24
  store <2 x float> %255, ptr %.sroa.6.0..sroa_idx, align 4
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backEOS1_.exit246

257:                                              ; preds = %253
  %258 = ptrtoint ptr %.sroa.18.31205 to i64
  %259 = ptrtoint ptr %.sroa.0438.71199 to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq i64 %260, 9223372036854775792
  br i1 %261, label %262, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i232

262:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc244 unwind label %.loopexit.split-lp602

.noexc244:                                        ; preds = %262
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i232: ; preds = %257
  %263 = ashr exact i64 %260, 4
  %.sroa.speculated.i.i.i.i233 = call i64 @llvm.umax.i64(i64 %263, i64 1)
  %264 = add nsw i64 %.sroa.speculated.i.i.i.i233, %263
  %265 = icmp ult i64 %264, %263
  %266 = call i64 @llvm.umin.i64(i64 %264, i64 576460752303423487)
  %267 = select i1 %265, i64 576460752303423487, i64 %266
  %.not.i.i.i.i234 = icmp ne i64 %267, 0
  call void @llvm.assume(i1 %.not.i.i.i.i234)
  %268 = shl nuw nsw i64 %267, 4
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #32
          to label %.noexc245 unwind label %.loopexit601

.noexc245:                                        ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i232
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %260
  store <2 x float> %254, ptr %270, align 4
  %.sroa.6.0..sroa_idx426 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store <2 x float> %255, ptr %.sroa.6.0..sroa_idx426, align 4
  %.not10.i.i.i.i.i.i235 = icmp eq ptr %.sroa.0438.71199, %.sroa.18.31205
  br i1 %.not10.i.i.i.i.i.i235, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i240, label %.lr.ph.i.i.i.i.i.i236

.lr.ph.i.i.i.i.i.i236:                            ; preds = %.noexc245, %.lr.ph.i.i.i.i.i.i236
  %.012.i.i.i.i.i.i237 = phi ptr [ %272, %.lr.ph.i.i.i.i.i.i236 ], [ %269, %.noexc245 ]
  %.0911.i.i.i.i.i.i238 = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i236 ], [ %.sroa.0438.71199, %.noexc245 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i237, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i238, i64 16, i1 false), !alias.scope !49
  %271 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i238, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i237, i64 16
  %.not.i.i.i.i.i.i239 = icmp eq ptr %.0911.i.i.i.i.i.i238, %.sroa.0438.19.pn1200
  br i1 %.not.i.i.i.i.i.i239, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i240, label %.lr.ph.i.i.i.i.i.i236, !llvm.loop !53

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i240: ; preds = %.lr.ph.i.i.i.i.i.i236, %.noexc245
  %.0.lcssa.i.i.i.i.i.i241 = phi ptr [ %269, %.noexc245 ], [ %272, %.lr.ph.i.i.i.i.i.i236 ]
  %.not.i23.i.i.i242 = icmp eq ptr %.sroa.0438.71199, null
  br i1 %.not.i23.i.i.i242, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i243, label %273

273:                                              ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i240
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0438.71199, i64 noundef %260) #31
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i243

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i243: ; preds = %273, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i240
  %274 = getelementptr inbounds nuw %class.aiColor4t, ptr %269, i64 %267
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backEOS1_.exit246

_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backEOS1_.exit246: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i243, %256
  %.sroa.0438.20 = phi ptr [ %269, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i243 ], [ %.sroa.0438.71199, %256 ]
  %.0.lcssa.i.i.i.i.i.i241.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i241, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i243 ], [ %.sroa.18.31205, %256 ]
  %.sroa.37.20 = phi ptr [ %274, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i243 ], [ %.sroa.37.71201, %256 ]
  %275 = add nuw nsw i64 %.05551202, 1
  %.not149 = icmp eq i64 %.5.lcssa.i, %275
  %.sroa.05.023.i.pre1805 = load ptr, ptr %106, align 8
  %.not6.i248 = icmp eq ptr %.sroa.05.023.i.pre1805, %106
  %or.cond2383 = select i1 %.not149, i1 true, i1 %.not6.i248
  br i1 %or.cond2383, label %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258", label %.lr.ph8.i249

.lr.ph8.i249:                                     ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backEOS1_.exit246
  %276 = trunc nuw i64 %275 to i32
  br label %277

.loopexit.i254:                                   ; preds = %289, %277
  %.sroa.01.0.i255 = load ptr, ptr %.sroa.01.07.i250, align 8
  %.not.i256 = icmp eq ptr %.sroa.01.0.i255, %106
  br i1 %.not.i256, label %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258.loopexit", label %277

277:                                              ; preds = %.loopexit.i254, %.lr.ph8.i249
  %.sroa.01.07.i250 = phi ptr [ %.sroa.05.023.i.pre1805, %.lr.ph8.i249 ], [ %.sroa.01.0.i255, %.loopexit.i254 ]
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i250, i64 16
  %279 = load i32, ptr %278, align 8
  %.not9.i251 = icmp eq i32 %279, 0
  br i1 %.not9.i251, label %.loopexit.i254, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i250, i64 24
  br label %281

281:                                              ; preds = %289, %.lr.ph.i252
  %282 = phi i32 [ %279, %.lr.ph.i252 ], [ %290, %289 ]
  %.04.i253 = phi i64 [ 0, %.lr.ph.i252 ], [ %291, %289 ]
  %283 = load ptr, ptr %280, align 8
  %284 = getelementptr inbounds nuw i32, ptr %283, i64 %.04.i253
  %285 = load i32, ptr %284, align 4
  %286 = zext i32 %285 to i64
  %287 = icmp eq i64 %.5.lcssa.i, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %281
  store i32 %276, ptr %284, align 4
  %.pre.i257 = load i32, ptr %278, align 8
  br label %289

289:                                              ; preds = %288, %281
  %290 = phi i32 [ %282, %281 ], [ %.pre.i257, %288 ]
  %291 = add nuw nsw i64 %.04.i253, 1
  %292 = zext i32 %290 to i64
  %293 = icmp samesign ult i64 %291, %292
  br i1 %293, label %281, label %.loopexit.i254, !llvm.loop !43

.loopexit601:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit230, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i232
  %.sroa.37.71201.lcssa1354 = phi ptr [ %.sroa.37.71201, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit230 ], [ %.sroa.18.31205, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i232 ]
  %lpad.loopexit603 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp597

.loopexit.split-lp602:                            ; preds = %262
  %lpad.loopexit.split-lp604 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp597

"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258.loopexit": ; preds = %.loopexit.i254
  %.sroa.05.023.i.pre = load ptr, ptr %106, align 8
  br label %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258"

"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258": ; preds = %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258.loopexit", %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backEOS1_.exit246
  %.sroa.05.023.i = phi ptr [ %.sroa.05.023.i.pre, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258.loopexit" ], [ %.sroa.05.023.i.pre1805, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backEOS1_.exit246 ]
  %.sroa.18.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i241.pn, i64 16
  %.sroa.22.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i225.pn, i64 12
  %.not1724.i = icmp eq ptr %.sroa.05.023.i, %106
  br i1 %.not1724.i, label %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211.thread", label %.lr.ph26.i.preheader, !llvm.loop !54

"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211.thread": ; preds = %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211", %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258", %.loopexit20.i, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit"
  %.sroa.45.7697 = phi ptr [ %.sroa.45.20, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit" ], [ %.sroa.45.71198, %.loopexit20.i ], [ %.sroa.45.71198, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211" ], [ %.sroa.45.21, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258" ]
  %.sroa.0438.7690 = phi ptr [ %.sroa.0438.19, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit" ], [ %.sroa.0438.71199, %.loopexit20.i ], [ %.sroa.0438.71199, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211" ], [ %.sroa.0438.20, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258" ]
  %.sroa.37.7682 = phi ptr [ %.sroa.37.19, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit" ], [ %.sroa.37.71201, %.loopexit20.i ], [ %.sroa.37.71201, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211" ], [ %.sroa.37.20, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258" ]
  %.sroa.0483.7674 = phi ptr [ %.sroa.0483.20, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit" ], [ %.sroa.0483.71204, %.loopexit20.i ], [ %.sroa.0483.71204, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211" ], [ %.sroa.0483.21, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258" ]
  %.sroa.18.3667 = phi ptr [ %.sroa.18.31194, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit" ], [ %.sroa.18.31205, %.loopexit20.i ], [ %.sroa.18.31205, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211" ], [ %.sroa.18.3, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258" ]
  %.sroa.22.3660 = phi ptr [ %.sroa.22.31195, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit" ], [ %.sroa.22.31206, %.loopexit20.i ], [ %.sroa.22.31206, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211" ], [ %.sroa.22.3, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258" ]
  %.sroa.05.023.i653 = phi ptr [ %.sroa.05.023.i1196, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit" ], [ %.sroa.05.023.i1207, %.loopexit20.i ], [ %.sroa.05.023.i1207, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211" ], [ %.sroa.05.023.i, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_2clERNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEmm.exit258" ]
  %.not5771239 = icmp eq ptr %.sroa.05.023.i653, %106
  br i1 %.not5771239, label %._crit_edge1249, label %.lr.ph1248

._crit_edge1249.loopexit:                         ; preds = %373
  %.pre = load ptr, ptr %106, align 8
  br label %._crit_edge1249

._crit_edge1249:                                  ; preds = %._crit_edge1249.loopexit, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211.thread"
  %294 = phi ptr [ %.sroa.05.023.i653, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211.thread" ], [ %.pre, %._crit_edge1249.loopexit ]
  %.sroa.45.8.lcssa = phi ptr [ %.sroa.45.7697, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211.thread" ], [ %.sroa.45.9, %._crit_edge1249.loopexit ]
  %.sroa.0438.8.lcssa = phi ptr [ %.sroa.0438.7690, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211.thread" ], [ %.sroa.0438.9, %._crit_edge1249.loopexit ]
  %.sroa.18.4.lcssa = phi ptr [ %.sroa.18.3667, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211.thread" ], [ %.sroa.18.5, %._crit_edge1249.loopexit ]
  %.sroa.37.8.lcssa = phi ptr [ %.sroa.37.7682, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211.thread" ], [ %.sroa.37.9, %._crit_edge1249.loopexit ]
  %.sroa.22.4.lcssa = phi ptr [ %.sroa.22.3660, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211.thread" ], [ %.sroa.22.5, %._crit_edge1249.loopexit ]
  %.sroa.0483.8.lcssa = phi ptr [ %.sroa.0483.7674, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211.thread" ], [ %.sroa.0483.9, %._crit_edge1249.loopexit ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %296 = load ptr, ptr %295, align 8
  %.not150 = icmp eq ptr %296, null
  br i1 %.not150, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit293, label %375

.lr.ph1248:                                       ; preds = %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211.thread", %373
  %.sroa.0421.01246 = phi ptr [ %374, %373 ], [ %.sroa.05.023.i653, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211.thread" ]
  %.sroa.0483.81245 = phi ptr [ %.sroa.0483.9, %373 ], [ %.sroa.0483.7674, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211.thread" ]
  %.sroa.22.41244 = phi ptr [ %.sroa.22.5, %373 ], [ %.sroa.22.3660, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211.thread" ]
  %.sroa.37.81243 = phi ptr [ %.sroa.37.9, %373 ], [ %.sroa.37.7682, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211.thread" ]
  %.sroa.18.41242 = phi ptr [ %.sroa.18.5, %373 ], [ %.sroa.18.3667, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211.thread" ]
  %.sroa.0438.81241 = phi ptr [ %.sroa.0438.9, %373 ], [ %.sroa.0438.7690, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211.thread" ]
  %.sroa.45.81240 = phi ptr [ %.sroa.45.9, %373 ], [ %.sroa.45.7697, %"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_0clERKNSt7__cxx114listINS0_12SComplexFaceESaIST_EEEPKm.exit211.thread" ]
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0421.01246, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0421.01246, i64 32
  %299 = load ptr, ptr %298, align 8
  %.not156 = icmp eq ptr %299, null
  br i1 %.not156, label %373, label %300

300:                                              ; preds = %.lr.ph1248
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 80
  %302 = load i8, ptr %301, align 8, !range !3, !noundef !4
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %311

304:                                              ; preds = %300
  %305 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull @.str.6)
          to label %306 unwind label %307

306:                                              ; preds = %304
  invoke void @__cxa_throw(ptr nonnull %305, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %668 unwind label %309

307:                                              ; preds = %304
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %305) #29
  br label %372

309:                                              ; preds = %306
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %372

311:                                              ; preds = %300
  %312 = getelementptr inbounds nuw i8, ptr %299, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %312, i64 16, i1 false)
  %313 = load i32, ptr %297, align 8
  %.not1316 = icmp eq i32 %313, 0
  br i1 %.not1316, label %._crit_edge1232, label %.lr.ph1231

.lr.ph1231:                                       ; preds = %311
  %314 = ptrtoint ptr %.sroa.22.41244 to i64
  %315 = ptrtoint ptr %.sroa.0483.81245 to i64
  %316 = sub i64 %314, %315
  %317 = sdiv exact i64 %316, 12
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0421.01246, i64 24
  br label %319

._crit_edge1232:                                  ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit, %311
  %.sroa.45.11.lcssa = phi ptr [ %.sroa.45.81240, %311 ], [ %.sroa.45.22, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0438.11.lcssa = phi ptr [ %.sroa.0438.81241, %311 ], [ %.sroa.0438.21, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.18.6.lcssa = phi ptr [ %.sroa.18.41242, %311 ], [ %.sroa.18.14, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.37.11.lcssa = phi ptr [ %.sroa.37.81243, %311 ], [ %.sroa.37.21, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.22.6.lcssa = phi ptr [ %.sroa.22.41244, %311 ], [ %.sroa.22.14, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0483.11.lcssa = phi ptr [ %.sroa.0483.81245, %311 ], [ %.sroa.0483.22, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %373

319:                                              ; preds = %.lr.ph1231, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit
  %.01311229 = phi i64 [ %317, %.lr.ph1231 ], [ %364, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ]
  %.01321228 = phi i64 [ 0, %.lr.ph1231 ], [ %368, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0483.111227 = phi ptr [ %.sroa.0483.81245, %.lr.ph1231 ], [ %.sroa.0483.22, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.22.61226 = phi ptr [ %.sroa.22.41244, %.lr.ph1231 ], [ %.sroa.22.14, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.37.111225 = phi ptr [ %.sroa.37.81243, %.lr.ph1231 ], [ %.sroa.37.21, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.18.61224 = phi ptr [ %.sroa.18.41242, %.lr.ph1231 ], [ %.sroa.18.14, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0438.111223 = phi ptr [ %.sroa.0438.81241, %.lr.ph1231 ], [ %.sroa.0438.21, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.45.111222 = phi ptr [ %.sroa.45.81240, %.lr.ph1231 ], [ %.sroa.45.22, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ]
  %320 = load ptr, ptr %318, align 8
  %321 = getelementptr inbounds nuw i32, ptr %320, i64 %.01321228
  %322 = load i32, ptr %321, align 4
  %323 = zext i32 %322 to i64
  %324 = ptrtoint ptr %.sroa.22.61226 to i64
  %325 = ptrtoint ptr %.sroa.0483.111227 to i64
  %326 = sub i64 %324, %325
  %327 = sdiv exact i64 %326, 12
  %.not.i.i259 = icmp ugt i64 %327, %323
  br i1 %.not.i.i259, label %329, label %328

328:                                              ; preds = %319
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %323, i64 noundef %327) #30
          to label %.noexc260 unwind label %.loopexit.split-lp586

.noexc260:                                        ; preds = %328
  unreachable

329:                                              ; preds = %319
  %330 = getelementptr inbounds nuw %class.aiVector3t, ptr %.sroa.0483.111227, i64 %323
  %.not.i261 = icmp eq ptr %.sroa.22.61226, %.sroa.45.111222
  br i1 %.not.i261, label %332, label %331

331:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.22.61226, ptr noundef nonnull align 4 dereferenceable(12) %330, i64 12, i1 false)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit276

332:                                              ; preds = %329
  %333 = icmp eq i64 %326, 9223372036854775800
  br i1 %333, label %334, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i262

334:                                              ; preds = %332
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc274 unwind label %.loopexit.split-lp586

.noexc274:                                        ; preds = %334
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i262: ; preds = %332
  %335 = shl nsw i64 %327, 1
  %336 = icmp slt i64 %326, 0
  %337 = call i64 @llvm.umin.i64(i64 %335, i64 768614336404564650)
  %338 = select i1 %336, i64 768614336404564650, i64 %337
  %339 = mul nuw nsw i64 %338, 12
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #32
          to label %.noexc275 unwind label %.loopexit585

.noexc275:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i262
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %341, ptr noundef nonnull align 4 dereferenceable(12) %330, i64 12, i1 false)
  %.not10.i.i.i.i.i265 = icmp eq ptr %.sroa.0483.111227, %.sroa.22.61226
  br i1 %.not10.i.i.i.i.i265, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i273, label %.lr.ph.i.i.i.i.i266

.lr.ph.i.i.i.i.i266:                              ; preds = %.noexc275, %.lr.ph.i.i.i.i.i266
  %.012.i.i.i.i.i267 = phi ptr [ %343, %.lr.ph.i.i.i.i.i266 ], [ %340, %.noexc275 ]
  %.0911.i.i.i.i.i268 = phi ptr [ %342, %.lr.ph.i.i.i.i.i266 ], [ %.sroa.0483.111227, %.noexc275 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i267, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i268, i64 12, i1 false), !alias.scope !55
  %342 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i268, i64 12
  %343 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i267, i64 12
  %.not.i.i.i.i.i269 = icmp eq ptr %342, %.sroa.22.61226
  br i1 %.not.i.i.i.i.i269, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i273, label %.lr.ph.i.i.i.i.i266, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i273: ; preds = %.lr.ph.i.i.i.i.i266, %.noexc275
  %.0.lcssa.i.i.i.i.i271 = phi ptr [ %340, %.noexc275 ], [ %343, %.lr.ph.i.i.i.i.i266 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0483.111227, i64 noundef %326) #31
  %344 = getelementptr inbounds nuw %class.aiVector3t, ptr %340, i64 %338
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit276

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit276: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i273, %331
  %.sroa.45.22 = phi ptr [ %344, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i273 ], [ %.sroa.45.111222, %331 ]
  %.0.lcssa.i.i.i.i.i271.pn = phi ptr [ %.0.lcssa.i.i.i.i.i271, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i273 ], [ %.sroa.22.61226, %331 ]
  %.sroa.0483.22 = phi ptr [ %340, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i273 ], [ %.sroa.0483.111227, %331 ]
  %.sroa.22.14 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i271.pn, i64 12
  %.not.i277 = icmp eq ptr %.sroa.18.61224, %.sroa.37.111225
  br i1 %.not.i277, label %346, label %345

345:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.61224, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit

346:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit276
  %347 = ptrtoint ptr %.sroa.37.111225 to i64
  %348 = ptrtoint ptr %.sroa.0438.111223 to i64
  %349 = sub i64 %347, %348
  %350 = icmp eq i64 %349, 9223372036854775792
  br i1 %350, label %351, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

351:                                              ; preds = %346
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc287 unwind label %.loopexit.split-lp586

.noexc287:                                        ; preds = %351
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %346
  %352 = ashr exact i64 %349, 4
  %.sroa.speculated.i.i.i278 = call i64 @llvm.umax.i64(i64 %352, i64 1)
  %353 = add nsw i64 %.sroa.speculated.i.i.i278, %352
  %354 = icmp ult i64 %353, %352
  %355 = call i64 @llvm.umin.i64(i64 %353, i64 576460752303423487)
  %356 = select i1 %354, i64 576460752303423487, i64 %355
  %.not.i.i.i279 = icmp ne i64 %356, 0
  call void @llvm.assume(i1 %.not.i.i.i279)
  %357 = shl nuw nsw i64 %356, 4
  %358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %357) #32
          to label %.noexc288 unwind label %.loopexit585

.noexc288:                                        ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %359, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  %.not10.i.i.i.i.i280 = icmp eq ptr %.sroa.0438.111223, %.sroa.37.111225
  br i1 %.not10.i.i.i.i.i280, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i281

.lr.ph.i.i.i.i.i281:                              ; preds = %.noexc288, %.lr.ph.i.i.i.i.i281
  %.012.i.i.i.i.i282 = phi ptr [ %361, %.lr.ph.i.i.i.i.i281 ], [ %358, %.noexc288 ]
  %.0911.i.i.i.i.i283 = phi ptr [ %360, %.lr.ph.i.i.i.i.i281 ], [ %.sroa.0438.111223, %.noexc288 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i282, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i283, i64 16, i1 false), !alias.scope !59
  %360 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i283, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i282, i64 16
  %.not.i.i.i.i.i284 = icmp eq ptr %360, %.sroa.37.111225
  br i1 %.not.i.i.i.i.i284, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i281, !llvm.loop !53

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i281, %.noexc288
  %.0.lcssa.i.i.i.i.i285 = phi ptr [ %358, %.noexc288 ], [ %361, %.lr.ph.i.i.i.i.i281 ]
  %.not.i23.i.i286 = icmp eq ptr %.sroa.0438.111223, null
  br i1 %.not.i23.i.i286, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %362

362:                                              ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0438.111223, i64 noundef %349) #31
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %362, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %363 = getelementptr inbounds nuw %class.aiColor4t, ptr %358, i64 %356
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %345
  %.sroa.0438.21 = phi ptr [ %358, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0438.111223, %345 ]
  %.0.lcssa.i.i.i.i.i285.pn = phi ptr [ %.0.lcssa.i.i.i.i.i285, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.18.61224, %345 ]
  %.sroa.37.21 = phi ptr [ %363, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.37.111225, %345 ]
  %.sroa.18.14 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i285.pn, i64 16
  %364 = add nsw i64 %.01311229, 1
  %365 = trunc i64 %.01311229 to i32
  %366 = load ptr, ptr %318, align 8
  %367 = getelementptr inbounds nuw i32, ptr %366, i64 %.01321228
  store i32 %365, ptr %367, align 4
  %368 = add nuw nsw i64 %.01321228, 1
  %369 = load i32, ptr %297, align 8
  %370 = zext i32 %369 to i64
  %371 = icmp samesign ult i64 %368, %370
  br i1 %371, label %319, label %._crit_edge1232, !llvm.loop !63

.loopexit585:                                     ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i262, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.45.12.ph = phi ptr [ %.sroa.22.61226, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i262 ], [ %.sroa.45.22, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0483.12.ph = phi ptr [ %.sroa.0483.111227, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i262 ], [ %.sroa.0483.22, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit589 = landingpad { ptr, i32 }
          cleanup
  br label %372

.loopexit.split-lp586:                            ; preds = %328, %334, %351
  %.sroa.45.12.ph587 = phi ptr [ %.sroa.45.111222, %328 ], [ %.sroa.45.22, %351 ], [ %.sroa.22.61226, %334 ]
  %.sroa.0483.12.ph588 = phi ptr [ %.sroa.0483.111227, %328 ], [ %.sroa.0483.22, %351 ], [ %.sroa.0483.111227, %334 ]
  %lpad.loopexit.split-lp590 = landingpad { ptr, i32 }
          cleanup
  br label %372

372:                                              ; preds = %.loopexit585, %.loopexit.split-lp586, %309, %307
  %.sroa.45.10 = phi ptr [ %.sroa.45.81240, %309 ], [ %.sroa.45.81240, %307 ], [ %.sroa.45.12.ph, %.loopexit585 ], [ %.sroa.45.12.ph587, %.loopexit.split-lp586 ]
  %.sroa.0438.10 = phi ptr [ %.sroa.0438.81241, %309 ], [ %.sroa.0438.81241, %307 ], [ %.sroa.0438.111223, %.loopexit585 ], [ %.sroa.0438.111223, %.loopexit.split-lp586 ]
  %.sroa.37.10 = phi ptr [ %.sroa.37.81243, %309 ], [ %.sroa.37.81243, %307 ], [ %.sroa.37.111225, %.loopexit585 ], [ %.sroa.37.111225, %.loopexit.split-lp586 ]
  %.sroa.0483.10 = phi ptr [ %.sroa.0483.81245, %309 ], [ %.sroa.0483.81245, %307 ], [ %.sroa.0483.12.ph, %.loopexit585 ], [ %.sroa.0483.12.ph588, %.loopexit.split-lp586 ]
  %.pn157 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ], [ %lpad.loopexit589, %.loopexit585 ], [ %lpad.loopexit.split-lp590, %.loopexit.split-lp586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit.split-lp597

373:                                              ; preds = %._crit_edge1232, %.lr.ph1248
  %.sroa.45.9 = phi ptr [ %.sroa.45.81240, %.lr.ph1248 ], [ %.sroa.45.11.lcssa, %._crit_edge1232 ]
  %.sroa.0438.9 = phi ptr [ %.sroa.0438.81241, %.lr.ph1248 ], [ %.sroa.0438.11.lcssa, %._crit_edge1232 ]
  %.sroa.18.5 = phi ptr [ %.sroa.18.41242, %.lr.ph1248 ], [ %.sroa.18.6.lcssa, %._crit_edge1232 ]
  %.sroa.37.9 = phi ptr [ %.sroa.37.81243, %.lr.ph1248 ], [ %.sroa.37.11.lcssa, %._crit_edge1232 ]
  %.sroa.22.5 = phi ptr [ %.sroa.22.41244, %.lr.ph1248 ], [ %.sroa.22.6.lcssa, %._crit_edge1232 ]
  %.sroa.0483.9 = phi ptr [ %.sroa.0483.81245, %.lr.ph1248 ], [ %.sroa.0483.11.lcssa, %._crit_edge1232 ]
  %374 = load ptr, ptr %.sroa.0421.01246, align 8
  %.not577 = icmp eq ptr %374, %106
  br i1 %.not577, label %._crit_edge1249.loopexit, label %.lr.ph1248

375:                                              ; preds = %._crit_edge1249
  %376 = ptrtoint ptr %.sroa.22.4.lcssa to i64
  %377 = ptrtoint ptr %.sroa.0483.8.lcssa to i64
  %378 = sub i64 %376, %377
  %379 = sdiv exact i64 %378, 12
  %380 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %134) #32
          to label %.preheader unwind label %.loopexit613

.preheader:                                       ; preds = %375
  br i1 %.not576, label %._crit_edge1258, label %.lr.ph1257.preheader

.lr.ph1257.preheader:                             ; preds = %.preheader
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %380, i8 0, i64 %134, i1 false)
  br label %._crit_edge1258

._crit_edge1258:                                  ; preds = %.lr.ph1257.preheader, %.preheader
  %381 = load ptr, ptr %106, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 120
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 152
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 184
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 216
  %388 = invoke noundef i64 @_ZN6Assimp11AMFImporter40PostprocessHelper_GetTextureID_Or_CreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef nonnull align 8 dereferenceable(32) %385, ptr noundef nonnull align 8 dereferenceable(32) %386, ptr noundef nonnull align 8 dereferenceable(32) %387)
          to label %389 unwind label %.loopexit613

.loopexit613:                                     ; preds = %375, %._crit_edge1258, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i397
  %.sroa.45.14.ph = phi ptr [ %.sroa.45.8.lcssa, %375 ], [ %.sroa.45.8.lcssa, %._crit_edge1258 ], [ %.sroa.45.8.lcssa, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.45.15.lcssa, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i397 ]
  %.sroa.0462.6.ph = phi ptr [ null, %375 ], [ null, %._crit_edge1258 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0462.7, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i397 ]
  %.sroa.31.6.ph = phi ptr [ null, %375 ], [ null, %._crit_edge1258 ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.17.4, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i397 ]
  %.sroa.0438.13.ph = phi ptr [ %.sroa.0438.8.lcssa, %375 ], [ %.sroa.0438.8.lcssa, %._crit_edge1258 ], [ %.sroa.0438.8.lcssa, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0438.14.lcssa, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i397 ]
  %.sroa.37.13.ph = phi ptr [ %.sroa.37.8.lcssa, %375 ], [ %.sroa.37.8.lcssa, %._crit_edge1258 ], [ %.sroa.37.8.lcssa, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.37.14.lcssa, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i397 ]
  %.sroa.0483.14.ph = phi ptr [ %.sroa.0483.8.lcssa, %375 ], [ %.sroa.0483.8.lcssa, %._crit_edge1258 ], [ %.sroa.0483.8.lcssa, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0483.15.lcssa, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i397 ]
  %lpad.loopexit615 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp597

.loopexit.split-lp614:                            ; preds = %400
  %lpad.loopexit.split-lp616 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp597

389:                                              ; preds = %._crit_edge1258
  %390 = trunc i64 %388 to i32
  %391 = getelementptr inbounds nuw i8, ptr %107, i64 232
  store i32 %390, ptr %391, align 8
  br i1 %.not576, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %389
  %392 = mul nuw nsw i64 %134, 12
  %393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #32
          to label %.noexc290 unwind label %.loopexit613

.noexc290:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %393, i8 0, i64 %392, i1 false)
  %394 = getelementptr %class.aiVector3t, ptr %393, i64 %134
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit: ; preds = %.noexc290, %389
  %.sroa.0462.7 = phi ptr [ %393, %.noexc290 ], [ null, %389 ]
  %.sroa.17.4 = phi ptr [ %394, %.noexc290 ], [ null, %389 ]
  %.sroa.0417.01276 = load ptr, ptr %106, align 8
  %.not5781277 = icmp eq ptr %.sroa.0417.01276, %106
  %.pre1810 = ptrtoint ptr %.sroa.17.4 to i64
  %.pre1811 = ptrtoint ptr %.sroa.0462.7 to i64
  %.pre1813 = sub i64 %.pre1810, %.pre1811
  %.pre1815 = sdiv exact i64 %.pre1813, 12
  br i1 %.not5781277, label %._crit_edge1287, label %.lr.ph1286

.loopexit581:                                     ; preds = %508, %.lr.ph1286
  %.sroa.45.16.lcssa = phi ptr [ %.sroa.45.151278, %.lr.ph1286 ], [ %.sroa.45.18, %508 ]
  %.sroa.0438.15.lcssa = phi ptr [ %.sroa.0438.141279, %.lr.ph1286 ], [ %.sroa.0438.17, %508 ]
  %.sroa.18.9.lcssa = phi ptr [ %.sroa.18.81280, %.lr.ph1286 ], [ %.sroa.18.10, %508 ]
  %.sroa.37.15.lcssa = phi ptr [ %.sroa.37.141281, %.lr.ph1286 ], [ %.sroa.37.17, %508 ]
  %.sroa.22.9.lcssa = phi ptr [ %.sroa.22.81282, %.lr.ph1286 ], [ %.sroa.22.10, %508 ]
  %.sroa.0483.16.lcssa = phi ptr [ %.sroa.0483.151283, %.lr.ph1286 ], [ %.sroa.0483.18, %508 ]
  %.1135.lcssa = phi i64 [ %.01341284, %.lr.ph1286 ], [ %.2136, %508 ]
  %.sroa.0417.0 = load ptr, ptr %.sroa.0417.01285, align 8
  %.not578 = icmp eq ptr %.sroa.0417.0, %106
  br i1 %.not578, label %._crit_edge1287, label %.lr.ph1286

._crit_edge1287:                                  ; preds = %.loopexit581, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit
  %.sroa.45.15.lcssa = phi ptr [ %.sroa.45.8.lcssa, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ], [ %.sroa.45.16.lcssa, %.loopexit581 ]
  %.sroa.0438.14.lcssa = phi ptr [ %.sroa.0438.8.lcssa, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ], [ %.sroa.0438.15.lcssa, %.loopexit581 ]
  %.sroa.37.14.lcssa = phi ptr [ %.sroa.37.8.lcssa, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ], [ %.sroa.37.15.lcssa, %.loopexit581 ]
  %.sroa.22.8.lcssa = phi ptr [ %.sroa.22.4.lcssa, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ], [ %.sroa.22.9.lcssa, %.loopexit581 ]
  %.sroa.0483.15.lcssa = phi ptr [ %.sroa.0483.8.lcssa, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ], [ %.sroa.0483.16.lcssa, %.loopexit581 ]
  %.0134.lcssa = phi i64 [ %379, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ], [ %.1135.lcssa, %.loopexit581 ]
  call void @_ZdaPv(ptr noundef nonnull %380) #31
  %395 = icmp ugt i64 %.0134.lcssa, %.pre1815
  br i1 %395, label %396, label %415

396:                                              ; preds = %._crit_edge1287
  %397 = sub nuw i64 %.0134.lcssa, %.pre1815
  %398 = icmp ult i64 %.pre1815, 768614336404564651
  call void @llvm.assume(i1 %398)
  %399 = icmp ugt i64 %.0134.lcssa, 768614336404564650
  br i1 %399, label %400, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i397

400:                                              ; preds = %396
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc407 unwind label %.loopexit.split-lp614

.noexc407:                                        ; preds = %400
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i397: ; preds = %396
  %.sroa.speculated.i.i398 = call i64 @llvm.umax.i64(i64 %.pre1815, i64 %397)
  %401 = add nuw nsw i64 %.sroa.speculated.i.i398, %.pre1815
  %402 = call i64 @llvm.umin.i64(i64 %401, i64 768614336404564650)
  %403 = mul nuw nsw i64 %402, 12
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #32
          to label %.noexc408 unwind label %.loopexit613

.noexc408:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i397
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %.pre1813
  %406 = mul nuw nsw i64 %397, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %405, i8 0, i64 %406, i1 false)
  %.not10.i.i.i.i399 = icmp eq ptr %.sroa.0462.7, %.sroa.17.4
  br i1 %.not10.i.i.i.i399, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i404, label %.lr.ph.i.i.i.i400.preheader

.lr.ph.i.i.i.i400.preheader:                      ; preds = %.noexc408
  %407 = add i64 %.pre1810, -12
  %408 = sub i64 %407, %.pre1811
  %409 = urem i64 %408, 12
  %410 = sub nuw i64 %408, %409
  %411 = add i64 %410, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %404, ptr align 4 %.sroa.0462.7, i64 %411, i1 false), !alias.scope !64
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i404

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i404: ; preds = %.lr.ph.i.i.i.i400.preheader, %.noexc408
  %.not.i36.i405 = icmp eq ptr %.sroa.0462.7, null
  br i1 %.not.i36.i405, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i406, label %412

412:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i404
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0462.7, i64 noundef %.pre1813) #31
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i406

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i406: ; preds = %412, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i404
  %413 = getelementptr inbounds nuw %class.aiVector3t, ptr %405, i64 %397
  %414 = getelementptr inbounds nuw %class.aiVector3t, ptr %404, i64 %402
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit293

415:                                              ; preds = %._crit_edge1287
  %416 = icmp ult i64 %.0134.lcssa, %.pre1815
  %417 = getelementptr inbounds nuw %class.aiVector3t, ptr %.sroa.0462.7, i64 %.0134.lcssa
  %spec.select = select i1 %416, ptr %417, ptr %.sroa.17.4
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit293

.lr.ph1286:                                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit, %.loopexit581
  %.sroa.0417.01285 = phi ptr [ %.sroa.0417.0, %.loopexit581 ], [ %.sroa.0417.01276, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ]
  %.01341284 = phi i64 [ %.1135.lcssa, %.loopexit581 ], [ %379, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ]
  %.sroa.0483.151283 = phi ptr [ %.sroa.0483.16.lcssa, %.loopexit581 ], [ %.sroa.0483.8.lcssa, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ]
  %.sroa.22.81282 = phi ptr [ %.sroa.22.9.lcssa, %.loopexit581 ], [ %.sroa.22.4.lcssa, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ]
  %.sroa.37.141281 = phi ptr [ %.sroa.37.15.lcssa, %.loopexit581 ], [ %.sroa.37.8.lcssa, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ]
  %.sroa.18.81280 = phi ptr [ %.sroa.18.9.lcssa, %.loopexit581 ], [ %.sroa.18.4.lcssa, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ]
  %.sroa.0438.141279 = phi ptr [ %.sroa.0438.15.lcssa, %.loopexit581 ], [ %.sroa.0438.8.lcssa, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ]
  %.sroa.45.151278 = phi ptr [ %.sroa.45.16.lcssa, %.loopexit581 ], [ %.sroa.45.8.lcssa, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit ]
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.0417.01285, i64 16
  %419 = load i32, ptr %418, align 8
  %.not1318 = icmp eq i32 %419, 0
  br i1 %.not1318, label %.loopexit581, label %.lr.ph1268

.lr.ph1268:                                       ; preds = %.lr.ph1286
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.0417.01285, i64 24
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0417.01285, i64 40
  br label %422

422:                                              ; preds = %.lr.ph1268, %508
  %.01301266 = phi i64 [ 0, %.lr.ph1268 ], [ %509, %508 ]
  %.11351265 = phi i64 [ %.01341284, %.lr.ph1268 ], [ %.2136, %508 ]
  %.sroa.0483.161264 = phi ptr [ %.sroa.0483.151283, %.lr.ph1268 ], [ %.sroa.0483.18, %508 ]
  %.sroa.22.91263 = phi ptr [ %.sroa.22.81282, %.lr.ph1268 ], [ %.sroa.22.10, %508 ]
  %.sroa.37.151262 = phi ptr [ %.sroa.37.141281, %.lr.ph1268 ], [ %.sroa.37.17, %508 ]
  %.sroa.18.91261 = phi ptr [ %.sroa.18.81280, %.lr.ph1268 ], [ %.sroa.18.10, %508 ]
  %.sroa.0438.151260 = phi ptr [ %.sroa.0438.141279, %.lr.ph1268 ], [ %.sroa.0438.17, %508 ]
  %.sroa.45.161259 = phi ptr [ %.sroa.45.151278, %.lr.ph1268 ], [ %.sroa.45.18, %508 ]
  %423 = load ptr, ptr %420, align 8
  %424 = getelementptr inbounds nuw i32, ptr %423, i64 %.01301266
  %425 = load i32, ptr %424, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %380, i64 %426
  %428 = load i8, ptr %427, align 1, !range !3, !noundef !4
  %429 = trunc nuw i8 %428 to i1
  %.not.i.i297 = icmp ugt i64 %.pre1815, %426
  br i1 %429, label %437, label %430

430:                                              ; preds = %422
  br i1 %.not.i.i297, label %432, label %.invoke

.invoke:                                          ; preds = %430, %_ZNK10aiVector3tIfEneERKS0_.exit.thread, %437
  %431 = phi i64 [ %.pre1815, %437 ], [ %460, %_ZNK10aiVector3tIfEneERKS0_.exit.thread ], [ %.pre1815, %430 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %426, i64 noundef %431) #30
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

432:                                              ; preds = %430
  %433 = load ptr, ptr %421, align 8
  %434 = getelementptr inbounds nuw %class.aiVector3t, ptr %.sroa.0462.7, i64 %426
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 80
  %436 = getelementptr inbounds nuw %class.aiVector3t, ptr %435, i64 %.01301266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %434, ptr noundef nonnull align 4 dereferenceable(12) %436, i64 12, i1 false)
  store i8 1, ptr %427, align 1
  br label %508

.loopexit582:                                     ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i304, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i322
  %.sroa.45.17.ph = phi ptr [ %.sroa.22.91263, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i304 ], [ %.sroa.45.23, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i322 ]
  %.sroa.0483.17.ph = phi ptr [ %.sroa.0483.161264, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i304 ], [ %.sroa.0483.23, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i322 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp597

.loopexit.split-lp:                               ; preds = %.invoke, %466, %481, %487, %498
  %.sroa.45.17.ph583 = phi ptr [ %.sroa.45.23, %481 ], [ %.sroa.45.23, %498 ], [ %.sroa.45.23, %487 ], [ %.sroa.22.91263, %466 ], [ %.sroa.45.161259, %.invoke ]
  %.sroa.0438.16.ph = phi ptr [ %.sroa.0438.151260, %481 ], [ %.sroa.0438.22, %498 ], [ %.sroa.0438.151260, %487 ], [ %.sroa.0438.151260, %466 ], [ %.sroa.0438.151260, %.invoke ]
  %.sroa.37.16.ph = phi ptr [ %.sroa.37.151262, %481 ], [ %.sroa.37.22, %498 ], [ %.sroa.37.151262, %487 ], [ %.sroa.37.151262, %466 ], [ %.sroa.37.151262, %.invoke ]
  %.sroa.0483.17.ph584 = phi ptr [ %.sroa.0483.23, %481 ], [ %.sroa.0483.23, %498 ], [ %.sroa.0483.23, %487 ], [ %.sroa.0483.161264, %466 ], [ %.sroa.0483.161264, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp597

437:                                              ; preds = %422
  br i1 %.not.i.i297, label %438, label %.invoke

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw %class.aiVector3t, ptr %.sroa.0462.7, i64 %426
  %440 = load ptr, ptr %421, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 80
  %442 = getelementptr inbounds nuw %class.aiVector3t, ptr %441, i64 %.01301266
  %443 = load float, ptr %439, align 4
  %444 = load float, ptr %442, align 4
  %445 = fcmp une float %443, %444
  br i1 %445, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread, label %446

446:                                              ; preds = %438
  %447 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %448 = load float, ptr %447, align 4
  %449 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %450 = load float, ptr %449, align 4
  %451 = fcmp une float %448, %450
  br i1 %451, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread, label %_ZNK10aiVector3tIfEneERKS0_.exit

_ZNK10aiVector3tIfEneERKS0_.exit:                 ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %453 = load float, ptr %452, align 4
  %454 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %455 = load float, ptr %454, align 4
  %456 = fcmp une float %453, %455
  br i1 %456, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread, label %508

_ZNK10aiVector3tIfEneERKS0_.exit.thread:          ; preds = %438, %446, %_ZNK10aiVector3tIfEneERKS0_.exit
  %457 = ptrtoint ptr %.sroa.22.91263 to i64
  %458 = ptrtoint ptr %.sroa.0483.161264 to i64
  %459 = sub i64 %457, %458
  %460 = sdiv exact i64 %459, 12
  %.not.i.i300 = icmp ugt i64 %460, %426
  br i1 %.not.i.i300, label %461, label %.invoke

461:                                              ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.thread
  %462 = getelementptr inbounds nuw %class.aiVector3t, ptr %.sroa.0483.161264, i64 %426
  %.not.i303 = icmp eq ptr %.sroa.22.91263, %.sroa.45.161259
  br i1 %.not.i303, label %464, label %463

463:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.22.91263, ptr noundef nonnull align 4 dereferenceable(12) %462, i64 12, i1 false)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit318

464:                                              ; preds = %461
  %465 = icmp eq i64 %459, 9223372036854775800
  br i1 %465, label %466, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i304

466:                                              ; preds = %464
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc316 unwind label %.loopexit.split-lp

.noexc316:                                        ; preds = %466
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i304: ; preds = %464
  %467 = shl nsw i64 %460, 1
  %468 = icmp slt i64 %459, 0
  %469 = call i64 @llvm.umin.i64(i64 %467, i64 768614336404564650)
  %470 = select i1 %468, i64 768614336404564650, i64 %469
  %471 = mul nuw nsw i64 %470, 12
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #32
          to label %.noexc317 unwind label %.loopexit582

.noexc317:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i304
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %473, ptr noundef nonnull align 4 dereferenceable(12) %462, i64 12, i1 false)
  %.not10.i.i.i.i.i307 = icmp eq ptr %.sroa.0483.161264, %.sroa.22.91263
  br i1 %.not10.i.i.i.i.i307, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i315, label %.lr.ph.i.i.i.i.i308

.lr.ph.i.i.i.i.i308:                              ; preds = %.noexc317, %.lr.ph.i.i.i.i.i308
  %.012.i.i.i.i.i309 = phi ptr [ %475, %.lr.ph.i.i.i.i.i308 ], [ %472, %.noexc317 ]
  %.0911.i.i.i.i.i310 = phi ptr [ %474, %.lr.ph.i.i.i.i.i308 ], [ %.sroa.0483.161264, %.noexc317 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i309, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i310, i64 12, i1 false), !alias.scope !68
  %474 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i310, i64 12
  %475 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i309, i64 12
  %.not.i.i.i.i.i311 = icmp eq ptr %474, %.sroa.22.91263
  br i1 %.not.i.i.i.i.i311, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i315, label %.lr.ph.i.i.i.i.i308, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i315: ; preds = %.lr.ph.i.i.i.i.i308, %.noexc317
  %.0.lcssa.i.i.i.i.i313 = phi ptr [ %472, %.noexc317 ], [ %475, %.lr.ph.i.i.i.i.i308 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0483.161264, i64 noundef %459) #31
  %476 = getelementptr inbounds nuw %class.aiVector3t, ptr %472, i64 %470
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit318

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit318: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i315, %463
  %.sroa.45.23 = phi ptr [ %476, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i315 ], [ %.sroa.45.161259, %463 ]
  %.0.lcssa.i.i.i.i.i313.pn = phi ptr [ %.0.lcssa.i.i.i.i.i313, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i315 ], [ %.sroa.22.91263, %463 ]
  %.sroa.0483.23 = phi ptr [ %472, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i315 ], [ %.sroa.0483.161264, %463 ]
  %.sroa.22.15 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i313.pn, i64 12
  %477 = ptrtoint ptr %.sroa.18.91261 to i64
  %478 = ptrtoint ptr %.sroa.0438.151260 to i64
  %479 = sub i64 %477, %478
  %480 = ashr exact i64 %479, 4
  %.not.i.i319 = icmp ugt i64 %480, %426
  br i1 %.not.i.i319, label %482, label %481

481:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit318
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %426, i64 noundef %480) #30
          to label %.noexc320 unwind label %.loopexit.split-lp

.noexc320:                                        ; preds = %481
  unreachable

482:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit318
  %483 = getelementptr inbounds nuw %class.aiColor4t, ptr %.sroa.0438.151260, i64 %426
  %.not.i321 = icmp eq ptr %.sroa.18.91261, %.sroa.37.151262
  br i1 %.not.i321, label %485, label %484

484:                                              ; preds = %482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.18.91261, ptr noundef nonnull align 4 dereferenceable(16) %483, i64 16, i1 false)
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit336

485:                                              ; preds = %482
  %486 = icmp eq i64 %479, 9223372036854775792
  br i1 %486, label %487, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i322

487:                                              ; preds = %485
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc334 unwind label %.loopexit.split-lp

.noexc334:                                        ; preds = %487
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i322: ; preds = %485
  %488 = ashr exact i64 %479, 3
  %489 = icmp ult i64 %488, %480
  %490 = call i64 @llvm.umin.i64(i64 %488, i64 576460752303423487)
  %491 = select i1 %489, i64 576460752303423487, i64 %490
  %.not.i.i.i324 = icmp ne i64 %491, 0
  call void @llvm.assume(i1 %.not.i.i.i324)
  %492 = shl nuw nsw i64 %491, 4
  %493 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %492) #32
          to label %.noexc335 unwind label %.loopexit582

.noexc335:                                        ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i322
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %494, ptr noundef nonnull align 4 dereferenceable(16) %483, i64 16, i1 false)
  %.not10.i.i.i.i.i325 = icmp eq ptr %.sroa.0438.151260, %.sroa.37.151262
  br i1 %.not10.i.i.i.i.i325, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i333, label %.lr.ph.i.i.i.i.i326

.lr.ph.i.i.i.i.i326:                              ; preds = %.noexc335, %.lr.ph.i.i.i.i.i326
  %.012.i.i.i.i.i327 = phi ptr [ %496, %.lr.ph.i.i.i.i.i326 ], [ %493, %.noexc335 ]
  %.0911.i.i.i.i.i328 = phi ptr [ %495, %.lr.ph.i.i.i.i.i326 ], [ %.sroa.0438.151260, %.noexc335 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i327, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i328, i64 16, i1 false), !alias.scope !72
  %495 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i328, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i327, i64 16
  %.not.i.i.i.i.i329 = icmp eq ptr %495, %.sroa.37.151262
  br i1 %.not.i.i.i.i.i329, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i333, label %.lr.ph.i.i.i.i.i326, !llvm.loop !53

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i333: ; preds = %.lr.ph.i.i.i.i.i326, %.noexc335
  %.0.lcssa.i.i.i.i.i331 = phi ptr [ %493, %.noexc335 ], [ %496, %.lr.ph.i.i.i.i.i326 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0438.151260, i64 noundef %479) #31
  %497 = getelementptr inbounds nuw %class.aiColor4t, ptr %493, i64 %491
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit336

_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit336: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i333, %484
  %.sroa.0438.22 = phi ptr [ %493, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i333 ], [ %.sroa.0438.151260, %484 ]
  %.0.lcssa.i.i.i.i.i331.pn = phi ptr [ %.0.lcssa.i.i.i.i.i331, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i333 ], [ %.sroa.18.91261, %484 ]
  %.sroa.37.22 = phi ptr [ %497, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i333 ], [ %.sroa.37.151262, %484 ]
  %.not.i.i337 = icmp ult i64 %.11351265, %.pre1815
  br i1 %.not.i.i337, label %499, label %498

498:                                              ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit336
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.11351265, i64 noundef %.pre1815) #30
          to label %.noexc338 unwind label %.loopexit.split-lp

.noexc338:                                        ; preds = %498
  unreachable

499:                                              ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit336
  %500 = load ptr, ptr %421, align 8
  %.sroa.18.15 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i331.pn, i64 16
  %501 = getelementptr inbounds nuw %class.aiVector3t, ptr %.sroa.0462.7, i64 %.11351265
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 80
  %503 = getelementptr inbounds nuw %class.aiVector3t, ptr %502, i64 %.01301266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %501, ptr noundef nonnull align 4 dereferenceable(12) %503, i64 12, i1 false)
  %504 = add nuw i64 %.11351265, 1
  %505 = trunc i64 %.11351265 to i32
  %506 = load ptr, ptr %420, align 8
  %507 = getelementptr inbounds nuw i32, ptr %506, i64 %.01301266
  store i32 %505, ptr %507, align 4
  br label %508

508:                                              ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit, %499, %432
  %.sroa.45.18 = phi ptr [ %.sroa.45.23, %499 ], [ %.sroa.45.161259, %_ZNK10aiVector3tIfEneERKS0_.exit ], [ %.sroa.45.161259, %432 ]
  %.sroa.0438.17 = phi ptr [ %.sroa.0438.22, %499 ], [ %.sroa.0438.151260, %_ZNK10aiVector3tIfEneERKS0_.exit ], [ %.sroa.0438.151260, %432 ]
  %.sroa.18.10 = phi ptr [ %.sroa.18.15, %499 ], [ %.sroa.18.91261, %_ZNK10aiVector3tIfEneERKS0_.exit ], [ %.sroa.18.91261, %432 ]
  %.sroa.37.17 = phi ptr [ %.sroa.37.22, %499 ], [ %.sroa.37.151262, %_ZNK10aiVector3tIfEneERKS0_.exit ], [ %.sroa.37.151262, %432 ]
  %.sroa.22.10 = phi ptr [ %.sroa.22.15, %499 ], [ %.sroa.22.91263, %_ZNK10aiVector3tIfEneERKS0_.exit ], [ %.sroa.22.91263, %432 ]
  %.sroa.0483.18 = phi ptr [ %.sroa.0483.23, %499 ], [ %.sroa.0483.161264, %_ZNK10aiVector3tIfEneERKS0_.exit ], [ %.sroa.0483.161264, %432 ]
  %.2136 = phi i64 [ %504, %499 ], [ %.11351265, %_ZNK10aiVector3tIfEneERKS0_.exit ], [ %.11351265, %432 ]
  %509 = add nuw nsw i64 %.01301266, 1
  %510 = load i32, ptr %418, align 8
  %511 = zext i32 %510 to i64
  %512 = icmp samesign ult i64 %509, %511
  br i1 %512, label %422, label %.loopexit581, !llvm.loop !76

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit293: ; preds = %415, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i406, %._crit_edge1249
  %.sroa.45.13 = phi ptr [ %.sroa.45.8.lcssa, %._crit_edge1249 ], [ %.sroa.45.15.lcssa, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i406 ], [ %.sroa.45.15.lcssa, %415 ]
  %.sroa.0462.5 = phi ptr [ null, %._crit_edge1249 ], [ %404, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i406 ], [ %.sroa.0462.7, %415 ]
  %.sroa.17.3 = phi ptr [ null, %._crit_edge1249 ], [ %413, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i406 ], [ %spec.select, %415 ]
  %.sroa.31.5 = phi ptr [ null, %._crit_edge1249 ], [ %414, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i406 ], [ %.sroa.17.4, %415 ]
  %.sroa.0438.12 = phi ptr [ %.sroa.0438.8.lcssa, %._crit_edge1249 ], [ %.sroa.0438.14.lcssa, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i406 ], [ %.sroa.0438.14.lcssa, %415 ]
  %.sroa.37.12 = phi ptr [ %.sroa.37.8.lcssa, %._crit_edge1249 ], [ %.sroa.37.14.lcssa, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i406 ], [ %.sroa.37.14.lcssa, %415 ]
  %.sroa.22.7 = phi ptr [ %.sroa.22.4.lcssa, %._crit_edge1249 ], [ %.sroa.22.8.lcssa, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i406 ], [ %.sroa.22.8.lcssa, %415 ]
  %.sroa.0483.13 = phi ptr [ %.sroa.0483.8.lcssa, %._crit_edge1249 ], [ %.sroa.0483.15.lcssa, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i406 ], [ %.sroa.0483.15.lcssa, %415 ]
  %.sroa.0483.13.fr = freeze ptr %.sroa.0483.13
  %.sroa.22.7.fr = freeze ptr %.sroa.22.7
  %513 = ptrtoint ptr %.sroa.22.7.fr to i64
  %514 = ptrtoint ptr %.sroa.0483.13.fr to i64
  %515 = sub i64 %513, %514
  %516 = sdiv i64 %515, 12
  %517 = trunc i64 %516 to i32
  store i32 %517, ptr %109, align 4
  %518 = and i64 %516, 4294967295
  %519 = mul nuw nsw i64 %518, 12
  %520 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %519) #32
          to label %521 unwind label %195

521:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit293
  %522 = icmp eq i32 %517, 0
  br i1 %522, label %.loopexit594, label %.loopexit594.loopexit

.loopexit594.loopexit:                            ; preds = %521
  %523 = add nsw i64 %519, -12
  %524 = urem i64 %523, 12
  %525 = sub nuw nsw i64 %523, %524
  %526 = add nsw i64 %525, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %520, i8 0, i64 %526, i1 false)
  br label %.loopexit594

.loopexit594:                                     ; preds = %.loopexit594.loopexit, %521
  store ptr %520, ptr %111, align 8
  %527 = shl nuw nsw i64 %518, 4
  %528 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %527) #32
          to label %529 unwind label %195

529:                                              ; preds = %.loopexit594
  br i1 %522, label %.loopexit593, label %.loopexit593.loopexit

.loopexit593.loopexit:                            ; preds = %529
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %528, i8 0, i64 %527, i1 false)
  br label %.loopexit593

.loopexit593:                                     ; preds = %.loopexit593.loopexit, %529
  %530 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store ptr %528, ptr %530, align 8
  %531 = and i64 %516, 4294967295
  %532 = mul nuw nsw i64 %531, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %520, ptr align 4 %.sroa.0483.13.fr, i64 %532, i1 false)
  %533 = shl nuw nsw i64 %531, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %528, ptr align 4 %.sroa.0438.12, i64 %533, i1 false)
  %534 = ptrtoint ptr %.sroa.0462.5 to i64
  %.not151 = icmp eq ptr %.sroa.17.3, %.sroa.0462.5
  br i1 %.not151, label %544, label %535

535:                                              ; preds = %.loopexit593
  %536 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %532) #32
          to label %537 unwind label %195

537:                                              ; preds = %535
  br i1 %522, label %.loopexit592, label %.loopexit592.loopexit

.loopexit592.loopexit:                            ; preds = %537
  %538 = add nsw i64 %532, -12
  %539 = urem i64 %538, 12
  %540 = sub nsw i64 %538, %539
  %541 = add nsw i64 %540, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %536, i8 0, i64 %541, i1 false)
  br label %.loopexit592

.loopexit592:                                     ; preds = %.loopexit592.loopexit, %537
  %542 = getelementptr inbounds nuw i8, ptr %107, i64 112
  store ptr %536, ptr %542, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %536, ptr align 4 %.sroa.0462.5, i64 %532, i1 false)
  %543 = getelementptr inbounds nuw i8, ptr %107, i64 176
  store i32 2, ptr %543, align 8
  br label %544

544:                                              ; preds = %.loopexit592, %.loopexit593
  %.sroa.0413.01294 = load ptr, ptr %106, align 8
  %.not5791295 = icmp eq ptr %.sroa.0413.01294, %106
  br i1 %.not5791295, label %._crit_edge1300, label %.lr.ph1299

._crit_edge1300:                                  ; preds = %_ZN6aiFaceaSERKS_.exit, %544
  %545 = load ptr, ptr %28, align 8
  %546 = load ptr, ptr %5, align 8
  %547 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %569 unwind label %613

.lr.ph1299:                                       ; preds = %544, %_ZN6aiFaceaSERKS_.exit
  %.sroa.0413.01297 = phi ptr [ %.sroa.0413.0, %_ZN6aiFaceaSERKS_.exit ], [ %.sroa.0413.01294, %544 ]
  %.01211296 = phi i64 [ %566, %_ZN6aiFaceaSERKS_.exit ], [ 0, %544 ]
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.0413.01297, i64 16
  %549 = load ptr, ptr %132, align 8
  %550 = getelementptr inbounds nuw %struct.aiFace, ptr %549, i64 %.01211296
  %551 = icmp eq ptr %548, %550
  br i1 %551, label %_ZN6aiFaceaSERKS_.exit, label %552

552:                                              ; preds = %.lr.ph1299
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %554 = load ptr, ptr %553, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %557, label %556

556:                                              ; preds = %552
  call void @_ZdaPv(ptr noundef nonnull %554) #31
  br label %557

557:                                              ; preds = %556, %552
  %558 = load i32, ptr %548, align 8
  store i32 %558, ptr %550, align 8
  %.not.i341 = icmp eq i32 %558, 0
  br i1 %.not.i341, label %565, label %559

559:                                              ; preds = %557
  %560 = zext i32 %558 to i64
  %561 = shl nuw nsw i64 %560, 2
  %562 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %561) #32
          to label %.noexc342 unwind label %567

.noexc342:                                        ; preds = %559
  store ptr %562, ptr %553, align 8
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.0413.01297, i64 24
  %564 = load ptr, ptr %563, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %562, ptr align 4 %564, i64 %561, i1 false)
  br label %_ZN6aiFaceaSERKS_.exit

565:                                              ; preds = %557
  store ptr null, ptr %553, align 8
  br label %_ZN6aiFaceaSERKS_.exit

_ZN6aiFaceaSERKS_.exit:                           ; preds = %565, %.noexc342, %.lr.ph1299
  %566 = add i64 %.01211296, 1
  %.sroa.0413.0 = load ptr, ptr %.sroa.0413.01297, align 8
  %.not579 = icmp eq ptr %.sroa.0413.0, %106
  br i1 %.not579, label %._crit_edge1300, label %.lr.ph1299

567:                                              ; preds = %559
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp597

569:                                              ; preds = %._crit_edge1300
  %570 = ptrtoint ptr %545 to i64
  %571 = ptrtoint ptr %546 to i64
  %572 = sub i64 %570, %571
  %573 = lshr exact i64 %572, 3
  %574 = trunc i64 %573 to i32
  %575 = getelementptr inbounds nuw i8, ptr %547, i64 16
  store i32 %574, ptr %575, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %547, ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  %576 = load i64, ptr %17, align 8
  %577 = add i64 %576, 1
  store i64 %577, ptr %17, align 8
  %578 = load ptr, ptr %28, align 8
  %579 = load ptr, ptr %29, align 8
  %.not.i343 = icmp eq ptr %578, %579
  br i1 %.not.i343, label %583, label %580

580:                                              ; preds = %569
  store ptr %107, ptr %578, align 8
  %581 = load ptr, ptr %28, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store ptr %582, ptr %28, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

583:                                              ; preds = %569
  %584 = load ptr, ptr %5, align 8
  %585 = ptrtoint ptr %578 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = icmp eq i64 %587, 9223372036854775800
  br i1 %588, label %589, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

589:                                              ; preds = %583
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc346 unwind label %.loopexit.split-lp619

.noexc346:                                        ; preds = %589
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %583
  %590 = ashr exact i64 %587, 3
  %.sroa.speculated.i.i.i344 = call i64 @llvm.umax.i64(i64 %590, i64 1)
  %591 = add nsw i64 %.sroa.speculated.i.i.i344, %590
  %592 = icmp ult i64 %591, %590
  %593 = call i64 @llvm.umin.i64(i64 %591, i64 1152921504606846975)
  %594 = select i1 %592, i64 1152921504606846975, i64 %593
  %.not.i.i.i345 = icmp ne i64 %594, 0
  call void @llvm.assume(i1 %.not.i.i.i345)
  %595 = shl nuw nsw i64 %594, 3
  %596 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %595) #32
          to label %.noexc347 unwind label %.loopexit618

.noexc347:                                        ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %597 = getelementptr inbounds i8, ptr %596, i64 %587
  store ptr %107, ptr %597, align 8
  %598 = icmp sgt i64 %587, 0
  br i1 %598, label %599, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

599:                                              ; preds = %.noexc347
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %596, ptr align 8 %584, i64 %587, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %599, %.noexc347
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %.not.i17.i.i = icmp eq ptr %584, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %601

601:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef %587) #31
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %601, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %596, ptr %5, align 8
  store ptr %600, ptr %28, align 8
  %602 = getelementptr inbounds nuw ptr, ptr %596, i64 %594
  store ptr %602, ptr %29, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %580
  %.not.i.i.i348 = icmp eq ptr %.sroa.0438.12, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %603

603:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit
  %604 = ptrtoint ptr %.sroa.37.12 to i64
  %605 = ptrtoint ptr %.sroa.0438.12 to i64
  %606 = sub i64 %604, %605
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0438.12, i64 noundef %606) #31
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit, %603
  %.not.i.i.i349 = icmp eq ptr %.sroa.0462.5, null
  br i1 %.not.i.i.i349, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %607

607:                                              ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  %608 = ptrtoint ptr %.sroa.31.5 to i64
  %609 = sub i64 %608, %534
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0462.5, i64 noundef %609) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, %607
  %.not.i.i.i350 = icmp eq ptr %.sroa.0483.13.fr, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit351, label %610

610:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %611 = ptrtoint ptr %.sroa.45.13 to i64
  %612 = sub i64 %611, %514
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0483.13.fr, i64 noundef %612) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit351

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit351: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %610
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.0533.0 = load ptr, ptr %.sroa.0533.01303, align 8
  %.not575 = icmp eq ptr %.sroa.0533.0, %13
  br i1 %.not575, label %._crit_edge1305.loopexit, label %.lr.ph1304

613:                                              ; preds = %._crit_edge1300
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp597

.loopexit618:                                     ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit620 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp597

.loopexit.split-lp619:                            ; preds = %589
  %lpad.loopexit.split-lp621 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp597

.loopexit.split-lp597:                            ; preds = %.loopexit618, %.loopexit.split-lp619, %.loopexit582, %.loopexit.split-lp, %.loopexit613, %.loopexit.split-lp614, %.loopexit601, %.loopexit.split-lp602, %.loopexit596, %.loopexit.split-lp597.loopexit.split-lp, %.loopexit.split-lp597.loopexit, %197, %567, %613, %372, %195
  %.sroa.45.5 = phi ptr [ %.sroa.45.3, %195 ], [ %.sroa.45.10, %372 ], [ %.sroa.45.13, %567 ], [ %.sroa.45.13, %613 ], [ %.sroa.45.20, %197 ], [ %.sroa.22.31206, %.loopexit596 ], [ %.sroa.0483.19570, %.loopexit.split-lp597.loopexit ], [ %.sroa.45.4.ph.ph, %.loopexit.split-lp597.loopexit.split-lp ], [ %.sroa.45.21, %.loopexit601 ], [ %.sroa.45.21, %.loopexit.split-lp602 ], [ %.sroa.45.14.ph, %.loopexit613 ], [ %.sroa.45.15.lcssa, %.loopexit.split-lp614 ], [ %.sroa.45.17.ph, %.loopexit582 ], [ %.sroa.45.17.ph583, %.loopexit.split-lp ], [ %.sroa.45.13, %.loopexit618 ], [ %.sroa.45.13, %.loopexit.split-lp619 ]
  %.sroa.0462.4 = phi ptr [ %.sroa.0462.3, %195 ], [ null, %372 ], [ %.sroa.0462.5, %567 ], [ %.sroa.0462.5, %613 ], [ null, %197 ], [ null, %.loopexit596 ], [ null, %.loopexit.split-lp597.loopexit ], [ null, %.loopexit.split-lp597.loopexit.split-lp ], [ null, %.loopexit601 ], [ null, %.loopexit.split-lp602 ], [ %.sroa.0462.6.ph, %.loopexit613 ], [ %.sroa.0462.7, %.loopexit.split-lp614 ], [ %.sroa.0462.7, %.loopexit582 ], [ %.sroa.0462.7, %.loopexit.split-lp ], [ %.sroa.0462.5, %.loopexit618 ], [ %.sroa.0462.5, %.loopexit.split-lp619 ]
  %.sroa.31.4 = phi ptr [ %.sroa.31.3, %195 ], [ null, %372 ], [ %.sroa.31.5, %567 ], [ %.sroa.31.5, %613 ], [ null, %197 ], [ null, %.loopexit596 ], [ null, %.loopexit.split-lp597.loopexit ], [ null, %.loopexit.split-lp597.loopexit.split-lp ], [ null, %.loopexit601 ], [ null, %.loopexit.split-lp602 ], [ %.sroa.31.6.ph, %.loopexit613 ], [ %.sroa.17.4, %.loopexit.split-lp614 ], [ %.sroa.17.4, %.loopexit582 ], [ %.sroa.17.4, %.loopexit.split-lp ], [ %.sroa.31.5, %.loopexit618 ], [ %.sroa.31.5, %.loopexit.split-lp619 ]
  %.sroa.0438.5 = phi ptr [ %.sroa.0438.3, %195 ], [ %.sroa.0438.10, %372 ], [ %.sroa.0438.12, %567 ], [ %.sroa.0438.12, %613 ], [ %.sroa.0438.18, %197 ], [ %.sroa.0438.71199, %.loopexit596 ], [ %.sroa.0438.18, %.loopexit.split-lp597.loopexit ], [ %.sroa.0438.4.ph.ph, %.loopexit.split-lp597.loopexit.split-lp ], [ %.sroa.0438.71199, %.loopexit601 ], [ %.sroa.0438.71199, %.loopexit.split-lp602 ], [ %.sroa.0438.13.ph, %.loopexit613 ], [ %.sroa.0438.14.lcssa, %.loopexit.split-lp614 ], [ %.sroa.0438.151260, %.loopexit582 ], [ %.sroa.0438.16.ph, %.loopexit.split-lp ], [ %.sroa.0438.12, %.loopexit618 ], [ %.sroa.0438.12, %.loopexit.split-lp619 ]
  %.sroa.37.5 = phi ptr [ %.sroa.37.3, %195 ], [ %.sroa.37.10, %372 ], [ %.sroa.37.12, %567 ], [ %.sroa.37.12, %613 ], [ %.sroa.37.18.lcssa1533, %197 ], [ %.sroa.37.71201, %.loopexit596 ], [ %.sroa.37.18, %.loopexit.split-lp597.loopexit ], [ %.sroa.37.4.ph.ph, %.loopexit.split-lp597.loopexit.split-lp ], [ %.sroa.37.71201.lcssa1354, %.loopexit601 ], [ %.sroa.18.31205, %.loopexit.split-lp602 ], [ %.sroa.37.13.ph, %.loopexit613 ], [ %.sroa.37.14.lcssa, %.loopexit.split-lp614 ], [ %.sroa.37.151262, %.loopexit582 ], [ %.sroa.37.16.ph, %.loopexit.split-lp ], [ %.sroa.37.12, %.loopexit618 ], [ %.sroa.37.12, %.loopexit.split-lp619 ]
  %.sroa.0483.5 = phi ptr [ %.sroa.0483.3, %195 ], [ %.sroa.0483.10, %372 ], [ %.sroa.0483.13.fr, %567 ], [ %.sroa.0483.13.fr, %613 ], [ %.sroa.0483.20, %197 ], [ %.sroa.0483.71204, %.loopexit596 ], [ %.sroa.0483.19570, %.loopexit.split-lp597.loopexit ], [ %.sroa.0483.4.ph.ph, %.loopexit.split-lp597.loopexit.split-lp ], [ %.sroa.0483.21, %.loopexit601 ], [ %.sroa.0483.21, %.loopexit.split-lp602 ], [ %.sroa.0483.14.ph, %.loopexit613 ], [ %.sroa.0483.15.lcssa, %.loopexit.split-lp614 ], [ %.sroa.0483.17.ph, %.loopexit582 ], [ %.sroa.0483.17.ph584, %.loopexit.split-lp ], [ %.sroa.0483.13.fr, %.loopexit618 ], [ %.sroa.0483.13.fr, %.loopexit.split-lp619 ]
  %.pn157.pn = phi { ptr, i32 } [ %196, %195 ], [ %.pn157, %372 ], [ %568, %567 ], [ %614, %613 ], [ %198, %197 ], [ %lpad.loopexit598, %.loopexit596 ], [ %lpad.loopexit610, %.loopexit.split-lp597.loopexit ], [ %lpad.loopexit.split-lp611, %.loopexit.split-lp597.loopexit.split-lp ], [ %lpad.loopexit603, %.loopexit601 ], [ %lpad.loopexit.split-lp604, %.loopexit.split-lp602 ], [ %lpad.loopexit615, %.loopexit613 ], [ %lpad.loopexit.split-lp616, %.loopexit.split-lp614 ], [ %lpad.loopexit, %.loopexit582 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit620, %.loopexit618 ], [ %lpad.loopexit.split-lp621, %.loopexit.split-lp619 ]
  %.not.i.i.i352 = icmp eq ptr %.sroa.0438.5, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit353, label %615

615:                                              ; preds = %.loopexit.split-lp597
  %616 = ptrtoint ptr %.sroa.37.5 to i64
  %617 = ptrtoint ptr %.sroa.0438.5 to i64
  %618 = sub i64 %616, %617
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0438.5, i64 noundef %618) #31
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit353

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit353:   ; preds = %.loopexit.split-lp597, %615
  %.not.i.i.i354 = icmp eq ptr %.sroa.0462.4, null
  br i1 %.not.i.i.i354, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit355, label %619

619:                                              ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit353
  %620 = ptrtoint ptr %.sroa.31.4 to i64
  %621 = ptrtoint ptr %.sroa.0462.4 to i64
  %622 = sub i64 %620, %621
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0462.4, i64 noundef %622) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit355

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit355: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit353, %619
  %.not.i.i.i356 = icmp eq ptr %.sroa.0483.5, null
  br i1 %.not.i.i.i356, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit357, label %623

623:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit355
  %624 = ptrtoint ptr %.sroa.45.5 to i64
  %625 = ptrtoint ptr %.sroa.0483.5 to i64
  %626 = sub i64 %624, %625
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0483.5, i64 noundef %626) #31
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit357

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit357: ; preds = %623, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit355, %193
  %.pn157.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %.pn157.pn, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit355 ], [ %.pn157.pn, %623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit165

_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit165: ; preds = %.loopexit623, %.loopexit.split-lp624, %89, %.body.thread561, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit357
  %.pn162 = phi { ptr, i32 } [ %.pn157.pn.pn, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit357 ], [ %eh.lpad-body559, %89 ], [ %66, %.body.thread561 ], [ %lpad.loopexit625, %.loopexit623 ], [ %lpad.loopexit.split-lp626, %.loopexit.split-lp624 ]
  %627 = load ptr, ptr %13, align 8
  %.not8.i.i358 = icmp eq ptr %627, %13
  br i1 %.not8.i.i358, label %_ZNSt7__cxx1110_List_baseINS_4listIN6Assimp11AMFImporter12SComplexFaceESaIS4_EEESaIS6_EED2Ev.exit368, label %.lr.ph.i.i359

.lr.ph.i.i359:                                    ; preds = %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit165, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i366
  %.09.i.i360 = phi ptr [ %628, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i366 ], [ %627, %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit165 ]
  %628 = load ptr, ptr %.09.i.i360, align 8
  %629 = getelementptr inbounds nuw i8, ptr %.09.i.i360, i64 16
  %630 = load ptr, ptr %629, align 8
  %.not8.i.i.i.i.i.i361 = icmp eq ptr %630, %629
  br i1 %.not8.i.i.i.i.i.i361, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i366, label %.lr.ph.i.i.i.i.i.i362

.lr.ph.i.i.i.i.i.i362:                            ; preds = %.lr.ph.i.i359, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i364
  %.09.i.i.i.i.i.i363 = phi ptr [ %631, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i364 ], [ %630, %.lr.ph.i.i359 ]
  %631 = load ptr, ptr %.09.i.i.i.i.i.i363, align 8
  %632 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i363, i64 24
  %633 = load ptr, ptr %632, align 8
  %634 = icmp eq ptr %633, null
  br i1 %634, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i364, label %635

635:                                              ; preds = %.lr.ph.i.i.i.i.i.i362
  call void @_ZdaPv(ptr noundef nonnull %633) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i364

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i364: ; preds = %635, %.lr.ph.i.i.i.i.i.i362
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i363, i64 noundef 48) #31
  %.not.i.i.i.i.i.i365 = icmp eq ptr %631, %629
  br i1 %.not.i.i.i.i.i.i365, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i366, label %.lr.ph.i.i.i.i.i.i362, !llvm.loop !38

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i366: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i364, %.lr.ph.i.i359
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i360, i64 noundef 40) #31
  %.not.i.i367 = icmp eq ptr %628, %13
  br i1 %.not.i.i367, label %_ZNSt7__cxx1110_List_baseINS_4listIN6Assimp11AMFImporter12SComplexFaceESaIS4_EEESaIS6_EED2Ev.exit368, label %.lr.ph.i.i359, !llvm.loop !39

_ZNSt7__cxx1110_List_baseINS_4listIN6Assimp11AMFImporter12SComplexFaceESaIS4_EEESaIS6_EED2Ev.exit368: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS5_EEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i366, %_ZN6Assimp11AMFImporter12SComplexFaceD2Ev.exit165
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %636 = load ptr, ptr %12, align 8
  %.not8.i.i369 = icmp eq ptr %636, %12
  br i1 %.not8.i.i369, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit374, label %.lr.ph.i.i370

.lr.ph.i.i370:                                    ; preds = %_ZNSt7__cxx1110_List_baseINS_4listIN6Assimp11AMFImporter12SComplexFaceESaIS4_EEESaIS6_EED2Ev.exit368, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i372
  %.09.i.i371 = phi ptr [ %637, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i372 ], [ %636, %_ZNSt7__cxx1110_List_baseINS_4listIN6Assimp11AMFImporter12SComplexFaceESaIS4_EEESaIS6_EED2Ev.exit368 ]
  %637 = load ptr, ptr %.09.i.i371, align 8
  %638 = getelementptr inbounds nuw i8, ptr %.09.i.i371, i64 24
  %639 = load ptr, ptr %638, align 8
  %640 = icmp eq ptr %639, null
  br i1 %640, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i372, label %641

641:                                              ; preds = %.lr.ph.i.i370
  call void @_ZdaPv(ptr noundef nonnull %639) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i372

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i372: ; preds = %641, %.lr.ph.i.i370
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i371, i64 noundef 48) #31
  %.not.i.i373 = icmp eq ptr %637, %12
  br i1 %.not.i.i373, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit374, label %.lr.ph.i.i370, !llvm.loop !38

_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit374: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEE7destroyIS3_EEvRS5_PT_.exit.i.i372, %_ZNSt7__cxx1110_List_baseINS_4listIN6Assimp11AMFImporter12SComplexFaceESaIS4_EEESaIS6_EED2Ev.exit368
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %665

642:                                              ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.0552.0 = load ptr, ptr %.sroa.0552.01308, align 8
  %.not573 = icmp eq ptr %.sroa.0552.0, %18
  br i1 %.not573, label %._crit_edge1311, label %31

643:                                              ; preds = %._crit_edge1311
  %644 = load i64, ptr %17, align 8
  %645 = trunc i64 %644 to i32
  %646 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  store i32 %645, ptr %646, align 8
  %647 = shl i64 %644, 2
  %648 = and i64 %647, 17179869180
  %649 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %648) #32
          to label %650 unwind label %652

650:                                              ; preds = %643
  %651 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  store ptr %649, ptr %651, align 8
  %.not1319 = icmp eq i32 %645, 0
  br i1 %.not1319, label %.loopexit, label %.lr.ph1315

652:                                              ; preds = %643
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %665

.lr.ph1315:                                       ; preds = %650, %.lr.ph1315
  %.01313 = phi i64 [ %659, %.lr.ph1315 ], [ 0, %650 ]
  %.sroa.0411.01312 = phi ptr [ %654, %.lr.ph1315 ], [ %.pre1808, %650 ]
  %654 = load ptr, ptr %.sroa.0411.01312, align 8
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.0411.01312, i64 16
  %656 = load i32, ptr %655, align 8
  %657 = load ptr, ptr %651, align 8
  %658 = getelementptr inbounds nuw i32, ptr %657, i64 %.01313
  store i32 %656, ptr %658, align 4
  %659 = add nuw nsw i64 %.01313, 1
  %660 = load i32, ptr %646, align 8
  %661 = zext i32 %660 to i64
  %662 = icmp samesign ult i64 %659, %661
  br i1 %662, label %.lr.ph1315, label %.loopexit.loopexit, !llvm.loop !77

.loopexit.loopexit:                               ; preds = %.lr.ph1315
  %.pre1809 = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %650, %._crit_edge1311
  %663 = phi ptr [ %.pre1809, %.loopexit.loopexit ], [ %.pre1808, %650 ], [ %.pre1808, %._crit_edge1311 ]
  %.not8.i.i375 = icmp eq ptr %663, %9
  br i1 %.not8.i.i375, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit, label %.lr.ph.i.i376

.lr.ph.i.i376:                                    ; preds = %.loopexit, %.lr.ph.i.i376
  %.09.i.i377 = phi ptr [ %664, %.lr.ph.i.i376 ], [ %663, %.loopexit ]
  %664 = load ptr, ptr %.09.i.i377, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i377, i64 noundef 24) #31
  %.not.i.i378 = icmp eq ptr %664, %9
  br i1 %.not.i.i378, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit, label %.lr.ph.i.i376, !llvm.loop !78

_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit:       ; preds = %.lr.ph.i.i376, %7, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

665:                                              ; preds = %652, %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit374
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev.exit374 ], [ %653, %652 ]
  %666 = load ptr, ptr %9, align 8
  %.not8.i.i379 = icmp eq ptr %666, %9
  br i1 %.not8.i.i379, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit383, label %.lr.ph.i.i380

.lr.ph.i.i380:                                    ; preds = %665, %.lr.ph.i.i380
  %.09.i.i381 = phi ptr [ %667, %.lr.ph.i.i380 ], [ %666, %665 ]
  %667 = load ptr, ptr %.09.i.i381, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i381, i64 noundef 24) #31
  %.not.i.i382 = icmp eq ptr %667, %9
  br i1 %.not.i.i382, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit383, label %.lr.ph.i.i380, !llvm.loop !78

_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit383:    ; preds = %.lr.ph.i.i380, %665
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn162.pn

668:                                              ; preds = %306
  unreachable
}

declare noundef zeroext i1 @_ZNK6Assimp11AMFImporter22Find_ConvertedMaterialERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKNS0_12SPP_MaterialE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc { <2 x float>, <2 x float> } @"_ZZN6Assimp11AMFImporter24Postprocess_BuildMeshSetERK7AMFMeshRKSt6vectorI10aiVector3tIfESaIS6_EERKS4_IP8AMFColorSaISC_EEPKSB_RS4_IP6aiMeshSaISK_EER6aiNodeENK3$_1clEm"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw ptr, ptr %6, i64 %1
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %17 = load i8, ptr %16, align 8, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.18)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %.sroa.0.0.copyload = load <2 x float>, ptr %25, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 224
  %.sroa.7.0.copyload = load <2 x float>, ptr %.sroa.7.0..sroa_idx, align 8
  br label %95

26:                                               ; preds = %12, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not14 = icmp eq ptr %29, null
  br i1 %.not14, label %41, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %32 = load i8, ptr %31, align 8, !range !3, !noundef !4
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.19)
          to label %36 unwind label %37

36:                                               ; preds = %34
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %.sroa.0.0.copyload23 = load <2 x float>, ptr %40, align 8
  %.sroa.7.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %.sroa.7.0.copyload26 = load <2 x float>, ptr %.sroa.7.0..sroa_idx25, align 8
  br label %95

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not15 = icmp eq ptr %44, null
  br i1 %.not15, label %56, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %47 = load i8, ptr %46, align 8, !range !3, !noundef !4
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.20)
          to label %51 unwind label %52

51:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %.sroa.0.0.copyload24 = load <2 x float>, ptr %55, align 8
  %.sroa.7.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %44, i64 224
  %.sroa.7.0.copyload28 = load <2 x float>, ptr %.sroa.7.0..sroa_idx27, align 8
  br label %95

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not16 = icmp eq ptr %59, null
  br i1 %.not16, label %95, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 12
  %.not.i.i = icmp ult i64 %1, %69
  br i1 %.not.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE2atEm.exit21, label %70

70:                                               ; preds = %60
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %1, i64 noundef %69) #30
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE2atEm.exit21: ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %79, label %74

74:                                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE2atEm.exit21
  %75 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull @.str)
          to label %76 unwind label %77

76:                                               ; preds = %74
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

79:                                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE2atEm.exit21
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load i8, ptr %82, align 8, !range !3, !noundef !4
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZNK6Assimp11AMFImporter12SPP_Material8GetColorEfff.exit

85:                                               ; preds = %79
  %86 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.1)
          to label %87 unwind label %88

87:                                               ; preds = %85
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %77, %88, %22, %37, %52
  %.sink = phi ptr [ %20, %22 ], [ %35, %37 ], [ %50, %52 ], [ %86, %88 ], [ %75, %77 ]
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %38, %37 ], [ %53, %52 ], [ %89, %88 ], [ %78, %77 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #29
  resume { ptr, i32 } %common.resume.op

_ZNK6Assimp11AMFImporter12SPP_Material8GetColorEfff.exit: ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 216
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %90, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 224
  %.sroa.7.0.copyload.i = load <2 x float>, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %91 = fcmp oeq float %.sroa.0.0.vec.extract.i, 0.000000e+00
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %92 = fcmp oeq float %.sroa.0.4.vec.extract.i, 0.000000e+00
  %or.cond.i = select i1 %91, i1 %92, i1 false
  %.sroa.7.8.vec.extract.i = extractelement <2 x float> %.sroa.7.0.copyload.i, i64 0
  %93 = fcmp oeq float %.sroa.7.8.vec.extract.i, 0.000000e+00
  %or.cond5.i = select i1 %or.cond.i, i1 %93, i1 false
  %.sroa.7.12.vec.extract.i = extractelement <2 x float> %.sroa.7.0.copyload.i, i64 1
  %94 = fcmp oeq float %.sroa.7.12.vec.extract.i, 0.000000e+00
  %or.cond8.i = select i1 %or.cond5.i, i1 %94, i1 false
  %.sroa.7.0.i = select i1 %or.cond8.i, <2 x float> <float 5.000000e-01, float 1.000000e+00>, <2 x float> %.sroa.7.0.copyload.i
  %.sroa.0.0.i = select i1 %or.cond8.i, <2 x float> splat (float 5.000000e-01), <2 x float> %.sroa.0.0.copyload.i
  br label %95

95:                                               ; preds = %56, %_ZNK6Assimp11AMFImporter12SPP_Material8GetColorEfff.exit, %54, %39, %24
  %.sroa.7.0 = phi <2 x float> [ %.sroa.7.0.i, %_ZNK6Assimp11AMFImporter12SPP_Material8GetColorEfff.exit ], [ %.sroa.7.0.copyload28, %54 ], [ %.sroa.7.0.copyload26, %39 ], [ %.sroa.7.0.copyload, %24 ], [ zeroinitializer, %56 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.0.i, %_ZNK6Assimp11AMFImporter12SPP_Material8GetColorEfff.exit ], [ %.sroa.0.0.copyload24, %54 ], [ %.sroa.0.0.copyload23, %39 ], [ %.sroa.0.0.copyload, %24 ], [ zeroinitializer, %56 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.7.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter25Postprocess_BuildMaterialERK11AMFMaterial(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Assimp::AMFImporter::SPP_Material", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8
  store i8 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %6, ptr %7, align 8
  store ptr %6, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %9, ptr %10, align 8
  store ptr %9, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.014.017 = load ptr, ptr %13, align 8
  %.not18 = icmp eq ptr %.sroa.014.017, %13
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %21

._crit_edge:                                      ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #32
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN6Assimp11AMFImporter12SPP_MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %36 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SPP_MaterialEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SPP_MaterialEEEED2Ev.exit9.i.i.i: ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 104) #31
  br label %.body

19:                                               ; preds = %._crit_edge, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %.lr.ph, %35
  %.sroa.014.019 = phi ptr [ %.sroa.014.017, %.lr.ph ], [ %.sroa.014.0, %35 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %35 [
    i32 0, label %26
    i32 6, label %27
  ]

26:                                               ; preds = %21
  store ptr %23, ptr %14, align 8
  br label %35

27:                                               ; preds = %21
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %29 unwind label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %23, ptr %30, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %35

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %21, %29, %26
  %.sroa.014.0 = load ptr, ptr %.sroa.014.019, align 8
  %.not = icmp eq ptr %.sroa.014.0, %13
  br i1 %.not, label %._crit_edge, label %21

36:                                               ; preds = %.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %15) #29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %9, align 8
  %.not8.i.i.i = icmp eq ptr %40, %9
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %41, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %40, %36 ]
  %41 = load ptr, ptr %.09.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 40
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 56) #31
  %.not.i.i.i = icmp eq ptr %41, %9
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !79

_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %36
  %51 = load ptr, ptr %6, align 8
  %.not8.i.i1.i = icmp eq ptr %51, %6
  br i1 %.not8.i.i1.i, label %_ZNSt7__cxx1110_List_baseIP11AMFMetadataSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i2.i

.lr.ph.i.i2.i:                                    ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i, %.lr.ph.i.i2.i
  %.09.i.i3.i = phi ptr [ %52, %.lr.ph.i.i2.i ], [ %51, %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i ]
  %52 = load ptr, ptr %.09.i.i3.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3.i, i64 noundef 24) #31
  %.not.i.i4.i = icmp eq ptr %52, %6
  br i1 %.not.i.i4.i, label %_ZNSt7__cxx1110_List_baseIP11AMFMetadataSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i2.i, !llvm.loop !80

_ZNSt7__cxx1110_List_baseIP11AMFMetadataSaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i2.i, %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit.i
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %53, %4
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP11AMFMetadataSaIS2_EED2Ev.exit.i
  %55 = load i64, ptr %5, align 8
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN6Assimp11AMFImporter12SPP_MaterialD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP11AMFMetadataSaIS2_EED2Ev.exit.i
  %57 = load i64, ptr %4, align 8
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #31
  br label %_ZN6Assimp11AMFImporter12SPP_MaterialD2Ev.exit

_ZN6Assimp11AMFImporter12SPP_MaterialD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %19, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SPP_MaterialEEEED2Ev.exit9.i.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %20, %19 ], [ %18, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SPP_MaterialEEEED2Ev.exit9.i.i.i ]
  call void @_ZN6Assimp11AMFImporter12SPP_MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11AMFImporter12SPP_MaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 56) #31
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !79

_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not8.i.i1 = icmp eq ptr %15, %14
  br i1 %.not8.i.i1, label %_ZNSt7__cxx1110_List_baseIP11AMFMetadataSaIS2_EED2Ev.exit, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit, %.lr.ph.i.i2
  %.09.i.i3 = phi ptr [ %16, %.lr.ph.i.i2 ], [ %15, %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit ]
  %16 = load ptr, ptr %.09.i.i3, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3, i64 noundef 24) #31
  %.not.i.i4 = icmp eq ptr %16, %14
  br i1 %.not.i.i4, label %_ZNSt7__cxx1110_List_baseIP11AMFMetadataSaIS2_EED2Ev.exit, label %.lr.ph.i.i2, !llvm.loop !80

_ZNSt7__cxx1110_List_baseIP11AMFMetadataSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i2, %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev.exit
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP11AMFMetadataSaIS2_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP11AMFMetadataSaIS2_EED2Ev.exit
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11AMFImporter30Postprocess_BuildConstellationER16AMFConstellationRSt6vectorIP6aiNodeSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::list.87", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %6, align 8
  store ptr %4, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #32
          to label %9 unwind label %23

9:                                                ; preds = %3
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %8)
          to label %10 unwind label %25

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 1023
  br i1 %13, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = trunc nuw nsw i64 %12 to i32
  store i32 %16, ptr %8, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 1 %18, i64 %12, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  store i8 0, ptr %19, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %14, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0164.0177 = load ptr, ptr %20, align 8
  %.not178 = icmp eq ptr %.sroa.0164.0177, %20
  br i1 %.not178, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %387, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %391, label %396

23:                                               ; preds = %393, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %441

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 1144) #31
  br label %441

.lr.ph:                                           ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %387
  %.sroa.0164.0179 = phi ptr [ %.sroa.0164.0, %387 ], [ %.sroa.0164.0177, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0179, i64 16
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %31 [
    i32 6, label %387
    i32 4, label %38
  ]

31:                                               ; preds = %.lr.ph
  %32 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.7)
          to label %33 unwind label %34

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %444 unwind label %36

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %32) #29
  br label %390

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %390

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %40 = invoke noundef zeroext i1 @_ZNK6Assimp11AMFImporter18Find_ConvertedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIP6aiNodeSaISB_EEPSB_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %5)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %38
  br i1 %40, label %44, label %42

42:                                               ; preds = %41
  invoke void @_ZNK6Assimp11AMFImporter17Throw_ID_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %39) #30
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %42
  unreachable

.loopexit:                                        ; preds = %38, %44, %47, %376, %379
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %390

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %390

44:                                               ; preds = %41
  %45 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #32
          to label %46 unwind label %.loopexit

46:                                               ; preds = %44
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %45)
          to label %47 unwind label %388

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1096
  store ptr %8, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 1028
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 1032
  %58 = load float, ptr %57, align 8
  %59 = fmul float %58, 0.000000e+00
  %60 = fadd float %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 1036
  %62 = load float, ptr %61, align 4
  %63 = call float @llvm.fmuladd.f32(float %62, float 0.000000e+00, float %60)
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 1040
  %65 = load float, ptr %64, align 8
  %66 = call float @llvm.fmuladd.f32(float %65, float 0.000000e+00, float %63)
  %67 = call float @llvm.fmuladd.f32(float %56, float 0.000000e+00, float %58)
  %68 = call float @llvm.fmuladd.f32(float %62, float 0.000000e+00, float %67)
  %69 = call float @llvm.fmuladd.f32(float %65, float 0.000000e+00, float %68)
  %70 = call float @llvm.fmuladd.f32(float %56, float 0.000000e+00, float %59)
  %71 = fadd float %62, %70
  %72 = call float @llvm.fmuladd.f32(float %65, float 0.000000e+00, float %71)
  %73 = fmul float %52, %58
  %74 = call float @llvm.fmuladd.f32(float %50, float %56, float %73)
  %75 = call float @llvm.fmuladd.f32(float %54, float %62, float %74)
  %76 = fadd float %65, %75
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 1044
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 1048
  %80 = load float, ptr %79, align 8
  %81 = fmul float %80, 0.000000e+00
  %82 = fadd float %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 1052
  %84 = load float, ptr %83, align 4
  %85 = call float @llvm.fmuladd.f32(float %84, float 0.000000e+00, float %82)
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 1056
  %87 = load float, ptr %86, align 8
  %88 = call float @llvm.fmuladd.f32(float %87, float 0.000000e+00, float %85)
  %89 = call float @llvm.fmuladd.f32(float %78, float 0.000000e+00, float %80)
  %90 = call float @llvm.fmuladd.f32(float %84, float 0.000000e+00, float %89)
  %91 = call float @llvm.fmuladd.f32(float %87, float 0.000000e+00, float %90)
  %92 = call float @llvm.fmuladd.f32(float %78, float 0.000000e+00, float %81)
  %93 = fadd float %84, %92
  %94 = call float @llvm.fmuladd.f32(float %87, float 0.000000e+00, float %93)
  %95 = fmul float %52, %80
  %96 = call float @llvm.fmuladd.f32(float %50, float %78, float %95)
  %97 = call float @llvm.fmuladd.f32(float %54, float %84, float %96)
  %98 = fadd float %87, %97
  %99 = getelementptr inbounds nuw i8, ptr %45, i64 1060
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %45, i64 1064
  %102 = load float, ptr %101, align 8
  %103 = fmul float %102, 0.000000e+00
  %104 = fadd float %100, %103
  %105 = getelementptr inbounds nuw i8, ptr %45, i64 1068
  %106 = load float, ptr %105, align 4
  %107 = call float @llvm.fmuladd.f32(float %106, float 0.000000e+00, float %104)
  %108 = getelementptr inbounds nuw i8, ptr %45, i64 1072
  %109 = load float, ptr %108, align 8
  %110 = call float @llvm.fmuladd.f32(float %109, float 0.000000e+00, float %107)
  %111 = call float @llvm.fmuladd.f32(float %100, float 0.000000e+00, float %102)
  %112 = call float @llvm.fmuladd.f32(float %106, float 0.000000e+00, float %111)
  %113 = call float @llvm.fmuladd.f32(float %109, float 0.000000e+00, float %112)
  %114 = call float @llvm.fmuladd.f32(float %100, float 0.000000e+00, float %103)
  %115 = fadd float %106, %114
  %116 = call float @llvm.fmuladd.f32(float %109, float 0.000000e+00, float %115)
  %117 = fmul float %52, %102
  %118 = call float @llvm.fmuladd.f32(float %50, float %100, float %117)
  %119 = call float @llvm.fmuladd.f32(float %54, float %106, float %118)
  %120 = fadd float %109, %119
  %121 = getelementptr inbounds nuw i8, ptr %45, i64 1076
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %45, i64 1080
  %124 = load float, ptr %123, align 8
  %125 = fmul float %124, 0.000000e+00
  %126 = fadd float %122, %125
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 1084
  %128 = load float, ptr %127, align 4
  %129 = call float @llvm.fmuladd.f32(float %128, float 0.000000e+00, float %126)
  %130 = getelementptr inbounds nuw i8, ptr %45, i64 1088
  %131 = load float, ptr %130, align 8
  %132 = call float @llvm.fmuladd.f32(float %131, float 0.000000e+00, float %129)
  %133 = call float @llvm.fmuladd.f32(float %122, float 0.000000e+00, float %124)
  %134 = call float @llvm.fmuladd.f32(float %128, float 0.000000e+00, float %133)
  %135 = call float @llvm.fmuladd.f32(float %131, float 0.000000e+00, float %134)
  %136 = call float @llvm.fmuladd.f32(float %122, float 0.000000e+00, float %125)
  %137 = fadd float %128, %136
  %138 = call float @llvm.fmuladd.f32(float %131, float 0.000000e+00, float %137)
  %139 = fmul float %52, %124
  %140 = call float @llvm.fmuladd.f32(float %50, float %122, float %139)
  %141 = call float @llvm.fmuladd.f32(float %54, float %128, float %140)
  %142 = fadd float %131, %141
  store float %66, ptr %55, align 4
  store float %69, ptr %57, align 8
  store float %72, ptr %61, align 4
  store float %76, ptr %64, align 8
  store float %88, ptr %77, align 4
  store float %91, ptr %79, align 8
  store float %94, ptr %83, align 4
  store float %98, ptr %86, align 8
  store float %110, ptr %99, align 4
  store float %113, ptr %101, align 8
  store float %116, ptr %105, align 4
  store float %120, ptr %108, align 8
  store float %132, ptr %121, align 4
  store float %135, ptr %123, align 8
  store float %138, ptr %127, align 4
  store float %142, ptr %130, align 8
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 124
  %144 = load float, ptr %143, align 4
  %145 = call noundef float @cosf(float noundef %144) #29
  %146 = call noundef float @sinf(float noundef %144) #29
  %147 = fneg float %146
  %148 = load float, ptr %55, align 4
  %149 = load float, ptr %57, align 8
  %150 = fmul float %149, 0.000000e+00
  %151 = fadd float %148, %150
  %152 = load float, ptr %61, align 4
  %153 = call float @llvm.fmuladd.f32(float %152, float 0.000000e+00, float %151)
  %154 = load float, ptr %64, align 8
  %155 = call float @llvm.fmuladd.f32(float %154, float 0.000000e+00, float %153)
  %156 = fmul float %145, %149
  %157 = call float @llvm.fmuladd.f32(float %148, float 0.000000e+00, float %156)
  %158 = call float @llvm.fmuladd.f32(float %146, float %152, float %157)
  %159 = call float @llvm.fmuladd.f32(float %154, float 0.000000e+00, float %158)
  %160 = fmul float %149, %147
  %161 = call float @llvm.fmuladd.f32(float %148, float 0.000000e+00, float %160)
  %162 = call float @llvm.fmuladd.f32(float %145, float %152, float %161)
  %163 = call float @llvm.fmuladd.f32(float %154, float 0.000000e+00, float %162)
  %164 = call float @llvm.fmuladd.f32(float %148, float 0.000000e+00, float %150)
  %165 = call float @llvm.fmuladd.f32(float %152, float 0.000000e+00, float %164)
  %166 = fadd float %154, %165
  %167 = load float, ptr %77, align 4
  %168 = load float, ptr %79, align 8
  %169 = fmul float %168, 0.000000e+00
  %170 = fadd float %167, %169
  %171 = load float, ptr %83, align 4
  %172 = call float @llvm.fmuladd.f32(float %171, float 0.000000e+00, float %170)
  %173 = load float, ptr %86, align 8
  %174 = call float @llvm.fmuladd.f32(float %173, float 0.000000e+00, float %172)
  %175 = fmul float %145, %168
  %176 = call float @llvm.fmuladd.f32(float %167, float 0.000000e+00, float %175)
  %177 = call float @llvm.fmuladd.f32(float %146, float %171, float %176)
  %178 = call float @llvm.fmuladd.f32(float %173, float 0.000000e+00, float %177)
  %179 = fmul float %168, %147
  %180 = call float @llvm.fmuladd.f32(float %167, float 0.000000e+00, float %179)
  %181 = call float @llvm.fmuladd.f32(float %145, float %171, float %180)
  %182 = call float @llvm.fmuladd.f32(float %173, float 0.000000e+00, float %181)
  %183 = call float @llvm.fmuladd.f32(float %167, float 0.000000e+00, float %169)
  %184 = call float @llvm.fmuladd.f32(float %171, float 0.000000e+00, float %183)
  %185 = fadd float %173, %184
  %186 = load float, ptr %99, align 4
  %187 = load float, ptr %101, align 8
  %188 = fmul float %187, 0.000000e+00
  %189 = fadd float %186, %188
  %190 = load float, ptr %105, align 4
  %191 = call float @llvm.fmuladd.f32(float %190, float 0.000000e+00, float %189)
  %192 = load float, ptr %108, align 8
  %193 = call float @llvm.fmuladd.f32(float %192, float 0.000000e+00, float %191)
  %194 = fmul float %145, %187
  %195 = call float @llvm.fmuladd.f32(float %186, float 0.000000e+00, float %194)
  %196 = call float @llvm.fmuladd.f32(float %146, float %190, float %195)
  %197 = call float @llvm.fmuladd.f32(float %192, float 0.000000e+00, float %196)
  %198 = fmul float %187, %147
  %199 = call float @llvm.fmuladd.f32(float %186, float 0.000000e+00, float %198)
  %200 = call float @llvm.fmuladd.f32(float %145, float %190, float %199)
  %201 = call float @llvm.fmuladd.f32(float %192, float 0.000000e+00, float %200)
  %202 = call float @llvm.fmuladd.f32(float %186, float 0.000000e+00, float %188)
  %203 = call float @llvm.fmuladd.f32(float %190, float 0.000000e+00, float %202)
  %204 = fadd float %192, %203
  %205 = load float, ptr %121, align 4
  %206 = load float, ptr %123, align 8
  %207 = fmul float %206, 0.000000e+00
  %208 = fadd float %205, %207
  %209 = load float, ptr %127, align 4
  %210 = call float @llvm.fmuladd.f32(float %209, float 0.000000e+00, float %208)
  %211 = load float, ptr %130, align 8
  %212 = call float @llvm.fmuladd.f32(float %211, float 0.000000e+00, float %210)
  %213 = fmul float %145, %206
  %214 = call float @llvm.fmuladd.f32(float %205, float 0.000000e+00, float %213)
  %215 = call float @llvm.fmuladd.f32(float %146, float %209, float %214)
  %216 = call float @llvm.fmuladd.f32(float %211, float 0.000000e+00, float %215)
  %217 = fmul float %206, %147
  %218 = call float @llvm.fmuladd.f32(float %205, float 0.000000e+00, float %217)
  %219 = call float @llvm.fmuladd.f32(float %145, float %209, float %218)
  %220 = call float @llvm.fmuladd.f32(float %211, float 0.000000e+00, float %219)
  %221 = call float @llvm.fmuladd.f32(float %205, float 0.000000e+00, float %207)
  %222 = call float @llvm.fmuladd.f32(float %209, float 0.000000e+00, float %221)
  %223 = fadd float %211, %222
  store float %155, ptr %55, align 4
  store float %159, ptr %57, align 8
  store float %163, ptr %61, align 4
  store float %166, ptr %64, align 8
  store float %174, ptr %77, align 4
  store float %178, ptr %79, align 8
  store float %182, ptr %83, align 4
  store float %185, ptr %86, align 8
  store float %193, ptr %99, align 4
  store float %197, ptr %101, align 8
  store float %201, ptr %105, align 4
  store float %204, ptr %108, align 8
  store float %212, ptr %121, align 4
  store float %216, ptr %123, align 8
  store float %220, ptr %127, align 4
  store float %223, ptr %130, align 8
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %225 = load float, ptr %224, align 4
  %226 = call noundef float @cosf(float noundef %225) #29
  %227 = call noundef float @sinf(float noundef %225) #29
  %228 = fneg float %227
  %229 = load float, ptr %55, align 4
  %230 = load float, ptr %57, align 8
  %231 = fmul float %230, 0.000000e+00
  %232 = call float @llvm.fmuladd.f32(float %226, float %229, float %231)
  %233 = load float, ptr %61, align 4
  %234 = call float @llvm.fmuladd.f32(float %228, float %233, float %232)
  %235 = load float, ptr %64, align 8
  %236 = call float @llvm.fmuladd.f32(float %235, float 0.000000e+00, float %234)
  %237 = call float @llvm.fmuladd.f32(float %229, float 0.000000e+00, float %230)
  %238 = call float @llvm.fmuladd.f32(float %233, float 0.000000e+00, float %237)
  %239 = call float @llvm.fmuladd.f32(float %235, float 0.000000e+00, float %238)
  %240 = call float @llvm.fmuladd.f32(float %227, float %229, float %231)
  %241 = call float @llvm.fmuladd.f32(float %226, float %233, float %240)
  %242 = call float @llvm.fmuladd.f32(float %235, float 0.000000e+00, float %241)
  %243 = call float @llvm.fmuladd.f32(float %229, float 0.000000e+00, float %231)
  %244 = call float @llvm.fmuladd.f32(float %233, float 0.000000e+00, float %243)
  %245 = fadd float %235, %244
  %246 = load float, ptr %77, align 4
  %247 = load float, ptr %79, align 8
  %248 = fmul float %247, 0.000000e+00
  %249 = call float @llvm.fmuladd.f32(float %226, float %246, float %248)
  %250 = load float, ptr %83, align 4
  %251 = call float @llvm.fmuladd.f32(float %228, float %250, float %249)
  %252 = load float, ptr %86, align 8
  %253 = call float @llvm.fmuladd.f32(float %252, float 0.000000e+00, float %251)
  %254 = call float @llvm.fmuladd.f32(float %246, float 0.000000e+00, float %247)
  %255 = call float @llvm.fmuladd.f32(float %250, float 0.000000e+00, float %254)
  %256 = call float @llvm.fmuladd.f32(float %252, float 0.000000e+00, float %255)
  %257 = call float @llvm.fmuladd.f32(float %227, float %246, float %248)
  %258 = call float @llvm.fmuladd.f32(float %226, float %250, float %257)
  %259 = call float @llvm.fmuladd.f32(float %252, float 0.000000e+00, float %258)
  %260 = call float @llvm.fmuladd.f32(float %246, float 0.000000e+00, float %248)
  %261 = call float @llvm.fmuladd.f32(float %250, float 0.000000e+00, float %260)
  %262 = fadd float %252, %261
  %263 = load float, ptr %99, align 4
  %264 = load float, ptr %101, align 8
  %265 = fmul float %264, 0.000000e+00
  %266 = call float @llvm.fmuladd.f32(float %226, float %263, float %265)
  %267 = load float, ptr %105, align 4
  %268 = call float @llvm.fmuladd.f32(float %228, float %267, float %266)
  %269 = load float, ptr %108, align 8
  %270 = call float @llvm.fmuladd.f32(float %269, float 0.000000e+00, float %268)
  %271 = call float @llvm.fmuladd.f32(float %263, float 0.000000e+00, float %264)
  %272 = call float @llvm.fmuladd.f32(float %267, float 0.000000e+00, float %271)
  %273 = call float @llvm.fmuladd.f32(float %269, float 0.000000e+00, float %272)
  %274 = call float @llvm.fmuladd.f32(float %227, float %263, float %265)
  %275 = call float @llvm.fmuladd.f32(float %226, float %267, float %274)
  %276 = call float @llvm.fmuladd.f32(float %269, float 0.000000e+00, float %275)
  %277 = call float @llvm.fmuladd.f32(float %263, float 0.000000e+00, float %265)
  %278 = call float @llvm.fmuladd.f32(float %267, float 0.000000e+00, float %277)
  %279 = fadd float %269, %278
  %280 = load float, ptr %121, align 4
  %281 = load float, ptr %123, align 8
  %282 = fmul float %281, 0.000000e+00
  %283 = call float @llvm.fmuladd.f32(float %226, float %280, float %282)
  %284 = load float, ptr %127, align 4
  %285 = call float @llvm.fmuladd.f32(float %228, float %284, float %283)
  %286 = load float, ptr %130, align 8
  %287 = call float @llvm.fmuladd.f32(float %286, float 0.000000e+00, float %285)
  %288 = call float @llvm.fmuladd.f32(float %280, float 0.000000e+00, float %281)
  %289 = call float @llvm.fmuladd.f32(float %284, float 0.000000e+00, float %288)
  %290 = call float @llvm.fmuladd.f32(float %286, float 0.000000e+00, float %289)
  %291 = call float @llvm.fmuladd.f32(float %227, float %280, float %282)
  %292 = call float @llvm.fmuladd.f32(float %226, float %284, float %291)
  %293 = call float @llvm.fmuladd.f32(float %286, float 0.000000e+00, float %292)
  %294 = call float @llvm.fmuladd.f32(float %280, float 0.000000e+00, float %282)
  %295 = call float @llvm.fmuladd.f32(float %284, float 0.000000e+00, float %294)
  %296 = fadd float %286, %295
  store float %236, ptr %55, align 4
  store float %239, ptr %57, align 8
  store float %242, ptr %61, align 4
  store float %245, ptr %64, align 8
  store float %253, ptr %77, align 4
  store float %256, ptr %79, align 8
  store float %259, ptr %83, align 4
  store float %262, ptr %86, align 8
  store float %270, ptr %99, align 4
  store float %273, ptr %101, align 8
  store float %276, ptr %105, align 4
  store float %279, ptr %108, align 8
  store float %287, ptr %121, align 4
  store float %290, ptr %123, align 8
  store float %293, ptr %127, align 4
  store float %296, ptr %130, align 8
  %297 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %298 = load float, ptr %297, align 4
  %299 = call noundef float @cosf(float noundef %298) #29
  %300 = call noundef float @sinf(float noundef %298) #29
  %301 = fneg float %300
  %302 = load float, ptr %55, align 4
  %303 = load float, ptr %57, align 8
  %304 = fmul float %300, %303
  %305 = call float @llvm.fmuladd.f32(float %299, float %302, float %304)
  %306 = load float, ptr %61, align 4
  %307 = call float @llvm.fmuladd.f32(float %306, float 0.000000e+00, float %305)
  %308 = load float, ptr %64, align 8
  %309 = call float @llvm.fmuladd.f32(float %308, float 0.000000e+00, float %307)
  %310 = fmul float %299, %303
  %311 = call float @llvm.fmuladd.f32(float %301, float %302, float %310)
  %312 = call float @llvm.fmuladd.f32(float %306, float 0.000000e+00, float %311)
  %313 = call float @llvm.fmuladd.f32(float %308, float 0.000000e+00, float %312)
  %314 = fmul float %303, 0.000000e+00
  %315 = call float @llvm.fmuladd.f32(float %302, float 0.000000e+00, float %314)
  %316 = fadd float %306, %315
  %317 = call float @llvm.fmuladd.f32(float %308, float 0.000000e+00, float %316)
  %318 = call float @llvm.fmuladd.f32(float %306, float 0.000000e+00, float %315)
  %319 = fadd float %308, %318
  %320 = load float, ptr %77, align 4
  %321 = load float, ptr %79, align 8
  %322 = fmul float %300, %321
  %323 = call float @llvm.fmuladd.f32(float %299, float %320, float %322)
  %324 = load float, ptr %83, align 4
  %325 = call float @llvm.fmuladd.f32(float %324, float 0.000000e+00, float %323)
  %326 = load float, ptr %86, align 8
  %327 = call float @llvm.fmuladd.f32(float %326, float 0.000000e+00, float %325)
  %328 = fmul float %299, %321
  %329 = call float @llvm.fmuladd.f32(float %301, float %320, float %328)
  %330 = call float @llvm.fmuladd.f32(float %324, float 0.000000e+00, float %329)
  %331 = call float @llvm.fmuladd.f32(float %326, float 0.000000e+00, float %330)
  %332 = fmul float %321, 0.000000e+00
  %333 = call float @llvm.fmuladd.f32(float %320, float 0.000000e+00, float %332)
  %334 = fadd float %324, %333
  %335 = call float @llvm.fmuladd.f32(float %326, float 0.000000e+00, float %334)
  %336 = call float @llvm.fmuladd.f32(float %324, float 0.000000e+00, float %333)
  %337 = fadd float %326, %336
  %338 = load float, ptr %99, align 4
  %339 = load float, ptr %101, align 8
  %340 = fmul float %300, %339
  %341 = call float @llvm.fmuladd.f32(float %299, float %338, float %340)
  %342 = load float, ptr %105, align 4
  %343 = call float @llvm.fmuladd.f32(float %342, float 0.000000e+00, float %341)
  %344 = load float, ptr %108, align 8
  %345 = call float @llvm.fmuladd.f32(float %344, float 0.000000e+00, float %343)
  %346 = fmul float %299, %339
  %347 = call float @llvm.fmuladd.f32(float %301, float %338, float %346)
  %348 = call float @llvm.fmuladd.f32(float %342, float 0.000000e+00, float %347)
  %349 = call float @llvm.fmuladd.f32(float %344, float 0.000000e+00, float %348)
  %350 = fmul float %339, 0.000000e+00
  %351 = call float @llvm.fmuladd.f32(float %338, float 0.000000e+00, float %350)
  %352 = fadd float %342, %351
  %353 = call float @llvm.fmuladd.f32(float %344, float 0.000000e+00, float %352)
  %354 = call float @llvm.fmuladd.f32(float %342, float 0.000000e+00, float %351)
  %355 = fadd float %344, %354
  %356 = load float, ptr %121, align 4
  %357 = load float, ptr %123, align 8
  %358 = fmul float %300, %357
  %359 = call float @llvm.fmuladd.f32(float %299, float %356, float %358)
  %360 = load float, ptr %127, align 4
  %361 = call float @llvm.fmuladd.f32(float %360, float 0.000000e+00, float %359)
  %362 = load float, ptr %130, align 8
  %363 = call float @llvm.fmuladd.f32(float %362, float 0.000000e+00, float %361)
  %364 = fmul float %299, %357
  %365 = call float @llvm.fmuladd.f32(float %301, float %356, float %364)
  %366 = call float @llvm.fmuladd.f32(float %360, float 0.000000e+00, float %365)
  %367 = call float @llvm.fmuladd.f32(float %362, float 0.000000e+00, float %366)
  %368 = fmul float %357, 0.000000e+00
  %369 = call float @llvm.fmuladd.f32(float %356, float 0.000000e+00, float %368)
  %370 = fadd float %360, %369
  %371 = call float @llvm.fmuladd.f32(float %362, float 0.000000e+00, float %370)
  %372 = call float @llvm.fmuladd.f32(float %360, float 0.000000e+00, float %369)
  %373 = fadd float %362, %372
  store float %309, ptr %55, align 4
  store float %313, ptr %57, align 8
  store float %317, ptr %61, align 4
  store float %319, ptr %64, align 8
  store float %327, ptr %77, align 4
  store float %331, ptr %79, align 8
  store float %335, ptr %83, align 4
  store float %337, ptr %86, align 8
  store float %345, ptr %99, align 4
  store float %349, ptr %101, align 8
  store float %353, ptr %105, align 4
  store float %355, ptr %108, align 8
  store float %363, ptr %121, align 4
  store float %367, ptr %123, align 8
  store float %371, ptr %127, align 4
  store float %373, ptr %130, align 8
  %374 = getelementptr inbounds nuw i8, ptr %45, i64 1104
  store i32 1, ptr %374, align 8
  %375 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #32
          to label %376 unwind label %.loopexit

376:                                              ; preds = %47
  %377 = getelementptr inbounds nuw i8, ptr %45, i64 1112
  store ptr %375, ptr %377, align 8
  %378 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp13SceneCombiner4CopyEPP6aiNodePKS1_(ptr noundef nonnull %375, ptr noundef %378)
          to label %379 unwind label %.loopexit

379:                                              ; preds = %376
  %380 = load ptr, ptr %377, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 1096
  store ptr %45, ptr %382, align 8
  %383 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9push_backERKS2_.exit unwind label %.loopexit

_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9push_backERKS2_.exit: ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr %45, ptr %384, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %383, ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  %385 = load i64, ptr %7, align 8
  %386 = add i64 %385, 1
  store i64 %386, ptr %7, align 8
  br label %387

387:                                              ; preds = %_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9push_backERKS2_.exit, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0164.0 = load ptr, ptr %.sroa.0164.0179, align 8
  %.not = icmp eq ptr %.sroa.0164.0, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph

388:                                              ; preds = %46
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 1144) #31
  br label %390

390:                                              ; preds = %.loopexit, %.loopexit.split-lp, %388, %36, %34
  %.pn29 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %389, %388 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %441

391:                                              ; preds = %._crit_edge
  %392 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef nonnull @.str.8)
          to label %393 unwind label %394

393:                                              ; preds = %391
  invoke void @__cxa_throw(ptr nonnull %392, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %444 unwind label %23

394:                                              ; preds = %391
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %392) #29
  br label %441

396:                                              ; preds = %._crit_edge
  %397 = load i64, ptr %7, align 8
  %398 = trunc i64 %397 to i32
  %399 = getelementptr inbounds nuw i8, ptr %8, i64 1104
  store i32 %398, ptr %399, align 8
  %400 = shl i64 %397, 3
  %401 = and i64 %400, 34359738360
  %402 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %401) #32
          to label %.lr.ph184.preheader unwind label %431

.lr.ph184.preheader:                              ; preds = %396
  %403 = getelementptr inbounds nuw i8, ptr %8, i64 1112
  store ptr %402, ptr %403, align 8
  br label %.lr.ph184

._crit_edge185:                                   ; preds = %.lr.ph184
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %407 = load ptr, ptr %406, align 8
  %.not.i = icmp eq ptr %405, %407
  br i1 %.not.i, label %411, label %408

408:                                              ; preds = %._crit_edge185
  store ptr %8, ptr %405, align 8
  %409 = load ptr, ptr %404, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %410, ptr %404, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit

411:                                              ; preds = %._crit_edge185
  %412 = load ptr, ptr %2, align 8
  %413 = ptrtoint ptr %405 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = icmp eq i64 %415, 9223372036854775800
  br i1 %416, label %417, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

417:                                              ; preds = %411
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc unwind label %431

.noexc:                                           ; preds = %417
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %411
  %418 = ashr exact i64 %415, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %418, i64 1)
  %419 = add nsw i64 %.sroa.speculated.i.i.i, %418
  %420 = icmp ult i64 %419, %418
  %421 = call i64 @llvm.umin.i64(i64 %419, i64 1152921504606846975)
  %422 = select i1 %420, i64 1152921504606846975, i64 %421
  %.not.i.i.i = icmp ne i64 %422, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %423 = shl nuw nsw i64 %422, 3
  %424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %423) #32
          to label %.noexc50 unwind label %431

.noexc50:                                         ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %425 = getelementptr inbounds i8, ptr %424, i64 %415
  store ptr %8, ptr %425, align 8
  %426 = icmp sgt i64 %415, 0
  br i1 %426, label %427, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

427:                                              ; preds = %.noexc50
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %424, ptr align 8 %412, i64 %415, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %427, %.noexc50
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %.not.i17.i.i = icmp eq ptr %412, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %429

429:                                              ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef %415) #31
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %429, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %424, ptr %2, align 8
  store ptr %428, ptr %404, align 8
  %430 = getelementptr inbounds nuw ptr, ptr %424, i64 %422
  store ptr %430, ptr %406, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit

431:                                              ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %417, %396
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %441

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph184
  %.025182 = phi i64 [ %436, %.lr.ph184 ], [ 0, %.lr.ph184.preheader ]
  %.sroa.056.0181 = phi ptr [ %438, %.lr.ph184 ], [ %21, %.lr.ph184.preheader ]
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.056.0181, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %403, align 8
  %436 = add i64 %.025182, 1
  %437 = getelementptr inbounds nuw ptr, ptr %435, i64 %.025182
  store ptr %434, ptr %437, align 8
  %438 = load ptr, ptr %.sroa.056.0181, align 8
  %.not173 = icmp eq ptr %438, %4
  br i1 %.not173, label %._crit_edge185, label %.lr.ph184

_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %408
  %439 = load ptr, ptr %4, align 8
  %.not8.i.i = icmp eq ptr %439, %4
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %440, %.lr.ph.i.i ], [ %439, %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit ]
  %440 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #31
  %.not.i.i = icmp eq ptr %440, %4
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !81

_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

441:                                              ; preds = %431, %394, %390, %25, %23
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %390 ], [ %24, %23 ], [ %395, %394 ], [ %432, %431 ], [ %26, %25 ]
  %442 = load ptr, ptr %4, align 8
  %.not8.i.i51 = icmp eq ptr %442, %4
  br i1 %.not8.i.i51, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit55, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %441, %.lr.ph.i.i52
  %.09.i.i53 = phi ptr [ %443, %.lr.ph.i.i52 ], [ %442, %441 ]
  %443 = load ptr, ptr %.09.i.i53, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i53, i64 noundef 24) #31
  %.not.i.i54 = icmp eq ptr %443, %4
  br i1 %.not.i.i54, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit55, label %.lr.ph.i.i52, !llvm.loop !81

_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit55: ; preds = %.lr.ph.i.i52, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn29.pn

444:                                              ; preds = %393, %33
  unreachable
}

declare noundef zeroext i1 @_ZNK6Assimp11AMFImporter18Find_ConvertedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIP6aiNodeSaISB_EEPSB_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

declare void @_ZN6Assimp13SceneCombiner4CopyEPP6aiNodePKS1_(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter22Postprocess_BuildSceneEP7aiScene(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.92", align 8
  %4 = alloca %"class.std::vector.64", align 8
  %5 = alloca %"class.std::vector.59", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.aiString, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #32
          to label %13 unwind label %21

13:                                               ; preds = %2
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %12)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %1, align 8
  %18 = or i32 %17, 32
  store i32 %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %20

20:                                               ; preds = %25, %14
  %.sroa.0187.0.in = phi ptr [ %19, %14 ], [ %.sroa.0187.0, %25 ]
  %.sroa.0187.0 = load ptr, ptr %.sroa.0187.0.in, align 8
  %.not197 = icmp eq ptr %.sroa.0187.0, %19
  br i1 %.not197, label %30, label %25

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit142

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 1144) #31
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit142thread-pre-split

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %.not.not = icmp eq i32 %29, 9
  br i1 %.not.not, label %37, label %20

30:                                               ; preds = %20
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.9)
          to label %32 unwind label %33

32:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %405 unwind label %35

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %31) #29
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit142thread-pre-split

35:                                               ; preds = %._crit_edge, %32
  %.pr196284 = phi ptr [ %89, %._crit_edge ], [ null, %32 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split195

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.0183.0223 = load ptr, ptr %38, align 8
  %.not198224 = icmp eq ptr %.sroa.0183.0223, %38
  br i1 %.not198224, label %.preheader212, label %.lr.ph

.preheader212.loopexit:                           ; preds = %49
  %.sroa.0179.0226.pre = load ptr, ptr %38, align 8
  br label %.preheader212

.preheader212:                                    ; preds = %.preheader212.loopexit, %37
  %.sroa.0179.0226 = phi ptr [ %.sroa.0179.0226.pre, %.preheader212.loopexit ], [ %.sroa.0183.0223, %37 ]
  %.not199227 = icmp eq ptr %.sroa.0179.0226, %38
  br i1 %.not199227, label %.preheader210, label %.lr.ph229

.lr.ph229:                                        ; preds = %.preheader212
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %52

.lr.ph:                                           ; preds = %37, %49
  %.sroa.0183.0225 = phi ptr [ %.sroa.0183.0, %49 ], [ %.sroa.0183.0223, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0225, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %49

46:                                               ; preds = %.lr.ph
  invoke void @_ZN6Assimp11AMFImporter25Postprocess_BuildMaterialERK11AMFMaterial(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(80) %42)
          to label %49 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit142thread-pre-split

49:                                               ; preds = %46, %.lr.ph
  %.sroa.0183.0 = load ptr, ptr %.sroa.0183.0225, align 8
  %.not198 = icmp eq ptr %.sroa.0183.0, %38
  br i1 %.not198, label %.preheader212.loopexit, label %.lr.ph

.preheader210.loopexit:                           ; preds = %88
  %.sroa.0175.0234.pre = load ptr, ptr %38, align 8
  br label %.preheader210

.preheader210:                                    ; preds = %.preheader210.loopexit, %.preheader212
  %.sroa.0175.0234 = phi ptr [ %.sroa.0175.0234.pre, %.preheader210.loopexit ], [ %.sroa.0179.0226, %.preheader212 ]
  %.not200235 = icmp eq ptr %.sroa.0175.0234, %38
  br i1 %.not200235, label %._crit_edge, label %.lr.ph237

.lr.ph237:                                        ; preds = %.preheader210
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %98

52:                                               ; preds = %.lr.ph229, %88
  %.sroa.0179.0228 = phi ptr [ %.sroa.0179.0226, %.lr.ph229 ], [ %.sroa.0179.0, %88 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0228, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %58, label %88

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  invoke void @_ZN6Assimp11AMFImporter30Postprocess_BuildNodeAndObjectERK9AMFObjectRSt6vectorIP6aiMeshSaIS6_EEPP6aiNode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %6)
          to label %59 unwind label %.loopexit213

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  %.not115 = icmp eq ptr %60, null
  br i1 %.not115, label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %39, align 8
  %63 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %62, %63
  br i1 %.not.i, label %67, label %64

64:                                               ; preds = %61
  store ptr %60, ptr %62, align 8
  %65 = load ptr, ptr %39, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %39, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = ptrtoint ptr %62 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc unwind label %.loopexit.split-lp214

.noexc:                                           ; preds = %73
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %67
  %74 = ashr exact i64 %71, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i, %74
  %76 = icmp ult i64 %75, %74
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i.i.i = icmp ne i64 %78, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %79 = shl nuw nsw i64 %78, 3
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #32
          to label %.noexc119 unwind label %.loopexit213

.noexc119:                                        ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %81 = getelementptr inbounds i8, ptr %80, i64 %71
  store ptr %60, ptr %81, align 8
  %82 = icmp sgt i64 %71, 0
  br i1 %82, label %83, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

83:                                               ; preds = %.noexc119
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %68, i64 %71, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %83, %.noexc119
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.not.i17.i.i = icmp eq ptr %68, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %85

85:                                               ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %71) #31
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %85, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %80, ptr %3, align 8
  store ptr %84, ptr %39, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %80, i64 %78
  store ptr %86, ptr %40, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit

.loopexit213:                                     ; preds = %58, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp214:                            ; preds = %73
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %.loopexit.split-lp214, %.loopexit213
  %lpad.phi217 = phi { ptr, i32 } [ %lpad.loopexit215, %.loopexit213 ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit142thread-pre-split

_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %64, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

88:                                               ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit, %52
  %.sroa.0179.0 = load ptr, ptr %.sroa.0179.0228, align 8
  %.not199 = icmp eq ptr %.sroa.0179.0, %38
  br i1 %.not199, label %.preheader210.loopexit, label %52

._crit_edge:                                      ; preds = %_ZNSt6vectorIP11AMFMetadataSaIS1_EE9push_backEOS1_.exit, %.preheader210
  %89 = phi ptr [ null, %.preheader210 ], [ %136, %_ZNSt6vectorIP11AMFMetadataSaIS1_EE9push_backEOS1_.exit ]
  store ptr %89, ptr %5, align 8
  %90 = load ptr, ptr %15, align 8
  invoke void @_ZNK6Assimp11AMFImporter23Postprocess_AddMetadataERKSt6vectorIP11AMFMetadataSaIS3_EER6aiNode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(1144) %90)
          to label %.preheader208 unwind label %35

.preheader208:                                    ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ugt i64 %96, 8
  br i1 %97, label %.preheader, label %.thread191

98:                                               ; preds = %.lr.ph237, %_ZNSt6vectorIP11AMFMetadataSaIS1_EE9push_backEOS1_.exit
  %99 = phi ptr [ null, %.lr.ph237 ], [ %135, %_ZNSt6vectorIP11AMFMetadataSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0175.0236 = phi ptr [ %.sroa.0175.0234, %.lr.ph237 ], [ %.sroa.0175.0, %_ZNSt6vectorIP11AMFMetadataSaIS1_EE9push_backEOS1_.exit ]
  %100 = phi ptr [ null, %.lr.ph237 ], [ %136, %_ZNSt6vectorIP11AMFMetadataSaIS1_EE9push_backEOS1_.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0236, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  invoke void @_ZNK6Assimp11AMFImporter30Postprocess_BuildConstellationER16AMFConstellationRSt6vectorIP6aiNodeSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(80) %102, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %thread-pre-split unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          cleanup
  store ptr %100, ptr %5, align 8
  br label %thread-pre-split195

thread-pre-split:                                 ; preds = %106
  %.pr = load i32, ptr %103, align 8
  br label %109

109:                                              ; preds = %thread-pre-split, %98
  %110 = phi i32 [ %.pr, %thread-pre-split ], [ %104, %98 ]
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %_ZNSt6vectorIP11AMFMetadataSaIS1_EE9push_backEOS1_.exit

112:                                              ; preds = %109
  %113 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %99, %113
  br i1 %.not.i.i, label %116, label %114

114:                                              ; preds = %112
  store ptr %102, ptr %99, align 8
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %115, ptr %50, align 8
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EE9push_backEOS1_.exit

116:                                              ; preds = %112
  %117 = ptrtoint ptr %99 to i64
  %118 = ptrtoint ptr %100 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775800
  br i1 %120, label %121, label %_ZNKSt6vectorIP11AMFMetadataSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

121:                                              ; preds = %116
  store ptr %100, ptr %5, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc120 unwind label %.loopexit.split-lp

.noexc120:                                        ; preds = %121
  unreachable

_ZNKSt6vectorIP11AMFMetadataSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %116
  %122 = ashr exact i64 %119, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 1152921504606846975)
  %126 = select i1 %124, i64 1152921504606846975, i64 %125
  %.not.i.i.i.i = icmp ne i64 %126, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %127 = shl nuw nsw i64 %126, 3
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #32
          to label %.noexc121 unwind label %.loopexit211

.noexc121:                                        ; preds = %_ZNKSt6vectorIP11AMFMetadataSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %129 = getelementptr inbounds i8, ptr %128, i64 %119
  store ptr %102, ptr %129, align 8
  %130 = icmp sgt i64 %119, 0
  br i1 %130, label %131, label %_ZNSt6vectorIP11AMFMetadataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

131:                                              ; preds = %.noexc121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %128, ptr align 8 %100, i64 %119, i1 false)
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP11AMFMetadataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %131, %.noexc121
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.not.i17.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP11AMFMetadataSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %133

133:                                              ; preds = %_ZNSt6vectorIP11AMFMetadataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %119) #31
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP11AMFMetadataSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %133, %_ZNSt6vectorIP11AMFMetadataSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %132, ptr %50, align 8
  %134 = getelementptr inbounds nuw ptr, ptr %128, i64 %126
  store ptr %134, ptr %51, align 8
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EE9push_backEOS1_.exit

.loopexit211:                                     ; preds = %_ZNKSt6vectorIP11AMFMetadataSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %100, ptr %5, align 8
  br label %thread-pre-split195

.loopexit.split-lp:                               ; preds = %121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split195

_ZNSt6vectorIP11AMFMetadataSaIS1_EE9push_backEOS1_.exit: ; preds = %114, %_ZNSt6vectorIP11AMFMetadataSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %109
  %135 = phi ptr [ %115, %114 ], [ %132, %_ZNSt6vectorIP11AMFMetadataSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %99, %109 ]
  %136 = phi ptr [ %100, %114 ], [ %128, %_ZNSt6vectorIP11AMFMetadataSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %100, %109 ]
  %.sroa.0175.0 = load ptr, ptr %.sroa.0175.0236, align 8
  %.not200 = icmp eq ptr %.sroa.0175.0, %38
  br i1 %.not200, label %._crit_edge, label %98

.preheader:                                       ; preds = %.preheader208, %162
  %137 = phi ptr [ %165, %162 ], [ %92, %.preheader208 ]
  %138 = phi ptr [ %163, %162 ], [ %93, %.preheader208 ]
  %.not201242 = icmp eq ptr %138, %137
  br i1 %.not201242, label %.thread191, label %.lr.ph244

.loopexit207:                                     ; preds = %142, %.lr.ph244
  %139 = phi ptr [ %140, %.lr.ph244 ], [ %143, %142 ]
  %.not201 = icmp eq ptr %141, %139
  br i1 %.not201, label %.thread191.loopexit, label %.lr.ph244, !llvm.loop !82

.lr.ph244:                                        ; preds = %.preheader, %.loopexit207
  %140 = phi ptr [ %139, %.loopexit207 ], [ %137, %.preheader ]
  %.sroa.0168.0243 = phi ptr [ %141, %.loopexit207 ], [ %138, %.preheader ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0243, i64 8
  %.not204238 = icmp eq ptr %141, %140
  br i1 %.not204238, label %.loopexit207, label %.lr.ph241

142:                                              ; preds = %_ZN6aiNode8FindNodeERK8aiString.exit
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0239, i64 8
  %144 = load ptr, ptr %91, align 8
  %.not204 = icmp eq ptr %143, %144
  br i1 %.not204, label %.loopexit207, label %.lr.ph241, !llvm.loop !83

.lr.ph241:                                        ; preds = %.lr.ph244, %142
  %.sroa.0163.0239 = phi ptr [ %143, %142 ], [ %141, %.lr.ph244 ]
  %145 = load ptr, ptr %.sroa.0163.0239, align 8
  %146 = load ptr, ptr %.sroa.0168.0243, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = invoke noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %145, ptr noundef nonnull %147)
          to label %_ZN6aiNode8FindNodeERK8aiString.exit unwind label %160

_ZN6aiNode8FindNodeERK8aiString.exit:             ; preds = %.lr.ph241
  %.not = icmp eq ptr %148, null
  br i1 %.not, label %142, label %149

149:                                              ; preds = %_ZN6aiNode8FindNodeERK8aiString.exit
  %150 = load ptr, ptr %3, align 8
  %151 = ptrtoint ptr %.sroa.0168.0243 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %91, align 8
  %.not.i.i123 = icmp eq ptr %155, %156
  br i1 %.not.i.i123, label %162, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6aiNodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6aiNodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %149
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %154, ptr nonnull align 8 %155, i64 %159, i1 false)
  %.pre.i.i = load ptr, ptr %91, align 8
  %.pre = load ptr, ptr %3, align 8
  %.pre285 = ptrtoint ptr %.pre to i64
  br label %162

160:                                              ; preds = %.lr.ph241
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split195

162:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6aiNodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %149
  %.pre-phi = phi i64 [ %.pre285, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6aiNodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %152, %149 ]
  %163 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6aiNodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %150, %149 ]
  %164 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6aiNodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %156, %149 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 -8
  store ptr %165, ptr %91, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = sub i64 %166, %.pre-phi
  %168 = icmp ugt i64 %167, 8
  br i1 %168, label %.preheader, label %.thread191

.thread191.loopexit:                              ; preds = %.loopexit207
  %.pre282 = load ptr, ptr %3, align 8
  br label %.thread191

.thread191:                                       ; preds = %162, %.preheader, %.thread191.loopexit, %.preheader208
  %169 = phi ptr [ %141, %.thread191.loopexit ], [ %92, %.preheader208 ], [ %165, %162 ], [ %137, %.preheader ]
  %170 = phi ptr [ %.pre282, %.thread191.loopexit ], [ %93, %.preheader208 ], [ %163, %162 ], [ %138, %.preheader ]
  %171 = icmp eq ptr %170, %169
  br i1 %171, label %.loopexit206, label %172

172:                                              ; preds = %.thread191
  %173 = ptrtoint ptr %169 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  %176 = lshr exact i64 %175, 3
  %177 = trunc i64 %176 to i32
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1104
  store i32 %177, ptr %179, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1104
  %182 = load i32, ptr %181, align 8
  %183 = zext i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 3
  %185 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %184) #32
          to label %186 unwind label %191

186:                                              ; preds = %172
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 1112
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1104
  %190 = load i32, ptr %189, align 8
  %.not269 = icmp eq i32 %190, 0
  br i1 %.not269, label %.loopexit206, label %.lr.ph251

191:                                              ; preds = %172
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split195

.lr.ph251:                                        ; preds = %186, %.lr.ph251
  %193 = phi ptr [ %203, %.lr.ph251 ], [ %188, %186 ]
  %.0104249 = phi i64 [ %202, %.lr.ph251 ], [ 0, %186 ]
  %.sroa.0159.0248 = phi ptr [ %196, %.lr.ph251 ], [ %170, %186 ]
  %194 = load ptr, ptr %.sroa.0159.0248, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1096
  store ptr %193, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0248, i64 8
  %197 = load ptr, ptr %.sroa.0159.0248, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1112
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw ptr, ptr %200, i64 %.0104249
  store ptr %197, ptr %201, align 8
  %202 = add nuw nsw i64 %.0104249, 1
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1104
  %205 = load i32, ptr %204, align 8
  %206 = zext i32 %205 to i64
  %207 = icmp samesign ult i64 %202, %206
  br i1 %207, label %.lr.ph251, label %.loopexit206, !llvm.loop !84

.loopexit206:                                     ; preds = %.lr.ph251, %186, %.thread191
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %208, %210
  br i1 %211, label %.loopexit205, label %212

212:                                              ; preds = %.loopexit206
  %213 = ptrtoint ptr %210 to i64
  %214 = ptrtoint ptr %208 to i64
  %215 = sub i64 %213, %214
  %216 = lshr exact i64 %215, 3
  %217 = trunc i64 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %217, ptr %218, align 8
  %219 = and i64 %215, 34359738360
  %220 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %219) #32
          to label %221 unwind label %223

221:                                              ; preds = %212
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %220, ptr %222, align 8
  %.not270 = icmp eq i32 %217, 0
  br i1 %.not270, label %.loopexit205, label %.lr.ph255

223:                                              ; preds = %212
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split195

.lr.ph255:                                        ; preds = %221, %.lr.ph255
  %.0103253 = phi i64 [ %229, %.lr.ph255 ], [ 0, %221 ]
  %.sroa.0156.0252 = phi ptr [ %225, %.lr.ph255 ], [ %208, %221 ]
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0252, i64 8
  %226 = load ptr, ptr %.sroa.0156.0252, align 8
  %227 = load ptr, ptr %222, align 8
  %228 = getelementptr inbounds nuw ptr, ptr %227, i64 %.0103253
  store ptr %226, ptr %228, align 8
  %229 = add nuw nsw i64 %.0103253, 1
  %230 = load i32, ptr %218, align 8
  %231 = zext i32 %230 to i64
  %232 = icmp samesign ult i64 %229, %231
  br i1 %232, label %.lr.ph255, label %.loopexit205, !llvm.loop !85

.loopexit205:                                     ; preds = %.lr.ph255, %221, %.loopexit206
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %235 = load i64, ptr %234, align 8
  %236 = trunc i64 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %236, ptr %237, align 8
  %.not106 = icmp eq i32 %236, 0
  br i1 %.not106, label %.loopexit, label %238

238:                                              ; preds = %.loopexit205
  %239 = shl i64 %235, 3
  %240 = and i64 %239, 34359738360
  %241 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %240) #32
          to label %242 unwind label %250

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %241, ptr %243, align 8
  %.sroa.0151.0256 = load ptr, ptr %233, align 8
  %.not202257 = icmp eq ptr %.sroa.0151.0256, %233
  br i1 %.not202257, label %._crit_edge262, label %.lr.ph261

._crit_edge262:                                   ; preds = %253, %242
  %244 = load i64, ptr %234, align 8
  %245 = trunc i64 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %245, ptr %246, align 8
  %247 = shl i64 %244, 3
  %248 = and i64 %247, 34359738360
  %249 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %248) #32
          to label %285 unwind label %250

250:                                              ; preds = %._crit_edge262, %238
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split195

.lr.ph261:                                        ; preds = %242, %253
  %.sroa.0151.0259 = phi ptr [ %.sroa.0151.0, %253 ], [ %.sroa.0151.0256, %242 ]
  %.0101258 = phi i64 [ %282, %253 ], [ 0, %242 ]
  %252 = invoke noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #32
          to label %253 unwind label %283

253:                                              ; preds = %.lr.ph261
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1060) %252, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1036) %254, i8 0, i64 1036, i1 false)
  %255 = load ptr, ptr %243, align 8
  %256 = getelementptr inbounds nuw ptr, ptr %255, i64 %.0101258
  store ptr %252, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0259, i64 48
  %258 = load i64, ptr %257, align 8
  %259 = trunc i64 %258 to i32
  %260 = load ptr, ptr %243, align 8
  %261 = getelementptr inbounds nuw ptr, ptr %260, i64 %.0101258
  %262 = load ptr, ptr %261, align 8
  store i32 %259, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0259, i64 56
  %264 = load i64, ptr %263, align 8
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %243, align 8
  %267 = getelementptr inbounds nuw ptr, ptr %266, i64 %.0101258
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 %265, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0259, i64 88
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %243, align 8
  %273 = getelementptr inbounds nuw ptr, ptr %272, i64 %.0101258
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store ptr %271, ptr %275, align 8
  %276 = load ptr, ptr %243, align 8
  %277 = getelementptr inbounds nuw ptr, ptr %276, i64 %.0101258
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0259, i64 73
  %281 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(1) %280, i64 noundef 9) #29
  %282 = add i64 %.0101258, 1
  %.sroa.0151.0 = load ptr, ptr %.sroa.0151.0259, align 8
  %.not202 = icmp eq ptr %.sroa.0151.0, %233
  br i1 %.not202, label %._crit_edge262, label %.lr.ph261

283:                                              ; preds = %.lr.ph261
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split195

285:                                              ; preds = %._crit_edge262
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %249, ptr %286, align 8
  %.sroa.0147.0263 = load ptr, ptr %233, align 8
  %.not203264 = icmp eq ptr %.sroa.0147.0263, %233
  br i1 %.not203264, label %.loopexit, label %.lr.ph268

.lr.ph268:                                        ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %292

292:                                              ; preds = %.lr.ph268, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit134
  %.sroa.0147.0266 = phi ptr [ %.sroa.0147.0263, %.lr.ph268 ], [ %.sroa.0147.0, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit134 ]
  %.1102265 = phi i64 [ 0, %.lr.ph268 ], [ %348, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 noundef %.1102265)
          to label %293 unwind label %349

293:                                              ; preds = %292
  %294 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %.noexc124 unwind label %351

.noexc124:                                        ; preds = %293
  store ptr %287, ptr %8, align 8, !alias.scope !86
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

298:                                              ; preds = %.noexc124
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %300 = load i64, ptr %299, align 8
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  %302 = add nuw nsw i64 %300, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %287, ptr noundef nonnull align 8 dereferenceable(1) %296, i64 %302, i1 false)
  br label %304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc124
  store ptr %295, ptr %8, align 8, !alias.scope !86
  %303 = load i64, ptr %296, align 8
  store i64 %303, ptr %287, align 8, !alias.scope !86
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %294, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %304

304:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %298
  %305 = phi i64 [ %300, %298 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 %305, ptr %288, align 8, !alias.scope !86
  store ptr %296, ptr %294, align 8
  store i64 0, ptr %306, align 8
  store i8 0, ptr %296, align 8
  %307 = load i64, ptr %288, align 8
  %308 = trunc i64 %307 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %289, i8 0, i64 1024, i1 false)
  %309 = and i64 %307, 4294966272
  %.not.i125 = icmp eq i64 %309, 0
  %spec.select.i = select i1 %.not.i125, i32 %308, i32 1023
  store i32 %spec.select.i, ptr %7, align 4
  %310 = load ptr, ptr %8, align 8
  %311 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %289, ptr align 1 %310, i64 %311, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %289, i64 %311
  store i8 0, ptr %312, align 1
  %313 = icmp eq ptr %310, %287
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %304
  %314 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %304
  %315 = load i64, ptr %287, align 8
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %316) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  %317 = load ptr, ptr %9, align 8
  %318 = icmp eq ptr %317, %290
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %319 = load i64, ptr %291, align 8
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %321 = load i64, ptr %290, align 8
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0266, i64 72
  %324 = load i8, ptr %323, align 8, !range !3, !noundef !4
  %325 = zext nneg i8 %324 to i32
  store i32 %325, ptr %11, align 4
  %326 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %327 unwind label %359

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %326)
          to label %328 unwind label %361

328:                                              ; preds = %327
  %329 = load ptr, ptr %286, align 8
  %330 = getelementptr inbounds nuw ptr, ptr %329, i64 %.1102265
  store ptr %326, ptr %330, align 8
  %331 = load ptr, ptr %286, align 8
  %332 = getelementptr inbounds nuw ptr, ptr %331, i64 %.1102265
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull %7, ptr noundef nonnull @.str.11, i32 noundef 1, i32 noundef 0)
          to label %335 unwind label %359

335:                                              ; preds = %328
  %336 = load ptr, ptr %286, align 8
  %337 = getelementptr inbounds nuw ptr, ptr %336, i64 %.1102265
  %338 = load ptr, ptr %337, align 8
  %339 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit unwind label %359

_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit:      ; preds = %335
  %340 = load ptr, ptr %286, align 8
  %341 = getelementptr inbounds nuw ptr, ptr %340, i64 %.1102265
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef nonnull %11, i32 noundef 4, ptr noundef nonnull @.str.13, i32 noundef 1, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit132 unwind label %359

_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit132:   ; preds = %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %344 = load ptr, ptr %286, align 8
  %345 = getelementptr inbounds nuw ptr, ptr %344, i64 %.1102265
  %346 = load ptr, ptr %345, align 8
  %347 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %346, ptr noundef nonnull %11, i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit134 unwind label %359

_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit134:   ; preds = %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit132
  %348 = add i64 %.1102265, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0147.0 = load ptr, ptr %.sroa.0147.0266, align 8
  %.not203 = icmp eq ptr %.sroa.0147.0, %233
  br i1 %.not203, label %.loopexit, label %292

349:                                              ; preds = %292
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

351:                                              ; preds = %293
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %9, align 8
  %354 = icmp eq ptr %353, %290
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %351
  %355 = load i64, ptr %291, align 8
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %351
  %357 = load i64, ptr %290, align 8
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %349
  %.pn = phi { ptr, i32 } [ %350, %349 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %364

359:                                              ; preds = %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit132, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit, %335, %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %327
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef 16) #31
  br label %363

363:                                              ; preds = %361, %359
  %.pn108 = phi { ptr, i32 } [ %360, %359 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %364

364:                                              ; preds = %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %363 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %thread-pre-split195

.loopexit:                                        ; preds = %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit134, %285, %.loopexit205
  %.not.i.i.i138 = icmp eq ptr %89, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit, label %365

365:                                              ; preds = %.loopexit
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %89 to i64
  %370 = sub i64 %368, %369
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %370) #31
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit

_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit:     ; preds = %.loopexit, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i139 = icmp eq ptr %208, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %371

371:                                              ; preds = %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %208 to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %376) #31
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %377 = load ptr, ptr %3, align 8
  %.not.i.i.i140 = icmp eq ptr %377, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, label %378

378:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %377 to i64
  %383 = sub i64 %381, %382
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %383) #31
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

thread-pre-split195:                              ; preds = %107, %35, %160, %191, %223, %364, %283, %250, %.loopexit.split-lp, %.loopexit211
  %384 = phi ptr [ %100, %107 ], [ %89, %250 ], [ %89, %364 ], [ %89, %283 ], [ %89, %160 ], [ %89, %191 ], [ %89, %223 ], [ %.pr196284, %35 ], [ %100, %.loopexit211 ], [ %100, %.loopexit.split-lp ]
  %.pn116.pn = phi { ptr, i32 } [ %108, %107 ], [ %251, %250 ], [ %.pn108.pn, %364 ], [ %284, %283 ], [ %161, %160 ], [ %192, %191 ], [ %224, %223 ], [ %36, %35 ], [ %lpad.loopexit, %.loopexit211 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i141 = icmp eq ptr %384, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit142thread-pre-split, label %385

385:                                              ; preds = %thread-pre-split195
  %386 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %384 to i64
  %390 = sub i64 %388, %389
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef %390) #31
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit142thread-pre-split

_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit142thread-pre-split: ; preds = %385, %thread-pre-split195, %23, %87, %47, %33
  %.pn116.pn333.ph = phi { ptr, i32 } [ %24, %23 ], [ %lpad.phi217, %87 ], [ %48, %47 ], [ %34, %33 ], [ %.pn116.pn, %385 ], [ %.pn116.pn, %thread-pre-split195 ]
  %.pr334 = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit142

_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit142:  ; preds = %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit142thread-pre-split, %21
  %391 = phi ptr [ %.pr334, %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit142thread-pre-split ], [ null, %21 ]
  %.pn116.pn333 = phi { ptr, i32 } [ %.pn116.pn333.ph, %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit142thread-pre-split ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i143 = icmp eq ptr %391, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit144, label %392

392:                                              ; preds = %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit142
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %391 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef %397) #31
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit144

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit144:        ; preds = %_ZNSt6vectorIP11AMFMetadataSaIS1_EED2Ev.exit142, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %398 = load ptr, ptr %3, align 8
  %.not.i.i.i145 = icmp eq ptr %398, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit146, label %399

399:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit144
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %398 to i64
  %404 = sub i64 %402, %403
  call void @_ZdlPvm(ptr noundef nonnull %398, i64 noundef %404) #31
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit146

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit146:        ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit144, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn116.pn333

405:                                              ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %46

_ZNSolsEm.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !alias.scope !95
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !alias.scope !95
  store i8 0, ptr %5, align 8, !alias.scope !95
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !noalias !95
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !95
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZNSolsEm.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !95
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !alias.scope !95
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !alias.scope !95
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !alias.scope !95
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #31
  br label %.body

27:                                               ; preds = %_ZNSolsEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = load i64, ptr %37, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #29
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %0) #0 comdat {
  tail call void @free(ptr noundef %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #31
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #29
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #29
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !105
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !105
  store i8 0, ptr %4, align 8, !alias.scope !105
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !105
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !105
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !105
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !105
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !105
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !105
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #31
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #31
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #31
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #29
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEE7destroyIS3_EEvRS5_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEE7destroyIS3_EEvRS5_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEE7destroyIS3_EEvRS5_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #31
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEE7destroyIS3_EEvRS5_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEE7destroyIS3_EEvRS5_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 56) #31
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !79

_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEE7destroyIS3_EEvRS5_PT_.exit.i, %1
  ret void
}

declare noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP8AMFColorSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPP8AMFColormS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP8AMFColormS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP8AMFColormS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPP8AMFColormS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP8AMFColormS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP8AMFColormS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPP8AMFColormS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIP8AMFColorSaIS1_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
  unreachable

_ZNKSt6vectorIP8AMFColorSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPP8AMFColormS1_ET_S3_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPP8AMFColormS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP8AMFColormS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP8AMFColorSaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP8AMFColormS1_ET_S3_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPP8AMFColormS1_ET_S3_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPP8AMFColormS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIP8AMFColorSaIS1_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIP8AMFColorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP8AMFColormS1_ET_S3_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP8AMFColorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP8AMFColorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPP8AMFColormS1_ET_S3_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIP8AMFColorSaIS1_EE13_M_deallocateEPS1_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIP8AMFColorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #31
  br label %_ZNSt12_Vector_baseIP8AMFColorSaIS1_EE13_M_deallocateEPS1_m.exit36

_ZNSt12_Vector_baseIP8AMFColorSaIS1_EE13_M_deallocateEPS1_m.exit36: ; preds = %_ZNSt6vectorIP8AMFColorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP8AMFColormS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP8AMFColorSaIS1_EE13_M_deallocateEPS1_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %.not4.i = icmp eq ptr %5, %1
  br i1 %.not4.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i
  %.sroa.01.05.i = phi ptr [ %25, %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i ], [ %5, %2 ]
  %6 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %8, align 8
  %9 = icmp eq ptr %.sroa.01.05.i, %6
  br i1 %9, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i, label %10

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 16
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %19, label %13

13:                                               ; preds = %10
  %14 = zext i32 %12 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #32
          to label %.noexc.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEED2Ev.exit9.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %18, i64 %15, i1 false)
  br label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i

19:                                               ; preds = %10
  store ptr null, ptr %8, align 8
  br label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEED2Ev.exit9.i.i.i.i: ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #31
  br label %.body

_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i: ; preds = %19, %.noexc.i.i.i.i, %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  %25 = load ptr, ptr %.sroa.01.05.i, align 8
  %.not.i = icmp eq ptr %25, %1
  br i1 %.not.i, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type.exit, label %.lr.ph.i, !llvm.loop !106

_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type.exit: ; preds = %_ZNSt7__cxx114listIN6Assimp11AMFImporter12SComplexFaceESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i, %2
  ret void

26:                                               ; preds = %.lr.ph.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEED2Ev.exit9.i.i.i.i, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %20, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter12SComplexFaceEEEED2Ev.exit9.i.i.i.i ]
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter12SComplexFaceESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11AMFImporter12SPP_MaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %4, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1
  store i8 %13, ptr %11, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %21, align 8
  store ptr %19, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %20, align 8
  %.not4.i.i = icmp eq ptr %23, %20
  br i1 %.not4.i.i, label %_ZNSt7__cxx114listIP11AMFMetadataSaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %.noexc.i8
  %.sroa.01.05.i.i = phi ptr [ %30, %.noexc.i8 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %24 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %.noexc.i8 unwind label %31

.noexc.i8:                                        ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %19) #29
  %28 = load i64, ptr %22, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %22, align 8
  %30 = load ptr, ptr %.sroa.01.05.i.i, align 8
  %.not.i.i = icmp eq ptr %30, %20
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIP11AMFMetadataSaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i, !llvm.loop !107

31:                                               ; preds = %.lr.ph.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %19, align 8
  %.not8.i.i.i = icmp eq ptr %33, %19
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %33, %31 ]
  %34 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #31
  %.not.i.i.i = icmp eq ptr %34, %19
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !80

_ZNSt7__cxx114listIP11AMFMetadataSaIS2_EEC2ERKS4_.exit: ; preds = %.noexc.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %38, ptr %40, align 8
  store ptr %38, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %39, align 8
  %.not4.i.i9 = icmp eq ptr %42, %39
  br i1 %.not4.i.i9, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %_ZNSt7__cxx114listIP11AMFMetadataSaIS2_EEC2ERKS4_.exit, %.noexc.i12
  %.sroa.01.05.i.i11 = phi ptr [ %44, %.noexc.i12 ], [ %42, %_ZNSt7__cxx114listIP11AMFMetadataSaIS2_EEC2ERKS4_.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i11, i64 16
  invoke void @_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %.noexc.i12 unwind label %.body14

.noexc.i12:                                       ; preds = %.lr.ph.i.i10
  %44 = load ptr, ptr %.sroa.01.05.i.i11, align 8
  %.not.i.i13 = icmp eq ptr %44, %39
  br i1 %.not.i.i13, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i10, !llvm.loop !108

.body14:                                          ; preds = %.lr.ph.i.i10
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #29
  %46 = load ptr, ptr %19, align 8
  %.not8.i.i = icmp eq ptr %46, %19
  br i1 %.not8.i.i, label %.body, label %.lr.ph.i.i16

_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EEC2ERKS5_.exit: ; preds = %.noexc.i12, %_ZNSt7__cxx114listIP11AMFMetadataSaIS2_EEC2ERKS4_.exit
  ret void

.lr.ph.i.i16:                                     ; preds = %.body14, %.lr.ph.i.i16
  %.09.i.i = phi ptr [ %47, %.lr.ph.i.i16 ], [ %46, %.body14 ]
  %47 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #31
  %.not.i.i17 = icmp eq ptr %47, %19
  br i1 %.not.i.i17, label %.body, label %.lr.ph.i.i16, !llvm.loop !80

.body:                                            ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i16, %.body14, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %45, %.body14 ], [ %45, %.lr.ph.i.i16 ], [ %32, %.lr.ph.i.i.i ]
  %48 = load ptr, ptr %0, align 8
  %49 = icmp eq ptr %48, %4
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %50 = load i64, ptr %16, align 8
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %52 = load i64, ptr %4, align 8
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %3
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEED2Ev.exit9.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %8, align 8
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %10, align 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i, %3
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %3 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1
  store i8 %19, ptr %17, align 1
  br label %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp11AMFImporter13SPP_CompositeEEEED2Ev.exit9.i: ; preds = %.noexc.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 56) #31
  resume { ptr, i32 } %21

_ZNSt7__cxx114listIN6Assimp11AMFImporter13SPP_CompositeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %18, %20
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1) #29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_AMFImporter_Postprocess.cpp() #22 section ".text.startup" {
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!8 = distinct !{!8, !7, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0:thread"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !10}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!91 = distinct !{!91, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!95 = !{!93, !90}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!98 = distinct !{!98, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!103, !100, !97}
!106 = distinct !{!106, !10}
!107 = distinct !{!107, !10}
!108 = distinct !{!108, !10}
