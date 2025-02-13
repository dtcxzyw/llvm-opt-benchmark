; ModuleID = 'bench/assimp/original/X3DImporter_Postprocess.ll'
source_filename = "bench/assimp/original/X3DImporter_Postprocess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<aiMatrix4x4t<float>, std::allocator<aiMatrix4x4t<float>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiMatrix4x4t<float>, std::allocator<aiMatrix4x4t<float>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%struct.aiColor3D = type { float, float, float }
%struct.aiString = type { i32, [1024 x i8] }
%"class.std::allocator.3" = type { i8 }
%struct.aiUVTransform = type { %class.aiVector2t, %class.aiVector2t, float }
%class.aiVector2t = type { float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiVector3t = type { float, float, float }
%"class.std::__cxx11::list.48" = type { %"class.std::__cxx11::_List_base.49" }
%"class.std::__cxx11::_List_base.49" = type { %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.53" = type { %"class.std::__cxx11::_List_base.54" }
%"class.std::__cxx11::_List_base.54" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.6" = type { %"class.std::__cxx11::_List_base.7" }
%"class.std::__cxx11::_List_base.7" = type { %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%struct.aiMetadataEntry = type { i32, ptr }
%struct._Guard = type { ptr }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN10aiMetadata3SetIfEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN10aiMetadata3SetIiEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [48 x i8] c"Postprocess_BuildLight. Unknown type of light: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"Postprocess_BuildMaterial. pMaterial is nullptr.\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Postprocess_BuildMaterial. *pMaterial must be nullptr.\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"$mat.shinpercent\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"$tex.mapmodeu\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"$tex.mapmodev\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"$tex.op\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"$tex.uvtrafo\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Postprocess_BuildMesh. pMesh is nullptr.\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Postprocess_BuildMesh. *pMesh must be nullptr.\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Postprocess_BuildMesh. Unknown child of ElevationGrid: \00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"Postprocess_BuildMesh. Unknown child of IndexedFaceSet: \00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"Postprocess_BuildMesh. Unknown child of IndexedLineSet: \00", align 1
@.str.21 = private unnamed_addr constant [182 x i8] c"Postprocess_BuildMesh. Unknown child of IndexedTriangleSet or IndexedTriangleFanSet, or                                                                     IndexedTriangleStripSet: \00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Postprocess_BuildMesh. Unknown child of PointSet: \00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Postprocess_BuildMesh. Unknown child of LineSet: \00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Postprocess_BuildMesh. Unknown child of TrianlgeFanSet: \00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"Postprocess_BuildMesh. Unknown child of TrianlgeSet: \00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"Postprocess_BuildMesh. Unknown child of TriangleStripSet: \00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Postprocess_BuildMesh. Unknown mesh type: \00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"Postprocess_BuildNode. Unknown type: \00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"$tex.mapping\00", align 1
@.str.30 = private unnamed_addr constant [76 x i8] c"Postprocess. MetaData member in node are not nullptr. Something went wrong.\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Postprocess. Unknown metadata type.\00", align 1
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X3DImporter_Postprocess.cpp, ptr null }]
@switch.table._ZNK6Assimp11X3DImporter22Postprocess_BuildShapeERK19X3DNodeElementShapeRNSt7__cxx114listIjSaIjEEERNS5_IP6aiMeshSaISA_EEERNS5_IP10aiMaterialSaISF_EEE = private unnamed_addr constant [4 x i32] [i32 3, i32 2, i32 2, i32 1], align 4

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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter40PostprocessHelper_Matrix_GlobalToCurrentEv(ptr noalias writeonly sret(%class.aiMatrix4x4t) align 4 captures(none) initializes((0, 64)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matr = alloca %"class.std::__cxx11::list", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matr, i64 8
  store ptr %matr, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %matr, ptr %matr, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matr, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  store float 1.000000e+00, ptr %agg.result, align 4
  %a2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %b2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  %b3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %c3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  %c4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  %d4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  %mNodeElementCur = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %mNodeElementCur, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit13, label %do.body

do.body:                                          ; preds = %entry, %if.end
  %cur_node.0 = phi ptr [ %6, %if.end ], [ %0, %entry ]
  %Type = getelementptr inbounds nuw i8, ptr %cur_node.0, i64 72
  %1 = load i32, ptr %Type, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %call5.i.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then3
  %Transformation = getelementptr inbounds nuw i8, ptr %cur_node.0, i64 76
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %_M_storage.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %Transformation, i64 64, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(24) %matr) #24
  %2 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %2, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %matr, align 8
  %cmp.not4.i.i.i = icmp eq ptr %4, %matr
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %5, %while.body.i.i.i ], [ %4, %lpad ]
  %5 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #25
  %cmp.not.i.i.i = icmp eq ptr %5, %matr
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %lpad
  resume { ptr, i32 } %3

if.end:                                           ; preds = %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE9push_backERKS2_.exit, %do.body
  %Parent = getelementptr inbounds nuw i8, ptr %cur_node.0, i64 8
  %6 = load ptr, ptr %Parent, align 8
  %cmp4.not = icmp eq ptr %6, null
  br i1 %cmp4.not, label %if.end5, label %do.body, !llvm.loop !6

if.end5:                                          ; preds = %if.end
  %.pre = load ptr, ptr %matr, align 8, !noalias !7
  %cmp.i.i.i.not52 = icmp eq ptr %matr, %.pre
  br i1 %cmp.i.i.i.not52, label %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit13, label %invoke.cont10.lr.ph

invoke.cont10.lr.ph:                              ; preds = %if.end5
  %ref.tmp7.sroa.6.0.agg.result.sroa_idx23 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %ref.tmp7.sroa.8.0.agg.result.sroa_idx25 = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  %ref.tmp7.sroa.10.0.agg.result.sroa_idx27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %ref.tmp7.sroa.16.0.agg.result.sroa_idx33 = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  %ref.tmp7.sroa.18.0.agg.result.sroa_idx35 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %ref.tmp7.sroa.20.0.agg.result.sroa_idx37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  %ref.tmp7.sroa.26.0.agg.result.sroa_idx43 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %ref.tmp7.sroa.28.0.agg.result.sroa_idx45 = getelementptr inbounds nuw i8, ptr %agg.result, i64 52
  %ref.tmp7.sroa.30.0.agg.result.sroa_idx47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont10.lr.ph, %invoke.cont10
  %7 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %83, %invoke.cont10 ]
  %8 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %80, %invoke.cont10 ]
  %9 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %77, %invoke.cont10 ]
  %10 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %68, %invoke.cont10 ]
  %11 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %65, %invoke.cont10 ]
  %12 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %62, %invoke.cont10 ]
  %13 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %53, %invoke.cont10 ]
  %14 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %50, %invoke.cont10 ]
  %15 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %43, %invoke.cont10 ]
  %rit.sroa.0.054 = phi ptr [ %matr, %invoke.cont10.lr.ph ], [ %22, %invoke.cont10 ]
  %ref.tmp7.sroa.0.0.copyload205153 = phi float [ 1.000000e+00, %invoke.cont10.lr.ph ], [ %29, %invoke.cont10 ]
  %16 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %36, %invoke.cont10 ]
  %17 = phi float [ 1.000000e+00, %invoke.cont10.lr.ph ], [ %56, %invoke.cont10 ]
  %18 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %59, %invoke.cont10 ]
  %19 = phi float [ 1.000000e+00, %invoke.cont10.lr.ph ], [ %71, %invoke.cont10 ]
  %20 = phi float [ 0.000000e+00, %invoke.cont10.lr.ph ], [ %74, %invoke.cont10 ]
  %21 = phi float [ 1.000000e+00, %invoke.cont10.lr.ph ], [ %86, %invoke.cont10 ]
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %rit.sroa.0.054, i64 8
  %22 = load ptr, ptr %_M_prev.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %23 = load float, ptr %_M_storage.i.i.i, align 4
  %b1.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load float, ptr %b1.i, align 4
  %mul3.i = fmul float %16, %24
  %25 = call float @llvm.fmuladd.f32(float %23, float %ref.tmp7.sroa.0.0.copyload205153, float %mul3.i)
  %c1.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  %26 = load float, ptr %c1.i, align 4
  %27 = call float @llvm.fmuladd.f32(float %26, float %15, float %25)
  %d1.i = getelementptr inbounds nuw i8, ptr %22, i64 64
  %28 = load float, ptr %d1.i, align 4
  %29 = call float @llvm.fmuladd.f32(float %28, float %14, float %27)
  %a24.i = getelementptr inbounds nuw i8, ptr %22, i64 20
  %30 = load float, ptr %a24.i, align 4
  %b2.i15 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %31 = load float, ptr %b2.i15, align 4
  %mul7.i = fmul float %16, %31
  %32 = call float @llvm.fmuladd.f32(float %30, float %ref.tmp7.sroa.0.0.copyload205153, float %mul7.i)
  %c2.i = getelementptr inbounds nuw i8, ptr %22, i64 52
  %33 = load float, ptr %c2.i, align 4
  %34 = call float @llvm.fmuladd.f32(float %33, float %15, float %32)
  %d2.i = getelementptr inbounds nuw i8, ptr %22, i64 68
  %35 = load float, ptr %d2.i, align 4
  %36 = call float @llvm.fmuladd.f32(float %35, float %14, float %34)
  %a310.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %37 = load float, ptr %a310.i, align 4
  %b3.i16 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %38 = load float, ptr %b3.i16, align 4
  %mul13.i = fmul float %16, %38
  %39 = call float @llvm.fmuladd.f32(float %37, float %ref.tmp7.sroa.0.0.copyload205153, float %mul13.i)
  %c3.i17 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %40 = load float, ptr %c3.i17, align 4
  %41 = call float @llvm.fmuladd.f32(float %40, float %15, float %39)
  %d3.i = getelementptr inbounds nuw i8, ptr %22, i64 72
  %42 = load float, ptr %d3.i, align 4
  %43 = call float @llvm.fmuladd.f32(float %42, float %14, float %41)
  %a416.i = getelementptr inbounds nuw i8, ptr %22, i64 28
  %44 = load float, ptr %a416.i, align 4
  %b4.i = getelementptr inbounds nuw i8, ptr %22, i64 44
  %45 = load float, ptr %b4.i, align 4
  %mul19.i = fmul float %16, %45
  %46 = call float @llvm.fmuladd.f32(float %44, float %ref.tmp7.sroa.0.0.copyload205153, float %mul19.i)
  %c4.i18 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %47 = load float, ptr %c4.i18, align 4
  %48 = call float @llvm.fmuladd.f32(float %47, float %15, float %46)
  %d4.i19 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %49 = load float, ptr %d4.i19, align 4
  %50 = call float @llvm.fmuladd.f32(float %49, float %14, float %48)
  %mul26.i = fmul float %17, %24
  %51 = call float @llvm.fmuladd.f32(float %23, float %13, float %mul26.i)
  %52 = call float @llvm.fmuladd.f32(float %26, float %18, float %51)
  %53 = call float @llvm.fmuladd.f32(float %28, float %12, float %52)
  %mul35.i = fmul float %17, %31
  %54 = call float @llvm.fmuladd.f32(float %30, float %13, float %mul35.i)
  %55 = call float @llvm.fmuladd.f32(float %33, float %18, float %54)
  %56 = call float @llvm.fmuladd.f32(float %35, float %12, float %55)
  %mul44.i = fmul float %17, %38
  %57 = call float @llvm.fmuladd.f32(float %37, float %13, float %mul44.i)
  %58 = call float @llvm.fmuladd.f32(float %40, float %18, float %57)
  %59 = call float @llvm.fmuladd.f32(float %42, float %12, float %58)
  %mul53.i = fmul float %17, %45
  %60 = call float @llvm.fmuladd.f32(float %44, float %13, float %mul53.i)
  %61 = call float @llvm.fmuladd.f32(float %47, float %18, float %60)
  %62 = call float @llvm.fmuladd.f32(float %49, float %12, float %61)
  %mul62.i = fmul float %10, %24
  %63 = call float @llvm.fmuladd.f32(float %23, float %11, float %mul62.i)
  %64 = call float @llvm.fmuladd.f32(float %26, float %19, float %63)
  %65 = call float @llvm.fmuladd.f32(float %28, float %20, float %64)
  %mul71.i = fmul float %10, %31
  %66 = call float @llvm.fmuladd.f32(float %30, float %11, float %mul71.i)
  %67 = call float @llvm.fmuladd.f32(float %33, float %19, float %66)
  %68 = call float @llvm.fmuladd.f32(float %35, float %20, float %67)
  %mul80.i = fmul float %10, %38
  %69 = call float @llvm.fmuladd.f32(float %37, float %11, float %mul80.i)
  %70 = call float @llvm.fmuladd.f32(float %40, float %19, float %69)
  %71 = call float @llvm.fmuladd.f32(float %42, float %20, float %70)
  %mul89.i = fmul float %10, %45
  %72 = call float @llvm.fmuladd.f32(float %44, float %11, float %mul89.i)
  %73 = call float @llvm.fmuladd.f32(float %47, float %19, float %72)
  %74 = call float @llvm.fmuladd.f32(float %49, float %20, float %73)
  %mul98.i = fmul float %8, %24
  %75 = call float @llvm.fmuladd.f32(float %23, float %9, float %mul98.i)
  %76 = call float @llvm.fmuladd.f32(float %26, float %7, float %75)
  %77 = call float @llvm.fmuladd.f32(float %28, float %21, float %76)
  %mul107.i = fmul float %8, %31
  %78 = call float @llvm.fmuladd.f32(float %30, float %9, float %mul107.i)
  %79 = call float @llvm.fmuladd.f32(float %33, float %7, float %78)
  %80 = call float @llvm.fmuladd.f32(float %35, float %21, float %79)
  %mul116.i = fmul float %8, %38
  %81 = call float @llvm.fmuladd.f32(float %37, float %9, float %mul116.i)
  %82 = call float @llvm.fmuladd.f32(float %40, float %7, float %81)
  %83 = call float @llvm.fmuladd.f32(float %42, float %21, float %82)
  %mul125.i = fmul float %8, %45
  %84 = call float @llvm.fmuladd.f32(float %44, float %9, float %mul125.i)
  %85 = call float @llvm.fmuladd.f32(float %47, float %7, float %84)
  %86 = call float @llvm.fmuladd.f32(float %49, float %21, float %85)
  %cmp.i.i.i.not = icmp eq ptr %22, %.pre
  br i1 %cmp.i.i.i.not, label %for.end, label %invoke.cont10, !llvm.loop !10

for.end:                                          ; preds = %invoke.cont10
  store float %43, ptr %ref.tmp7.sroa.6.0.agg.result.sroa_idx23, align 4
  store float %50, ptr %ref.tmp7.sroa.8.0.agg.result.sroa_idx25, align 4
  store float %53, ptr %ref.tmp7.sroa.10.0.agg.result.sroa_idx27, align 4
  store float %62, ptr %ref.tmp7.sroa.16.0.agg.result.sroa_idx33, align 4
  store float %65, ptr %ref.tmp7.sroa.18.0.agg.result.sroa_idx35, align 4
  store float %68, ptr %ref.tmp7.sroa.20.0.agg.result.sroa_idx37, align 4
  store float %77, ptr %ref.tmp7.sroa.26.0.agg.result.sroa_idx43, align 4
  store float %80, ptr %ref.tmp7.sroa.28.0.agg.result.sroa_idx45, align 4
  store float %83, ptr %ref.tmp7.sroa.30.0.agg.result.sroa_idx47, align 4
  store float %29, ptr %agg.result, align 4
  store float %36, ptr %a2.i, align 4
  store float %56, ptr %b2.i, align 4
  store float %59, ptr %b3.i, align 4
  store float %71, ptr %c3.i, align 4
  store float %74, ptr %c4.i, align 4
  store float %86, ptr %d4.i, align 4
  br label %while.body.i.i.i10

while.body.i.i.i10:                               ; preds = %for.end, %while.body.i.i.i10
  %__cur.05.i.i.i11 = phi ptr [ %87, %while.body.i.i.i10 ], [ %.pre, %for.end ]
  %87 = load ptr, ptr %__cur.05.i.i.i11, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i11) #25
  %cmp.not.i.i.i12 = icmp eq ptr %87, %matr
  br i1 %cmp.not.i.i.i12, label %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit13, label %while.body.i.i.i10, !llvm.loop !4

_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit13: ; preds = %while.body.i.i.i10, %entry, %if.end5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter33PostprocessHelper_CollectMetadataERK18X3DNodeElementBaseRNSt7__cxx114listIPS1_SaIS6_EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %this, ptr noundef nonnull readonly align 8 dereferenceable(76) %pNodeElement, ptr noundef nonnull align 8 dereferenceable(24) %pList) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 48
  %el_it.sroa.0.019 = load ptr, ptr %Children, align 8
  %cmp.i.not20 = icmp eq ptr %el_it.sroa.0.019, %Children
  br i1 %cmp.i.not20, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %pList, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %el_it.sroa.0.021 = phi ptr [ %el_it.sroa.0.019, %for.body.lr.ph ], [ %el_it.sroa.0.0, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %el_it.sroa.0.021, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %Type = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load i32, ptr %Type, align 8
  switch i32 %1, label %for.inc [
    i32 1, label %if.then
    i32 2, label %if.then
    i32 3, label %if.then
    i32 4, label %if.then
    i32 6, label %if.then
    i32 5, label %if.then26
  ]

if.then:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %pList) #24
  %3 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %for.inc

if.then26:                                        ; preds = %for.body
  tail call void @_ZNK6Assimp11X3DImporter33PostprocessHelper_CollectMetadataERK18X3DNodeElementBaseRNSt7__cxx114listIPS1_SaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(24) %pList)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then, %if.then26
  %el_it.sroa.0.0 = load ptr, ptr %el_it.sroa.0.021, align 8
  %cmp.i.not = icmp eq ptr %el_it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11X3DImporter35PostprocessHelper_ElementIsMetadataE11X3DElemType(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %this, i32 noundef %pType) local_unnamed_addr #4 align 2 {
entry:
  %0 = add i32 %pType, -1
  %or.cond4 = icmp ult i32 %0, 6
  ret i1 %or.cond4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11X3DImporter31PostprocessHelper_ElementIsMeshE11X3DElemType(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %this, i32 noundef %pType) local_unnamed_addr #4 align 2 {
entry:
  %0 = add i32 %pType, -15
  %1 = icmp ult i32 %0, 3
  %2 = add i32 %pType, -7
  %3 = icmp ult i32 %2, 4
  %or.cond5 = or i1 %3, %1
  %4 = add i32 %pType, -19
  %5 = icmp ult i32 %4, 2
  %or.cond7 = or i1 %5, %or.cond5
  %6 = and i32 %pType, -4
  %7 = icmp eq i32 %6, 24
  %or.cond11 = or i1 %7, %or.cond7
  %8 = and i32 %pType, -3
  %9 = icmp eq i32 %8, 28
  %or.cond13 = or i1 %9, %or.cond11
  %cmp30 = icmp eq i32 %pType, 29
  %or.cond14 = or i1 %cmp30, %or.cond13
  %10 = add i32 %pType, -11
  %11 = icmp ult i32 %10, 3
  %or.cond17 = or i1 %11, %or.cond14
  %cmp38 = icmp eq i32 %pType, 18
  %or.cond18 = or i1 %cmp38, %or.cond17
  %12 = add i32 %pType, -31
  %13 = icmp ult i32 %12, 2
  %or.cond20 = or i1 %13, %or.cond18
  %cmp44 = icmp eq i32 %pType, 14
  %or.cond21 = or i1 %cmp44, %or.cond20
  %cmp46 = icmp eq i32 %pType, 33
  %or.cond22 = or i1 %cmp46, %or.cond21
  ret i1 %or.cond22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter22Postprocess_BuildLightERK18X3DNodeElementBaseRNSt7__cxx114listIP7aiLightSaIS7_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %pNodeElement, ptr noundef nonnull align 8 dereferenceable(24) %pSceneLightList) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %transform_matr = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK6Assimp11X3DImporter40PostprocessHelper_Matrix_GlobalToCurrentEv(ptr nonnull sret(%class.aiMatrix4x4t) align 4 %transform_matr, ptr noundef nonnull align 8 dereferenceable(120) %this)
  %call = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #23
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mType.i = getelementptr inbounds nuw i8, ptr %call, i64 1028
  %mAttenuationLinear.i = getelementptr inbounds nuw i8, ptr %call, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %mType.i, i8 0, i64 44, i1 false)
  store float 1.000000e+00, ptr %mAttenuationLinear.i, align 4
  %mAttenuationQuadratic.i = getelementptr inbounds nuw i8, ptr %call, i64 1076
  %mAngleInnerCone.i = getelementptr inbounds nuw i8, ptr %call, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %mAttenuationQuadratic.i, i8 0, i64 40, i1 false)
  store float 0x401921FB60000000, ptr %mAngleInnerCone.i, align 4
  %mAngleOuterCone.i = getelementptr inbounds nuw i8, ptr %call, i64 1120
  store float 0x401921FB60000000, ptr %mAngleOuterCone.i, align 4
  %mSize.i = getelementptr inbounds nuw i8, ptr %call, i64 1124
  store float 0.000000e+00, ptr %mSize.i, align 4
  %y.i9.i = getelementptr inbounds nuw i8, ptr %call, i64 1128
  store float 0.000000e+00, ptr %y.i9.i, align 4
  %ID = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 16
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #24
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #24
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %call, align 4
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #24
  %conv5.i.i = and i64 %call2.i.i, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry, %if.end.i.i
  %Color = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 80
  %AmbientIntensity = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 76
  %0 = load float, ptr %AmbientIntensity, align 4
  %1 = load float, ptr %Color, align 8, !noalias !12
  %mul.i = fmul float %0, %1
  %g.i = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 84
  %2 = load float, ptr %g.i, align 4, !noalias !12
  %mul2.i = fmul float %0, %2
  %b.i = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 88
  %3 = load float, ptr %b.i, align 8, !noalias !12
  %mul3.i = fmul float %0, %3
  %mColorAmbient = getelementptr inbounds nuw i8, ptr %call, i64 1104
  store float %mul.i, ptr %mColorAmbient, align 4
  %g3.i = getelementptr inbounds nuw i8, ptr %call, i64 1108
  store float %mul2.i, ptr %g3.i, align 4
  %b4.i = getelementptr inbounds nuw i8, ptr %call, i64 1112
  store float %mul3.i, ptr %b4.i, align 4
  %Intensity = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 108
  %4 = load float, ptr %Intensity, align 4
  %mul.i27 = fmul float %1, %4
  %mul2.i29 = fmul float %2, %4
  %mul3.i31 = fmul float %3, %4
  %mColorDiffuse = getelementptr inbounds nuw i8, ptr %call, i64 1080
  store float %mul.i27, ptr %mColorDiffuse, align 4
  %g3.i35 = getelementptr inbounds nuw i8, ptr %call, i64 1084
  store float %mul2.i29, ptr %g3.i35, align 4
  %b4.i37 = getelementptr inbounds nuw i8, ptr %call, i64 1088
  store float %mul3.i31, ptr %b4.i37, align 4
  %mColorSpecular = getelementptr inbounds nuw i8, ptr %call, i64 1092
  store float %mul.i27, ptr %mColorSpecular, align 4
  %g3.i46 = getelementptr inbounds nuw i8, ptr %call, i64 1096
  store float %mul2.i29, ptr %g3.i46, align 4
  %b4.i48 = getelementptr inbounds nuw i8, ptr %call, i64 1100
  store float %mul3.i31, ptr %b4.i48, align 4
  %Type = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 72
  %5 = load i32, ptr %Type, align 8
  switch i32 %5, label %sw.default [
    i32 41, label %sw.bb
    i32 42, label %sw.bb13
    i32 43, label %sw.bb19
  ]

sw.bb:                                            ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 1, ptr %mType.i, align 4
  %Direction = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 92
  %mDirection = getelementptr inbounds nuw i8, ptr %call, i64 1044
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mDirection, ptr noundef nonnull align 4 dereferenceable(12) %Direction, i64 12, i1 false)
  %6 = load float, ptr %transform_matr, align 4
  %7 = load float, ptr %mDirection, align 4
  %a2.i.i = getelementptr inbounds nuw i8, ptr %transform_matr, i64 4
  %8 = load float, ptr %a2.i.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %call, i64 1048
  %9 = load float, ptr %y.i.i, align 4
  %mul1.i.i = fmul float %8, %9
  %10 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %mul1.i.i)
  %a3.i.i = getelementptr inbounds nuw i8, ptr %transform_matr, i64 8
  %11 = load float, ptr %a3.i.i, align 4
  %z.i.i = getelementptr inbounds nuw i8, ptr %call, i64 1052
  %12 = load float, ptr %z.i.i, align 4
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %10)
  %a4.i.i = getelementptr inbounds nuw i8, ptr %transform_matr, i64 12
  %14 = load float, ptr %a4.i.i, align 4
  %add.i.i = fadd float %13, %14
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %b1.i.i = getelementptr inbounds nuw i8, ptr %transform_matr, i64 16
  %15 = load float, ptr %b1.i.i, align 4
  %b2.i.i = getelementptr inbounds nuw i8, ptr %transform_matr, i64 20
  %16 = load float, ptr %b2.i.i, align 4
  %mul5.i.i = fmul float %9, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %7, float %mul5.i.i)
  %b3.i.i = getelementptr inbounds nuw i8, ptr %transform_matr, i64 24
  %18 = load float, ptr %b3.i.i, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %12, float %17)
  %b4.i.i = getelementptr inbounds nuw i8, ptr %transform_matr, i64 28
  %20 = load float, ptr %b4.i.i, align 4
  %add7.i.i = fadd float %20, %19
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %add7.i.i, i64 1
  %c1.i.i = getelementptr inbounds nuw i8, ptr %transform_matr, i64 32
  %21 = load float, ptr %c1.i.i, align 4
  %c2.i.i = getelementptr inbounds nuw i8, ptr %transform_matr, i64 36
  %22 = load float, ptr %c2.i.i, align 4
  %mul11.i.i = fmul float %9, %22
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %7, float %mul11.i.i)
  %c3.i.i = getelementptr inbounds nuw i8, ptr %transform_matr, i64 40
  %24 = load float, ptr %c3.i.i, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %12, float %23)
  %c4.i.i = getelementptr inbounds nuw i8, ptr %transform_matr, i64 44
  %26 = load float, ptr %c4.i.i, align 4
  %add13.i.i = fadd float %26, %25
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %mDirection, align 4
  store float %add13.i.i, ptr %z.i.i, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 2, ptr %mType.i, align 4
  %Location = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 124
  %mPosition = getelementptr inbounds nuw i8, ptr %call, i64 1032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mPosition, ptr noundef nonnull align 4 dereferenceable(12) %Location, i64 12, i1 false)
  %27 = load float, ptr %transform_matr, align 4
  %28 = load float, ptr %mPosition, align 4
  %a2.i.i49 = getelementptr inbounds nuw i8, ptr %transform_matr, i64 4
  %29 = load float, ptr %a2.i.i49, align 4
  %y.i.i50 = getelementptr inbounds nuw i8, ptr %call, i64 1036
  %30 = load float, ptr %y.i.i50, align 4
  %mul1.i.i51 = fmul float %29, %30
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %28, float %mul1.i.i51)
  %a3.i.i52 = getelementptr inbounds nuw i8, ptr %transform_matr, i64 8
  %32 = load float, ptr %a3.i.i52, align 4
  %z.i.i53 = getelementptr inbounds nuw i8, ptr %call, i64 1040
  %33 = load float, ptr %z.i.i53, align 4
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %33, float %31)
  %a4.i.i54 = getelementptr inbounds nuw i8, ptr %transform_matr, i64 12
  %35 = load float, ptr %a4.i.i54, align 4
  %add.i.i55 = fadd float %34, %35
  %retval.sroa.0.0.vec.insert.i.i56 = insertelement <2 x float> poison, float %add.i.i55, i64 0
  %b1.i.i57 = getelementptr inbounds nuw i8, ptr %transform_matr, i64 16
  %36 = load float, ptr %b1.i.i57, align 4
  %b2.i.i58 = getelementptr inbounds nuw i8, ptr %transform_matr, i64 20
  %37 = load float, ptr %b2.i.i58, align 4
  %mul5.i.i59 = fmul float %30, %37
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %28, float %mul5.i.i59)
  %b3.i.i60 = getelementptr inbounds nuw i8, ptr %transform_matr, i64 24
  %39 = load float, ptr %b3.i.i60, align 4
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %33, float %38)
  %b4.i.i61 = getelementptr inbounds nuw i8, ptr %transform_matr, i64 28
  %41 = load float, ptr %b4.i.i61, align 4
  %add7.i.i62 = fadd float %41, %40
  %retval.sroa.0.4.vec.insert.i.i63 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i56, float %add7.i.i62, i64 1
  %c1.i.i64 = getelementptr inbounds nuw i8, ptr %transform_matr, i64 32
  %42 = load float, ptr %c1.i.i64, align 4
  %c2.i.i65 = getelementptr inbounds nuw i8, ptr %transform_matr, i64 36
  %43 = load float, ptr %c2.i.i65, align 4
  %mul11.i.i66 = fmul float %30, %43
  %44 = tail call float @llvm.fmuladd.f32(float %42, float %28, float %mul11.i.i66)
  %c3.i.i67 = getelementptr inbounds nuw i8, ptr %transform_matr, i64 40
  %45 = load float, ptr %c3.i.i67, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %33, float %44)
  %c4.i.i68 = getelementptr inbounds nuw i8, ptr %transform_matr, i64 44
  %47 = load float, ptr %c4.i.i68, align 4
  %add13.i.i69 = fadd float %47, %46
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i63, ptr %mPosition, align 4
  store float %add13.i.i69, ptr %z.i.i53, align 4
  %Attenuation = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 112
  %48 = load float, ptr %Attenuation, align 8
  %mAttenuationConstant = getelementptr inbounds nuw i8, ptr %call, i64 1068
  store float %48, ptr %mAttenuationConstant, align 4
  %y = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 116
  %49 = load float, ptr %y, align 4
  store float %49, ptr %mAttenuationLinear.i, align 4
  %z = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 120
  %50 = load float, ptr %z, align 8
  store float %50, ptr %mAttenuationQuadratic.i, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 3, ptr %mType.i, align 4
  %Location21 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 124
  %mPosition22 = getelementptr inbounds nuw i8, ptr %call, i64 1032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mPosition22, ptr noundef nonnull align 4 dereferenceable(12) %Location21, i64 12, i1 false)
  %51 = load float, ptr %transform_matr, align 4
  %52 = load float, ptr %mPosition22, align 4
  %a2.i.i70 = getelementptr inbounds nuw i8, ptr %transform_matr, i64 4
  %53 = load float, ptr %a2.i.i70, align 4
  %y.i.i71 = getelementptr inbounds nuw i8, ptr %call, i64 1036
  %54 = load float, ptr %y.i.i71, align 4
  %mul1.i.i72 = fmul float %53, %54
  %55 = tail call float @llvm.fmuladd.f32(float %51, float %52, float %mul1.i.i72)
  %a3.i.i73 = getelementptr inbounds nuw i8, ptr %transform_matr, i64 8
  %56 = load float, ptr %a3.i.i73, align 4
  %z.i.i74 = getelementptr inbounds nuw i8, ptr %call, i64 1040
  %57 = load float, ptr %z.i.i74, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %56, float %57, float %55)
  %a4.i.i75 = getelementptr inbounds nuw i8, ptr %transform_matr, i64 12
  %59 = load float, ptr %a4.i.i75, align 4
  %add.i.i76 = fadd float %58, %59
  %retval.sroa.0.0.vec.insert.i.i77 = insertelement <2 x float> poison, float %add.i.i76, i64 0
  %b1.i.i78 = getelementptr inbounds nuw i8, ptr %transform_matr, i64 16
  %60 = load float, ptr %b1.i.i78, align 4
  %b2.i.i79 = getelementptr inbounds nuw i8, ptr %transform_matr, i64 20
  %61 = load float, ptr %b2.i.i79, align 4
  %mul5.i.i80 = fmul float %54, %61
  %62 = tail call float @llvm.fmuladd.f32(float %60, float %52, float %mul5.i.i80)
  %b3.i.i81 = getelementptr inbounds nuw i8, ptr %transform_matr, i64 24
  %63 = load float, ptr %b3.i.i81, align 4
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %57, float %62)
  %b4.i.i82 = getelementptr inbounds nuw i8, ptr %transform_matr, i64 28
  %65 = load float, ptr %b4.i.i82, align 4
  %add7.i.i83 = fadd float %65, %64
  %retval.sroa.0.4.vec.insert.i.i84 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i77, float %add7.i.i83, i64 1
  %c1.i.i85 = getelementptr inbounds nuw i8, ptr %transform_matr, i64 32
  %66 = load float, ptr %c1.i.i85, align 4
  %c2.i.i86 = getelementptr inbounds nuw i8, ptr %transform_matr, i64 36
  %67 = load float, ptr %c2.i.i86, align 4
  %mul11.i.i87 = fmul float %54, %67
  %68 = tail call float @llvm.fmuladd.f32(float %66, float %52, float %mul11.i.i87)
  %c3.i.i88 = getelementptr inbounds nuw i8, ptr %transform_matr, i64 40
  %69 = load float, ptr %c3.i.i88, align 4
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %57, float %68)
  %c4.i.i89 = getelementptr inbounds nuw i8, ptr %transform_matr, i64 44
  %71 = load float, ptr %c4.i.i89, align 4
  %add13.i.i90 = fadd float %71, %70
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i84, ptr %mPosition22, align 4
  store float %add13.i.i90, ptr %z.i.i74, align 4
  %Direction25 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 92
  %mDirection26 = getelementptr inbounds nuw i8, ptr %call, i64 1044
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mDirection26, ptr noundef nonnull align 4 dereferenceable(12) %Direction25, i64 12, i1 false)
  %72 = load float, ptr %mDirection26, align 4
  %y.i.i92 = getelementptr inbounds nuw i8, ptr %call, i64 1048
  %73 = load float, ptr %y.i.i92, align 4
  %mul1.i.i93 = fmul float %53, %73
  %74 = tail call float @llvm.fmuladd.f32(float %51, float %72, float %mul1.i.i93)
  %z.i.i95 = getelementptr inbounds nuw i8, ptr %call, i64 1052
  %75 = load float, ptr %z.i.i95, align 4
  %76 = tail call float @llvm.fmuladd.f32(float %56, float %75, float %74)
  %add.i.i97 = fadd float %59, %76
  %retval.sroa.0.0.vec.insert.i.i98 = insertelement <2 x float> poison, float %add.i.i97, i64 0
  %mul5.i.i101 = fmul float %61, %73
  %77 = tail call float @llvm.fmuladd.f32(float %60, float %72, float %mul5.i.i101)
  %78 = tail call float @llvm.fmuladd.f32(float %63, float %75, float %77)
  %add7.i.i104 = fadd float %65, %78
  %retval.sroa.0.4.vec.insert.i.i105 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i98, float %add7.i.i104, i64 1
  %mul11.i.i108 = fmul float %67, %73
  %79 = tail call float @llvm.fmuladd.f32(float %66, float %72, float %mul11.i.i108)
  %80 = tail call float @llvm.fmuladd.f32(float %69, float %75, float %79)
  %add13.i.i111 = fadd float %71, %80
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i105, ptr %mDirection26, align 4
  store float %add13.i.i111, ptr %z.i.i95, align 4
  %Attenuation29 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 112
  %81 = load float, ptr %Attenuation29, align 8
  %mAttenuationConstant31 = getelementptr inbounds nuw i8, ptr %call, i64 1068
  store float %81, ptr %mAttenuationConstant31, align 4
  %y33 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 116
  %82 = load float, ptr %y33, align 4
  store float %82, ptr %mAttenuationLinear.i, align 4
  %z36 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 120
  %83 = load float, ptr %z36, align 8
  store float %83, ptr %mAttenuationQuadratic.i, align 4
  %BeamWidth = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 140
  %84 = load float, ptr %BeamWidth, align 4
  store float %84, ptr %mAngleInnerCone.i, align 4
  %CutOffAngle = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 144
  %85 = load float, ptr %CutOffAngle, align 8
  store float %85, ptr %mAngleOuterCone.i, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  %86 = load i32, ptr %Type, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, i32 noundef %86)
          to label %invoke.cont unwind label %ehcleanup49.thread

invoke.cont:                                      ; preds = %sw.default
  %call.i112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont43 unwind label %ehcleanup49.thread130

invoke.cont43:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %call.i112) #24
  %call.i113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.1)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %call.i113) #24
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
          to label %unreachable unwind label %lpad46

ehcleanup49.thread:                               ; preds = %sw.default
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup49.thread130:                            ; preds = %invoke.cont
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #24
  br label %cleanup.action

lpad44:                                           ; preds = %invoke.cont43
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad44, %lpad46
  %.pn = phi { ptr, i32 } [ %90, %lpad46 ], [ %89, %lpad44 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.0, %lpad46 ], [ true, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup49.thread130, %ehcleanup49.thread, %ehcleanup49
  %.pn.pn.pn129 = phi { ptr, i32 } [ %87, %ehcleanup49.thread ], [ %.pn, %ehcleanup49 ], [ %88, %ehcleanup49.thread130 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb19, %sw.bb13, %sw.bb
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %call, ptr %_M_storage.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %pSceneLightList) #24
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %pSceneLightList, i64 16
  %91 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %91, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %ehcleanup49, %cleanup.action
  %.pn.pn.pn128 = phi { ptr, i32 } [ %.pn, %ehcleanup49 ], [ %.pn.pn.pn129, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn128

unreachable:                                      ; preds = %invoke.cont47
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %value) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter25Postprocess_BuildMaterialERK18X3DNodeElementBasePP10aiMaterial(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 dereferenceable(76) %pNodeElement, ptr noundef %pMaterial) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tcol3 = alloca %struct.aiColor3D, align 4
  %tvalf = alloca float, align 4
  %url_str = alloca %struct.aiString, align 4
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.3", align 1
  %mode = alloca i32, align 4
  %trans = alloca %struct.aiUVTransform, align 8
  %cmp = icmp eq ptr %pMaterial, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pMaterial, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %exception4 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef nonnull @.str.3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception4, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

lpad5:                                            ; preds = %if.then3
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception4) #24
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end7
  store ptr %call, ptr %pMaterial, align 8
  %Children = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 48
  %el_it.sroa.0.054 = load ptr, ptr %Children, align 8
  %cmp.i.not55 = icmp eq ptr %el_it.sroa.0.054, %Children
  br i1 %cmp.i.not55, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont9
  %mScaling.i = getelementptr inbounds nuw i8, ptr %trans, i64 8
  %mRotation.i = getelementptr inbounds nuw i8, ptr %trans, i64 16
  %data.i = getelementptr inbounds nuw i8, ptr %url_str, i64 4
  %g.i = getelementptr inbounds nuw i8, ptr %tcol3, i64 4
  %b.i = getelementptr inbounds nuw i8, ptr %tcol3, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %el_it.sroa.0.056 = phi ptr [ %el_it.sroa.0.054, %for.body.lr.ph ], [ %el_it.sroa.0.0, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %el_it.sroa.0.056, i64 16
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %Type = getelementptr inbounds nuw i8, ptr %3, i64 72
  %4 = load i32, ptr %Type, align 8
  switch i32 %4, label %for.inc [
    i32 38, label %if.then17
    i32 39, label %if.then31
    i32 40, label %if.then48
  ]

if.then17:                                        ; preds = %for.body
  %AmbientIntensity = getelementptr inbounds nuw i8, ptr %3, i64 76
  %5 = load float, ptr %AmbientIntensity, align 4
  store float %5, ptr %tcol3, align 4
  store float %5, ptr %g.i, align 4
  store float %5, ptr %b.i, align 4
  %call3.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %tcol3, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %DiffuseColor = getelementptr inbounds nuw i8, ptr %3, i64 80
  %call3.i30 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %DiffuseColor, i32 noundef 12, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %EmissiveColor = getelementptr inbounds nuw i8, ptr %3, i64 92
  %call3.i31 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %EmissiveColor, i32 noundef 12, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %SpecularColor = getelementptr inbounds nuw i8, ptr %3, i64 108
  %call3.i32 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %SpecularColor, i32 noundef 12, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store float 1.000000e+00, ptr %tvalf, align 4
  %call.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %tvalf, i32 noundef 4, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %Shininess = getelementptr inbounds nuw i8, ptr %3, i64 104
  %call.i33 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %Shininess, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %Transparency = getelementptr inbounds nuw i8, ptr %3, i64 120
  %6 = load float, ptr %Transparency, align 8
  %sub = fsub float 1.000000e+00, %6
  store float %sub, ptr %tvalf, align 4
  %call.i34 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %tvalf, i32 noundef 4, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %for.inc

lpad8:                                            ; preds = %if.end7
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %eh.resume

if.then31:                                        ; preds = %for.body
  %URL = getelementptr inbounds nuw i8, ptr %3, i64 80
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %URL) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #24
  %call.i3739 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %call.i37.noexc unwind label %lpad36

call.i37.noexc:                                   ; preds = %if.then31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef %call.i3739, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %.noexc unwind label %lpad36

.noexc:                                           ; preds = %call.i37.noexc
  %cmp.i38 = icmp eq ptr %call34, null
  br i1 %cmp.i38, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %invoke.cont.i unwind label %lpad.i.loopexit.split-lp

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i.loopexit:                                  ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #24
  br label %lpad36.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call34) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %call34, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull %call34, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont37 unwind label %lpad.i.loopexit

invoke.cont37:                                    ; preds = %if.end.i
  %call.i40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #24
  %conv.i = trunc i64 %call.i40 to i32
  %conv3.i = and i64 %call.i40, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i, i32 1023
  store i32 %spec.select.i, ptr %url_str, align 4
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #24
  %8 = load i32, ptr %url_str, align 4
  %conv10.i = zext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #24
  store i32 0, ptr %mode, align 4
  %call40 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %url_str, ptr noundef nonnull @.str.11, i32 noundef 1, i32 noundef 0)
  %RepeatS = getelementptr inbounds nuw i8, ptr %3, i64 76
  %call.i41 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %RepeatS, i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef 0, i32 noundef 5)
  %RepeatT = getelementptr inbounds nuw i8, ptr %3, i64 77
  %call.i42 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %RepeatT, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef 1, i32 noundef 0, i32 noundef 5)
  %call.i43 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %mode, i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef 0, i32 noundef 4)
  br label %for.inc

lpad36:                                           ; preds = %call.i37.noexc, %if.then31
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i, %lpad36
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad36 ], [ %lpad.phi, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #24
  br label %eh.resume

if.then48:                                        ; preds = %for.body
  store float 0.000000e+00, ptr %mRotation.i, align 8
  %10 = load ptr, ptr %_M_storage.i.i, align 8
  %Translation = getelementptr inbounds nuw i8, ptr %10, i64 96
  %Center = getelementptr inbounds nuw i8, ptr %10, i64 76
  %11 = load float, ptr %Translation, align 4
  %12 = load float, ptr %Center, align 4
  %sub.i = fsub float %11, %12
  %y.i = getelementptr inbounds nuw i8, ptr %10, i64 100
  %13 = load float, ptr %y.i, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %10, i64 80
  %14 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %13, %14
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub3.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %trans, align 8
  %Scale = getelementptr inbounds nuw i8, ptr %10, i64 88
  %15 = load i64, ptr %Scale, align 8
  store i64 %15, ptr %mScaling.i, align 8
  %Rotation = getelementptr inbounds nuw i8, ptr %10, i64 84
  %16 = load float, ptr %Rotation, align 4
  store float %16, ptr %mRotation.i, align 8
  %call3.i46 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %trans, i32 noundef 20, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then17, %if.then48, %invoke.cont37
  %el_it.sroa.0.0 = load ptr, ptr %el_it.sroa.0.056, align 8
  %cmp.i.not = icmp eq ptr %el_it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %invoke.cont9
  ret void

eh.resume:                                        ; preds = %lpad36.body, %lpad8, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad5 ], [ %eh.lpad-body, %lpad36.body ], [ %7, %lpad8 ]
  resume { ptr, i32 } %.pn
}

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

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter21Postprocess_BuildMeshERK18X3DNodeElementBasePP6aiMesh(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(76) %pNodeElement, ptr noundef %pMesh) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tarr = alloca %"class.std::vector", align 8
  %tarr57 = alloca %"class.std::vector", align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp329 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp330 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp331 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp449 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp450 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp451 = alloca %"class.std::__cxx11::basic_string", align 8
  %vec_copy = alloca %"class.std::vector", align 8
  %ref.tmp569 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp570 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp571 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp655 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp656 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp657 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp768 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp769 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp770 = alloca %"class.std::__cxx11::basic_string", align 8
  %vec_copy817 = alloca %"class.std::vector", align 8
  %ref.tmp905 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp906 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp907 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1017 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1018 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1019 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1048 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1049 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1050 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %pMesh, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pMesh, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %exception4 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef nonnull @.str.17)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception4, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
  unreachable

lpad5:                                            ; preds = %if.then3
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception4) #24
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %Type = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 72
  %3 = load i32, ptr %Type, align 8
  switch i32 %3, label %if.end1046 [
    i32 7, label %if.then29
    i32 8, label %if.then29
    i32 9, label %if.then29
    i32 10, label %if.then29
    i32 11, label %if.then29
    i32 12, label %if.then29
    i32 13, label %if.then29
    i32 14, label %if.then29
    i32 15, label %if.then55
    i32 16, label %if.then55
    i32 17, label %if.then55
    i32 18, label %if.then55
    i32 19, label %if.then85
    i32 24, label %if.then153
    i32 25, label %if.then265
    i32 26, label %if.then365
    i32 27, label %if.then365
    i32 28, label %if.then365
    i32 20, label %if.then481
    i32 30, label %if.then489
    i32 29, label %if.then599
    i32 32, label %if.then685
    i32 31, label %if.then800
    i32 33, label %if.then937
  ]

if.then29:                                        ; preds = %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tarr, i8 0, i64 24, i1 false)
  %Vertices = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 80
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 96
  %4 = load i64, ptr %_M_size.i.i.i, align 8
  %cmp.i = icmp ugt i64 %4, 768614336404564650
  br i1 %cmp.i, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.else.i, %if.then29
  %5 = phi ptr [ @.str.33, %if.then29 ], [ @.str.34, %if.else.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %5) #26
          to label %if.then.i.cont unwind label %lpad30.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %if.then29
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %tarr, i64 16
  %cmp3.i.not = icmp eq i64 %4, 0
  br i1 %cmp3.i.not, label %invoke.cont31, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = mul nuw nsw i64 %4, 12
  %call5.i.i.i.i214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad30.loopexit.split-lp

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %tarr, i64 8
  store ptr %call5.i.i.i.i214, ptr %tarr, align 8
  store ptr %call5.i.i.i.i214, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i214, i64 %4
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %_M_end_of_storage.i.i.promoted = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.end.i ]
  %_M_finish.i.promoted = phi ptr [ %call5.i.i.i.i214, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.end.i ]
  %it.sroa.0.0888 = load ptr, ptr %Vertices, align 8
  %cmp.i215.not889 = icmp eq ptr %it.sroa.0.0888, %Vertices
  br i1 %cmp.i215.not889, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont31
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %tarr, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %incdec.ptr.i.i892 = phi ptr [ %_M_finish.i.promoted, %for.body.lr.ph ], [ %incdec.ptr.i.i893, %for.inc ]
  %it.sroa.0.0891 = phi ptr [ %it.sroa.0.0888, %for.body.lr.ph ], [ %it.sroa.0.0, %for.inc ]
  %6 = phi ptr [ %_M_end_of_storage.i.i.promoted, %for.body.lr.ph ], [ %8, %for.inc ]
  %call5.i.i.i.i.i219887890 = phi ptr [ %_M_finish.i.promoted, %for.body.lr.ph ], [ %call5.i.i.i.i.i219886, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0891, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i.i892, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i216

if.then.i216:                                     ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr.i.i892, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i, i64 12, i1 false)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i892, i64 12
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i892 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i219887890 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 768614336404564650)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 768614336404564650, i64 %7
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad30.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i219, i64 %sub.ptr.sub.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i219887890, %incdec.ptr.i.i892
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i219, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i219887890, %call5.i.i.i.i.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %incdec.ptr.i.i892
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i219, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 12
  %tobool.not.i.i.i = icmp eq ptr %call5.i.i.i.i.i219887890, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i219887890) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i219, ptr %tarr, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i219, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i216
  %incdec.ptr.i.i893 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i216 ]
  %call5.i.i.i.i.i219886 = phi ptr [ %call5.i.i.i.i.i219, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %call5.i.i.i.i.i219887890, %if.then.i216 ]
  %8 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %6, %if.then.i216 ]
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0891, align 8
  %cmp.i215.not = icmp eq ptr %it.sroa.0.0, %Vertices
  br i1 %cmp.i215.not, label %for.end, label %for.body, !llvm.loop !21

lpad30.loopexit:                                  ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30.loopexit.split-lp:                         ; preds = %if.then.i.invoke, %for.end, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre925 = load ptr, ptr %tarr, align 8
  br label %lpad30

lpad30:                                           ; preds = %lpad30.loopexit.split-lp, %lpad30.loopexit
  %9 = phi ptr [ %call5.i.i.i.i.i219887890, %lpad30.loopexit ], [ %.pre925, %lpad30.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad30.loopexit ], [ %lpad.loopexit.split-lp, %lpad30.loopexit.split-lp ]
  %tobool.not.i.i.i220 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i220, label %eh.resume, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %lpad30
  call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %eh.resume

for.end:                                          ; preds = %for.inc, %invoke.cont31
  %NumIndices = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 104
  %10 = load i64, ptr %NumIndices, align 8
  %conv = trunc i64 %10 to i32
  %call42 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %tarr, i32 noundef %conv)
          to label %invoke.cont41 unwind label %lpad30.loopexit.split-lp

invoke.cont41:                                    ; preds = %for.end
  store ptr %call42, ptr %pMesh, align 8
  %11 = load ptr, ptr %tarr, align 8
  %tobool.not.i.i.i222 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i222, label %return, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %return

if.then55:                                        ; preds = %if.end7, %if.end7, %if.end7, %if.end7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tarr57, i8 0, i64 24, i1 false)
  %Vertices58 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 80
  %_M_size.i.i.i225 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 96
  %12 = load i64, ptr %_M_size.i.i.i225, align 8
  %cmp.i226 = icmp ugt i64 %12, 768614336404564650
  br i1 %cmp.i226, label %if.then.i252.invoke, label %if.end.i227

if.then.i252.invoke:                              ; preds = %if.else.i265, %if.then55
  %13 = phi ptr [ @.str.33, %if.then55 ], [ @.str.34, %if.else.i265 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %13) #26
          to label %if.then.i252.cont unwind label %lpad60.loopexit.split-lp

if.then.i252.cont:                                ; preds = %if.then.i252.invoke
  unreachable

if.end.i227:                                      ; preds = %if.then55
  %_M_end_of_storage.i.i228 = getelementptr inbounds nuw i8, ptr %tarr57, i64 16
  %cmp3.i233.not = icmp eq i64 %12, 0
  br i1 %cmp3.i233.not, label %invoke.cont61, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i234

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i234: ; preds = %if.end.i227
  %mul.i.i.i.i238 = mul nuw nsw i64 %12, 12
  %call5.i.i.i.i255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i238) #23
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i249 unwind label %lpad60.loopexit.split-lp

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i249: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i234
  %_M_finish.i.i235 = getelementptr inbounds nuw i8, ptr %tarr57, i64 8
  store ptr %call5.i.i.i.i255, ptr %tarr57, align 8
  store ptr %call5.i.i.i.i255, ptr %_M_finish.i.i235, align 8
  %add.ptr21.i251 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i255, i64 %12
  store ptr %add.ptr21.i251, ptr %_M_end_of_storage.i.i228, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i249, %if.end.i227
  %_M_end_of_storage.i.i228.promoted = phi ptr [ %add.ptr21.i251, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i249 ], [ null, %if.end.i227 ]
  %_M_finish.i259.promoted = phi ptr [ %call5.i.i.i.i255, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i249 ], [ null, %if.end.i227 ]
  %it62.sroa.0.0880 = load ptr, ptr %Vertices58, align 8
  %cmp.i257.not881 = icmp eq ptr %it62.sroa.0.0880, %Vertices58
  br i1 %cmp.i257.not881, label %for.end77, label %for.body72.lr.ph

for.body72.lr.ph:                                 ; preds = %invoke.cont61
  %_M_finish.i259 = getelementptr inbounds nuw i8, ptr %tarr57, i64 8
  br label %for.body72

for.body72:                                       ; preds = %for.body72.lr.ph, %for.inc75
  %incdec.ptr.i.i288884 = phi ptr [ %_M_finish.i259.promoted, %for.body72.lr.ph ], [ %incdec.ptr.i.i288885, %for.inc75 ]
  %it62.sroa.0.0883 = phi ptr [ %it62.sroa.0.0880, %for.body72.lr.ph ], [ %it62.sroa.0.0, %for.inc75 ]
  %14 = phi ptr [ %_M_end_of_storage.i.i228.promoted, %for.body72.lr.ph ], [ %16, %for.inc75 ]
  %call5.i.i.i.i.i296879882 = phi ptr [ %_M_finish.i259.promoted, %for.body72.lr.ph ], [ %call5.i.i.i.i.i296878, %for.inc75 ]
  %_M_storage.i.i258 = getelementptr inbounds nuw i8, ptr %it62.sroa.0.0883, i64 16
  %cmp.not.i261 = icmp eq ptr %incdec.ptr.i.i288884, %14
  br i1 %cmp.not.i261, label %if.else.i265, label %if.then.i262

if.then.i262:                                     ; preds = %for.body72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr.i.i288884, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i258, i64 12, i1 false)
  %incdec.ptr.i263 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i288884, i64 12
  store ptr %incdec.ptr.i263, ptr %_M_finish.i259, align 8
  br label %for.inc75

if.else.i265:                                     ; preds = %for.body72
  %sub.ptr.lhs.cast.i.i.i.i266 = ptrtoint ptr %incdec.ptr.i.i288884 to i64
  %sub.ptr.rhs.cast.i.i.i.i267 = ptrtoint ptr %call5.i.i.i.i.i296879882 to i64
  %sub.ptr.sub.i.i.i.i268 = sub i64 %sub.ptr.lhs.cast.i.i.i.i266, %sub.ptr.rhs.cast.i.i.i.i267
  %cmp.i.i.i269 = icmp eq i64 %sub.ptr.sub.i.i.i.i268, 9223372036854775800
  br i1 %cmp.i.i.i269, label %if.then.i252.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i270

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i270: ; preds = %if.else.i265
  %sub.ptr.div.i.i.i.i271 = sdiv exact i64 %sub.ptr.sub.i.i.i.i268, 12
  %.sroa.speculated.i.i.i272 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i271, i64 1)
  %add.i.i.i273 = add nsw i64 %.sroa.speculated.i.i.i272, %sub.ptr.div.i.i.i.i271
  %cmp7.i.i.i274 = icmp ult i64 %add.i.i.i273, %sub.ptr.div.i.i.i.i271
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i273, i64 768614336404564650)
  %cond.i.i.i275 = select i1 %cmp7.i.i.i274, i64 768614336404564650, i64 %15
  %cmp.not.i.i.i276 = icmp ne i64 %cond.i.i.i275, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i276)
  %mul.i.i.i.i.i277 = mul nuw nsw i64 %cond.i.i.i275, 12
  %call5.i.i.i.i.i296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i277) #23
          to label %call5.i.i.i.i.i.noexc295 unwind label %lpad60.loopexit

call5.i.i.i.i.i.noexc295:                         ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i270
  %add.ptr.i.i278 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i296, i64 %sub.ptr.sub.i.i.i.i268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i278, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i258, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i279 = icmp eq ptr %call5.i.i.i.i.i296879882, %incdec.ptr.i.i288884
  br i1 %cmp.not5.i.i.i.i.i279, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i286, label %for.body.i.i.i.i.i280

for.body.i.i.i.i.i280:                            ; preds = %call5.i.i.i.i.i.noexc295, %for.body.i.i.i.i.i280
  %__cur.07.i.i.i.i.i281 = phi ptr [ %incdec.ptr1.i.i.i.i.i284, %for.body.i.i.i.i.i280 ], [ %call5.i.i.i.i.i296, %call5.i.i.i.i.i.noexc295 ]
  %__first.addr.06.i.i.i.i.i282 = phi ptr [ %incdec.ptr.i.i.i.i.i283, %for.body.i.i.i.i.i280 ], [ %call5.i.i.i.i.i296879882, %call5.i.i.i.i.i.noexc295 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i281, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i282, i64 12, i1 false), !alias.scope !22
  %incdec.ptr.i.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i282, i64 12
  %incdec.ptr1.i.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i281, i64 12
  %cmp.not.i.i.i.i.i285 = icmp eq ptr %incdec.ptr.i.i.i.i.i283, %incdec.ptr.i.i288884
  br i1 %cmp.not.i.i.i.i.i285, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i286, label %for.body.i.i.i.i.i280, !llvm.loop !20

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i286: ; preds = %for.body.i.i.i.i.i280, %call5.i.i.i.i.i.noexc295
  %__cur.0.lcssa.i.i.i.i.i287 = phi ptr [ %call5.i.i.i.i.i296, %call5.i.i.i.i.i.noexc295 ], [ %incdec.ptr1.i.i.i.i.i284, %for.body.i.i.i.i.i280 ]
  %incdec.ptr.i.i288 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i287, i64 12
  %tobool.not.i.i.i289 = icmp eq ptr %call5.i.i.i.i.i296879882, null
  br i1 %tobool.not.i.i.i289, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i291, label %if.then.i20.i.i290

if.then.i20.i.i290:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i286
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i296879882) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i291

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i291: ; preds = %if.then.i20.i.i290, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i286
  store ptr %call5.i.i.i.i.i296, ptr %tarr57, align 8
  store ptr %incdec.ptr.i.i288, ptr %_M_finish.i259, align 8
  %add.ptr19.i.i292 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i296, i64 %cond.i.i.i275
  store ptr %add.ptr19.i.i292, ptr %_M_end_of_storage.i.i228, align 8
  br label %for.inc75

for.inc75:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i291, %if.then.i262
  %incdec.ptr.i.i288885 = phi ptr [ %incdec.ptr.i.i288, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i291 ], [ %incdec.ptr.i263, %if.then.i262 ]
  %call5.i.i.i.i.i296878 = phi ptr [ %call5.i.i.i.i.i296, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i291 ], [ %call5.i.i.i.i.i296879882, %if.then.i262 ]
  %16 = phi ptr [ %add.ptr19.i.i292, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i291 ], [ %14, %if.then.i262 ]
  %it62.sroa.0.0 = load ptr, ptr %it62.sroa.0.0883, align 8
  %cmp.i257.not = icmp eq ptr %it62.sroa.0.0, %Vertices58
  br i1 %cmp.i257.not, label %for.end77, label %for.body72, !llvm.loop !26

lpad60.loopexit:                                  ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i270
  %lpad.loopexit796 = landingpad { ptr, i32 }
          cleanup
  br label %lpad60

lpad60.loopexit.split-lp:                         ; preds = %if.then.i252.invoke, %for.end77, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i234
  %lpad.loopexit.split-lp797 = landingpad { ptr, i32 }
          cleanup
  %.pre922 = load ptr, ptr %tarr57, align 8
  br label %lpad60

lpad60:                                           ; preds = %lpad60.loopexit.split-lp, %lpad60.loopexit
  %17 = phi ptr [ %call5.i.i.i.i.i296879882, %lpad60.loopexit ], [ %.pre922, %lpad60.loopexit.split-lp ]
  %lpad.phi798 = phi { ptr, i32 } [ %lpad.loopexit796, %lpad60.loopexit ], [ %lpad.loopexit.split-lp797, %lpad60.loopexit.split-lp ]
  %tobool.not.i.i.i298 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i298, label %eh.resume, label %if.then.i.i.i299

if.then.i.i.i299:                                 ; preds = %lpad60
  call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %eh.resume

for.end77:                                        ; preds = %for.inc75, %invoke.cont61
  %NumIndices78 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 104
  %18 = load i64, ptr %NumIndices78, align 8
  %conv79 = trunc i64 %18 to i32
  %call81 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %tarr57, i32 noundef %conv79)
          to label %invoke.cont80 unwind label %lpad60.loopexit.split-lp

invoke.cont80:                                    ; preds = %for.end77
  store ptr %call81, ptr %pMesh, align 8
  %19 = load ptr, ptr %tarr57, align 8
  %tobool.not.i.i.i301 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i301, label %return, label %if.then.i.i.i302

if.then.i.i.i302:                                 ; preds = %invoke.cont80
  call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %return

if.then85:                                        ; preds = %if.end7
  %CoordIdx = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 120
  %Vertices87 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 80
  %call88 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIdx, ptr noundef nonnull align 8 dereferenceable(24) %Vertices87)
  store ptr %call88, ptr %pMesh, align 8
  %Children = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 48
  %ch_it.sroa.0.0875 = load ptr, ptr %Children, align 8
  %cmp.i304.not876 = icmp eq ptr %ch_it.sroa.0.0875, %Children
  br i1 %cmp.i304.not876, label %return, label %for.body97.lr.ph

for.body97.lr.ph:                                 ; preds = %if.then85
  %NormalPerVertex = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 113
  %ColorPerVertex109 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 114
  br label %for.body97

for.body97:                                       ; preds = %for.body97.lr.ph, %for.inc147
  %ch_it.sroa.0.0877 = phi ptr [ %ch_it.sroa.0.0875, %for.body97.lr.ph ], [ %ch_it.sroa.0.0, %for.inc147 ]
  %_M_storage.i.i305 = getelementptr inbounds nuw i8, ptr %ch_it.sroa.0.0877, i64 16
  %20 = load ptr, ptr %_M_storage.i.i305, align 8
  %Type99 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %21 = load i32, ptr %Type99, align 8
  switch i32 %21, label %if.else126 [
    i32 34, label %if.then101
    i32 35, label %if.then106
    i32 22, label %if.then115
    i32 23, label %if.then123
  ]

if.then101:                                       ; preds = %for.body97
  %22 = load ptr, ptr %pMesh, align 8
  %Value = getelementptr inbounds nuw i8, ptr %20, i64 80
  %23 = load i8, ptr %ColorPerVertex109, align 2
  %tobool = trunc i8 %23 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %22, ptr noundef nonnull align 8 dereferenceable(24) %Value, i1 noundef zeroext %tobool)
  br label %for.inc147

if.then106:                                       ; preds = %for.body97
  %24 = load ptr, ptr %pMesh, align 8
  %Value108 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %25 = load i8, ptr %ColorPerVertex109, align 2
  %tobool110 = trunc i8 %25 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %24, ptr noundef nonnull align 8 dereferenceable(24) %Value108, i1 noundef zeroext %tobool110)
  br label %for.inc147

if.then115:                                       ; preds = %for.body97
  %26 = load ptr, ptr %pMesh, align 8
  %Value117 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %27 = load i8, ptr %NormalPerVertex, align 1
  %tobool118 = trunc i8 %27 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKNSt7__cxx114listI10aiVector3tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %26, ptr noundef nonnull align 8 dereferenceable(24) %Value117, i1 noundef zeroext %tobool118)
  br label %for.inc147

if.then123:                                       ; preds = %for.body97
  %28 = load ptr, ptr %pMesh, align 8
  %Value125 = getelementptr inbounds nuw i8, ptr %20, i64 80
  tail call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKNSt7__cxx114listI10aiVector2tIfESaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %28, ptr noundef nonnull align 8 dereferenceable(24) %Value125)
  br label %for.inc147

if.else126:                                       ; preds = %for.body97
  %_M_storage.i.i305.le = getelementptr inbounds nuw i8, ptr %ch_it.sroa.0.0877, i64 16
  %exception127 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  %29 = load ptr, ptr %_M_storage.i.i305.le, align 8
  %Type132 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %30 = load i32, ptr %Type132, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, i32 noundef %30)
          to label %invoke.cont134 unwind label %ehcleanup142.thread

invoke.cont134:                                   ; preds = %if.else126
  %call.i314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, i64 noundef 0, ptr noundef nonnull @.str.18)
          to label %invoke.cont136 unwind label %ehcleanup142.thread739

invoke.cont136:                                   ; preds = %invoke.cont134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(32) %call.i314) #24
  %call.i315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull @.str.1)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(32) %call.i315) #24
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  invoke void @__cxa_throw(ptr nonnull %exception127, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
          to label %unreachable unwind label %lpad139

ehcleanup142.thread:                              ; preds = %if.else126
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup142.thread739:                           ; preds = %invoke.cont134
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #24
  br label %cleanup.action

lpad137:                                          ; preds = %invoke.cont136
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad139:                                          ; preds = %invoke.cont140, %invoke.cont138
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont140 ], [ true, %invoke.cont138 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #24
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad137, %lpad139
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.0, %lpad139 ], [ true, %lpad137 ]
  %.pn208 = phi { ptr, i32 } [ %34, %lpad139 ], [ %33, %lpad137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup142.thread739, %ehcleanup142.thread, %ehcleanup142
  %.pn208.pn.pn738 = phi { ptr, i32 } [ %31, %ehcleanup142.thread ], [ %.pn208, %ehcleanup142 ], [ %32, %ehcleanup142.thread739 ]
  call void @__cxa_free_exception(ptr %exception127) #24
  br label %eh.resume

for.inc147:                                       ; preds = %if.then101, %if.then115, %if.then123, %if.then106
  %ch_it.sroa.0.0 = load ptr, ptr %ch_it.sroa.0.0877, align 8
  %cmp.i304.not = icmp eq ptr %ch_it.sroa.0.0, %Children
  br i1 %cmp.i304.not, label %return, label %for.body97, !llvm.loop !27

if.then153:                                       ; preds = %if.end7
  %Children156 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 48
  %ch_it155.sroa.0.0869 = load ptr, ptr %Children156, align 8
  %cmp.i316.not870 = icmp eq ptr %ch_it155.sroa.0.0869, %Children156
  br i1 %cmp.i316.not870, label %for.cond181.preheader, label %for.body165.lr.ph

for.body165.lr.ph:                                ; preds = %if.then153
  %CoordIndex = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 152
  br label %for.body165

for.cond181.preheader.loopexit:                   ; preds = %for.inc174
  %ch_it177.sroa.0.0872.pre = load ptr, ptr %Children156, align 8
  br label %for.cond181.preheader

for.cond181.preheader:                            ; preds = %for.cond181.preheader.loopexit, %if.then153
  %ch_it177.sroa.0.0872 = phi ptr [ %ch_it177.sroa.0.0872.pre, %for.cond181.preheader.loopexit ], [ %ch_it155.sroa.0.0869, %if.then153 ]
  %cmp.i319.not873 = icmp eq ptr %ch_it177.sroa.0.0872, %Children156
  br i1 %cmp.i319.not873, label %return, label %for.body187.lr.ph

for.body187.lr.ph:                                ; preds = %for.cond181.preheader
  %CoordIndex228 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 152
  %TexCoordIndex = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 216
  %NormalIndex = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 184
  %NormalPerVertex221 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 208
  %ColorIndex203 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 120
  %ColorPerVertex206 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 144
  br label %for.body187

for.body165:                                      ; preds = %for.body165.lr.ph, %for.inc174
  %ch_it155.sroa.0.0871 = phi ptr [ %ch_it155.sroa.0.0869, %for.body165.lr.ph ], [ %ch_it155.sroa.0.0, %for.inc174 ]
  %_M_storage.i.i317 = getelementptr inbounds nuw i8, ptr %ch_it155.sroa.0.0871, i64 16
  %35 = load ptr, ptr %_M_storage.i.i317, align 8
  %Type167 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %36 = load i32, ptr %Type167, align 8
  %cmp168 = icmp eq i32 %36, 21
  br i1 %cmp168, label %if.then169, label %for.inc174

if.then169:                                       ; preds = %for.body165
  %Value171 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %call172 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex, ptr noundef nonnull align 8 dereferenceable(24) %Value171)
  store ptr %call172, ptr %pMesh, align 8
  br label %for.inc174

for.inc174:                                       ; preds = %for.body165, %if.then169
  %ch_it155.sroa.0.0 = load ptr, ptr %ch_it155.sroa.0.0871, align 8
  %cmp.i316.not = icmp eq ptr %ch_it155.sroa.0.0, %Children156
  br i1 %cmp.i316.not, label %for.cond181.preheader.loopexit, label %for.body165, !llvm.loop !28

for.body187:                                      ; preds = %for.body187.lr.ph, %for.inc259
  %ch_it177.sroa.0.0874 = phi ptr [ %ch_it177.sroa.0.0872, %for.body187.lr.ph ], [ %ch_it177.sroa.0.0, %for.inc259 ]
  %_M_storage.i.i320 = getelementptr inbounds nuw i8, ptr %ch_it177.sroa.0.0874, i64 16
  %37 = load ptr, ptr %_M_storage.i.i320, align 8
  %Type189 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %38 = load i32, ptr %Type189, align 8
  switch i32 %38, label %if.else231 [
    i32 34, label %if.then191
    i32 35, label %if.then201
    i32 21, label %for.inc259
    i32 22, label %if.then217
    i32 23, label %if.then227
  ]

if.then191:                                       ; preds = %for.body187
  %39 = load ptr, ptr %pMesh, align 8
  %Value194 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %40 = load i8, ptr %ColorPerVertex206, align 8
  %tobool196 = trunc i8 %40 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %39, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex228, ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex203, ptr noundef nonnull align 8 dereferenceable(24) %Value194, i1 noundef zeroext %tobool196)
  br label %for.inc259

if.then201:                                       ; preds = %for.body187
  %41 = load ptr, ptr %pMesh, align 8
  %Value205 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %42 = load i8, ptr %ColorPerVertex206, align 8
  %tobool207 = trunc i8 %42 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %41, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex228, ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex203, ptr noundef nonnull align 8 dereferenceable(24) %Value205, i1 noundef zeroext %tobool207)
  br label %for.inc259

if.then217:                                       ; preds = %for.body187
  %43 = load ptr, ptr %pMesh, align 8
  %Value220 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %44 = load i8, ptr %NormalPerVertex221, align 8
  %tobool222 = trunc i8 %44 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %43, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex228, ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex, ptr noundef nonnull align 8 dereferenceable(24) %Value220, i1 noundef zeroext %tobool222)
  br label %for.inc259

if.then227:                                       ; preds = %for.body187
  %45 = load ptr, ptr %pMesh, align 8
  %Value230 = getelementptr inbounds nuw i8, ptr %37, i64 80
  tail call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %45, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex228, ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex, ptr noundef nonnull align 8 dereferenceable(24) %Value230)
  br label %for.inc259

if.else231:                                       ; preds = %for.body187
  %_M_storage.i.i320.le = getelementptr inbounds nuw i8, ptr %ch_it177.sroa.0.0874, i64 16
  %exception232 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  %46 = load ptr, ptr %_M_storage.i.i320.le, align 8
  %Type237 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %47 = load i32, ptr %Type237, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp235, i32 noundef %47)
          to label %invoke.cont239 unwind label %ehcleanup250.thread

invoke.cont239:                                   ; preds = %if.else231
  %call.i330 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235, i64 noundef 0, ptr noundef nonnull @.str.19)
          to label %invoke.cont241 unwind label %ehcleanup250.thread745

invoke.cont241:                                   ; preds = %invoke.cont239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull align 8 dereferenceable(32) %call.i330) #24
  %call.i332 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.1)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(32) %call.i332) #24
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  invoke void @__cxa_throw(ptr nonnull %exception232, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
          to label %unreachable unwind label %lpad244

ehcleanup250.thread:                              ; preds = %if.else231
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action252

ehcleanup250.thread745:                           ; preds = %invoke.cont239
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #24
  br label %cleanup.action252

lpad242:                                          ; preds = %invoke.cont241
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad244:                                          ; preds = %invoke.cont245, %invoke.cont243
  %cleanup.isactive246.0 = phi i1 [ false, %invoke.cont245 ], [ true, %invoke.cont243 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #24
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %lpad242, %lpad244
  %cleanup.isactive246.3 = phi i1 [ %cleanup.isactive246.0, %lpad244 ], [ true, %lpad242 ]
  %.pn204 = phi { ptr, i32 } [ %51, %lpad244 ], [ %50, %lpad242 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #24
  br i1 %cleanup.isactive246.3, label %cleanup.action252, label %eh.resume

cleanup.action252:                                ; preds = %ehcleanup250.thread745, %ehcleanup250.thread, %ehcleanup250
  %.pn204.pn.pn744 = phi { ptr, i32 } [ %48, %ehcleanup250.thread ], [ %.pn204, %ehcleanup250 ], [ %49, %ehcleanup250.thread745 ]
  call void @__cxa_free_exception(ptr %exception232) #24
  br label %eh.resume

for.inc259:                                       ; preds = %for.body187, %if.then191, %if.then227, %if.then217, %if.then201
  %ch_it177.sroa.0.0 = load ptr, ptr %ch_it177.sroa.0.0874, align 8
  %cmp.i319.not = icmp eq ptr %ch_it177.sroa.0.0, %Children156
  br i1 %cmp.i319.not, label %return, label %for.body187, !llvm.loop !29

if.then265:                                       ; preds = %if.end7
  %Children268 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 48
  %ch_it267.sroa.0.0863 = load ptr, ptr %Children268, align 8
  %cmp.i334.not864 = icmp eq ptr %ch_it267.sroa.0.0863, %Children268
  br i1 %cmp.i334.not864, label %for.cond294.preheader, label %for.body277.lr.ph

for.body277.lr.ph:                                ; preds = %if.then265
  %CoordIndex282 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 152
  br label %for.body277

for.cond294.preheader.loopexit:                   ; preds = %for.inc287
  %ch_it290.sroa.0.0866.pre = load ptr, ptr %Children268, align 8
  br label %for.cond294.preheader

for.cond294.preheader:                            ; preds = %for.cond294.preheader.loopexit, %if.then265
  %ch_it290.sroa.0.0866 = phi ptr [ %ch_it290.sroa.0.0866.pre, %for.cond294.preheader.loopexit ], [ %ch_it267.sroa.0.0863, %if.then265 ]
  %cmp.i337.not867 = icmp eq ptr %ch_it290.sroa.0.0866, %Children268
  br i1 %cmp.i337.not867, label %return, label %for.body300.lr.ph

for.body300.lr.ph:                                ; preds = %for.cond294.preheader
  %CoordIndex316 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 152
  %ColorIndex317 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 120
  %ColorPerVertex320 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 144
  br label %for.body300

for.body277:                                      ; preds = %for.body277.lr.ph, %for.inc287
  %ch_it267.sroa.0.0865 = phi ptr [ %ch_it267.sroa.0.0863, %for.body277.lr.ph ], [ %ch_it267.sroa.0.0, %for.inc287 ]
  %_M_storage.i.i335 = getelementptr inbounds nuw i8, ptr %ch_it267.sroa.0.0865, i64 16
  %52 = load ptr, ptr %_M_storage.i.i335, align 8
  %Type279 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %53 = load i32, ptr %Type279, align 8
  %cmp280 = icmp eq i32 %53, 21
  br i1 %cmp280, label %if.then281, label %for.inc287

if.then281:                                       ; preds = %for.body277
  %Value284 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %call285 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex282, ptr noundef nonnull align 8 dereferenceable(24) %Value284)
  store ptr %call285, ptr %pMesh, align 8
  br label %for.inc287

for.inc287:                                       ; preds = %for.body277, %if.then281
  %ch_it267.sroa.0.0 = load ptr, ptr %ch_it267.sroa.0.0865, align 8
  %cmp.i334.not = icmp eq ptr %ch_it267.sroa.0.0, %Children268
  br i1 %cmp.i334.not, label %for.cond294.preheader.loopexit, label %for.body277, !llvm.loop !30

for.body300:                                      ; preds = %for.body300.lr.ph, %for.inc353
  %ch_it290.sroa.0.0868 = phi ptr [ %ch_it290.sroa.0.0866, %for.body300.lr.ph ], [ %ch_it290.sroa.0.0, %for.inc353 ]
  %_M_storage.i.i338 = getelementptr inbounds nuw i8, ptr %ch_it290.sroa.0.0868, i64 16
  %54 = load ptr, ptr %_M_storage.i.i338, align 8
  %Type302 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %55 = load i32, ptr %Type302, align 8
  switch i32 %55, label %if.else327 [
    i32 34, label %if.then304
    i32 35, label %if.then315
    i32 21, label %for.inc353
  ]

if.then304:                                       ; preds = %for.body300
  %56 = load ptr, ptr %pMesh, align 8
  %Value308 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %57 = load i8, ptr %ColorPerVertex320, align 8
  %tobool310 = trunc i8 %57 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %56, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex316, ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex317, ptr noundef nonnull align 8 dereferenceable(24) %Value308, i1 noundef zeroext %tobool310)
  br label %for.inc353

if.then315:                                       ; preds = %for.body300
  %58 = load ptr, ptr %pMesh, align 8
  %Value319 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %59 = load i8, ptr %ColorPerVertex320, align 8
  %tobool321 = trunc i8 %59 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %58, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex316, ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex317, ptr noundef nonnull align 8 dereferenceable(24) %Value319, i1 noundef zeroext %tobool321)
  br label %for.inc353

if.else327:                                       ; preds = %for.body300
  %_M_storage.i.i338.le = getelementptr inbounds nuw i8, ptr %ch_it290.sroa.0.0868, i64 16
  %exception328 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  %60 = load ptr, ptr %_M_storage.i.i338.le, align 8
  %Type333 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %61 = load i32, ptr %Type333, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp331, i32 noundef %61)
          to label %invoke.cont335 unwind label %ehcleanup346.thread

invoke.cont335:                                   ; preds = %if.else327
  %call.i344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331, i64 noundef 0, ptr noundef nonnull @.str.20)
          to label %invoke.cont337 unwind label %ehcleanup346.thread751

invoke.cont337:                                   ; preds = %invoke.cont335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp330, ptr noundef nonnull align 8 dereferenceable(32) %call.i344) #24
  %call.i346 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp330, ptr noundef nonnull @.str.1)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %invoke.cont337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329, ptr noundef nonnull align 8 dereferenceable(32) %call.i346) #24
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception328, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %invoke.cont339
  invoke void @__cxa_throw(ptr nonnull %exception328, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
          to label %unreachable unwind label %lpad340

ehcleanup346.thread:                              ; preds = %if.else327
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action348

ehcleanup346.thread751:                           ; preds = %invoke.cont335
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331) #24
  br label %cleanup.action348

lpad338:                                          ; preds = %invoke.cont337
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad340:                                          ; preds = %invoke.cont341, %invoke.cont339
  %cleanup.isactive342.0 = phi i1 [ false, %invoke.cont341 ], [ true, %invoke.cont339 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329) #24
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %lpad338, %lpad340
  %cleanup.isactive342.3 = phi i1 [ %cleanup.isactive342.0, %lpad340 ], [ true, %lpad338 ]
  %.pn200 = phi { ptr, i32 } [ %65, %lpad340 ], [ %64, %lpad338 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp330) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331) #24
  br i1 %cleanup.isactive342.3, label %cleanup.action348, label %eh.resume

cleanup.action348:                                ; preds = %ehcleanup346.thread751, %ehcleanup346.thread, %ehcleanup346
  %.pn200.pn.pn750 = phi { ptr, i32 } [ %62, %ehcleanup346.thread ], [ %.pn200, %ehcleanup346 ], [ %63, %ehcleanup346.thread751 ]
  call void @__cxa_free_exception(ptr %exception328) #24
  br label %eh.resume

for.inc353:                                       ; preds = %for.body300, %if.then304, %if.then315
  %ch_it290.sroa.0.0 = load ptr, ptr %ch_it290.sroa.0.0868, align 8
  %cmp.i337.not = icmp eq ptr %ch_it290.sroa.0.0, %Children268
  br i1 %cmp.i337.not, label %return, label %for.body300, !llvm.loop !31

if.then365:                                       ; preds = %if.end7, %if.end7, %if.end7
  %Children368 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 48
  %ch_it367.sroa.0.0857 = load ptr, ptr %Children368, align 8
  %cmp.i348.not858 = icmp eq ptr %ch_it367.sroa.0.0857, %Children368
  br i1 %cmp.i348.not858, label %for.cond394.preheader, label %for.body377.lr.ph

for.body377.lr.ph:                                ; preds = %if.then365
  %CoordIndex382 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 152
  br label %for.body377

for.cond394.preheader.loopexit:                   ; preds = %for.inc387
  %ch_it390.sroa.0.0860.pre = load ptr, ptr %Children368, align 8
  br label %for.cond394.preheader

for.cond394.preheader:                            ; preds = %for.cond394.preheader.loopexit, %if.then365
  %ch_it390.sroa.0.0860 = phi ptr [ %ch_it390.sroa.0.0860.pre, %for.cond394.preheader.loopexit ], [ %ch_it367.sroa.0.0857, %if.then365 ]
  %cmp.i351.not861 = icmp eq ptr %ch_it390.sroa.0.0860, %Children368
  br i1 %cmp.i351.not861, label %return, label %for.body400.lr.ph

for.body400.lr.ph:                                ; preds = %for.cond394.preheader
  %CoordIndex443 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 152
  %TexCoordIndex444 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 216
  %NormalIndex433 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 184
  %NormalPerVertex436 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 208
  %ColorIndex417 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 120
  %ColorPerVertex420 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 144
  br label %for.body400

for.body377:                                      ; preds = %for.body377.lr.ph, %for.inc387
  %ch_it367.sroa.0.0859 = phi ptr [ %ch_it367.sroa.0.0857, %for.body377.lr.ph ], [ %ch_it367.sroa.0.0, %for.inc387 ]
  %_M_storage.i.i349 = getelementptr inbounds nuw i8, ptr %ch_it367.sroa.0.0859, i64 16
  %66 = load ptr, ptr %_M_storage.i.i349, align 8
  %Type379 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %67 = load i32, ptr %Type379, align 8
  %cmp380 = icmp eq i32 %67, 21
  br i1 %cmp380, label %if.then381, label %for.inc387

if.then381:                                       ; preds = %for.body377
  %Value384 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %call385 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex382, ptr noundef nonnull align 8 dereferenceable(24) %Value384)
  store ptr %call385, ptr %pMesh, align 8
  br label %for.inc387

for.inc387:                                       ; preds = %for.body377, %if.then381
  %ch_it367.sroa.0.0 = load ptr, ptr %ch_it367.sroa.0.0859, align 8
  %cmp.i348.not = icmp eq ptr %ch_it367.sroa.0.0, %Children368
  br i1 %cmp.i348.not, label %for.cond394.preheader.loopexit, label %for.body377, !llvm.loop !32

for.body400:                                      ; preds = %for.body400.lr.ph, %for.inc475
  %ch_it390.sroa.0.0862 = phi ptr [ %ch_it390.sroa.0.0860, %for.body400.lr.ph ], [ %ch_it390.sroa.0.0, %for.inc475 ]
  %_M_storage.i.i352 = getelementptr inbounds nuw i8, ptr %ch_it390.sroa.0.0862, i64 16
  %68 = load ptr, ptr %_M_storage.i.i352, align 8
  %Type402 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %69 = load i32, ptr %Type402, align 8
  switch i32 %69, label %if.else447 [
    i32 34, label %if.then404
    i32 35, label %if.then415
    i32 21, label %for.inc475
    i32 22, label %if.then431
    i32 23, label %if.then442
  ]

if.then404:                                       ; preds = %for.body400
  %70 = load ptr, ptr %pMesh, align 8
  %Value408 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %71 = load i8, ptr %ColorPerVertex420, align 8
  %tobool410 = trunc i8 %71 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %70, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex443, ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex417, ptr noundef nonnull align 8 dereferenceable(24) %Value408, i1 noundef zeroext %tobool410)
  br label %for.inc475

if.then415:                                       ; preds = %for.body400
  %72 = load ptr, ptr %pMesh, align 8
  %Value419 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %73 = load i8, ptr %ColorPerVertex420, align 8
  %tobool421 = trunc i8 %73 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %72, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex443, ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex417, ptr noundef nonnull align 8 dereferenceable(24) %Value419, i1 noundef zeroext %tobool421)
  br label %for.inc475

if.then431:                                       ; preds = %for.body400
  %74 = load ptr, ptr %pMesh, align 8
  %Value435 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %75 = load i8, ptr %NormalPerVertex436, align 8
  %tobool437 = trunc i8 %75 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %74, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex443, ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex433, ptr noundef nonnull align 8 dereferenceable(24) %Value435, i1 noundef zeroext %tobool437)
  br label %for.inc475

if.then442:                                       ; preds = %for.body400
  %76 = load ptr, ptr %pMesh, align 8
  %Value446 = getelementptr inbounds nuw i8, ptr %68, i64 80
  tail call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %76, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex443, ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex444, ptr noundef nonnull align 8 dereferenceable(24) %Value446)
  br label %for.inc475

if.else447:                                       ; preds = %for.body400
  %_M_storage.i.i352.le = getelementptr inbounds nuw i8, ptr %ch_it390.sroa.0.0862, i64 16
  %exception448 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  %77 = load ptr, ptr %_M_storage.i.i352.le, align 8
  %Type453 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %78 = load i32, ptr %Type453, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp451, i32 noundef %78)
          to label %invoke.cont455 unwind label %ehcleanup466.thread

invoke.cont455:                                   ; preds = %if.else447
  %call.i362 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp451, i64 noundef 0, ptr noundef nonnull @.str.21)
          to label %invoke.cont457 unwind label %ehcleanup466.thread757

invoke.cont457:                                   ; preds = %invoke.cont455
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp450, ptr noundef nonnull align 8 dereferenceable(32) %call.i362) #24
  %call.i364 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp450, ptr noundef nonnull @.str.1)
          to label %invoke.cont459 unwind label %lpad458

invoke.cont459:                                   ; preds = %invoke.cont457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp449, ptr noundef nonnull align 8 dereferenceable(32) %call.i364) #24
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception448, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp449)
          to label %invoke.cont461 unwind label %lpad460

invoke.cont461:                                   ; preds = %invoke.cont459
  invoke void @__cxa_throw(ptr nonnull %exception448, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
          to label %unreachable unwind label %lpad460

ehcleanup466.thread:                              ; preds = %if.else447
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action468

ehcleanup466.thread757:                           ; preds = %invoke.cont455
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp451) #24
  br label %cleanup.action468

lpad458:                                          ; preds = %invoke.cont457
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad460:                                          ; preds = %invoke.cont461, %invoke.cont459
  %cleanup.isactive462.0 = phi i1 [ false, %invoke.cont461 ], [ true, %invoke.cont459 ]
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp449) #24
  br label %ehcleanup466

ehcleanup466:                                     ; preds = %lpad458, %lpad460
  %cleanup.isactive462.3 = phi i1 [ %cleanup.isactive462.0, %lpad460 ], [ true, %lpad458 ]
  %.pn196 = phi { ptr, i32 } [ %82, %lpad460 ], [ %81, %lpad458 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp450) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp451) #24
  br i1 %cleanup.isactive462.3, label %cleanup.action468, label %eh.resume

cleanup.action468:                                ; preds = %ehcleanup466.thread757, %ehcleanup466.thread, %ehcleanup466
  %.pn196.pn.pn756 = phi { ptr, i32 } [ %79, %ehcleanup466.thread ], [ %.pn196, %ehcleanup466 ], [ %80, %ehcleanup466.thread757 ]
  call void @__cxa_free_exception(ptr %exception448) #24
  br label %eh.resume

for.inc475:                                       ; preds = %for.body400, %if.then404, %if.then442, %if.then431, %if.then415
  %ch_it390.sroa.0.0 = load ptr, ptr %ch_it390.sroa.0.0862, align 8
  %cmp.i351.not = icmp eq ptr %ch_it390.sroa.0.0, %Children368
  br i1 %cmp.i351.not, label %return, label %for.body400, !llvm.loop !33

if.then481:                                       ; preds = %if.end7
  %CoordIndex483 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 152
  %Vertices484 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 80
  %call485 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex483, ptr noundef nonnull align 8 dereferenceable(24) %Vertices484)
  store ptr %call485, ptr %pMesh, align 8
  br label %return

if.then489:                                       ; preds = %if.end7
  %Children492 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 48
  %ch_it491.sroa.0.0851 = load ptr, ptr %Children492, align 8
  %cmp.i366.not852 = icmp eq ptr %ch_it491.sroa.0.0851, %Children492
  br i1 %cmp.i366.not852, label %for.cond542.preheader, label %for.body501.lr.ph

for.body501.lr.ph:                                ; preds = %if.then489
  %_M_end_of_storage.i.i372 = getelementptr inbounds nuw i8, ptr %vec_copy, i64 16
  %_M_finish.i.i379 = getelementptr inbounds nuw i8, ptr %vec_copy, i64 8
  br label %for.body501

for.cond542.preheader.loopexit:                   ; preds = %for.inc535
  %ch_it538.sroa.0.0854.pre = load ptr, ptr %Children492, align 8
  br label %for.cond542.preheader

for.cond542.preheader:                            ; preds = %for.cond542.preheader.loopexit, %if.then489
  %ch_it538.sroa.0.0854 = phi ptr [ %ch_it538.sroa.0.0854.pre, %for.cond542.preheader.loopexit ], [ %ch_it491.sroa.0.0851, %if.then489 ]
  %cmp.i450.not855 = icmp eq ptr %ch_it538.sroa.0.0854, %Children492
  br i1 %cmp.i450.not855, label %return, label %for.body548

for.body501:                                      ; preds = %for.body501.lr.ph, %for.inc535
  %ch_it491.sroa.0.0853 = phi ptr [ %ch_it491.sroa.0.0851, %for.body501.lr.ph ], [ %ch_it491.sroa.0.0, %for.inc535 ]
  %_M_storage.i.i367 = getelementptr inbounds nuw i8, ptr %ch_it491.sroa.0.0853, i64 16
  %83 = load ptr, ptr %_M_storage.i.i367, align 8
  %Type503 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %84 = load i32, ptr %Type503, align 8
  %cmp504 = icmp eq i32 %84, 21
  br i1 %cmp504, label %if.then505, label %for.inc535

if.then505:                                       ; preds = %for.body501
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vec_copy, i8 0, i64 24, i1 false)
  %85 = load ptr, ptr %_M_storage.i.i367, align 8
  %_M_size.i.i.i369 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %86 = load i64, ptr %_M_size.i.i.i369, align 8
  %cmp.i370 = icmp ugt i64 %86, 768614336404564650
  br i1 %cmp.i370, label %if.then.i.i.i439.invoke, label %if.end.i371

if.end.i371:                                      ; preds = %if.then505
  %cmp3.i377.not = icmp eq i64 %86, 0
  br i1 %cmp3.i377.not, label %invoke.cont510, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i378

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i378: ; preds = %if.end.i371
  %mul.i.i.i.i382 = mul nuw nsw i64 %86, 12
  %call5.i.i.i.i399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i382) #23
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i393 unwind label %lpad509.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i393: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i378
  store ptr %call5.i.i.i.i399, ptr %vec_copy, align 8
  store ptr %call5.i.i.i.i399, ptr %_M_finish.i.i379, align 8
  %add.ptr21.i395 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i399, i64 %86
  store ptr %add.ptr21.i395, ptr %_M_end_of_storage.i.i372, align 8
  %.pre915 = load ptr, ptr %_M_storage.i.i367, align 8
  br label %invoke.cont510

invoke.cont510:                                   ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i393, %if.end.i371
  %87 = phi ptr [ %call5.i.i.i.i399, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i393 ], [ null, %if.end.i371 ]
  %88 = phi ptr [ %.pre915, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i393 ], [ %85, %if.end.i371 ]
  %Value514 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %it511.sroa.0.0847 = load ptr, ptr %Value514, align 8
  %cmp.i403.not849 = icmp eq ptr %it511.sroa.0.0847, %Value514
  br i1 %cmp.i403.not849, label %for.end530, label %for.body525

for.body525:                                      ; preds = %invoke.cont510, %for.inc528
  %89 = phi ptr [ %95, %for.inc528 ], [ %87, %invoke.cont510 ]
  %it511.sroa.0.0850 = phi ptr [ %it511.sroa.0.0, %for.inc528 ], [ %it511.sroa.0.0847, %invoke.cont510 ]
  %_M_storage.i.i404 = getelementptr inbounds nuw i8, ptr %it511.sroa.0.0850, i64 16
  %90 = load ptr, ptr %_M_end_of_storage.i.i372, align 8
  %cmp.not.i407 = icmp eq ptr %89, %90
  br i1 %cmp.not.i407, label %if.else.i411, label %if.then.i408

if.then.i408:                                     ; preds = %for.body525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %89, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i404, i64 12, i1 false)
  %91 = load ptr, ptr %_M_finish.i.i379, align 8
  %incdec.ptr.i409 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store ptr %incdec.ptr.i409, ptr %_M_finish.i.i379, align 8
  br label %for.inc528

if.else.i411:                                     ; preds = %for.body525
  %92 = load ptr, ptr %vec_copy, align 8
  %sub.ptr.lhs.cast.i.i.i.i412 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i.i413 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i.i414 = sub i64 %sub.ptr.lhs.cast.i.i.i.i412, %sub.ptr.rhs.cast.i.i.i.i413
  %cmp.i.i.i415 = icmp eq i64 %sub.ptr.sub.i.i.i.i414, 9223372036854775800
  br i1 %cmp.i.i.i415, label %if.then.i.i.i439.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i416

if.then.i.i.i439.invoke:                          ; preds = %if.then505, %if.else.i411
  %93 = phi ptr [ @.str.34, %if.else.i411 ], [ @.str.33, %if.then505 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %93) #26
          to label %if.then.i.i.i439.cont unwind label %lpad509.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i439.cont:                            ; preds = %if.then.i.i.i439.invoke
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i416: ; preds = %if.else.i411
  %sub.ptr.div.i.i.i.i417 = sdiv exact i64 %sub.ptr.sub.i.i.i.i414, 12
  %.sroa.speculated.i.i.i418 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i417, i64 1)
  %add.i.i.i419 = add nsw i64 %.sroa.speculated.i.i.i418, %sub.ptr.div.i.i.i.i417
  %cmp7.i.i.i420 = icmp ult i64 %add.i.i.i419, %sub.ptr.div.i.i.i.i417
  %94 = call i64 @llvm.umin.i64(i64 %add.i.i.i419, i64 768614336404564650)
  %cond.i.i.i421 = select i1 %cmp7.i.i.i420, i64 768614336404564650, i64 %94
  %cmp.not.i.i.i422 = icmp ne i64 %cond.i.i.i421, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i422)
  %mul.i.i.i.i.i423 = mul nuw nsw i64 %cond.i.i.i421, 12
  %call5.i.i.i.i.i442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i423) #23
          to label %call5.i.i.i.i.i.noexc441 unwind label %lpad509.loopexit

call5.i.i.i.i.i.noexc441:                         ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i416
  %add.ptr.i.i424 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i442, i64 %sub.ptr.sub.i.i.i.i414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i424, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i404, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i425 = icmp eq ptr %92, %89
  br i1 %cmp.not5.i.i.i.i.i425, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i432, label %for.body.i.i.i.i.i426

for.body.i.i.i.i.i426:                            ; preds = %call5.i.i.i.i.i.noexc441, %for.body.i.i.i.i.i426
  %__cur.07.i.i.i.i.i427 = phi ptr [ %incdec.ptr1.i.i.i.i.i430, %for.body.i.i.i.i.i426 ], [ %call5.i.i.i.i.i442, %call5.i.i.i.i.i.noexc441 ]
  %__first.addr.06.i.i.i.i.i428 = phi ptr [ %incdec.ptr.i.i.i.i.i429, %for.body.i.i.i.i.i426 ], [ %92, %call5.i.i.i.i.i.noexc441 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i427, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i428, i64 12, i1 false), !alias.scope !34
  %incdec.ptr.i.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i428, i64 12
  %incdec.ptr1.i.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i427, i64 12
  %cmp.not.i.i.i.i.i431 = icmp eq ptr %incdec.ptr.i.i.i.i.i429, %89
  br i1 %cmp.not.i.i.i.i.i431, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i432, label %for.body.i.i.i.i.i426, !llvm.loop !20

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i432: ; preds = %for.body.i.i.i.i.i426, %call5.i.i.i.i.i.noexc441
  %__cur.0.lcssa.i.i.i.i.i433 = phi ptr [ %call5.i.i.i.i.i442, %call5.i.i.i.i.i.noexc441 ], [ %incdec.ptr1.i.i.i.i.i430, %for.body.i.i.i.i.i426 ]
  %incdec.ptr.i.i434 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i433, i64 12
  %tobool.not.i.i.i435 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i435, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i437, label %if.then.i20.i.i436

if.then.i20.i.i436:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i432
  call void @_ZdlPv(ptr noundef nonnull %92) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i437

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i437: ; preds = %if.then.i20.i.i436, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i432
  store ptr %call5.i.i.i.i.i442, ptr %vec_copy, align 8
  store ptr %incdec.ptr.i.i434, ptr %_M_finish.i.i379, align 8
  %add.ptr19.i.i438 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i442, i64 %cond.i.i.i421
  store ptr %add.ptr19.i.i438, ptr %_M_end_of_storage.i.i372, align 8
  br label %for.inc528

for.inc528:                                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i437, %if.then.i408
  %95 = phi ptr [ %incdec.ptr.i.i434, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i437 ], [ %incdec.ptr.i409, %if.then.i408 ]
  %it511.sroa.0.0 = load ptr, ptr %it511.sroa.0.0850, align 8
  %96 = load ptr, ptr %_M_storage.i.i367, align 8
  %Value521 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %cmp.i403.not = icmp eq ptr %it511.sroa.0.0, %Value521
  br i1 %cmp.i403.not, label %for.end530, label %for.body525, !llvm.loop !38

lpad509.loopexit:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i416
  %lpad.loopexit803 = landingpad { ptr, i32 }
          cleanup
  br label %lpad509

lpad509.loopexit.split-lp.loopexit:               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i378, %for.end530
  %lpad.loopexit806 = landingpad { ptr, i32 }
          cleanup
  br label %lpad509

lpad509.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i439.invoke
  %lpad.loopexit.split-lp807 = landingpad { ptr, i32 }
          cleanup
  br label %lpad509

lpad509:                                          ; preds = %lpad509.loopexit.split-lp.loopexit, %lpad509.loopexit.split-lp.loopexit.split-lp, %lpad509.loopexit
  %lpad.phi805 = phi { ptr, i32 } [ %lpad.loopexit803, %lpad509.loopexit ], [ %lpad.loopexit806, %lpad509.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp807, %lpad509.loopexit.split-lp.loopexit.split-lp ]
  %97 = load ptr, ptr %vec_copy, align 8
  %tobool.not.i.i.i444 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i444, label %eh.resume, label %if.then.i.i.i445

if.then.i.i.i445:                                 ; preds = %lpad509
  call void @_ZdlPv(ptr noundef nonnull %97) #25
  br label %eh.resume

for.end530:                                       ; preds = %for.inc528, %invoke.cont510
  %call532 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %vec_copy, i32 noundef 1)
          to label %invoke.cont531 unwind label %lpad509.loopexit.split-lp.loopexit

invoke.cont531:                                   ; preds = %for.end530
  store ptr %call532, ptr %pMesh, align 8
  %98 = load ptr, ptr %vec_copy, align 8
  %tobool.not.i.i.i447 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i447, label %for.inc535, label %if.then.i.i.i448

if.then.i.i.i448:                                 ; preds = %invoke.cont531
  call void @_ZdlPv(ptr noundef nonnull %98) #25
  br label %for.inc535

for.inc535:                                       ; preds = %if.then.i.i.i448, %invoke.cont531, %for.body501
  %ch_it491.sroa.0.0 = load ptr, ptr %ch_it491.sroa.0.0853, align 8
  %cmp.i366.not = icmp eq ptr %ch_it491.sroa.0.0, %Children492
  br i1 %cmp.i366.not, label %for.cond542.preheader.loopexit, label %for.body501, !llvm.loop !39

for.body548:                                      ; preds = %for.cond542.preheader, %for.inc593
  %ch_it538.sroa.0.0856 = phi ptr [ %ch_it538.sroa.0.0, %for.inc593 ], [ %ch_it538.sroa.0.0854, %for.cond542.preheader ]
  %_M_storage.i.i451 = getelementptr inbounds nuw i8, ptr %ch_it538.sroa.0.0856, i64 16
  %99 = load ptr, ptr %_M_storage.i.i451, align 8
  %Type550 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %100 = load i32, ptr %Type550, align 8
  switch i32 %100, label %if.else567 [
    i32 34, label %if.then552
    i32 35, label %if.then559
    i32 21, label %for.inc593
  ]

if.then552:                                       ; preds = %for.body548
  %101 = load ptr, ptr %pMesh, align 8
  %Value554 = getelementptr inbounds nuw i8, ptr %99, i64 80
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %101, ptr noundef nonnull align 8 dereferenceable(24) %Value554, i1 noundef zeroext true)
  br label %for.inc593

if.then559:                                       ; preds = %for.body548
  %102 = load ptr, ptr %pMesh, align 8
  %Value561 = getelementptr inbounds nuw i8, ptr %99, i64 80
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %102, ptr noundef nonnull align 8 dereferenceable(24) %Value561, i1 noundef zeroext true)
  br label %for.inc593

if.else567:                                       ; preds = %for.body548
  %_M_storage.i.i451.le = getelementptr inbounds nuw i8, ptr %ch_it538.sroa.0.0856, i64 16
  %exception568 = call ptr @__cxa_allocate_exception(i64 16) #24
  %103 = load ptr, ptr %_M_storage.i.i451.le, align 8
  %Type573 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %104 = load i32, ptr %Type573, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp571, i32 noundef %104)
          to label %invoke.cont575 unwind label %ehcleanup586.thread

invoke.cont575:                                   ; preds = %if.else567
  %call.i457 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp571, i64 noundef 0, ptr noundef nonnull @.str.22)
          to label %invoke.cont577 unwind label %ehcleanup586.thread763

invoke.cont577:                                   ; preds = %invoke.cont575
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp570, ptr noundef nonnull align 8 dereferenceable(32) %call.i457) #24
  %call.i459 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp570, ptr noundef nonnull @.str.1)
          to label %invoke.cont579 unwind label %lpad578

invoke.cont579:                                   ; preds = %invoke.cont577
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp569, ptr noundef nonnull align 8 dereferenceable(32) %call.i459) #24
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception568, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp569)
          to label %invoke.cont581 unwind label %lpad580

invoke.cont581:                                   ; preds = %invoke.cont579
  invoke void @__cxa_throw(ptr nonnull %exception568, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
          to label %unreachable unwind label %lpad580

ehcleanup586.thread:                              ; preds = %if.else567
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action588

ehcleanup586.thread763:                           ; preds = %invoke.cont575
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp571) #24
  br label %cleanup.action588

lpad578:                                          ; preds = %invoke.cont577
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

lpad580:                                          ; preds = %invoke.cont581, %invoke.cont579
  %cleanup.isactive582.0 = phi i1 [ false, %invoke.cont581 ], [ true, %invoke.cont579 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp569) #24
  br label %ehcleanup586

ehcleanup586:                                     ; preds = %lpad578, %lpad580
  %cleanup.isactive582.3 = phi i1 [ %cleanup.isactive582.0, %lpad580 ], [ true, %lpad578 ]
  %.pn192 = phi { ptr, i32 } [ %108, %lpad580 ], [ %107, %lpad578 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp570) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp571) #24
  br i1 %cleanup.isactive582.3, label %cleanup.action588, label %eh.resume

cleanup.action588:                                ; preds = %ehcleanup586.thread763, %ehcleanup586.thread, %ehcleanup586
  %.pn192.pn.pn762 = phi { ptr, i32 } [ %105, %ehcleanup586.thread ], [ %.pn192, %ehcleanup586 ], [ %106, %ehcleanup586.thread763 ]
  call void @__cxa_free_exception(ptr %exception568) #24
  br label %eh.resume

for.inc593:                                       ; preds = %for.body548, %if.then552, %if.then559
  %ch_it538.sroa.0.0 = load ptr, ptr %ch_it538.sroa.0.0856, align 8
  %cmp.i450.not = icmp eq ptr %ch_it538.sroa.0.0, %Children492
  br i1 %cmp.i450.not, label %return, label %for.body548, !llvm.loop !40

if.then599:                                       ; preds = %if.end7
  %Children602 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 48
  %ch_it601.sroa.0.0841 = load ptr, ptr %Children602, align 8
  %cmp.i461.not842 = icmp eq ptr %ch_it601.sroa.0.0841, %Children602
  br i1 %cmp.i461.not842, label %for.cond628.preheader, label %for.body611.lr.ph

for.body611.lr.ph:                                ; preds = %if.then599
  %CoordIndex616 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 120
  br label %for.body611

for.cond628.preheader.loopexit:                   ; preds = %for.inc621
  %ch_it624.sroa.0.0844.pre = load ptr, ptr %Children602, align 8
  br label %for.cond628.preheader

for.cond628.preheader:                            ; preds = %for.cond628.preheader.loopexit, %if.then599
  %ch_it624.sroa.0.0844 = phi ptr [ %ch_it624.sroa.0.0844.pre, %for.cond628.preheader.loopexit ], [ %ch_it601.sroa.0.0841, %if.then599 ]
  %cmp.i464.not845 = icmp eq ptr %ch_it624.sroa.0.0844, %Children602
  br i1 %cmp.i464.not845, label %return, label %for.body634

for.body611:                                      ; preds = %for.body611.lr.ph, %for.inc621
  %ch_it601.sroa.0.0843 = phi ptr [ %ch_it601.sroa.0.0841, %for.body611.lr.ph ], [ %ch_it601.sroa.0.0, %for.inc621 ]
  %_M_storage.i.i462 = getelementptr inbounds nuw i8, ptr %ch_it601.sroa.0.0843, i64 16
  %109 = load ptr, ptr %_M_storage.i.i462, align 8
  %Type613 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %110 = load i32, ptr %Type613, align 8
  %cmp614 = icmp eq i32 %110, 21
  br i1 %cmp614, label %if.then615, label %for.inc621

if.then615:                                       ; preds = %for.body611
  %Value618 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %call619 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex616, ptr noundef nonnull align 8 dereferenceable(24) %Value618)
  store ptr %call619, ptr %pMesh, align 8
  br label %for.inc621

for.inc621:                                       ; preds = %for.body611, %if.then615
  %ch_it601.sroa.0.0 = load ptr, ptr %ch_it601.sroa.0.0843, align 8
  %cmp.i461.not = icmp eq ptr %ch_it601.sroa.0.0, %Children602
  br i1 %cmp.i461.not, label %for.cond628.preheader.loopexit, label %for.body611, !llvm.loop !41

for.body634:                                      ; preds = %for.cond628.preheader, %for.inc679
  %ch_it624.sroa.0.0846 = phi ptr [ %ch_it624.sroa.0.0, %for.inc679 ], [ %ch_it624.sroa.0.0844, %for.cond628.preheader ]
  %_M_storage.i.i465 = getelementptr inbounds nuw i8, ptr %ch_it624.sroa.0.0846, i64 16
  %111 = load ptr, ptr %_M_storage.i.i465, align 8
  %Type636 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %112 = load i32, ptr %Type636, align 8
  switch i32 %112, label %if.else653 [
    i32 34, label %if.then638
    i32 35, label %if.then645
    i32 21, label %for.inc679
  ]

if.then638:                                       ; preds = %for.body634
  %113 = load ptr, ptr %pMesh, align 8
  %Value640 = getelementptr inbounds nuw i8, ptr %111, i64 80
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %113, ptr noundef nonnull align 8 dereferenceable(24) %Value640, i1 noundef zeroext true)
  br label %for.inc679

if.then645:                                       ; preds = %for.body634
  %114 = load ptr, ptr %pMesh, align 8
  %Value647 = getelementptr inbounds nuw i8, ptr %111, i64 80
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %114, ptr noundef nonnull align 8 dereferenceable(24) %Value647, i1 noundef zeroext true)
  br label %for.inc679

if.else653:                                       ; preds = %for.body634
  %_M_storage.i.i465.le = getelementptr inbounds nuw i8, ptr %ch_it624.sroa.0.0846, i64 16
  %exception654 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  %115 = load ptr, ptr %_M_storage.i.i465.le, align 8
  %Type659 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %116 = load i32, ptr %Type659, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp657, i32 noundef %116)
          to label %invoke.cont661 unwind label %ehcleanup672.thread

invoke.cont661:                                   ; preds = %if.else653
  %call.i471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp657, i64 noundef 0, ptr noundef nonnull @.str.23)
          to label %invoke.cont663 unwind label %ehcleanup672.thread769

invoke.cont663:                                   ; preds = %invoke.cont661
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp656, ptr noundef nonnull align 8 dereferenceable(32) %call.i471) #24
  %call.i473 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp656, ptr noundef nonnull @.str.1)
          to label %invoke.cont665 unwind label %lpad664

invoke.cont665:                                   ; preds = %invoke.cont663
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp655, ptr noundef nonnull align 8 dereferenceable(32) %call.i473) #24
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception654, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp655)
          to label %invoke.cont667 unwind label %lpad666

invoke.cont667:                                   ; preds = %invoke.cont665
  invoke void @__cxa_throw(ptr nonnull %exception654, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
          to label %unreachable unwind label %lpad666

ehcleanup672.thread:                              ; preds = %if.else653
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action674

ehcleanup672.thread769:                           ; preds = %invoke.cont661
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp657) #24
  br label %cleanup.action674

lpad664:                                          ; preds = %invoke.cont663
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup672

lpad666:                                          ; preds = %invoke.cont667, %invoke.cont665
  %cleanup.isactive668.0 = phi i1 [ false, %invoke.cont667 ], [ true, %invoke.cont665 ]
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp655) #24
  br label %ehcleanup672

ehcleanup672:                                     ; preds = %lpad664, %lpad666
  %cleanup.isactive668.3 = phi i1 [ %cleanup.isactive668.0, %lpad666 ], [ true, %lpad664 ]
  %.pn188 = phi { ptr, i32 } [ %120, %lpad666 ], [ %119, %lpad664 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp656) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp657) #24
  br i1 %cleanup.isactive668.3, label %cleanup.action674, label %eh.resume

cleanup.action674:                                ; preds = %ehcleanup672.thread769, %ehcleanup672.thread, %ehcleanup672
  %.pn188.pn.pn768 = phi { ptr, i32 } [ %117, %ehcleanup672.thread ], [ %.pn188, %ehcleanup672 ], [ %118, %ehcleanup672.thread769 ]
  call void @__cxa_free_exception(ptr %exception654) #24
  br label %eh.resume

for.inc679:                                       ; preds = %for.body634, %if.then638, %if.then645
  %ch_it624.sroa.0.0 = load ptr, ptr %ch_it624.sroa.0.0846, align 8
  %cmp.i464.not = icmp eq ptr %ch_it624.sroa.0.0, %Children602
  br i1 %cmp.i464.not, label %return, label %for.body634, !llvm.loop !42

if.then685:                                       ; preds = %if.end7
  %Children688 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 48
  %ch_it687.sroa.0.0835 = load ptr, ptr %Children688, align 8
  %cmp.i475.not836 = icmp eq ptr %ch_it687.sroa.0.0835, %Children688
  br i1 %cmp.i475.not836, label %for.cond714.preheader, label %for.body697.lr.ph

for.body697.lr.ph:                                ; preds = %if.then685
  %CoordIndex702 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 120
  br label %for.body697

for.cond714.preheader.loopexit:                   ; preds = %for.inc707
  %ch_it710.sroa.0.0838.pre = load ptr, ptr %Children688, align 8
  br label %for.cond714.preheader

for.cond714.preheader:                            ; preds = %for.cond714.preheader.loopexit, %if.then685
  %ch_it710.sroa.0.0838 = phi ptr [ %ch_it710.sroa.0.0838.pre, %for.cond714.preheader.loopexit ], [ %ch_it687.sroa.0.0835, %if.then685 ]
  %cmp.i478.not839 = icmp eq ptr %ch_it710.sroa.0.0838, %Children688
  br i1 %cmp.i478.not839, label %return, label %for.body720.lr.ph

for.body720.lr.ph:                                ; preds = %for.cond714.preheader
  %CoordIndex762 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 120
  %TexCoordIndex763 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 168
  %NormalIndex752 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 144
  %NormalPerVertex755 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 115
  %ColorPerVertex739 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 114
  br label %for.body720

for.body697:                                      ; preds = %for.body697.lr.ph, %for.inc707
  %ch_it687.sroa.0.0837 = phi ptr [ %ch_it687.sroa.0.0835, %for.body697.lr.ph ], [ %ch_it687.sroa.0.0, %for.inc707 ]
  %_M_storage.i.i476 = getelementptr inbounds nuw i8, ptr %ch_it687.sroa.0.0837, i64 16
  %121 = load ptr, ptr %_M_storage.i.i476, align 8
  %Type699 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %122 = load i32, ptr %Type699, align 8
  %cmp700 = icmp eq i32 %122, 21
  br i1 %cmp700, label %if.then701, label %for.inc707

if.then701:                                       ; preds = %for.body697
  %Value704 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %call705 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex702, ptr noundef nonnull align 8 dereferenceable(24) %Value704)
  store ptr %call705, ptr %pMesh, align 8
  br label %for.inc707

for.inc707:                                       ; preds = %for.body697, %if.then701
  %ch_it687.sroa.0.0 = load ptr, ptr %ch_it687.sroa.0.0837, align 8
  %cmp.i475.not = icmp eq ptr %ch_it687.sroa.0.0, %Children688
  br i1 %cmp.i475.not, label %for.cond714.preheader.loopexit, label %for.body697, !llvm.loop !43

for.body720:                                      ; preds = %for.body720.lr.ph, %for.inc794
  %ch_it710.sroa.0.0840 = phi ptr [ %ch_it710.sroa.0.0838, %for.body720.lr.ph ], [ %ch_it710.sroa.0.0, %for.inc794 ]
  %123 = load ptr, ptr %pMesh, align 8
  %cmp721 = icmp eq ptr %123, null
  br i1 %cmp721, label %return, label %if.end723

if.end723:                                        ; preds = %for.body720
  %_M_storage.i.i479 = getelementptr inbounds nuw i8, ptr %ch_it710.sroa.0.0840, i64 16
  %124 = load ptr, ptr %_M_storage.i.i479, align 8
  %Type725 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %125 = load i32, ptr %Type725, align 8
  switch i32 %125, label %if.else766 [
    i32 34, label %if.then727
    i32 35, label %if.then736
    i32 21, label %for.inc794
    i32 22, label %if.then750
    i32 23, label %if.then761
  ]

if.then727:                                       ; preds = %if.end723
  %Value729 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %126 = load i8, ptr %ColorPerVertex739, align 2
  %tobool731 = trunc i8 %126 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %123, ptr noundef nonnull align 8 dereferenceable(24) %Value729, i1 noundef zeroext %tobool731)
  br label %for.inc794

if.then736:                                       ; preds = %if.end723
  %Value738 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %127 = load i8, ptr %ColorPerVertex739, align 2
  %tobool740 = trunc i8 %127 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %123, ptr noundef nonnull align 8 dereferenceable(24) %Value738, i1 noundef zeroext %tobool740)
  br label %for.inc794

if.then750:                                       ; preds = %if.end723
  %Value754 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %128 = load i8, ptr %NormalPerVertex755, align 1
  %tobool756 = trunc i8 %128 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %123, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex762, ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex752, ptr noundef nonnull align 8 dereferenceable(24) %Value754, i1 noundef zeroext %tobool756)
  br label %for.inc794

if.then761:                                       ; preds = %if.end723
  %Value765 = getelementptr inbounds nuw i8, ptr %124, i64 80
  tail call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %123, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex762, ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex763, ptr noundef nonnull align 8 dereferenceable(24) %Value765)
  br label %for.inc794

if.else766:                                       ; preds = %if.end723
  %_M_storage.i.i479.le = getelementptr inbounds nuw i8, ptr %ch_it710.sroa.0.0840, i64 16
  %exception767 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  %129 = load ptr, ptr %_M_storage.i.i479.le, align 8
  %Type772 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %130 = load i32, ptr %Type772, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp770, i32 noundef %130)
          to label %invoke.cont774 unwind label %ehcleanup785.thread

invoke.cont774:                                   ; preds = %if.else766
  %call.i489 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp770, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %invoke.cont776 unwind label %ehcleanup785.thread775

invoke.cont776:                                   ; preds = %invoke.cont774
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp769, ptr noundef nonnull align 8 dereferenceable(32) %call.i489) #24
  %call.i491 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp769, ptr noundef nonnull @.str.1)
          to label %invoke.cont778 unwind label %lpad777

invoke.cont778:                                   ; preds = %invoke.cont776
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp768, ptr noundef nonnull align 8 dereferenceable(32) %call.i491) #24
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception767, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp768)
          to label %invoke.cont780 unwind label %lpad779

invoke.cont780:                                   ; preds = %invoke.cont778
  invoke void @__cxa_throw(ptr nonnull %exception767, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
          to label %unreachable unwind label %lpad779

ehcleanup785.thread:                              ; preds = %if.else766
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action787

ehcleanup785.thread775:                           ; preds = %invoke.cont774
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp770) #24
  br label %cleanup.action787

lpad777:                                          ; preds = %invoke.cont776
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup785

lpad779:                                          ; preds = %invoke.cont780, %invoke.cont778
  %cleanup.isactive781.0 = phi i1 [ false, %invoke.cont780 ], [ true, %invoke.cont778 ]
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp768) #24
  br label %ehcleanup785

ehcleanup785:                                     ; preds = %lpad777, %lpad779
  %cleanup.isactive781.3 = phi i1 [ %cleanup.isactive781.0, %lpad779 ], [ true, %lpad777 ]
  %.pn184 = phi { ptr, i32 } [ %134, %lpad779 ], [ %133, %lpad777 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp769) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp770) #24
  br i1 %cleanup.isactive781.3, label %cleanup.action787, label %eh.resume

cleanup.action787:                                ; preds = %ehcleanup785.thread775, %ehcleanup785.thread, %ehcleanup785
  %.pn184.pn.pn774 = phi { ptr, i32 } [ %131, %ehcleanup785.thread ], [ %.pn184, %ehcleanup785 ], [ %132, %ehcleanup785.thread775 ]
  call void @__cxa_free_exception(ptr %exception767) #24
  br label %eh.resume

for.inc794:                                       ; preds = %if.end723, %if.then727, %if.then761, %if.then750, %if.then736
  %ch_it710.sroa.0.0 = load ptr, ptr %ch_it710.sroa.0.0840, align 8
  %cmp.i478.not = icmp eq ptr %ch_it710.sroa.0.0, %Children688
  br i1 %cmp.i478.not, label %return, label %for.body720, !llvm.loop !44

if.then800:                                       ; preds = %if.end7
  %Children803 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 48
  %ch_it802.sroa.0.0829 = load ptr, ptr %Children803, align 8
  %cmp.i493.not830 = icmp eq ptr %ch_it802.sroa.0.0829, %Children803
  br i1 %cmp.i493.not830, label %for.cond854.preheader, label %for.body812.lr.ph

for.body812.lr.ph:                                ; preds = %if.then800
  %_M_end_of_storage.i.i499 = getelementptr inbounds nuw i8, ptr %vec_copy817, i64 16
  %_M_finish.i.i506 = getelementptr inbounds nuw i8, ptr %vec_copy817, i64 8
  br label %for.body812

for.cond854.preheader.loopexit:                   ; preds = %for.inc847
  %ch_it850.sroa.0.0832.pre = load ptr, ptr %Children803, align 8
  br label %for.cond854.preheader

for.cond854.preheader:                            ; preds = %for.cond854.preheader.loopexit, %if.then800
  %ch_it850.sroa.0.0832 = phi ptr [ %ch_it850.sroa.0.0832.pre, %for.cond854.preheader.loopexit ], [ %ch_it802.sroa.0.0829, %if.then800 ]
  %cmp.i577.not833 = icmp eq ptr %ch_it850.sroa.0.0832, %Children803
  br i1 %cmp.i577.not833, label %return, label %for.body860.lr.ph

for.body860.lr.ph:                                ; preds = %for.cond854.preheader
  %CoordIndex899 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 120
  %TexCoordIndex900 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 168
  %NormalIndex889 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 144
  %NormalPerVertex892 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 115
  %ColorPerVertex876 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 114
  br label %for.body860

for.body812:                                      ; preds = %for.body812.lr.ph, %for.inc847
  %ch_it802.sroa.0.0831 = phi ptr [ %ch_it802.sroa.0.0829, %for.body812.lr.ph ], [ %ch_it802.sroa.0.0, %for.inc847 ]
  %_M_storage.i.i494 = getelementptr inbounds nuw i8, ptr %ch_it802.sroa.0.0831, i64 16
  %135 = load ptr, ptr %_M_storage.i.i494, align 8
  %Type814 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %136 = load i32, ptr %Type814, align 8
  %cmp815 = icmp eq i32 %136, 21
  br i1 %cmp815, label %if.then816, label %for.inc847

if.then816:                                       ; preds = %for.body812
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vec_copy817, i8 0, i64 24, i1 false)
  %137 = load ptr, ptr %_M_storage.i.i494, align 8
  %_M_size.i.i.i496 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %138 = load i64, ptr %_M_size.i.i.i496, align 8
  %cmp.i497 = icmp ugt i64 %138, 768614336404564650
  br i1 %cmp.i497, label %if.then.i.i.i566.invoke, label %if.end.i498

if.end.i498:                                      ; preds = %if.then816
  %cmp3.i504.not = icmp eq i64 %138, 0
  br i1 %cmp3.i504.not, label %invoke.cont822, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i505

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i505: ; preds = %if.end.i498
  %mul.i.i.i.i509 = mul nuw nsw i64 %138, 12
  %call5.i.i.i.i526 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i509) #23
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i520 unwind label %lpad821.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i520: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i505
  store ptr %call5.i.i.i.i526, ptr %vec_copy817, align 8
  store ptr %call5.i.i.i.i526, ptr %_M_finish.i.i506, align 8
  %add.ptr21.i522 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i526, i64 %138
  store ptr %add.ptr21.i522, ptr %_M_end_of_storage.i.i499, align 8
  %.pre = load ptr, ptr %_M_storage.i.i494, align 8
  br label %invoke.cont822

invoke.cont822:                                   ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i520, %if.end.i498
  %139 = phi ptr [ %call5.i.i.i.i526, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i520 ], [ null, %if.end.i498 ]
  %140 = phi ptr [ %.pre, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i520 ], [ %137, %if.end.i498 ]
  %Value826 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %it823.sroa.0.0825 = load ptr, ptr %Value826, align 8
  %cmp.i530.not827 = icmp eq ptr %it823.sroa.0.0825, %Value826
  br i1 %cmp.i530.not827, label %for.end842, label %for.body837

for.body837:                                      ; preds = %invoke.cont822, %for.inc840
  %141 = phi ptr [ %147, %for.inc840 ], [ %139, %invoke.cont822 ]
  %it823.sroa.0.0828 = phi ptr [ %it823.sroa.0.0, %for.inc840 ], [ %it823.sroa.0.0825, %invoke.cont822 ]
  %_M_storage.i.i531 = getelementptr inbounds nuw i8, ptr %it823.sroa.0.0828, i64 16
  %142 = load ptr, ptr %_M_end_of_storage.i.i499, align 8
  %cmp.not.i534 = icmp eq ptr %141, %142
  br i1 %cmp.not.i534, label %if.else.i538, label %if.then.i535

if.then.i535:                                     ; preds = %for.body837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %141, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i531, i64 12, i1 false)
  %143 = load ptr, ptr %_M_finish.i.i506, align 8
  %incdec.ptr.i536 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store ptr %incdec.ptr.i536, ptr %_M_finish.i.i506, align 8
  br label %for.inc840

if.else.i538:                                     ; preds = %for.body837
  %144 = load ptr, ptr %vec_copy817, align 8
  %sub.ptr.lhs.cast.i.i.i.i539 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i.i.i.i540 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i.i.i541 = sub i64 %sub.ptr.lhs.cast.i.i.i.i539, %sub.ptr.rhs.cast.i.i.i.i540
  %cmp.i.i.i542 = icmp eq i64 %sub.ptr.sub.i.i.i.i541, 9223372036854775800
  br i1 %cmp.i.i.i542, label %if.then.i.i.i566.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i543

if.then.i.i.i566.invoke:                          ; preds = %if.then816, %if.else.i538
  %145 = phi ptr [ @.str.34, %if.else.i538 ], [ @.str.33, %if.then816 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %145) #26
          to label %if.then.i.i.i566.cont unwind label %lpad821.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i566.cont:                            ; preds = %if.then.i.i.i566.invoke
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i543: ; preds = %if.else.i538
  %sub.ptr.div.i.i.i.i544 = sdiv exact i64 %sub.ptr.sub.i.i.i.i541, 12
  %.sroa.speculated.i.i.i545 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i544, i64 1)
  %add.i.i.i546 = add nsw i64 %.sroa.speculated.i.i.i545, %sub.ptr.div.i.i.i.i544
  %cmp7.i.i.i547 = icmp ult i64 %add.i.i.i546, %sub.ptr.div.i.i.i.i544
  %146 = call i64 @llvm.umin.i64(i64 %add.i.i.i546, i64 768614336404564650)
  %cond.i.i.i548 = select i1 %cmp7.i.i.i547, i64 768614336404564650, i64 %146
  %cmp.not.i.i.i549 = icmp ne i64 %cond.i.i.i548, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i549)
  %mul.i.i.i.i.i550 = mul nuw nsw i64 %cond.i.i.i548, 12
  %call5.i.i.i.i.i569 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i550) #23
          to label %call5.i.i.i.i.i.noexc568 unwind label %lpad821.loopexit

call5.i.i.i.i.i.noexc568:                         ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i543
  %add.ptr.i.i551 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i569, i64 %sub.ptr.sub.i.i.i.i541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i551, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i531, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i552 = icmp eq ptr %144, %141
  br i1 %cmp.not5.i.i.i.i.i552, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i559, label %for.body.i.i.i.i.i553

for.body.i.i.i.i.i553:                            ; preds = %call5.i.i.i.i.i.noexc568, %for.body.i.i.i.i.i553
  %__cur.07.i.i.i.i.i554 = phi ptr [ %incdec.ptr1.i.i.i.i.i557, %for.body.i.i.i.i.i553 ], [ %call5.i.i.i.i.i569, %call5.i.i.i.i.i.noexc568 ]
  %__first.addr.06.i.i.i.i.i555 = phi ptr [ %incdec.ptr.i.i.i.i.i556, %for.body.i.i.i.i.i553 ], [ %144, %call5.i.i.i.i.i.noexc568 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i554, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i555, i64 12, i1 false), !alias.scope !45
  %incdec.ptr.i.i.i.i.i556 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i555, i64 12
  %incdec.ptr1.i.i.i.i.i557 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i554, i64 12
  %cmp.not.i.i.i.i.i558 = icmp eq ptr %incdec.ptr.i.i.i.i.i556, %141
  br i1 %cmp.not.i.i.i.i.i558, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i559, label %for.body.i.i.i.i.i553, !llvm.loop !20

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i559: ; preds = %for.body.i.i.i.i.i553, %call5.i.i.i.i.i.noexc568
  %__cur.0.lcssa.i.i.i.i.i560 = phi ptr [ %call5.i.i.i.i.i569, %call5.i.i.i.i.i.noexc568 ], [ %incdec.ptr1.i.i.i.i.i557, %for.body.i.i.i.i.i553 ]
  %incdec.ptr.i.i561 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i560, i64 12
  %tobool.not.i.i.i562 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i562, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i564, label %if.then.i20.i.i563

if.then.i20.i.i563:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i559
  call void @_ZdlPv(ptr noundef nonnull %144) #25
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i564

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i564: ; preds = %if.then.i20.i.i563, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i559
  store ptr %call5.i.i.i.i.i569, ptr %vec_copy817, align 8
  store ptr %incdec.ptr.i.i561, ptr %_M_finish.i.i506, align 8
  %add.ptr19.i.i565 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i569, i64 %cond.i.i.i548
  store ptr %add.ptr19.i.i565, ptr %_M_end_of_storage.i.i499, align 8
  br label %for.inc840

for.inc840:                                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i564, %if.then.i535
  %147 = phi ptr [ %incdec.ptr.i.i561, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i564 ], [ %incdec.ptr.i536, %if.then.i535 ]
  %it823.sroa.0.0 = load ptr, ptr %it823.sroa.0.0828, align 8
  %148 = load ptr, ptr %_M_storage.i.i494, align 8
  %Value833 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %cmp.i530.not = icmp eq ptr %it823.sroa.0.0, %Value833
  br i1 %cmp.i530.not, label %for.end842, label %for.body837, !llvm.loop !49

lpad821.loopexit:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i543
  %lpad.loopexit812 = landingpad { ptr, i32 }
          cleanup
  br label %lpad821

lpad821.loopexit.split-lp.loopexit:               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i505, %for.end842
  %lpad.loopexit815 = landingpad { ptr, i32 }
          cleanup
  br label %lpad821

lpad821.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i566.invoke
  %lpad.loopexit.split-lp816 = landingpad { ptr, i32 }
          cleanup
  br label %lpad821

lpad821:                                          ; preds = %lpad821.loopexit.split-lp.loopexit, %lpad821.loopexit.split-lp.loopexit.split-lp, %lpad821.loopexit
  %lpad.phi814 = phi { ptr, i32 } [ %lpad.loopexit812, %lpad821.loopexit ], [ %lpad.loopexit815, %lpad821.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp816, %lpad821.loopexit.split-lp.loopexit.split-lp ]
  %149 = load ptr, ptr %vec_copy817, align 8
  %tobool.not.i.i.i571 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i571, label %eh.resume, label %if.then.i.i.i572

if.then.i.i.i572:                                 ; preds = %lpad821
  call void @_ZdlPv(ptr noundef nonnull %149) #25
  br label %eh.resume

for.end842:                                       ; preds = %for.inc840, %invoke.cont822
  %call844 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %vec_copy817, i32 noundef 3)
          to label %invoke.cont843 unwind label %lpad821.loopexit.split-lp.loopexit

invoke.cont843:                                   ; preds = %for.end842
  store ptr %call844, ptr %pMesh, align 8
  %150 = load ptr, ptr %vec_copy817, align 8
  %tobool.not.i.i.i574 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i574, label %for.inc847, label %if.then.i.i.i575

if.then.i.i.i575:                                 ; preds = %invoke.cont843
  call void @_ZdlPv(ptr noundef nonnull %150) #25
  br label %for.inc847

for.inc847:                                       ; preds = %if.then.i.i.i575, %invoke.cont843, %for.body812
  %ch_it802.sroa.0.0 = load ptr, ptr %ch_it802.sroa.0.0831, align 8
  %cmp.i493.not = icmp eq ptr %ch_it802.sroa.0.0, %Children803
  br i1 %cmp.i493.not, label %for.cond854.preheader.loopexit, label %for.body812, !llvm.loop !50

for.body860:                                      ; preds = %for.body860.lr.ph, %for.inc931
  %ch_it850.sroa.0.0834 = phi ptr [ %ch_it850.sroa.0.0832, %for.body860.lr.ph ], [ %ch_it850.sroa.0.0, %for.inc931 ]
  %_M_storage.i.i578 = getelementptr inbounds nuw i8, ptr %ch_it850.sroa.0.0834, i64 16
  %151 = load ptr, ptr %_M_storage.i.i578, align 8
  %Type862 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %152 = load i32, ptr %Type862, align 8
  switch i32 %152, label %if.else903 [
    i32 34, label %if.then864
    i32 35, label %if.then873
    i32 21, label %for.inc931
    i32 22, label %if.then887
    i32 23, label %if.then898
  ]

if.then864:                                       ; preds = %for.body860
  %153 = load ptr, ptr %pMesh, align 8
  %Value866 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %154 = load i8, ptr %ColorPerVertex876, align 2
  %tobool868 = trunc i8 %154 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %153, ptr noundef nonnull align 8 dereferenceable(24) %Value866, i1 noundef zeroext %tobool868)
  br label %for.inc931

if.then873:                                       ; preds = %for.body860
  %155 = load ptr, ptr %pMesh, align 8
  %Value875 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %156 = load i8, ptr %ColorPerVertex876, align 2
  %tobool877 = trunc i8 %156 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %155, ptr noundef nonnull align 8 dereferenceable(24) %Value875, i1 noundef zeroext %tobool877)
  br label %for.inc931

if.then887:                                       ; preds = %for.body860
  %157 = load ptr, ptr %pMesh, align 8
  %Value891 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %158 = load i8, ptr %NormalPerVertex892, align 1
  %tobool893 = trunc i8 %158 to i1
  call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %157, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex899, ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex889, ptr noundef nonnull align 8 dereferenceable(24) %Value891, i1 noundef zeroext %tobool893)
  br label %for.inc931

if.then898:                                       ; preds = %for.body860
  %159 = load ptr, ptr %pMesh, align 8
  %Value902 = getelementptr inbounds nuw i8, ptr %151, i64 80
  call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %159, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex899, ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex900, ptr noundef nonnull align 8 dereferenceable(24) %Value902)
  br label %for.inc931

if.else903:                                       ; preds = %for.body860
  %_M_storage.i.i578.le = getelementptr inbounds nuw i8, ptr %ch_it850.sroa.0.0834, i64 16
  %exception904 = call ptr @__cxa_allocate_exception(i64 16) #24
  %160 = load ptr, ptr %_M_storage.i.i578.le, align 8
  %Type909 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %161 = load i32, ptr %Type909, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp907, i32 noundef %161)
          to label %invoke.cont911 unwind label %ehcleanup922.thread

invoke.cont911:                                   ; preds = %if.else903
  %call.i588 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp907, i64 noundef 0, ptr noundef nonnull @.str.25)
          to label %invoke.cont913 unwind label %ehcleanup922.thread781

invoke.cont913:                                   ; preds = %invoke.cont911
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp906, ptr noundef nonnull align 8 dereferenceable(32) %call.i588) #24
  %call.i590 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp906, ptr noundef nonnull @.str.1)
          to label %invoke.cont915 unwind label %lpad914

invoke.cont915:                                   ; preds = %invoke.cont913
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp905, ptr noundef nonnull align 8 dereferenceable(32) %call.i590) #24
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception904, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp905)
          to label %invoke.cont917 unwind label %lpad916

invoke.cont917:                                   ; preds = %invoke.cont915
  invoke void @__cxa_throw(ptr nonnull %exception904, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
          to label %unreachable unwind label %lpad916

ehcleanup922.thread:                              ; preds = %if.else903
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action924

ehcleanup922.thread781:                           ; preds = %invoke.cont911
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp907) #24
  br label %cleanup.action924

lpad914:                                          ; preds = %invoke.cont913
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup922

lpad916:                                          ; preds = %invoke.cont917, %invoke.cont915
  %cleanup.isactive918.0 = phi i1 [ false, %invoke.cont917 ], [ true, %invoke.cont915 ]
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp905) #24
  br label %ehcleanup922

ehcleanup922:                                     ; preds = %lpad914, %lpad916
  %.pn180 = phi { ptr, i32 } [ %165, %lpad916 ], [ %164, %lpad914 ]
  %cleanup.isactive918.3 = phi i1 [ %cleanup.isactive918.0, %lpad916 ], [ true, %lpad914 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp906) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp907) #24
  br i1 %cleanup.isactive918.3, label %cleanup.action924, label %eh.resume

cleanup.action924:                                ; preds = %ehcleanup922.thread781, %ehcleanup922.thread, %ehcleanup922
  %.pn180.pn.pn780 = phi { ptr, i32 } [ %162, %ehcleanup922.thread ], [ %.pn180, %ehcleanup922 ], [ %163, %ehcleanup922.thread781 ]
  call void @__cxa_free_exception(ptr %exception904) #24
  br label %eh.resume

for.inc931:                                       ; preds = %for.body860, %if.then864, %if.then898, %if.then887, %if.then873
  %ch_it850.sroa.0.0 = load ptr, ptr %ch_it850.sroa.0.0834, align 8
  %cmp.i577.not = icmp eq ptr %ch_it850.sroa.0.0, %Children803
  br i1 %cmp.i577.not, label %return, label %for.body860, !llvm.loop !51

if.then937:                                       ; preds = %if.end7
  %Children940 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 48
  %ch_it939.sroa.0.0819 = load ptr, ptr %Children940, align 8
  %cmp.i592.not820 = icmp eq ptr %ch_it939.sroa.0.0819, %Children940
  br i1 %cmp.i592.not820, label %for.cond966.preheader, label %for.body949.lr.ph

for.body949.lr.ph:                                ; preds = %if.then937
  %CoordIndex954 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 120
  br label %for.body949

for.cond966.preheader.loopexit:                   ; preds = %for.inc959
  %ch_it962.sroa.0.0822.pre = load ptr, ptr %Children940, align 8
  br label %for.cond966.preheader

for.cond966.preheader:                            ; preds = %for.cond966.preheader.loopexit, %if.then937
  %ch_it962.sroa.0.0822 = phi ptr [ %ch_it962.sroa.0.0822.pre, %for.cond966.preheader.loopexit ], [ %ch_it939.sroa.0.0819, %if.then937 ]
  %cmp.i595.not823 = icmp eq ptr %ch_it962.sroa.0.0822, %Children940
  br i1 %cmp.i595.not823, label %return, label %for.body972.lr.ph

for.body972.lr.ph:                                ; preds = %for.cond966.preheader
  %CoordIndex1011 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 120
  %TexCoordIndex1012 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 168
  %NormalIndex1001 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 144
  %NormalPerVertex1004 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 115
  %ColorPerVertex988 = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 114
  br label %for.body972

for.body949:                                      ; preds = %for.body949.lr.ph, %for.inc959
  %ch_it939.sroa.0.0821 = phi ptr [ %ch_it939.sroa.0.0819, %for.body949.lr.ph ], [ %ch_it939.sroa.0.0, %for.inc959 ]
  %_M_storage.i.i593 = getelementptr inbounds nuw i8, ptr %ch_it939.sroa.0.0821, i64 16
  %166 = load ptr, ptr %_M_storage.i.i593, align 8
  %Type951 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %167 = load i32, ptr %Type951, align 8
  %cmp952 = icmp eq i32 %167, 21
  br i1 %cmp952, label %if.then953, label %for.inc959

if.then953:                                       ; preds = %for.body949
  %Value956 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %call957 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex954, ptr noundef nonnull align 8 dereferenceable(24) %Value956)
  store ptr %call957, ptr %pMesh, align 8
  br label %for.inc959

for.inc959:                                       ; preds = %for.body949, %if.then953
  %ch_it939.sroa.0.0 = load ptr, ptr %ch_it939.sroa.0.0821, align 8
  %cmp.i592.not = icmp eq ptr %ch_it939.sroa.0.0, %Children940
  br i1 %cmp.i592.not, label %for.cond966.preheader.loopexit, label %for.body949, !llvm.loop !52

for.body972:                                      ; preds = %for.body972.lr.ph, %for.inc1043
  %ch_it962.sroa.0.0824 = phi ptr [ %ch_it962.sroa.0.0822, %for.body972.lr.ph ], [ %ch_it962.sroa.0.0, %for.inc1043 ]
  %_M_storage.i.i596 = getelementptr inbounds nuw i8, ptr %ch_it962.sroa.0.0824, i64 16
  %168 = load ptr, ptr %_M_storage.i.i596, align 8
  %Type974 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %169 = load i32, ptr %Type974, align 8
  switch i32 %169, label %if.else1015 [
    i32 34, label %if.then976
    i32 35, label %if.then985
    i32 21, label %for.inc1043
    i32 22, label %if.then999
    i32 23, label %if.then1010
  ]

if.then976:                                       ; preds = %for.body972
  %170 = load ptr, ptr %pMesh, align 8
  %Value978 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %171 = load i8, ptr %ColorPerVertex988, align 2
  %tobool980 = trunc i8 %171 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %170, ptr noundef nonnull align 8 dereferenceable(24) %Value978, i1 noundef zeroext %tobool980)
  br label %for.inc1043

if.then985:                                       ; preds = %for.body972
  %172 = load ptr, ptr %pMesh, align 8
  %Value987 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %173 = load i8, ptr %ColorPerVertex988, align 2
  %tobool989 = trunc i8 %173 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %172, ptr noundef nonnull align 8 dereferenceable(24) %Value987, i1 noundef zeroext %tobool989)
  br label %for.inc1043

if.then999:                                       ; preds = %for.body972
  %174 = load ptr, ptr %pMesh, align 8
  %Value1003 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %175 = load i8, ptr %NormalPerVertex1004, align 1
  %tobool1005 = trunc i8 %175 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %174, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex1011, ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex1001, ptr noundef nonnull align 8 dereferenceable(24) %Value1003, i1 noundef zeroext %tobool1005)
  br label %for.inc1043

if.then1010:                                      ; preds = %for.body972
  %176 = load ptr, ptr %pMesh, align 8
  %Value1014 = getelementptr inbounds nuw i8, ptr %168, i64 80
  tail call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %176, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex1011, ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex1012, ptr noundef nonnull align 8 dereferenceable(24) %Value1014)
  br label %for.inc1043

if.else1015:                                      ; preds = %for.body972
  %_M_storage.i.i596.le = getelementptr inbounds nuw i8, ptr %ch_it962.sroa.0.0824, i64 16
  %exception1016 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  %177 = load ptr, ptr %_M_storage.i.i596.le, align 8
  %Type1021 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %178 = load i32, ptr %Type1021, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1019, i32 noundef %178)
          to label %invoke.cont1023 unwind label %ehcleanup1034.thread

invoke.cont1023:                                  ; preds = %if.else1015
  %call.i606 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1019, i64 noundef 0, ptr noundef nonnull @.str.26)
          to label %invoke.cont1025 unwind label %ehcleanup1034.thread787

invoke.cont1025:                                  ; preds = %invoke.cont1023
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1018, ptr noundef nonnull align 8 dereferenceable(32) %call.i606) #24
  %call.i608 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1018, ptr noundef nonnull @.str.1)
          to label %invoke.cont1027 unwind label %lpad1026

invoke.cont1027:                                  ; preds = %invoke.cont1025
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1017, ptr noundef nonnull align 8 dereferenceable(32) %call.i608) #24
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception1016, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1017)
          to label %invoke.cont1029 unwind label %lpad1028

invoke.cont1029:                                  ; preds = %invoke.cont1027
  invoke void @__cxa_throw(ptr nonnull %exception1016, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
          to label %unreachable unwind label %lpad1028

ehcleanup1034.thread:                             ; preds = %if.else1015
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1036

ehcleanup1034.thread787:                          ; preds = %invoke.cont1023
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1019) #24
  br label %cleanup.action1036

lpad1026:                                         ; preds = %invoke.cont1025
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1034

lpad1028:                                         ; preds = %invoke.cont1029, %invoke.cont1027
  %cleanup.isactive1030.0 = phi i1 [ false, %invoke.cont1029 ], [ true, %invoke.cont1027 ]
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1017) #24
  br label %ehcleanup1034

ehcleanup1034:                                    ; preds = %lpad1026, %lpad1028
  %.pn176 = phi { ptr, i32 } [ %182, %lpad1028 ], [ %181, %lpad1026 ]
  %cleanup.isactive1030.3 = phi i1 [ %cleanup.isactive1030.0, %lpad1028 ], [ true, %lpad1026 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1018) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1019) #24
  br i1 %cleanup.isactive1030.3, label %cleanup.action1036, label %eh.resume

cleanup.action1036:                               ; preds = %ehcleanup1034.thread787, %ehcleanup1034.thread, %ehcleanup1034
  %.pn176.pn.pn786 = phi { ptr, i32 } [ %179, %ehcleanup1034.thread ], [ %.pn176, %ehcleanup1034 ], [ %180, %ehcleanup1034.thread787 ]
  call void @__cxa_free_exception(ptr %exception1016) #24
  br label %eh.resume

for.inc1043:                                      ; preds = %for.body972, %if.then976, %if.then1010, %if.then999, %if.then985
  %ch_it962.sroa.0.0 = load ptr, ptr %ch_it962.sroa.0.0824, align 8
  %cmp.i595.not = icmp eq ptr %ch_it962.sroa.0.0, %Children940
  br i1 %cmp.i595.not, label %return, label %for.body972, !llvm.loop !53

if.end1046:                                       ; preds = %if.end7
  %exception1047 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  %183 = load i32, ptr %Type, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1050, i32 noundef %183)
          to label %invoke.cont1053 unwind label %ehcleanup1064.thread

invoke.cont1053:                                  ; preds = %if.end1046
  %call.i610 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1050, i64 noundef 0, ptr noundef nonnull @.str.27)
          to label %invoke.cont1055 unwind label %ehcleanup1064.thread793

invoke.cont1055:                                  ; preds = %invoke.cont1053
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1049, ptr noundef nonnull align 8 dereferenceable(32) %call.i610) #24
  %call.i612 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1049, ptr noundef nonnull @.str.1)
          to label %invoke.cont1057 unwind label %lpad1056

invoke.cont1057:                                  ; preds = %invoke.cont1055
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1048, ptr noundef nonnull align 8 dereferenceable(32) %call.i612) #24
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception1047, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1048)
          to label %invoke.cont1059 unwind label %lpad1058

invoke.cont1059:                                  ; preds = %invoke.cont1057
  invoke void @__cxa_throw(ptr nonnull %exception1047, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
          to label %unreachable unwind label %lpad1058

ehcleanup1064.thread:                             ; preds = %if.end1046
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1066

ehcleanup1064.thread793:                          ; preds = %invoke.cont1053
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1050) #24
  br label %cleanup.action1066

lpad1056:                                         ; preds = %invoke.cont1055
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1064

lpad1058:                                         ; preds = %invoke.cont1059, %invoke.cont1057
  %cleanup.isactive1060.0 = phi i1 [ false, %invoke.cont1059 ], [ true, %invoke.cont1057 ]
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1048) #24
  br label %ehcleanup1064

ehcleanup1064:                                    ; preds = %lpad1056, %lpad1058
  %.pn = phi { ptr, i32 } [ %187, %lpad1058 ], [ %186, %lpad1056 ]
  %cleanup.isactive1060.3 = phi i1 [ %cleanup.isactive1060.0, %lpad1058 ], [ true, %lpad1056 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1049) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1050) #24
  br i1 %cleanup.isactive1060.3, label %cleanup.action1066, label %eh.resume

cleanup.action1066:                               ; preds = %ehcleanup1064.thread793, %ehcleanup1064.thread, %ehcleanup1064
  %.pn.pn.pn792 = phi { ptr, i32 } [ %184, %ehcleanup1064.thread ], [ %.pn, %ehcleanup1064 ], [ %185, %ehcleanup1064.thread793 ]
  call void @__cxa_free_exception(ptr %exception1047) #24
  br label %eh.resume

return:                                           ; preds = %for.inc1043, %for.inc931, %for.body720, %for.inc794, %for.inc679, %for.inc593, %for.inc475, %for.inc353, %for.inc259, %for.inc147, %for.cond966.preheader, %for.cond854.preheader, %for.cond714.preheader, %for.cond628.preheader, %for.cond542.preheader, %for.cond394.preheader, %for.cond294.preheader, %for.cond181.preheader, %if.then85, %if.then.i.i.i302, %invoke.cont80, %if.then.i.i.i223, %invoke.cont41, %if.then481
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i572, %lpad821, %if.then.i.i.i445, %lpad509, %if.then.i.i.i299, %lpad60, %if.then.i.i.i221, %lpad30, %ehcleanup1064, %cleanup.action1066, %ehcleanup1034, %cleanup.action1036, %ehcleanup922, %cleanup.action924, %ehcleanup785, %cleanup.action787, %ehcleanup672, %cleanup.action674, %ehcleanup586, %cleanup.action588, %ehcleanup466, %cleanup.action468, %ehcleanup346, %cleanup.action348, %ehcleanup250, %cleanup.action252, %ehcleanup142, %cleanup.action, %lpad5, %lpad
  %.pn212 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad5 ], [ %.pn208.pn.pn738, %cleanup.action ], [ %.pn208, %ehcleanup142 ], [ %.pn204.pn.pn744, %cleanup.action252 ], [ %.pn204, %ehcleanup250 ], [ %.pn200.pn.pn750, %cleanup.action348 ], [ %.pn200, %ehcleanup346 ], [ %.pn196.pn.pn756, %cleanup.action468 ], [ %.pn196, %ehcleanup466 ], [ %.pn192.pn.pn762, %cleanup.action588 ], [ %.pn192, %ehcleanup586 ], [ %.pn188.pn.pn768, %cleanup.action674 ], [ %.pn188, %ehcleanup672 ], [ %.pn184.pn.pn774, %cleanup.action787 ], [ %.pn184, %ehcleanup785 ], [ %.pn180.pn.pn780, %cleanup.action924 ], [ %.pn180, %ehcleanup922 ], [ %.pn176.pn.pn786, %cleanup.action1036 ], [ %.pn176, %ehcleanup1034 ], [ %.pn.pn.pn792, %cleanup.action1066 ], [ %.pn, %ehcleanup1064 ], [ %lpad.phi, %lpad30 ], [ %lpad.phi, %if.then.i.i.i221 ], [ %lpad.phi798, %lpad60 ], [ %lpad.phi798, %if.then.i.i.i299 ], [ %lpad.phi805, %lpad509 ], [ %lpad.phi805, %if.then.i.i.i445 ], [ %lpad.phi814, %lpad821 ], [ %lpad.phi814, %if.then.i.i.i572 ]
  resume { ptr, i32 } %.pn212

unreachable:                                      ; preds = %invoke.cont1059, %invoke.cont1029, %invoke.cont917, %invoke.cont780, %invoke.cont667, %invoke.cont581, %invoke.cont461, %invoke.cont341, %invoke.cont245, %invoke.cont140
  unreachable
}

declare noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKNSt7__cxx114listI10aiVector3tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKNSt7__cxx114listI10aiVector2tIfESaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter21Postprocess_BuildNodeERK18X3DNodeElementBaseR6aiNodeRNSt7__cxx114listIP6aiMeshSaIS9_EEERNS7_IP10aiMaterialSaISE_EEERNS7_IP7aiLightSaISJ_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %pNodeElement, ptr noundef nonnull align 8 dereferenceable(1144) %pSceneNode, ptr noundef nonnull align 8 dereferenceable(24) %pSceneMeshList, ptr noundef nonnull align 8 dereferenceable(24) %pSceneMaterialList, ptr noundef nonnull align 8 dereferenceable(24) %pSceneLightList) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %SceneNode_Child = alloca %"class.std::__cxx11::list.48", align 8
  %SceneNode_Mesh = alloca %"class.std::__cxx11::list.53", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %Children = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 48
  %0 = load ptr, ptr %Children, align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %SceneNode_Child, i64 8
  store ptr %SceneNode_Child, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %SceneNode_Child, ptr %SceneNode_Child, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %SceneNode_Child, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %_M_prev.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %SceneNode_Mesh, i64 8
  store ptr %SceneNode_Mesh, ptr %_M_prev.i.i.i.i.i37, align 8
  store ptr %SceneNode_Mesh, ptr %SceneNode_Mesh, align 8
  %_M_size.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %SceneNode_Mesh, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i38, align 8
  invoke void @_ZNK6Assimp11X3DImporter27Postprocess_CollectMetadataERK18X3DNodeElementBaseR6aiNode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %pNodeElement, ptr noundef nonnull align 8 dereferenceable(1144) %pSceneNode)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %Type = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 72
  %1 = load i32, ptr %Type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %invoke.cont
  %Transformation = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 76
  %mTransformation = getelementptr inbounds nuw i8, ptr %pSceneNode, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 4 dereferenceable(64) %Transformation, i64 64, i1 false)
  %UseChoice = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 141
  %2 = load i8, ptr %UseChoice, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then5, label %if.end25

if.then5:                                         ; preds = %if.then
  %Choice = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 144
  %3 = load i32, ptr %Choice, align 8
  %cmp6 = icmp sgt i32 %3, -1
  %conv = zext nneg i32 %3 to i64
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %pNodeElement, i64 64
  %4 = load i64, ptr %_M_size.i.i.i, align 8
  %cmp10.not = icmp ugt i64 %4, %conv
  %or.cond = select i1 %cmp6, i1 %cmp10.not, i1 false
  br i1 %or.cond, label %for.cond.preheader, label %for.end91

for.cond.preheader:                               ; preds = %if.then5
  %cmp21101.not = icmp eq i32 %3, 0
  br i1 %cmp21101.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %if.then32, %invoke.cont40, %if.then47, %if.then62, %invoke.cont38
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then93, %if.then120
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.0103 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %chit_begin.sroa.0.1102 = phi ptr [ %5, %for.body ], [ %0, %for.cond.preheader ]
  %5 = load ptr, ptr %chit_begin.sroa.0.1102, align 8
  %inc = add nuw nsw i64 %i.0103, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !54

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %chit_begin.sroa.0.1.lcssa = phi ptr [ %0, %for.cond.preheader ], [ %5, %for.body ]
  %6 = load ptr, ptr %chit_begin.sroa.0.1.lcssa, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then, %for.end, %invoke.cont
  %chit_end.sroa.0.0 = phi ptr [ %6, %for.end ], [ %Children, %if.then ], [ %Children, %invoke.cont ]
  %chit_begin.sroa.0.0 = phi ptr [ %chit_begin.sroa.0.1.lcssa, %for.end ], [ %0, %if.then ], [ %0, %invoke.cont ]
  %cmp.i.not104 = icmp eq ptr %chit_begin.sroa.0.0, %chit_end.sroa.0.0
  br i1 %cmp.i.not104, label %for.end91, label %for.body28

for.body28:                                       ; preds = %if.end25, %for.inc89
  %it.sroa.0.0105 = phi ptr [ %21, %for.inc89 ], [ %chit_begin.sroa.0.0, %if.end25 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0105, i64 16
  %7 = load ptr, ptr %_M_storage.i.i, align 8
  %Type30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %8 = load i32, ptr %Type30, align 8
  switch i32 %8, label %if.else65 [
    i32 0, label %if.then32
    i32 36, label %if.then47
    i32 41, label %if.then62
    i32 42, label %if.then62
    i32 43, label %if.then62
  ]

if.then32:                                        ; preds = %for.body28
  %call34 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
          to label %invoke.cont33 unwind label %lpad.loopexit

invoke.cont33:                                    ; preds = %if.then32
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  %9 = load ptr, ptr %_M_storage.i.i, align 8
  %ID = getelementptr inbounds nuw i8, ptr %9, i64 16
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #24
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %invoke.cont38, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont36
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #24
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %call34, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call34, i64 4
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #24
  %10 = load i32, ptr %call34, align 4
  %conv5.i.i = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.end.i.i, %invoke.cont36
  %mParent = getelementptr inbounds nuw i8, ptr %call34, i64 1096
  store ptr %pSceneNode, ptr %mParent, align 8
  %call5.i.i.i.i.i.i41 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont40 unwind label %lpad.loopexit

invoke.cont40:                                    ; preds = %invoke.cont38
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i41, i64 16
  store ptr %call34, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i41, ptr noundef nonnull align 8 dereferenceable(24) %SceneNode_Child) #24
  %11 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %11, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %12 = load ptr, ptr %_M_storage.i.i, align 8
  invoke void @_ZNK6Assimp11X3DImporter21Postprocess_BuildNodeERK18X3DNodeElementBaseR6aiNodeRNSt7__cxx114listIP6aiMeshSaIS9_EEERNS7_IP10aiMaterialSaISE_EEERNS7_IP7aiLightSaISJ_EEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %12, ptr noundef nonnull align 8 dereferenceable(1144) %call34, ptr noundef nonnull align 8 dereferenceable(24) %pSceneMeshList, ptr noundef nonnull align 8 dereferenceable(24) %pSceneMaterialList, ptr noundef nonnull align 8 dereferenceable(24) %pSceneLightList)
          to label %for.inc89 unwind label %lpad.loopexit

lpad35:                                           ; preds = %invoke.cont33
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call34) #25
  br label %ehcleanup147

if.then47:                                        ; preds = %for.body28
  invoke void @_ZNK6Assimp11X3DImporter22Postprocess_BuildShapeERK19X3DNodeElementShapeRNSt7__cxx114listIjSaIjEEERNS5_IP6aiMeshSaISA_EEERNS5_IP10aiMaterialSaISF_EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(24) %SceneNode_Mesh, ptr noundef nonnull align 8 dereferenceable(24) %pSceneMeshList, ptr noundef nonnull align 8 dereferenceable(24) %pSceneMaterialList)
          to label %for.inc89 unwind label %lpad.loopexit

if.then62:                                        ; preds = %for.body28, %for.body28, %for.body28
  invoke void @_ZNK6Assimp11X3DImporter22Postprocess_BuildLightERK18X3DNodeElementBaseRNSt7__cxx114listIP7aiLightSaIS7_EEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(24) %pSceneLightList)
          to label %for.inc89 unwind label %lpad.loopexit

if.else65:                                        ; preds = %for.body28
  %14 = add i32 %8, -1
  %or.cond4.i = icmp ult i32 %14, 6
  br i1 %or.cond4.i, label %for.inc89, label %if.then69

if.then69:                                        ; preds = %if.else65
  %exception = call ptr @__cxa_allocate_exception(i64 16) #24
  %15 = load ptr, ptr %_M_storage.i.i, align 8
  %Type74 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %16 = load i32, ptr %Type74, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp72, i32 noundef %16)
          to label %invoke.cont76 unwind label %ehcleanup84.thread

invoke.cont76:                                    ; preds = %if.then69
  %call.i51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, i64 noundef 0, ptr noundef nonnull @.str.28)
          to label %invoke.cont78 unwind label %ehcleanup84.thread94

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(32) %call.i51) #24
  %call.i52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull @.str.1)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %call.i52) #24
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
          to label %unreachable unwind label %lpad81

ehcleanup84.thread:                               ; preds = %if.then69
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup84.thread94:                             ; preds = %invoke.cont76
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #24
  br label %cleanup.action

lpad79:                                           ; preds = %invoke.cont78
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad81:                                           ; preds = %invoke.cont82, %invoke.cont80
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont82 ], [ true, %invoke.cont80 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #24
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad79, %lpad81
  %.pn = phi { ptr, i32 } [ %20, %lpad81 ], [ %19, %lpad79 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.0, %lpad81 ], [ true, %lpad79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup147

cleanup.action:                                   ; preds = %ehcleanup84.thread94, %ehcleanup84.thread, %ehcleanup84
  %.pn.pn.pn93 = phi { ptr, i32 } [ %17, %ehcleanup84.thread ], [ %.pn, %ehcleanup84 ], [ %18, %ehcleanup84.thread94 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup147

for.inc89:                                        ; preds = %invoke.cont40, %if.then62, %if.else65, %if.then47
  %21 = load ptr, ptr %it.sroa.0.0105, align 8
  %cmp.i.not = icmp eq ptr %21, %chit_end.sroa.0.0
  br i1 %cmp.i.not, label %for.end91, label %for.body28, !llvm.loop !55

for.end91:                                        ; preds = %for.inc89, %if.then5, %if.end25
  %22 = load ptr, ptr %SceneNode_Child, align 8
  %cmp.i53 = icmp eq ptr %22, %SceneNode_Child
  br i1 %cmp.i53, label %if.end118, label %if.then93

if.then93:                                        ; preds = %for.end91
  %23 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %conv99 = trunc i64 %23 to i32
  %mNumChildren = getelementptr inbounds nuw i8, ptr %pSceneNode, i64 1104
  store i32 %conv99, ptr %mNumChildren, align 8
  %conv101 = shl i64 %23, 3
  %24 = and i64 %conv101, 34359738360
  %call103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #23
          to label %invoke.cont102 unwind label %lpad.loopexit.split-lp

invoke.cont102:                                   ; preds = %if.then93
  %mChildren = getelementptr inbounds nuw i8, ptr %pSceneNode, i64 1112
  store ptr %call103, ptr %mChildren, align 8
  %cmp108107.not = icmp eq i32 %conv99, 0
  br i1 %cmp108107.not, label %if.end118, label %for.body109

for.body109:                                      ; preds = %invoke.cont102, %for.body109
  %i104.0109 = phi i64 [ %inc116, %for.body109 ], [ 0, %invoke.cont102 ]
  %it94.sroa.0.0108 = phi ptr [ %25, %for.body109 ], [ %22, %invoke.cont102 ]
  %25 = load ptr, ptr %it94.sroa.0.0108, align 8
  %_M_storage.i.i55 = getelementptr inbounds nuw i8, ptr %it94.sroa.0.0108, i64 16
  %26 = load ptr, ptr %_M_storage.i.i55, align 8
  %27 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %27, i64 %i104.0109
  store ptr %26, ptr %arrayidx, align 8
  %inc116 = add nuw nsw i64 %i104.0109, 1
  %28 = load i32, ptr %mNumChildren, align 8
  %conv107 = zext i32 %28 to i64
  %cmp108 = icmp samesign ult i64 %inc116, %conv107
  br i1 %cmp108, label %for.body109, label %if.end118, !llvm.loop !56

if.end118:                                        ; preds = %for.body109, %invoke.cont102, %for.end91
  %29 = load ptr, ptr %SceneNode_Mesh, align 8
  %cmp.i56 = icmp eq ptr %29, %SceneNode_Mesh
  br i1 %cmp.i56, label %if.end146, label %if.then120

if.then120:                                       ; preds = %if.end118
  %30 = load i64, ptr %_M_size.i.i.i.i.i38, align 8
  %conv126 = trunc i64 %30 to i32
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pSceneNode, i64 1120
  store i32 %conv126, ptr %mNumMeshes, align 8
  %conv128 = shl i64 %30, 2
  %31 = and i64 %conv128, 17179869180
  %call130 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #23
          to label %invoke.cont129 unwind label %lpad.loopexit.split-lp

invoke.cont129:                                   ; preds = %if.then120
  %mMeshes = getelementptr inbounds nuw i8, ptr %pSceneNode, i64 1128
  store ptr %call130, ptr %mMeshes, align 8
  %cmp135111.not = icmp eq i32 %conv126, 0
  br i1 %cmp135111.not, label %if.end146, label %for.body136

for.body136:                                      ; preds = %invoke.cont129, %for.body136
  %i131.0113 = phi i64 [ %inc144, %for.body136 ], [ 0, %invoke.cont129 ]
  %it121.sroa.0.0112 = phi ptr [ %32, %for.body136 ], [ %29, %invoke.cont129 ]
  %32 = load ptr, ptr %it121.sroa.0.0112, align 8
  %_M_storage.i.i59 = getelementptr inbounds nuw i8, ptr %it121.sroa.0.0112, i64 16
  %33 = load i32, ptr %_M_storage.i.i59, align 4
  %34 = load ptr, ptr %mMeshes, align 8
  %arrayidx142 = getelementptr inbounds nuw i32, ptr %34, i64 %i131.0113
  store i32 %33, ptr %arrayidx142, align 4
  %inc144 = add nuw nsw i64 %i131.0113, 1
  %35 = load i32, ptr %mNumMeshes, align 8
  %conv134 = zext i32 %35 to i64
  %cmp135 = icmp samesign ult i64 %inc144, %conv134
  br i1 %cmp135, label %for.body136, label %if.end146.loopexit, !llvm.loop !57

if.end146.loopexit:                               ; preds = %for.body136
  %.pre = load ptr, ptr %SceneNode_Mesh, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.end146.loopexit, %invoke.cont129, %if.end118
  %36 = phi ptr [ %.pre, %if.end146.loopexit ], [ %29, %invoke.cont129 ], [ %29, %if.end118 ]
  %cmp.not4.i.i.i = icmp eq ptr %36, %SceneNode_Mesh
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end146, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %37, %while.body.i.i.i ], [ %36, %if.end146 ]
  %37 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #25
  %cmp.not.i.i.i = icmp eq ptr %37, %SceneNode_Mesh
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !58

_ZNSt7__cxx114listIjSaIjEED2Ev.exit:              ; preds = %while.body.i.i.i, %if.end146
  %38 = load ptr, ptr %SceneNode_Child, align 8
  %cmp.not4.i.i.i60 = icmp eq ptr %38, %SceneNode_Child
  br i1 %cmp.not4.i.i.i60, label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit, label %while.body.i.i.i61

while.body.i.i.i61:                               ; preds = %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, %while.body.i.i.i61
  %__cur.05.i.i.i62 = phi ptr [ %39, %while.body.i.i.i61 ], [ %38, %_ZNSt7__cxx114listIjSaIjEED2Ev.exit ]
  %39 = load ptr, ptr %__cur.05.i.i.i62, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i62) #25
  %cmp.not.i.i.i63 = icmp eq ptr %39, %SceneNode_Child
  br i1 %cmp.not.i.i.i63, label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit, label %while.body.i.i.i61, !llvm.loop !59

_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit:     ; preds = %while.body.i.i.i61, %_ZNSt7__cxx114listIjSaIjEED2Ev.exit
  ret void

ehcleanup147:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup84, %cleanup.action, %lpad35
  %.pn35 = phi { ptr, i32 } [ %13, %lpad35 ], [ %.pn.pn.pn93, %cleanup.action ], [ %.pn, %ehcleanup84 ], [ %lpad.loopexit97, %lpad.loopexit ], [ %lpad.loopexit.split-lp98, %lpad.loopexit.split-lp ]
  %40 = load ptr, ptr %SceneNode_Mesh, align 8
  %cmp.not4.i.i.i64 = icmp eq ptr %40, %SceneNode_Mesh
  br i1 %cmp.not4.i.i.i64, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit68, label %while.body.i.i.i65

while.body.i.i.i65:                               ; preds = %ehcleanup147, %while.body.i.i.i65
  %__cur.05.i.i.i66 = phi ptr [ %41, %while.body.i.i.i65 ], [ %40, %ehcleanup147 ]
  %41 = load ptr, ptr %__cur.05.i.i.i66, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i66) #25
  %cmp.not.i.i.i67 = icmp eq ptr %41, %SceneNode_Mesh
  br i1 %cmp.not.i.i.i67, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit68, label %while.body.i.i.i65, !llvm.loop !58

_ZNSt7__cxx114listIjSaIjEED2Ev.exit68:            ; preds = %while.body.i.i.i65, %ehcleanup147
  %42 = load ptr, ptr %SceneNode_Child, align 8
  %cmp.not4.i.i.i69 = icmp eq ptr %42, %SceneNode_Child
  br i1 %cmp.not4.i.i.i69, label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit73, label %while.body.i.i.i70

while.body.i.i.i70:                               ; preds = %_ZNSt7__cxx114listIjSaIjEED2Ev.exit68, %while.body.i.i.i70
  %__cur.05.i.i.i71 = phi ptr [ %43, %while.body.i.i.i70 ], [ %42, %_ZNSt7__cxx114listIjSaIjEED2Ev.exit68 ]
  %43 = load ptr, ptr %__cur.05.i.i.i71, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i71) #25
  %cmp.not.i.i.i72 = icmp eq ptr %43, %SceneNode_Child
  br i1 %cmp.not.i.i.i72, label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit73, label %while.body.i.i.i70, !llvm.loop !59

_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit73:   ; preds = %while.body.i.i.i70, %_ZNSt7__cxx114listIjSaIjEED2Ev.exit68
  resume { ptr, i32 } %.pn35

unreachable:                                      ; preds = %invoke.cont82
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter27Postprocess_CollectMetadataERK18X3DNodeElementBaseR6aiNode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %pNodeElement, ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %pSceneNode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %meta_list = alloca %"class.std::__cxx11::list.6", align 8
  %ref.tmp24 = alloca i8, align 1
  %ref.tmp48 = alloca float, align 4
  %tstr = alloca %struct.aiString, align 4
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::allocator.3", align 1
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %meta_list, i64 8
  store ptr %meta_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %meta_list, ptr %meta_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %meta_list, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  invoke void @_ZNK6Assimp11X3DImporter33PostprocessHelper_CollectMetadataERK18X3DNodeElementBaseRNSt7__cxx114listIPS1_SaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %pNodeElement, ptr noundef nonnull align 8 dereferenceable(24) %meta_list)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp72

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %meta_list, align 8
  %cmp.i = icmp eq ptr %0, %meta_list
  br i1 %cmp.i, label %if.end136, label %if.then

if.then:                                          ; preds = %invoke.cont
  %mMetaData = getelementptr inbounds nuw i8, ptr %pSceneNode, i64 1136
  %1 = load ptr, ptr %mMetaData, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.30)
          to label %invoke.cont4.invoke unwind label %lpad3

invoke.cont4.invoke:                              ; preds = %if.then2, %if.else125
  %2 = phi ptr [ %exception126, %if.else125 ], [ %exception, %if.then2 ]
  invoke void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
          to label %invoke.cont4.cont unwind label %lpad.loopexit.split-lp72

invoke.cont4.cont:                                ; preds = %invoke.cont4.invoke
  unreachable

lpad.loopexit71:                                  ; preds = %if.then44.invoke, %invoke.cont29, %if.then86, %invoke.cont116
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad.loopexit.split-lp72:                         ; preds = %invoke.cont4.invoke, %entry, %if.end.i, %call.i.noexc, %new.ctorloop7.i
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad3:                                            ; preds = %if.then2
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #24
  br label %ehcleanup137

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %conv = trunc i64 %4 to i32
  %cmp.i27 = icmp eq i32 %conv, 0
  br i1 %cmp.i27, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp72

call.i.noexc:                                     ; preds = %if.end.i
  %mKeys.i.i = getelementptr inbounds nuw i8, ptr %call.i28, i64 8
  store i32 %conv, ptr %call.i28, align 8
  %conv.i = and i64 %4, 4294967295
  %5 = mul nuw nsw i64 %conv.i, 1028
  %call2.i29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #23
          to label %call2.i.noexc unwind label %lpad.loopexit.split-lp72

call2.i.noexc:                                    ; preds = %call.i.noexc
  %arrayctor.end.i = getelementptr inbounds nuw %struct.aiString, ptr %call2.i29, i64 %conv.i
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %call2.i.noexc
  %arrayctor.cur.i = phi ptr [ %call2.i29, %call2.i.noexc ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  store i32 0, ptr %arrayctor.cur.i, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i, i64 4
  store i8 0, ptr %data.i.i, align 4
  %arrayctor.next.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i, i64 1028
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %new.ctorloop7.i, label %arrayctor.loop.i

new.ctorloop7.i:                                  ; preds = %arrayctor.loop.i
  store ptr %call2.i29, ptr %mKeys.i.i, align 8
  %6 = shl nuw nsw i64 %conv.i, 4
  %call5.i30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #23
          to label %call5.i.noexc unwind label %lpad.loopexit.split-lp72

call5.i.noexc:                                    ; preds = %new.ctorloop7.i
  %arrayctor.end8.i = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %call5.i30, i64 %conv.i
  br label %arrayctor.loop9.i

arrayctor.loop9.i:                                ; preds = %arrayctor.loop9.i, %call5.i.noexc
  %arrayctor.cur10.i = phi ptr [ %call5.i30, %call5.i.noexc ], [ %arrayctor.next11.i, %arrayctor.loop9.i ]
  store i32 10, ptr %arrayctor.cur10.i, align 8
  %mData.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur10.i, i64 8
  store ptr null, ptr %mData.i.i, align 8
  %arrayctor.next11.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur10.i, i64 16
  %arrayctor.done12.i = icmp eq ptr %arrayctor.next11.i, %arrayctor.end8.i
  br i1 %arrayctor.done12.i, label %arrayctor.cont13.i, label %arrayctor.loop9.i

arrayctor.cont13.i:                               ; preds = %arrayctor.loop9.i
  %mValues.i = getelementptr inbounds nuw i8, ptr %call.i28, i64 16
  store ptr %call5.i30, ptr %mValues.i, align 8
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end, %arrayctor.cont13.i
  %retval.0.i = phi ptr [ %call.i28, %arrayctor.cont13.i ], [ null, %if.end ]
  store ptr %retval.0.i, ptr %mMetaData, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %tstr, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %meta_idx.078 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %it.sroa.0.077 = phi ptr [ %0, %for.body.lr.ph ], [ %36, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.077, i64 16
  %7 = load ptr, ptr %_M_storage.i.i, align 8
  %Type = getelementptr inbounds nuw i8, ptr %7, i64 72
  %8 = load i32, ptr %Type, align 8
  switch i32 %8, label %if.else125 [
    i32 1, label %if.then18
    i32 2, label %if.then40
    i32 3, label %if.then62
    i32 4, label %if.then82
    i32 6, label %if.then102
  ]

if.then18:                                        ; preds = %for.body
  %Value = getelementptr inbounds nuw i8, ptr %7, i64 144
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 168
  %10 = load i32, ptr %_M_offset.i.i.i, align 8
  %11 = load ptr, ptr %Value, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %10 to i64
  %add.i.i = sub nsw i64 0, %conv.i.i
  %cmp20.not = icmp eq i64 %mul.i.i, %add.i.i
  br i1 %cmp20.not, label %for.inc, label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then18
  %12 = load ptr, ptr %mMetaData, align 8
  %Name = getelementptr inbounds nuw i8, ptr %7, i64 80
  %conv23 = trunc i64 %meta_idx.078 to i32
  %13 = load i64, ptr %11, align 8
  %14 = trunc i64 %13 to i8
  %frombool = and i8 %14, 1
  store i8 %frombool, ptr %ref.tmp24, align 1
  %call35 = invoke noundef zeroext i1 @_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %conv23, ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %for.inc unwind label %lpad.loopexit71

if.then40:                                        ; preds = %for.body
  %Value41 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %7, i64 152
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %Value41, align 8
  %cmp43.not = icmp eq ptr %15, %16
  br i1 %cmp43.not, label %for.inc, label %if.then44

if.then44:                                        ; preds = %if.then40
  %17 = load ptr, ptr %mMetaData, align 8
  %18 = load double, ptr %16, align 8
  %conv54 = fptrunc double %18 to float
  store float %conv54, ptr %ref.tmp48, align 4
  br label %if.then44.invoke

if.then44.invoke:                                 ; preds = %if.then66, %if.then44
  %19 = phi ptr [ %17, %if.then44 ], [ %26, %if.then66 ]
  %20 = phi ptr [ %ref.tmp48, %if.then44 ], [ %25, %if.then66 ]
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %22 = trunc i64 %meta_idx.078 to i32
  %23 = invoke noundef zeroext i1 @_ZN10aiMetadata3SetIfEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %for.inc unwind label %lpad.loopexit71

if.then62:                                        ; preds = %for.body
  %Value63 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %_M_finish.i37 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %24 = load ptr, ptr %_M_finish.i37, align 8
  %25 = load ptr, ptr %Value63, align 8
  %cmp65.not = icmp eq ptr %24, %25
  br i1 %cmp65.not, label %for.inc, label %if.then66

if.then66:                                        ; preds = %if.then62
  %26 = load ptr, ptr %mMetaData, align 8
  br label %if.then44.invoke

if.then82:                                        ; preds = %for.body
  %Value83 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %_M_finish.i43 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %27 = load ptr, ptr %_M_finish.i43, align 8
  %28 = load ptr, ptr %Value83, align 8
  %cmp85.not = icmp eq ptr %27, %28
  br i1 %cmp85.not, label %for.inc, label %if.then86

if.then86:                                        ; preds = %if.then82
  %29 = load ptr, ptr %mMetaData, align 8
  %conv88 = trunc i64 %meta_idx.078 to i32
  %Name89 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %call96 = invoke noundef zeroext i1 @_ZN10aiMetadata3SetIiEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %conv88, ptr noundef nonnull align 8 dereferenceable(32) %Name89, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %for.inc unwind label %lpad.loopexit71

if.then102:                                       ; preds = %for.body
  %Value103 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %_M_finish.i49 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %30 = load ptr, ptr %_M_finish.i49, align 8
  %31 = load ptr, ptr %Value103, align 8
  %cmp105.not = icmp eq ptr %30, %31
  br i1 %cmp105.not, label %for.inc, label %if.then106

if.then106:                                       ; preds = %if.then102
  %call113 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #24
  %call.i57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107)
          to label %call.i.noexc56 unwind label %lpad115

call.i.noexc56:                                   ; preds = %if.then106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef %call.i57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %.noexc unwind label %lpad115

.noexc:                                           ; preds = %call.i.noexc56
  %cmp.i54 = icmp eq ptr %call113, null
  br i1 %cmp.i54, label %if.then.i, label %if.end.i55

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %invoke.cont.i unwind label %lpad.i.loopexit.split-lp

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i.loopexit:                                  ; preds = %if.end.i55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #24
  br label %lpad115.body

if.end.i55:                                       ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call113) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %call113, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull %call113, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont116 unwind label %lpad.i.loopexit

invoke.cont116:                                   ; preds = %if.end.i55
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #24
  %conv.i58 = trunc i64 %call.i to i32
  %conv3.i = and i64 %call.i, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i58, i32 1023
  store i32 %spec.select.i, ptr %tstr, align 4
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #24
  %32 = load i32, ptr %tstr, align 4
  %conv10.i = zext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #24
  %33 = load ptr, ptr %mMetaData, align 8
  %conv120 = trunc i64 %meta_idx.078 to i32
  %Name121 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %call123 = invoke noundef zeroext i1 @_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %conv120, ptr noundef nonnull align 8 dereferenceable(32) %Name121, ptr noundef nonnull align 4 dereferenceable(1028) %tstr)
          to label %for.inc unwind label %lpad.loopexit71

lpad115:                                          ; preds = %call.i.noexc56, %if.then106
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad115.body

lpad115.body:                                     ; preds = %lpad.i, %lpad115
  %eh.lpad-body = phi { ptr, i32 } [ %34, %lpad115 ], [ %lpad.phi, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #24
  br label %ehcleanup137

if.else125:                                       ; preds = %for.body
  %exception126 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception126, ptr noundef nonnull @.str.31)
          to label %invoke.cont4.invoke unwind label %lpad127

lpad127:                                          ; preds = %if.else125
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception126) #24
  br label %ehcleanup137

for.inc:                                          ; preds = %if.then44.invoke, %invoke.cont29, %if.then18, %if.then62, %invoke.cont116, %if.then102, %if.then82, %if.then86, %if.then40
  %36 = load ptr, ptr %it.sroa.0.077, align 8
  %inc = add i64 %meta_idx.078, 1
  %cmp.i31.not = icmp eq ptr %36, %meta_list
  br i1 %cmp.i31.not, label %if.end136.loopexit, label %for.body, !llvm.loop !60

if.end136.loopexit:                               ; preds = %for.inc
  %.pre = load ptr, ptr %meta_list, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.end136.loopexit, %invoke.cont
  %37 = phi ptr [ %.pre, %if.end136.loopexit ], [ %0, %invoke.cont ]
  %cmp.not4.i.i.i = icmp eq ptr %37, %meta_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end136, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %38, %while.body.i.i.i ], [ %37, %if.end136 ]
  %38 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #25
  %cmp.not.i.i.i = icmp eq ptr %38, %meta_list
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !61

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %if.end136
  ret void

ehcleanup137:                                     ; preds = %lpad.loopexit71, %lpad.loopexit.split-lp72, %lpad127, %lpad115.body, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %eh.lpad-body, %lpad115.body ], [ %35, %lpad127 ], [ %lpad.loopexit73, %lpad.loopexit71 ], [ %lpad.loopexit.split-lp74, %lpad.loopexit.split-lp72 ]
  %39 = load ptr, ptr %meta_list, align 8
  %cmp.not4.i.i.i59 = icmp eq ptr %39, %meta_list
  br i1 %cmp.not4.i.i.i59, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit63, label %while.body.i.i.i60

while.body.i.i.i60:                               ; preds = %ehcleanup137, %while.body.i.i.i60
  %__cur.05.i.i.i61 = phi ptr [ %40, %while.body.i.i.i60 ], [ %39, %ehcleanup137 ]
  %40 = load ptr, ptr %__cur.05.i.i.i61, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i61) #25
  %cmp.not.i.i.i62 = icmp eq ptr %40, %meta_list
  br i1 %cmp.not.i.i.i62, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit63, label %while.body.i.i.i60, !llvm.loop !61

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit63: ; preds = %while.body.i.i.i60, %ehcleanup137
  resume { ptr, i32 } %.pn
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter22Postprocess_BuildShapeERK19X3DNodeElementShapeRNSt7__cxx114listIjSaIjEEERNS5_IP6aiMeshSaISA_EEERNS5_IP10aiMaterialSaISF_EEE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 dereferenceable(76) %pShapeNodeElement, ptr noundef nonnull align 8 dereferenceable(24) %pNodeMeshInd, ptr noundef nonnull align 8 dereferenceable(24) %pSceneMeshList, ptr noundef nonnull align 8 dereferenceable(24) %pSceneMaterialList) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmat = alloca ptr, align 8
  %tmesh = alloca ptr, align 8
  %tm = alloca i32, align 4
  store ptr null, ptr %tmat, align 8
  store ptr null, ptr %tmesh, align 8
  %Children = getelementptr inbounds nuw i8, ptr %pShapeNodeElement, i64 48
  %it.sroa.0.026 = load ptr, ptr %Children, align 8
  %cmp.i.not27 = icmp eq ptr %it.sroa.0.026, %Children
  br i1 %cmp.i.not27, label %if.end39, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_size.i.i.i13 = getelementptr inbounds nuw i8, ptr %pSceneMaterialList, i64 16
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %pSceneMeshList, i64 16
  %_M_size.i.i.i5 = getelementptr inbounds nuw i8, ptr %pNodeMeshInd, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.030 = phi ptr [ %it.sroa.0.026, %for.body.lr.ph ], [ %it.sroa.0.0, %for.inc ]
  %mat_ind.029 = phi i32 [ 0, %for.body.lr.ph ], [ %mat_ind.1, %for.inc ]
  %mesh_type.028 = phi i32 [ 44, %for.body.lr.ph ], [ %mesh_type.1, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.030, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %Type = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load i32, ptr %Type, align 8
  %.fr25 = freeze i32 %1
  %2 = and i32 %.fr25, -4
  %3 = icmp eq i32 %2, 24
  br i1 %3, label %if.then, label %switch.early.test

switch.early.test:                                ; preds = %for.body
  switch i32 %.fr25, label %for.inc [
    i32 33, label %if.then
    i32 32, label %if.then
    i32 31, label %if.then
    i32 30, label %if.then
    i32 29, label %if.then
    i32 28, label %if.then
    i32 20, label %if.then
    i32 19, label %if.then
    i32 18, label %if.then
    i32 17, label %if.then
    i32 16, label %if.then
    i32 15, label %if.then
    i32 14, label %if.then
    i32 13, label %if.then
    i32 12, label %if.then
    i32 11, label %if.then
    i32 10, label %if.then
    i32 9, label %if.then
    i32 8, label %if.then
    i32 7, label %if.then
    i32 37, label %if.then17
  ]

if.then:                                          ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %for.body
  call void @_ZNK6Assimp11X3DImporter21Postprocess_BuildMeshERK18X3DNodeElementBasePP6aiMesh(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %tmesh)
  %4 = load ptr, ptr %tmesh, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %if.then
  %5 = load i64, ptr %_M_size.i.i.i, align 8
  %conv = trunc i64 %5 to i32
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store i32 %conv, ptr %_M_storage.i.i.i.i, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %pNodeMeshInd) #24
  %6 = load i64, ptr %_M_size.i.i.i5, align 8
  %add.i.i.i = add i64 %6, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i5, align 8
  %call5.i.i.i.i.i.i6 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %_M_storage.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i6, i64 16
  %7 = load ptr, ptr %tmesh, align 8
  store ptr %7, ptr %_M_storage.i.i.i.i7, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(24) %pSceneMeshList) #24
  %8 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i9 = add i64 %8, 1
  store i64 %add.i.i.i9, ptr %_M_size.i.i.i, align 8
  %9 = load ptr, ptr %_M_storage.i.i, align 8
  %Type13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %10 = load i32, ptr %Type13, align 8
  br label %for.inc

if.then17:                                        ; preds = %switch.early.test
  call void @_ZNK6Assimp11X3DImporter25Postprocess_BuildMaterialERK18X3DNodeElementBasePP10aiMaterial(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %tmat)
  %11 = load ptr, ptr %tmat, align 8
  %cmp19.not = icmp eq ptr %11, null
  br i1 %cmp19.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %if.then17
  %12 = load i64, ptr %_M_size.i.i.i13, align 8
  %conv22 = trunc i64 %12 to i32
  %call5.i.i.i.i.i.i14 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %_M_storage.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i14, i64 16
  store ptr %11, ptr %_M_storage.i.i.i.i15, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %pSceneMaterialList) #24
  %13 = load i64, ptr %_M_size.i.i.i13, align 8
  %add.i.i.i17 = add i64 %13, 1
  store i64 %add.i.i.i17, ptr %_M_size.i.i.i13, align 8
  br label %for.inc

for.inc:                                          ; preds = %switch.early.test, %if.then9, %if.then, %if.then17, %if.then20
  %mesh_type.1 = phi i32 [ %10, %if.then9 ], [ %mesh_type.028, %if.then ], [ %mesh_type.028, %if.then20 ], [ %mesh_type.028, %if.then17 ], [ %mesh_type.028, %switch.early.test ]
  %mat_ind.1 = phi i32 [ %mat_ind.029, %if.then9 ], [ %mat_ind.029, %if.then ], [ %conv22, %if.then20 ], [ %mat_ind.029, %if.then17 ], [ %mat_ind.029, %switch.early.test ]
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.030, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !62

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %tmesh, align 8
  %.pre32 = load ptr, ptr %tmat, align 8
  %cmp27 = icmp ne ptr %.pre, null
  %cmp28 = icmp ne ptr %.pre32, null
  %or.cond = select i1 %cmp27, i1 %cmp28, i1 false
  br i1 %or.cond, label %if.then29, label %if.end39

if.then29:                                        ; preds = %for.end
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %.pre, i64 232
  store i32 %mat_ind.1, ptr %mMaterialIndex, align 8
  %call.i = call noundef i32 @aiGetMaterialTextureCount(ptr noundef nonnull align 8 dereferenceable(16) %.pre32, i32 noundef 1)
  %cmp31.not = icmp eq i32 %call.i, 0
  br i1 %cmp31.not, label %if.end39, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.then29
  %14 = load ptr, ptr %tmesh, align 8
  %mTextureCoords.i = getelementptr inbounds nuw i8, ptr %14, i64 112
  %15 = load ptr, ptr %mTextureCoords.i, align 8
  %cmp2.not.i = icmp ne ptr %15, null
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i = icmp ne i32 %16, 0
  %17 = select i1 %cmp2.not.i, i1 %cmp3.i, i1 false
  br i1 %17, label %if.end39, label %if.then34

if.then34:                                        ; preds = %land.lhs.true32
  %switch.tableidx = add i32 %mesh_type.1, -15
  %18 = icmp ult i32 %switch.tableidx, 4
  br i1 %18, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %if.then34
  %19 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZNK6Assimp11X3DImporter22Postprocess_BuildShapeERK19X3DNodeElementShapeRNSt7__cxx114listIjSaIjEEERNS5_IP6aiMeshSaISA_EEERNS5_IP10aiMaterialSaISF_EEE, i64 0, i64 %19
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then34, %switch.lookup
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 4, %if.then34 ]
  store i32 %.sink, ptr %tm, align 4
  %20 = load ptr, ptr %tmat, align 8
  %call.i18 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %tm, i32 noundef 4, ptr noundef nonnull @.str.29, i32 noundef 1, i32 noundef 0, i32 noundef 4)
  br label %if.end39

if.end39:                                         ; preds = %entry, %if.then29, %land.lhs.true32, %sw.epilog, %for.end
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #2 comdat align 2 {
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
  store i32 0, ptr %arrayidx7, align 8
  %4 = load ptr, ptr %mValues, align 8
  %arrayidx10 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %4, i64 %idxprom
  %mData = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 8
  %5 = load ptr, ptr %mData, align 8
  %cmp11.not = icmp eq ptr %5, null
  br i1 %cmp11.not, label %if.end54, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %6 = load i32, ptr %arrayidx10, align 8
  %cmp16.not = icmp eq i32 %6, 7
  %7 = load i8, ptr %value, align 1
  br i1 %cmp16.not, label %if.then33, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  store i8 %7, ptr %5, align 1
  br label %return

if.then33:                                        ; preds = %land.lhs.true
  %frombool = and i8 %7, 1
  store i8 %frombool, ptr %5, align 1
  br label %return

if.end54:                                         ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call55 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #23
  %8 = load i8, ptr %value, align 1
  %frombool57 = and i8 %8, 1
  store i8 %frombool57, ptr %call55, align 1
  %mData61 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %4, i64 %idxprom, i32 1
  store ptr %call55, ptr %mData61, align 8
  br label %return

return:                                           ; preds = %if.then17, %if.end54, %if.then33, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %if.then33 ], [ true, %if.end54 ], [ true, %if.then17 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10aiMetadata3SetIfEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #2 comdat align 2 {
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
  store i32 3, ptr %arrayidx7, align 8
  %4 = load ptr, ptr %mValues, align 8
  %arrayidx10 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %4, i64 %idxprom
  %mData = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 8
  %5 = load ptr, ptr %mData, align 8
  %cmp11.not = icmp eq ptr %5, null
  br i1 %cmp11.not, label %if.end53, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %6 = load i32, ptr %arrayidx10, align 8
  %cmp16.not = icmp eq i32 %6, 7
  br i1 %cmp16.not, label %if.then33, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %7 = load i32, ptr %value, align 4
  store i32 %7, ptr %5, align 1
  br label %return

if.then33:                                        ; preds = %land.lhs.true
  %8 = load float, ptr %value, align 4
  store float %8, ptr %5, align 4
  br label %return

if.end53:                                         ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call54 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
  %9 = load float, ptr %value, align 4
  store float %9, ptr %call54, align 4
  %mData58 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %4, i64 %idxprom, i32 1
  store ptr %call54, ptr %mData58, align 8
  br label %return

return:                                           ; preds = %if.then17, %if.end53, %if.then33, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %if.then33 ], [ true, %if.end53 ], [ true, %if.then17 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10aiMetadata3SetIiEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #2 comdat align 2 {
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
  store i32 1, ptr %arrayidx7, align 8
  %4 = load ptr, ptr %mValues, align 8
  %arrayidx10 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %4, i64 %idxprom
  %mData = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 8
  %5 = load ptr, ptr %mData, align 8
  %cmp11.not = icmp eq ptr %5, null
  br i1 %cmp11.not, label %if.end53, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %6 = load i32, ptr %arrayidx10, align 8
  %cmp16.not = icmp eq i32 %6, 7
  %7 = load i32, ptr %value, align 4
  br i1 %cmp16.not, label %if.then33, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  store i32 %7, ptr %5, align 1
  br label %return

if.then33:                                        ; preds = %land.lhs.true
  store i32 %7, ptr %5, align 4
  br label %return

if.end53:                                         ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call54 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
  %8 = load i32, ptr %value, align 4
  store i32 %8, ptr %call54, align 4
  %mData58 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %4, i64 %idxprom, i32 1
  store ptr %call54, ptr %mData58, align 8
  br label %return

return:                                           ; preds = %if.then17, %if.end53, %if.then33, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %if.then33 ], [ true, %if.end53 ], [ true, %if.then17 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

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
  %call55 = tail call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #23
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #9

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @aiGetMaterialTextureCount(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
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
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_X3DImporter_Postprocess.cpp() #17 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE4rendEv: %agg.result"}
!9 = distinct !{!9, !"_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE4rendEv"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK9aiColor3DmlEf: %agg.result"}
!14 = distinct !{!14, !"_ZNK9aiColor3DmlEf"}
!15 = distinct !{!15, !5}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
