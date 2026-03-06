; ModuleID = 'bench/assimp/original/X3DImporter_Postprocess.ll'
source_filename = "bench/assimp/original/X3DImporter_Postprocess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.aiUVTransform = type { %class.aiVector2t, %class.aiVector2t, float }
%class.aiVector2t = type { float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.48" = type { %"class.std::__cxx11::_List_base.49" }
%"class.std::__cxx11::_List_base.49" = type { %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.53" = type { %"class.std::__cxx11::_List_base.54" }
%"class.std::__cxx11::_List_base.54" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.6" = type { %"class.std::__cxx11::_List_base.7" }
%"class.std::__cxx11::_List_base.7" = type { %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [48 x i8] c"Postprocess_BuildLight. Unknown type of light: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
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
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X3DImporter_Postprocess.cpp, ptr null }]
@switch.table._ZNK6Assimp11X3DImporter22Postprocess_BuildShapeERK19X3DNodeElementShapeRNSt7__cxx114listIjSaIjEEERNS5_IP6aiMeshSaISA_EEERNS5_IP10aiMaterialSaISF_EEE = private unnamed_addr constant [4 x i32] [i32 3, i32 2, i32 2, i32 1], align 4

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
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter40PostprocessHelper_Matrix_GlobalToCurrentEv(ptr dead_on_unwind noalias writable writeonly sret(%class.aiMatrix4x4t) align 4 captures(none) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  store ptr %3, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  store float 1.000000e+00, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EED2Ev.exit.critedge, label %.preheader

.preheader:                                       ; preds = %2, %26
  %.09 = phi ptr [ %28, %26 ], [ %13, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %.preheader
  %18 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE9push_backERKS2_.exit unwind label %23

_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE9push_backERKS2_.exit: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.09, i64 76
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %19, i64 64, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8
  br label %26

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8
  %.not8.i.i15 = icmp eq ptr %25, %3
  br i1 %.not8.i.i15, label %_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EED2Ev.exit19, label %.lr.ph.i.i16

26:                                               ; preds = %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE9push_backERKS2_.exit, %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not12 = icmp eq ptr %28, null
  br i1 %.not12, label %.loopexit, label %.preheader, !llvm.loop !3

.loopexit:                                        ; preds = %26
  %.pre = load ptr, ptr %3, align 8, !noalias !5
  %.not5367 = icmp eq ptr %3, %.pre
  br i1 %.not5367, label %_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EED2Ev.exit.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %.sroa.9.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.11.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.13.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.19.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.21.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.23.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.29.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.31.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.33.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %30

._crit_edge:                                      ; preds = %30
  store float %83, ptr %.sroa.9.0..sroa_idx23, align 4
  store float %95, ptr %.sroa.11.0..sroa_idx25, align 4
  store float %99, ptr %.sroa.13.0..sroa_idx27, align 4
  store float %111, ptr %.sroa.19.0..sroa_idx33, align 4
  store float %115, ptr %.sroa.21.0..sroa_idx35, align 4
  store float %119, ptr %.sroa.23.0..sroa_idx37, align 4
  store float %131, ptr %.sroa.29.0..sroa_idx43, align 4
  store float %135, ptr %.sroa.31.0..sroa_idx45, align 4
  store float %139, ptr %.sroa.33.0..sroa_idx47, align 4
  store float %59, ptr %0, align 4
  store float %71, ptr %6, align 4
  store float %103, ptr %7, align 4
  store float %107, ptr %8, align 4
  store float %123, ptr %9, align 4
  store float %127, ptr %10, align 4
  store float %143, ptr %11, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %.pre, %._crit_edge ]
  %29 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 80) #28
  %.not.i.i = icmp eq ptr %29, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EED2Ev.exit.critedge: ; preds = %2, %.loopexit
  store float 1.000000e+00, ptr %0, align 4
  store float 0.000000e+00, ptr %6, align 4
  store float 1.000000e+00, ptr %7, align 4
  store float 0.000000e+00, ptr %8, align 4
  store float 1.000000e+00, ptr %9, align 4
  store float 0.000000e+00, ptr %10, align 4
  store float 1.000000e+00, ptr %11, align 4
  br label %_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EED2Ev.exit

_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EED2Ev.exit.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

30:                                               ; preds = %.lr.ph, %30
  %31 = phi float [ 0.000000e+00, %.lr.ph ], [ %139, %30 ]
  %32 = phi float [ 0.000000e+00, %.lr.ph ], [ %135, %30 ]
  %33 = phi float [ 0.000000e+00, %.lr.ph ], [ %131, %30 ]
  %34 = phi float [ 0.000000e+00, %.lr.ph ], [ %119, %30 ]
  %35 = phi float [ 0.000000e+00, %.lr.ph ], [ %115, %30 ]
  %36 = phi float [ 0.000000e+00, %.lr.ph ], [ %111, %30 ]
  %37 = phi float [ 0.000000e+00, %.lr.ph ], [ %99, %30 ]
  %38 = phi float [ 0.000000e+00, %.lr.ph ], [ %95, %30 ]
  %39 = phi float [ 0.000000e+00, %.lr.ph ], [ %83, %30 ]
  %.sroa.052.069 = phi ptr [ %3, %.lr.ph ], [ %47, %30 ]
  %.sroa.0.0.copyload205468 = phi float [ 1.000000e+00, %.lr.ph ], [ %59, %30 ]
  %40 = phi float [ 0.000000e+00, %.lr.ph ], [ %71, %30 ]
  %41 = phi float [ 1.000000e+00, %.lr.ph ], [ %103, %30 ]
  %42 = phi float [ 0.000000e+00, %.lr.ph ], [ %107, %30 ]
  %43 = phi float [ 1.000000e+00, %.lr.ph ], [ %123, %30 ]
  %44 = phi float [ 0.000000e+00, %.lr.ph ], [ %127, %30 ]
  %45 = phi float [ 1.000000e+00, %.lr.ph ], [ %143, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.052.069, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load float, ptr %50, align 4
  %52 = fmul float %40, %51
  %53 = call float @llvm.fmuladd.f32(float %49, float %.sroa.0.0.copyload205468, float %52)
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = load float, ptr %54, align 4
  %56 = call float @llvm.fmuladd.f32(float %55, float %39, float %53)
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %58 = load float, ptr %57, align 4
  %59 = call float @llvm.fmuladd.f32(float %58, float %38, float %56)
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %63 = load float, ptr %62, align 4
  %64 = fmul float %40, %63
  %65 = call float @llvm.fmuladd.f32(float %61, float %.sroa.0.0.copyload205468, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %67 = load float, ptr %66, align 4
  %68 = call float @llvm.fmuladd.f32(float %67, float %39, float %65)
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %70 = load float, ptr %69, align 4
  %71 = call float @llvm.fmuladd.f32(float %70, float %38, float %68)
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %75 = load float, ptr %74, align 4
  %76 = fmul float %40, %75
  %77 = call float @llvm.fmuladd.f32(float %73, float %.sroa.0.0.copyload205468, float %76)
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %79 = load float, ptr %78, align 4
  %80 = call float @llvm.fmuladd.f32(float %79, float %39, float %77)
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %82 = load float, ptr %81, align 4
  %83 = call float @llvm.fmuladd.f32(float %82, float %38, float %80)
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %87 = load float, ptr %86, align 4
  %88 = fmul float %40, %87
  %89 = call float @llvm.fmuladd.f32(float %85, float %.sroa.0.0.copyload205468, float %88)
  %90 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %91 = load float, ptr %90, align 4
  %92 = call float @llvm.fmuladd.f32(float %91, float %39, float %89)
  %93 = getelementptr inbounds nuw i8, ptr %47, i64 76
  %94 = load float, ptr %93, align 4
  %95 = call float @llvm.fmuladd.f32(float %94, float %38, float %92)
  %96 = fmul float %41, %51
  %97 = call float @llvm.fmuladd.f32(float %49, float %37, float %96)
  %98 = call float @llvm.fmuladd.f32(float %55, float %42, float %97)
  %99 = call float @llvm.fmuladd.f32(float %58, float %36, float %98)
  %100 = fmul float %41, %63
  %101 = call float @llvm.fmuladd.f32(float %61, float %37, float %100)
  %102 = call float @llvm.fmuladd.f32(float %67, float %42, float %101)
  %103 = call float @llvm.fmuladd.f32(float %70, float %36, float %102)
  %104 = fmul float %41, %75
  %105 = call float @llvm.fmuladd.f32(float %73, float %37, float %104)
  %106 = call float @llvm.fmuladd.f32(float %79, float %42, float %105)
  %107 = call float @llvm.fmuladd.f32(float %82, float %36, float %106)
  %108 = fmul float %41, %87
  %109 = call float @llvm.fmuladd.f32(float %85, float %37, float %108)
  %110 = call float @llvm.fmuladd.f32(float %91, float %42, float %109)
  %111 = call float @llvm.fmuladd.f32(float %94, float %36, float %110)
  %112 = fmul float %34, %51
  %113 = call float @llvm.fmuladd.f32(float %49, float %35, float %112)
  %114 = call float @llvm.fmuladd.f32(float %55, float %43, float %113)
  %115 = call float @llvm.fmuladd.f32(float %58, float %44, float %114)
  %116 = fmul float %34, %63
  %117 = call float @llvm.fmuladd.f32(float %61, float %35, float %116)
  %118 = call float @llvm.fmuladd.f32(float %67, float %43, float %117)
  %119 = call float @llvm.fmuladd.f32(float %70, float %44, float %118)
  %120 = fmul float %34, %75
  %121 = call float @llvm.fmuladd.f32(float %73, float %35, float %120)
  %122 = call float @llvm.fmuladd.f32(float %79, float %43, float %121)
  %123 = call float @llvm.fmuladd.f32(float %82, float %44, float %122)
  %124 = fmul float %34, %87
  %125 = call float @llvm.fmuladd.f32(float %85, float %35, float %124)
  %126 = call float @llvm.fmuladd.f32(float %91, float %43, float %125)
  %127 = call float @llvm.fmuladd.f32(float %94, float %44, float %126)
  %128 = fmul float %32, %51
  %129 = call float @llvm.fmuladd.f32(float %49, float %33, float %128)
  %130 = call float @llvm.fmuladd.f32(float %55, float %31, float %129)
  %131 = call float @llvm.fmuladd.f32(float %58, float %45, float %130)
  %132 = fmul float %32, %63
  %133 = call float @llvm.fmuladd.f32(float %61, float %33, float %132)
  %134 = call float @llvm.fmuladd.f32(float %67, float %31, float %133)
  %135 = call float @llvm.fmuladd.f32(float %70, float %45, float %134)
  %136 = fmul float %32, %75
  %137 = call float @llvm.fmuladd.f32(float %73, float %33, float %136)
  %138 = call float @llvm.fmuladd.f32(float %79, float %31, float %137)
  %139 = call float @llvm.fmuladd.f32(float %82, float %45, float %138)
  %140 = fmul float %32, %87
  %141 = call float @llvm.fmuladd.f32(float %85, float %33, float %140)
  %142 = call float @llvm.fmuladd.f32(float %91, float %31, float %141)
  %143 = call float @llvm.fmuladd.f32(float %94, float %45, float %142)
  %.not53 = icmp eq ptr %47, %.pre
  br i1 %.not53, label %._crit_edge, label %30, !llvm.loop !9

.lr.ph.i.i16:                                     ; preds = %23, %.lr.ph.i.i16
  %.09.i.i17 = phi ptr [ %144, %.lr.ph.i.i16 ], [ %25, %23 ]
  %144 = load ptr, ptr %.09.i.i17, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i17, i64 noundef 80) #28
  %.not.i.i18 = icmp eq ptr %144, %3
  br i1 %.not.i.i18, label %_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EED2Ev.exit19, label %.lr.ph.i.i16, !llvm.loop !8

_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EED2Ev.exit19: ; preds = %.lr.ph.i.i16, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter33PostprocessHelper_CollectMetadataERK18X3DNodeElementBaseRNSt7__cxx114listIPS1_SaIS6_EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(76) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.05.015 = load ptr, ptr %4, align 8
  %.not16 = icmp eq ptr %.sroa.05.015, %4
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

._crit_edge:                                      ; preds = %18, %3
  ret void

6:                                                ; preds = %.lr.ph, %18
  %.sroa.05.017 = phi ptr [ %.sroa.05.015, %.lr.ph ], [ %.sroa.05.0, %18 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.05.017, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %18 [
    i32 1, label %11
    i32 2, label %11
    i32 3, label %11
    i32 4, label %11
    i32 6, label %11
    i32 5, label %17
  ]

11:                                               ; preds = %6, %6, %6, %6, %6
  %12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8
  br label %18

17:                                               ; preds = %6
  tail call void @_ZNK6Assimp11X3DImporter33PostprocessHelper_CollectMetadataERK18X3DNodeElementBaseRNSt7__cxx114listIPS1_SaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %18

18:                                               ; preds = %6, %11, %17
  %.sroa.05.0 = load ptr, ptr %.sroa.05.017, align 8
  %.not = icmp eq ptr %.sroa.05.0, %4
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11X3DImporter35PostprocessHelper_ElementIsMetadataE11X3DElemType(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = add i32 %1, -1
  %or.cond9 = icmp ult i32 %3, 6
  ret i1 %or.cond9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11X3DImporter31PostprocessHelper_ElementIsMeshE11X3DElemType(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = add i32 %1, -15
  %4 = icmp ult i32 %3, 3
  %5 = add i32 %1, -7
  %6 = icmp ult i32 %5, 4
  %or.cond11 = or i1 %6, %4
  %7 = add i32 %1, -19
  %8 = icmp ult i32 %7, 2
  %or.cond15 = or i1 %8, %or.cond11
  %9 = add i32 %1, -24
  %10 = icmp ult i32 %9, 7
  %or.cond29 = or i1 %10, %or.cond15
  %11 = add i32 %1, -11
  %12 = icmp ult i32 %11, 3
  %or.cond35 = or i1 %12, %or.cond29
  %13 = icmp eq i32 %1, 18
  %or.cond37 = or i1 %13, %or.cond35
  %14 = add i32 %1, -31
  %15 = icmp ult i32 %14, 2
  %or.cond41 = or i1 %15, %or.cond37
  %16 = icmp eq i32 %1, 14
  %or.cond43 = or i1 %16, %or.cond41
  %17 = icmp eq i32 %1, 33
  %or.cond45 = or i1 %17, %or.cond43
  ret i1 %or.cond45
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter22Postprocess_BuildLightERK18X3DNodeElementBaseRNSt7__cxx114listIP7aiLightSaIS7_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.aiMatrix4x4t, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK6Assimp11X3DImporter40PostprocessHelper_Matrix_GlobalToCurrentEv(ptr dead_on_unwind nonnull writable sret(%class.aiMatrix4x4t) align 4 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %8 = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1132) %8, i8 0, i64 1072, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1076
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store float 0x401921FB60000000, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  store float 0x401921FB60000000, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1124
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 1023
  br i1 %17, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = trunc nuw nsw i64 %16 to i32
  store i32 %20, ptr %8, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = load ptr, ptr %19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 1 %22, i64 %16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  store i8 0, ptr %23, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %3, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %26 = load float, ptr %25, align 4
  %27 = load float, ptr %24, align 8, !noalias !11
  %28 = fmul float %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %30 = load float, ptr %29, align 4, !noalias !11
  %31 = fmul float %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load float, ptr %32, align 8, !noalias !11
  %34 = fmul float %26, %33
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 1104
  store float %28, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 1108
  store float %31, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 1112
  store float %34, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %39 = load float, ptr %38, align 4
  %40 = fmul float %27, %39
  %41 = fmul float %30, %39
  %42 = fmul float %33, %39
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 1080
  store float %40, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 1084
  store float %41, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  store float %42, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 1092
  store float %40, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  store float %41, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 1100
  store float %42, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %220 [
    i32 41, label %51
    i32 42, label %95
    i32 43, label %146
  ]

51:                                               ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 1028
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 1044
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef nonnull align 4 dereferenceable(12) %53, i64 12, i1 false)
  %55 = load float, ptr %4, align 4
  %56 = load float, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 1048
  %60 = load float, ptr %59, align 4
  %61 = fmul float %58, %60
  %62 = tail call float @llvm.fmuladd.f32(float %55, float %56, float %61)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 1052
  %66 = load float, ptr %65, align 4
  %67 = tail call float @llvm.fmuladd.f32(float %64, float %66, float %62)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %69 = load float, ptr %68, align 4
  %70 = fadd float %67, %69
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %70, i64 0
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %74 = load float, ptr %73, align 4
  %75 = fmul float %60, %74
  %76 = tail call float @llvm.fmuladd.f32(float %72, float %56, float %75)
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = load float, ptr %77, align 4
  %79 = tail call float @llvm.fmuladd.f32(float %78, float %66, float %76)
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %81 = load float, ptr %80, align 4
  %82 = fadd float %81, %79
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %82, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %86 = load float, ptr %85, align 4
  %87 = fmul float %60, %86
  %88 = tail call float @llvm.fmuladd.f32(float %84, float %56, float %87)
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %90 = load float, ptr %89, align 4
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %66, float %88)
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %93 = load float, ptr %92, align 4
  %94 = fadd float %93, %91
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %54, align 4
  store float %94, ptr %65, align 4
  br label %255

95:                                               ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 1028
  store i32 2, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %97, i64 12, i1 false)
  %99 = load float, ptr %4, align 4
  %100 = load float, ptr %98, align 4
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 1036
  %104 = load float, ptr %103, align 4
  %105 = fmul float %102, %104
  %106 = tail call float @llvm.fmuladd.f32(float %99, float %100, float %105)
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %110 = load float, ptr %109, align 4
  %111 = tail call float @llvm.fmuladd.f32(float %108, float %110, float %106)
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %113 = load float, ptr %112, align 4
  %114 = fadd float %111, %113
  %.sroa.0.0.vec.insert.i.i35 = insertelement <2 x float> poison, float %114, i64 0
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %118 = load float, ptr %117, align 4
  %119 = fmul float %104, %118
  %120 = tail call float @llvm.fmuladd.f32(float %116, float %100, float %119)
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %122 = load float, ptr %121, align 4
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %110, float %120)
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %125 = load float, ptr %124, align 4
  %126 = fadd float %125, %123
  %.sroa.0.4.vec.insert.i.i36 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i35, float %126, i64 1
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %130 = load float, ptr %129, align 4
  %131 = fmul float %104, %130
  %132 = tail call float @llvm.fmuladd.f32(float %128, float %100, float %131)
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %134 = load float, ptr %133, align 4
  %135 = tail call float @llvm.fmuladd.f32(float %134, float %110, float %132)
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %137 = load float, ptr %136, align 4
  %138 = fadd float %137, %135
  store <2 x float> %.sroa.0.4.vec.insert.i.i36, ptr %98, align 4
  store float %138, ptr %109, align 4
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %140 = load float, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 1068
  store float %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %143 = load float, ptr %142, align 4
  store float %143, ptr %9, align 4
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %145 = load float, ptr %144, align 8
  store float %145, ptr %10, align 4
  br label %255

146:                                              ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 1028
  store i32 3, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %149, ptr noundef nonnull align 4 dereferenceable(12) %148, i64 12, i1 false)
  %150 = load float, ptr %4, align 4
  %151 = load float, ptr %149, align 4
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 1036
  %155 = load float, ptr %154, align 4
  %156 = fmul float %153, %155
  %157 = tail call float @llvm.fmuladd.f32(float %150, float %151, float %156)
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %161 = load float, ptr %160, align 4
  %162 = tail call float @llvm.fmuladd.f32(float %159, float %161, float %157)
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %164 = load float, ptr %163, align 4
  %165 = fadd float %162, %164
  %.sroa.0.0.vec.insert.i.i37 = insertelement <2 x float> poison, float %165, i64 0
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %169 = load float, ptr %168, align 4
  %170 = fmul float %155, %169
  %171 = tail call float @llvm.fmuladd.f32(float %167, float %151, float %170)
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %173 = load float, ptr %172, align 4
  %174 = tail call float @llvm.fmuladd.f32(float %173, float %161, float %171)
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %176 = load float, ptr %175, align 4
  %177 = fadd float %176, %174
  %.sroa.0.4.vec.insert.i.i38 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i37, float %177, i64 1
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %179 = load float, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %181 = load float, ptr %180, align 4
  %182 = fmul float %155, %181
  %183 = tail call float @llvm.fmuladd.f32(float %179, float %151, float %182)
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %185 = load float, ptr %184, align 4
  %186 = tail call float @llvm.fmuladd.f32(float %185, float %161, float %183)
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %188 = load float, ptr %187, align 4
  %189 = fadd float %188, %186
  store <2 x float> %.sroa.0.4.vec.insert.i.i38, ptr %149, align 4
  store float %189, ptr %160, align 4
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 1044
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %191, ptr noundef nonnull align 4 dereferenceable(12) %190, i64 12, i1 false)
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 1048
  %194 = load float, ptr %193, align 4
  %195 = fmul float %153, %194
  %196 = tail call float @llvm.fmuladd.f32(float %150, float %192, float %195)
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 1052
  %198 = load float, ptr %197, align 4
  %199 = tail call float @llvm.fmuladd.f32(float %159, float %198, float %196)
  %200 = fadd float %164, %199
  %.sroa.0.0.vec.insert.i.i39 = insertelement <2 x float> poison, float %200, i64 0
  %201 = fmul float %169, %194
  %202 = tail call float @llvm.fmuladd.f32(float %167, float %192, float %201)
  %203 = tail call float @llvm.fmuladd.f32(float %173, float %198, float %202)
  %204 = fadd float %176, %203
  %.sroa.0.4.vec.insert.i.i40 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i39, float %204, i64 1
  %205 = fmul float %181, %194
  %206 = tail call float @llvm.fmuladd.f32(float %179, float %192, float %205)
  %207 = tail call float @llvm.fmuladd.f32(float %185, float %198, float %206)
  %208 = fadd float %188, %207
  store <2 x float> %.sroa.0.4.vec.insert.i.i40, ptr %191, align 4
  store float %208, ptr %197, align 4
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %210 = load float, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 1068
  store float %210, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %213 = load float, ptr %212, align 4
  store float %213, ptr %9, align 4
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %215 = load float, ptr %214, align 8
  store float %215, ptr %10, align 4
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %217 = load float, ptr %216, align 4
  store float %217, ptr %11, align 4
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %219 = load float, ptr %218, align 8
  store float %219, ptr %12, align 4
  br label %255

220:                                              ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %221 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %222 = load i32, ptr %49, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %222)
          to label %223 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread

223:                                              ; preds = %220
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %224 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread

224:                                              ; preds = %223
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1)
          to label %225 unwind label %228

225:                                              ; preds = %224
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %226 unwind label %230

226:                                              ; preds = %225
  invoke void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %261 unwind label %230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread: ; preds = %220
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

230:                                              ; preds = %226, %225
  %.0 = phi i1 [ false, %226 ], [ true, %225 ]
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %230
  %235 = load i64, ptr %233, align 8
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %236) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %228
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %231, %230 ]
  %.3 = phi i1 [ true, %228 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.0, %230 ]
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %240 = load i64, ptr %238, align 8
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %241) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread: ; preds = %223
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread
  %249 = load i64, ptr %247, align 8
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %250) #28
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %251 = load i64, ptr %243, align 8
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %252) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.3, label %253, label %254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.3, label %253, label %254

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.thread
  %.pn.pn.pn68.ph = phi { ptr, i32 } [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.thread ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %253

253:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn.pn.pn68 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn.pn.pn68.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %221) #27
  br label %254

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn.pn.pn67 = phi { ptr, i32 } [ %.pn.pn.pn68, %253 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn67

255:                                              ; preds = %146, %95, %51
  %256 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store ptr %8, ptr %257, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, 1
  store i64 %260, ptr %258, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

261:                                              ; preds = %226
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8
  %20 = load i64, ptr %13, align 8
  store i64 %20, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8
  store ptr %13, ptr %10, align 8
  store i64 0, ptr %22, align 8
  store i8 0, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %8, ptr %5, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
          to label %5 unwind label %42

5:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !alias.scope !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !alias.scope !20
  store i8 0, ptr %6, align 8, !alias.scope !20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !20
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !20
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !20
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %26, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !alias.scope !20
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %6, align 8, !alias.scope !20
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #28
  br label %.body

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %13
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #27
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %19

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %7 = getelementptr i8, ptr %5, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #27
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter25Postprocess_BuildMaterialERK18X3DNodeElementBasePP10aiMaterial(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(76) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.aiColor3D, align 4
  %6 = alloca float, align 4
  %7 = alloca %struct.aiString, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.aiUVTransform, align 8
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.2)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %13) #27
  br label %110

17:                                               ; preds = %3
  %18 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.3)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %20) #27
  br label %110

24:                                               ; preds = %17
  %25 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %26 unwind label %35

26:                                               ; preds = %24
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.039.048 = load ptr, ptr %27, align 8
  %.not4749 = icmp eq ptr %.sroa.039.048, %27
  br i1 %.not4749, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %37

._crit_edge:                                      ; preds = %109, %26
  ret void

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 16) #28
  br label %110

37:                                               ; preds = %.lr.ph, %109
  %.sroa.039.050 = phi ptr [ %.sroa.039.048, %.lr.ph ], [ %.sroa.039.0, %109 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.039.050, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %109 [
    i32 38, label %42
    i32 39, label %59
    i32 40, label %92
  ]

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 76
  %44 = load float, ptr %43, align 4
  store float %44, ptr %5, align 4
  store float %44, ptr %33, align 4
  store float %44, ptr %34, align 4
  %45 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %5, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %47 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %46, i32 noundef 12, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 92
  %49 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %48, i32 noundef 12, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 108
  %51 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %50, i32 noundef 12, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store float 1.000000e+00, ptr %6, align 4
  %52 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %54 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %53, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %56 = load float, ptr %55, align 8
  %57 = fsub float 1.000000e+00, %56
  store float %57, ptr %6, align 4
  %58 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

59:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %61 = load ptr, ptr %60, align 8
  store ptr %30, ptr %8, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.noexc, label %63

.noexc:                                           ; preds = %59
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #29
  unreachable

63:                                               ; preds = %59
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %64, ptr %4, align 8
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %63
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %66, ptr %8, align 8
  %67 = load i64, ptr %4, align 8
  store i64 %67, ptr %30, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %63
  %68 = phi ptr [ %66, %.noexc.i ], [ %30, %63 ]
  switch i64 %64, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %._crit_edge.i.i
  %70 = load i8, ptr %61, align 1
  store i8 %70, ptr %68, align 1
  br label %72

71:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %61, i64 %64, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %._crit_edge.i.i
  %73 = load i64, ptr %4, align 8
  store i64 %73, ptr %31, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = load i64, ptr %31, align 8
  %77 = trunc i64 %76 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %32, i8 0, i64 1024, i1 false)
  %78 = and i64 %76, 4294966272
  %.not.i = icmp eq i64 %78, 0
  %spec.select.i = select i1 %.not.i, i32 %77, i32 1023
  store i32 %spec.select.i, ptr %7, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr align 1 %79, i64 %80, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 %80
  store i8 0, ptr %81, align 1
  %82 = icmp eq ptr %79, %30
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %72
  %83 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %84 = load i64, ptr %30, align 8
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %85) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %86 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %7, ptr noundef nonnull @.str.11, i32 noundef 1, i32 noundef 0)
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 76
  %88 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %87, i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef 0, i32 noundef 5)
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 77
  %90 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %89, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef 1, i32 noundef 0, i32 noundef 5)
  %91 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %109

92:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %29, align 8
  %93 = load ptr, ptr %38, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 76
  %96 = load float, ptr %94, align 4
  %97 = load float, ptr %95, align 4
  %98 = fsub float %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 100
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %102 = load float, ptr %101, align 4
  %103 = fsub float %100, %102
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %98, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %103, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %10, align 8
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %28, align 8
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 84
  %107 = load float, ptr %106, align 4
  store float %107, ptr %29, align 8
  %108 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %10, i32 noundef 20, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %109

109:                                              ; preds = %37, %42, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.039.0 = load ptr, ptr %.sroa.039.050, align 8
  %.not47 = icmp eq ptr %.sroa.039.0, %27
  br i1 %.not47, label %._crit_edge, label %37, !llvm.loop !21

110:                                              ; preds = %35, %22, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %23, %22 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %20

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
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %21
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter21Postprocess_BuildMeshERK18X3DNodeElementBasePP6aiMesh(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = icmp eq ptr %2, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %3
  %40 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.16)
          to label %41 unwind label %42

41:                                               ; preds = %39
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %40) #27
  br label %983

44:                                               ; preds = %3
  %45 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %51, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.17)
          to label %48 unwind label %49

48:                                               ; preds = %46
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %47) #27
  br label %983

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %949 [
    i32 7, label %54
    i32 8, label %54
    i32 9, label %54
    i32 10, label %54
    i32 11, label %54
    i32 12, label %54
    i32 13, label %54
    i32 14, label %54
    i32 15, label %117
    i32 16, label %117
    i32 17, label %117
    i32 18, label %117
    i32 19, label %180
    i32 24, label %248
    i32 25, label %328
    i32 26, label %397
    i32 27, label %397
    i32 28, label %397
    i32 20, label %477
    i32 30, label %481
    i32 29, label %597
    i32 32, label %658
    i32 31, label %736
    i32 33, label %870
  ]

54:                                               ; preds = %51, %51, %51, %51, %51, %51, %51, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = load i64, ptr %56, align 8
  %58 = icmp ugt i64 %57, 768614336404564650
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %59
  unreachable

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not1177 = icmp eq i64 %57, 0
  br i1 %.not1177, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %60
  %62 = mul nuw nsw i64 %57, 12
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #26
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %71

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %63, ptr %4, align 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw [12 x i8], ptr %63, i64 %57
  store ptr %65, ptr %61, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %60
  %.promoted998 = phi ptr [ %65, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %60 ]
  %.promoted1005 = phi ptr [ %63, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %60 ]
  %.sroa.0680.01000 = load ptr, ptr %55, align 8
  %.not8521001 = icmp eq ptr %.sroa.0680.01000, %55
  br i1 %.not8521001, label %._crit_edge1004, label %.lr.ph1003

.lr.ph1003:                                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %73

._crit_edge1004:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %69)
          to label %102 unwind label %71

71:                                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %59, %._crit_edge1004
  %72 = landingpad { ptr, i32 }
          cleanup
  %.pre1040 = load ptr, ptr %4, align 8
  br label %109

73:                                               ; preds = %.lr.ph1003, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  %74 = phi ptr [ %.promoted1005, %.lr.ph1003 ], [ %99, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0680.01002 = phi ptr [ %.sroa.0680.01000, %.lr.ph1003 ], [ %.sroa.0680.0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ]
  %75 = phi ptr [ %.promoted998, %.lr.ph1003 ], [ %101, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ]
  %76 = phi ptr [ %.promoted1005, %.lr.ph1003 ], [ %100, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0680.01002, i64 16
  %.not.i = icmp eq ptr %74, %75
  br i1 %.not.i, label %80, label %78

78:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 4 dereferenceable(12) %77, i64 12, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store ptr %79, ptr %66, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

80:                                               ; preds = %73
  %81 = ptrtoint ptr %74 to i64
  %82 = ptrtoint ptr %76 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

85:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
          to label %.noexc328 unwind label %.loopexit.split-lp

.noexc328:                                        ; preds = %85
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %80
  %86 = sdiv exact i64 %83, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 768614336404564650)
  %90 = select i1 %88, i64 768614336404564650, i64 %89
  %.not.i.i.i = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %91 = mul nuw nsw i64 %90, 12
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #26
          to label %.noexc329 unwind label %.loopexit

.noexc329:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %77, i64 12, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %76, %74
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc329, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i ], [ %92, %.noexc329 ]
  %.0911.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i ], [ %76, %.noexc329 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !22
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %94, %74
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc329
  %.0.lcssa.i.i.i.i.i = phi ptr [ %92, %.noexc329 ], [ %95, %.lr.ph.i.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %76, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %83) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %92, ptr %4, align 8
  store ptr %96, ptr %66, align 8
  %98 = getelementptr inbounds nuw [12 x i8], ptr %92, i64 %90
  store ptr %98, ptr %61, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %78
  %99 = phi ptr [ %96, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %79, %78 ]
  %100 = phi ptr [ %92, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %76, %78 ]
  %101 = phi ptr [ %98, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %75, %78 ]
  %.sroa.0680.0 = load ptr, ptr %.sroa.0680.01002, align 8
  %.not852 = icmp eq ptr %.sroa.0680.0, %55
  br i1 %.not852, label %._crit_edge1004, label %73, !llvm.loop !27

.loopexit:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit.split-lp:                               ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %109

102:                                              ; preds = %._crit_edge1004
  store ptr %70, ptr %2, align 8
  %103 = load ptr, ptr %4, align 8
  %.not.i.i.i330 = icmp eq ptr %103, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %61, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %108) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %102, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit858

109:                                              ; preds = %.loopexit, %.loopexit.split-lp, %71
  %110 = phi ptr [ %.pre1040, %71 ], [ %76, %.loopexit ], [ %76, %.loopexit.split-lp ]
  %.pn323 = phi { ptr, i32 } [ %72, %71 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i331 = icmp eq ptr %110, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit332, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit332

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit332: ; preds = %109, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %983

117:                                              ; preds = %51, %51, %51, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %120 = load i64, ptr %119, align 8
  %121 = icmp ugt i64 %120, 768614336404564650
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc342 unwind label %134

.noexc342:                                        ; preds = %122
  unreachable

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not1176 = icmp eq i64 %120, 0
  br i1 %.not1176, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit344, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i333

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i333: ; preds = %123
  %125 = mul nuw nsw i64 %120, 12
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #26
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i341 unwind label %134

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i341: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i333
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %126, ptr %5, align 8
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw [12 x i8], ptr %126, i64 %120
  store ptr %128, ptr %124, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit344

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit344: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i341, %123
  %.promoted = phi ptr [ %128, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i341 ], [ null, %123 ]
  %.promoted997 = phi ptr [ %126, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i341 ], [ null, %123 ]
  %.sroa.0676.0992 = load ptr, ptr %118, align 8
  %.not851993 = icmp eq ptr %.sroa.0676.0992, %118
  br i1 %.not851993, label %._crit_edge996, label %.lr.ph995

.lr.ph995:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit344
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %136

._crit_edge996:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit360, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit344
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %131 = load i64, ptr %130, align 8
  %132 = trunc i64 %131 to i32
  %133 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %132)
          to label %165 unwind label %134

134:                                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i333, %122, %._crit_edge996
  %135 = landingpad { ptr, i32 }
          cleanup
  %.pre1037 = load ptr, ptr %5, align 8
  br label %172

136:                                              ; preds = %.lr.ph995, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit360
  %137 = phi ptr [ %.promoted997, %.lr.ph995 ], [ %162, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit360 ]
  %.sroa.0676.0994 = phi ptr [ %.sroa.0676.0992, %.lr.ph995 ], [ %.sroa.0676.0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit360 ]
  %138 = phi ptr [ %.promoted, %.lr.ph995 ], [ %164, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit360 ]
  %139 = phi ptr [ %.promoted997, %.lr.ph995 ], [ %163, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit360 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0676.0994, i64 16
  %.not.i345 = icmp eq ptr %137, %138
  br i1 %.not.i345, label %143, label %141

141:                                              ; preds = %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %137, ptr noundef nonnull align 4 dereferenceable(12) %140, i64 12, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store ptr %142, ptr %129, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit360

143:                                              ; preds = %136
  %144 = ptrtoint ptr %137 to i64
  %145 = ptrtoint ptr %139 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775800
  br i1 %147, label %148, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i346

148:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
          to label %.noexc358 unwind label %.loopexit.split-lp854

.noexc358:                                        ; preds = %148
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i346: ; preds = %143
  %149 = sdiv exact i64 %146, 12
  %.sroa.speculated.i.i.i347 = tail call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i347, %149
  %151 = icmp ult i64 %150, %149
  %152 = tail call i64 @llvm.umin.i64(i64 %150, i64 768614336404564650)
  %153 = select i1 %151, i64 768614336404564650, i64 %152
  %.not.i.i.i348 = icmp ne i64 %153, 0
  tail call void @llvm.assume(i1 %.not.i.i.i348)
  %154 = mul nuw nsw i64 %153, 12
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #26
          to label %.noexc359 unwind label %.loopexit853

.noexc359:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i346
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %156, ptr noundef nonnull align 4 dereferenceable(12) %140, i64 12, i1 false)
  %.not10.i.i.i.i.i349 = icmp eq ptr %139, %137
  br i1 %.not10.i.i.i.i.i349, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i354, label %.lr.ph.i.i.i.i.i350

.lr.ph.i.i.i.i.i350:                              ; preds = %.noexc359, %.lr.ph.i.i.i.i.i350
  %.012.i.i.i.i.i351 = phi ptr [ %158, %.lr.ph.i.i.i.i.i350 ], [ %155, %.noexc359 ]
  %.0911.i.i.i.i.i352 = phi ptr [ %157, %.lr.ph.i.i.i.i.i350 ], [ %139, %.noexc359 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i351, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i352, i64 12, i1 false), !alias.scope !28
  %157 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i352, i64 12
  %158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i351, i64 12
  %.not.i.i.i.i.i353 = icmp eq ptr %157, %137
  br i1 %.not.i.i.i.i.i353, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i354, label %.lr.ph.i.i.i.i.i350, !llvm.loop !26

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i354: ; preds = %.lr.ph.i.i.i.i.i350, %.noexc359
  %.0.lcssa.i.i.i.i.i355 = phi ptr [ %155, %.noexc359 ], [ %158, %.lr.ph.i.i.i.i.i350 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i355, i64 12
  %.not.i23.i.i356 = icmp eq ptr %139, null
  br i1 %.not.i23.i.i356, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i357, label %160

160:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i354
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %146) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i357

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i357: ; preds = %160, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i354
  store ptr %155, ptr %5, align 8
  store ptr %159, ptr %129, align 8
  %161 = getelementptr inbounds nuw [12 x i8], ptr %155, i64 %153
  store ptr %161, ptr %124, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit360

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit360: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i357, %141
  %162 = phi ptr [ %159, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i357 ], [ %142, %141 ]
  %163 = phi ptr [ %155, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i357 ], [ %139, %141 ]
  %164 = phi ptr [ %161, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i357 ], [ %138, %141 ]
  %.sroa.0676.0 = load ptr, ptr %.sroa.0676.0994, align 8
  %.not851 = icmp eq ptr %.sroa.0676.0, %118
  br i1 %.not851, label %._crit_edge996, label %136, !llvm.loop !32

.loopexit853:                                     ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i346
  %lpad.loopexit855 = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit.split-lp854:                            ; preds = %148
  %lpad.loopexit.split-lp856 = landingpad { ptr, i32 }
          cleanup
  br label %172

165:                                              ; preds = %._crit_edge996
  store ptr %133, ptr %2, align 8
  %166 = load ptr, ptr %5, align 8
  %.not.i.i.i361 = icmp eq ptr %166, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit362, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr %124, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %171) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit362

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit362: ; preds = %165, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit858

172:                                              ; preds = %.loopexit853, %.loopexit.split-lp854, %134
  %173 = phi ptr [ %.pre1037, %134 ], [ %139, %.loopexit853 ], [ %139, %.loopexit.split-lp854 ]
  %.pn321 = phi { ptr, i32 } [ %135, %134 ], [ %lpad.loopexit855, %.loopexit853 ], [ %lpad.loopexit.split-lp856, %.loopexit.split-lp854 ]
  %.not.i.i.i363 = icmp eq ptr %173, null
  br i1 %.not.i.i.i363, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit364, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %173 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %179) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit364

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit364: ; preds = %172, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %983

180:                                              ; preds = %51
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %183 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %182)
  store ptr %183, ptr %2, align 8
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0664.0986 = load ptr, ptr %184, align 8
  %.not850987 = icmp eq ptr %.sroa.0664.0986, %184
  br i1 %.not850987, label %.loopexit858, label %.lr.ph990

.lr.ph990:                                        ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 114
  br label %187

187:                                              ; preds = %.lr.ph990, %247
  %.sroa.0664.0988 = phi ptr [ %.sroa.0664.0986, %.lr.ph990 ], [ %.sroa.0664.0, %247 ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0664.0988, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 72
  %191 = load i32, ptr %190, align 8
  switch i32 %191, label %210 [
    i32 34, label %192
    i32 35, label %197
    i32 22, label %202
    i32 23, label %207
  ]

192:                                              ; preds = %187
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 80
  %195 = load i8, ptr %186, align 2, !range !33, !noundef !34
  %196 = trunc nuw i8 %195 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %193, ptr noundef nonnull align 8 dereferenceable(24) %194, i1 noundef zeroext %196)
  br label %247

197:                                              ; preds = %187
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 80
  %200 = load i8, ptr %186, align 2, !range !33, !noundef !34
  %201 = trunc nuw i8 %200 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %198, ptr noundef nonnull align 8 dereferenceable(24) %199, i1 noundef zeroext %201)
  br label %247

202:                                              ; preds = %187
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 80
  %205 = load i8, ptr %185, align 1, !range !33, !noundef !34
  %206 = trunc nuw i8 %205 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKNSt7__cxx114listI10aiVector3tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %203, ptr noundef nonnull align 8 dereferenceable(24) %204, i1 noundef zeroext %206)
  br label %247

207:                                              ; preds = %187
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw i8, ptr %189, i64 80
  tail call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKNSt7__cxx114listI10aiVector2tIfESaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %208, ptr noundef nonnull align 8 dereferenceable(24) %209)
  br label %247

210:                                              ; preds = %187
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0664.0988, i64 16
  %212 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %215 = load i32, ptr %214, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %215)
          to label %216 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.thread

216:                                              ; preds = %210
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %217 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.thread

217:                                              ; preds = %216
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1)
          to label %218 unwind label %221

218:                                              ; preds = %217
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %219 unwind label %223

219:                                              ; preds = %218
  invoke void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %984 unwind label %223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.thread: ; preds = %210
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

221:                                              ; preds = %217
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

223:                                              ; preds = %219, %218
  %.0250 = phi i1 [ false, %219 ], [ true, %218 ]
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %223
  %228 = load i64, ptr %226, align 8
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %229) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %221
  %.3253 = phi i1 [ true, %221 ], [ %.0250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.0250, %223 ]
  %.pn317 = phi { ptr, i32 } [ %222, %221 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %224, %223 ]
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %233 = load i64, ptr %231, align 8
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %234) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.thread: ; preds = %216
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.thread
  %242 = load i64, ptr %240, align 8
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %243) #28
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %244 = load i64, ptr %236, align 8
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %245) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.3253, label %246, label %983

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.3253, label %246, label %983

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368.thread
  %.pn317.pn.pn686.ph = phi { ptr, i32 } [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368.thread ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.thread ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %246

246:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %.pn317.pn.pn686 = phi { ptr, i32 } [ %.pn317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ], [ %.pn317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.pn317.pn.pn686.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %212) #27
  br label %983

247:                                              ; preds = %192, %202, %207, %197
  %.sroa.0664.0 = load ptr, ptr %.sroa.0664.0988, align 8
  %.not850 = icmp eq ptr %.sroa.0664.0, %184
  br i1 %.not850, label %.loopexit858, label %187, !llvm.loop !35

248:                                              ; preds = %51
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0659.0977 = load ptr, ptr %249, align 8
  %.not848978 = icmp eq ptr %.sroa.0659.0977, %249
  br i1 %.not848978, label %.preheader, label %.lr.ph981

.lr.ph981:                                        ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %257

.preheader.loopexit:                              ; preds = %266
  %.sroa.0646.0982.pre = load ptr, ptr %249, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %248
  %.sroa.0646.0982 = phi ptr [ %.sroa.0646.0982.pre, %.preheader.loopexit ], [ %.sroa.0659.0977, %248 ]
  %.not849983 = icmp eq ptr %.sroa.0646.0982, %249
  br i1 %.not849983, label %.loopexit858, label %.lr.ph985

.lr.ph985:                                        ; preds = %.preheader
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %267

257:                                              ; preds = %.lr.ph981, %266
  %.sroa.0659.0979 = phi ptr [ %.sroa.0659.0977, %.lr.ph981 ], [ %.sroa.0659.0, %266 ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0659.0979, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 72
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, 21
  br i1 %262, label %263, label %266

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 80
  %265 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(24) %264)
  store ptr %265, ptr %2, align 8
  br label %266

266:                                              ; preds = %257, %263
  %.sroa.0659.0 = load ptr, ptr %.sroa.0659.0979, align 8
  %.not848 = icmp eq ptr %.sroa.0659.0, %249
  br i1 %.not848, label %.preheader.loopexit, label %257, !llvm.loop !36

267:                                              ; preds = %.lr.ph985, %327
  %.sroa.0646.0984 = phi ptr [ %.sroa.0646.0982, %.lr.ph985 ], [ %.sroa.0646.0, %327 ]
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0646.0984, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 72
  %271 = load i32, ptr %270, align 8
  switch i32 %271, label %290 [
    i32 34, label %272
    i32 35, label %277
    i32 21, label %327
    i32 22, label %282
    i32 23, label %287
  ]

272:                                              ; preds = %267
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 80
  %275 = load i8, ptr %256, align 8, !range !33, !noundef !34
  %276 = trunc nuw i8 %275 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %273, ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 8 dereferenceable(24) %255, ptr noundef nonnull align 8 dereferenceable(24) %274, i1 noundef zeroext %276)
  br label %327

277:                                              ; preds = %267
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 80
  %280 = load i8, ptr %256, align 8, !range !33, !noundef !34
  %281 = trunc nuw i8 %280 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %278, ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 8 dereferenceable(24) %255, ptr noundef nonnull align 8 dereferenceable(24) %279, i1 noundef zeroext %281)
  br label %327

282:                                              ; preds = %267
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds nuw i8, ptr %269, i64 80
  %285 = load i8, ptr %254, align 8, !range !33, !noundef !34
  %286 = trunc nuw i8 %285 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %283, ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(24) %284, i1 noundef zeroext %286)
  br label %327

287:                                              ; preds = %267
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds nuw i8, ptr %269, i64 80
  tail call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %288, ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 8 dereferenceable(24) %252, ptr noundef nonnull align 8 dereferenceable(24) %289)
  br label %327

290:                                              ; preds = %267
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0646.0984, i64 16
  %292 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %293 = load ptr, ptr %291, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 72
  %295 = load i32, ptr %294, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %295)
          to label %296 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.thread

296:                                              ; preds = %290
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %297 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.thread

297:                                              ; preds = %296
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1)
          to label %298 unwind label %301

298:                                              ; preds = %297
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %299 unwind label %303

299:                                              ; preds = %298
  invoke void @__cxa_throw(ptr nonnull %292, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %984 unwind label %303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.thread: ; preds = %290
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1212

301:                                              ; preds = %297
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

303:                                              ; preds = %299, %298
  %.0258 = phi i1 [ false, %299 ], [ true, %298 ]
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %303
  %308 = load i64, ptr %306, align 8
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %309) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %301
  %.3261 = phi i1 [ true, %301 ], [ %.0258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371 ], [ %.0258, %303 ]
  %.pn313 = phi { ptr, i32 } [ %302, %301 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371 ], [ %304, %303 ]
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %313 = load i64, ptr %311, align 8
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %314) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.thread: ; preds = %296
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %.sink.split1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.thread
  %322 = load i64, ptr %320, align 8
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %323) #28
  br label %.sink.split1212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %324 = load i64, ptr %316, align 8
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %325) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.3261, label %326, label %983

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.3261, label %326, label %983

.sink.split1212:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377.thread
  %.pn313.pn.pn699.ph = phi { ptr, i32 } [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377.thread ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.thread ], [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %326

326:                                              ; preds = %.sink.split1212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %.pn313.pn.pn699 = phi { ptr, i32 } [ %.pn313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377 ], [ %.pn313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %.pn313.pn.pn699.ph, %.sink.split1212 ]
  call void @__cxa_free_exception(ptr %292) #27
  br label %983

327:                                              ; preds = %267, %272, %287, %282, %277
  %.sroa.0646.0 = load ptr, ptr %.sroa.0646.0984, align 8
  %.not849 = icmp eq ptr %.sroa.0646.0, %249
  br i1 %.not849, label %.loopexit858, label %267, !llvm.loop !37

328:                                              ; preds = %51
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0641.0968 = load ptr, ptr %329, align 8
  %.not846969 = icmp eq ptr %.sroa.0641.0968, %329
  br i1 %.not846969, label %.preheader860, label %.lr.ph972

.lr.ph972:                                        ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %334

.preheader860.loopexit:                           ; preds = %343
  %.sroa.0632.0973.pre = load ptr, ptr %329, align 8
  br label %.preheader860

.preheader860:                                    ; preds = %.preheader860.loopexit, %328
  %.sroa.0632.0973 = phi ptr [ %.sroa.0632.0973.pre, %.preheader860.loopexit ], [ %.sroa.0641.0968, %328 ]
  %.not847974 = icmp eq ptr %.sroa.0632.0973, %329
  br i1 %.not847974, label %.loopexit858, label %.lr.ph976

.lr.ph976:                                        ; preds = %.preheader860
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %344

334:                                              ; preds = %.lr.ph972, %343
  %.sroa.0641.0970 = phi ptr [ %.sroa.0641.0968, %.lr.ph972 ], [ %.sroa.0641.0, %343 ]
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0641.0970, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 72
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 21
  br i1 %339, label %340, label %343

340:                                              ; preds = %334
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %342 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper14make_line_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull align 8 dereferenceable(24) %341)
  store ptr %342, ptr %2, align 8
  br label %343

343:                                              ; preds = %334, %340
  %.sroa.0641.0 = load ptr, ptr %.sroa.0641.0970, align 8
  %.not846 = icmp eq ptr %.sroa.0641.0, %329
  br i1 %.not846, label %.preheader860.loopexit, label %334, !llvm.loop !38

344:                                              ; preds = %.lr.ph976, %396
  %.sroa.0632.0975 = phi ptr [ %.sroa.0632.0973, %.lr.ph976 ], [ %.sroa.0632.0, %396 ]
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0632.0975, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 72
  %348 = load i32, ptr %347, align 8
  switch i32 %348, label %359 [
    i32 34, label %349
    i32 35, label %354
    i32 21, label %396
  ]

349:                                              ; preds = %344
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 80
  %352 = load i8, ptr %333, align 8, !range !33, !noundef !34
  %353 = trunc nuw i8 %352 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %350, ptr noundef nonnull align 8 dereferenceable(24) %331, ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull align 8 dereferenceable(24) %351, i1 noundef zeroext %353)
  br label %396

354:                                              ; preds = %344
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds nuw i8, ptr %346, i64 80
  %357 = load i8, ptr %333, align 8, !range !33, !noundef !34
  %358 = trunc nuw i8 %357 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %355, ptr noundef nonnull align 8 dereferenceable(24) %331, ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull align 8 dereferenceable(24) %356, i1 noundef zeroext %358)
  br label %396

359:                                              ; preds = %344
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0632.0975, i64 16
  %361 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %362 = load ptr, ptr %360, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 72
  %364 = load i32, ptr %363, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %364)
          to label %365 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.thread

365:                                              ; preds = %359
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %366 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385.thread

366:                                              ; preds = %365
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1)
          to label %367 unwind label %370

367:                                              ; preds = %366
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %368 unwind label %372

368:                                              ; preds = %367
  invoke void @__cxa_throw(ptr nonnull %361, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %984 unwind label %372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.thread: ; preds = %359
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1213

370:                                              ; preds = %366
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

372:                                              ; preds = %368, %367
  %.0266 = phi i1 [ false, %368 ], [ true, %367 ]
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %12, align 8
  %375 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %372
  %377 = load i64, ptr %375, align 8
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %378) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380, %370
  %.3269 = phi i1 [ true, %370 ], [ %.0266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380 ], [ %.0266, %372 ]
  %.pn309 = phi { ptr, i32 } [ %371, %370 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380 ], [ %373, %372 ]
  %379 = load ptr, ptr %13, align 8
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %382 = load i64, ptr %380, align 8
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %383) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383
  %384 = load ptr, ptr %14, align 8
  %385 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385.thread: ; preds = %365
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %14, align 8
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %.sink.split1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385.thread
  %391 = load i64, ptr %389, align 8
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %392) #28
  br label %.sink.split1213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %393 = load i64, ptr %385, align 8
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %394) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.3269, label %395, label %983

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.3269, label %395, label %983

.sink.split1213:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386.thread
  %.pn309.pn.pn712.ph = phi { ptr, i32 } [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386.thread ], [ %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.thread ], [ %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %395

395:                                              ; preds = %.sink.split1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %.pn309.pn.pn712 = phi { ptr, i32 } [ %.pn309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ], [ %.pn309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %.pn309.pn.pn712.ph, %.sink.split1213 ]
  call void @__cxa_free_exception(ptr %361) #27
  br label %983

396:                                              ; preds = %344, %349, %354
  %.sroa.0632.0 = load ptr, ptr %.sroa.0632.0975, align 8
  %.not847 = icmp eq ptr %.sroa.0632.0, %329
  br i1 %.not847, label %.loopexit858, label %344, !llvm.loop !39

397:                                              ; preds = %51, %51, %51
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0627.0959 = load ptr, ptr %398, align 8
  %.not844960 = icmp eq ptr %.sroa.0627.0959, %398
  br i1 %.not844960, label %.preheader862, label %.lr.ph963

.lr.ph963:                                        ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %406

.preheader862.loopexit:                           ; preds = %415
  %.sroa.0614.0964.pre = load ptr, ptr %398, align 8
  br label %.preheader862

.preheader862:                                    ; preds = %.preheader862.loopexit, %397
  %.sroa.0614.0964 = phi ptr [ %.sroa.0614.0964.pre, %.preheader862.loopexit ], [ %.sroa.0627.0959, %397 ]
  %.not845965 = icmp eq ptr %.sroa.0614.0964, %398
  br i1 %.not845965, label %.loopexit858, label %.lr.ph967

.lr.ph967:                                        ; preds = %.preheader862
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %416

406:                                              ; preds = %.lr.ph963, %415
  %.sroa.0627.0961 = phi ptr [ %.sroa.0627.0959, %.lr.ph963 ], [ %.sroa.0627.0, %415 ]
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0627.0961, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 72
  %410 = load i32, ptr %409, align 8
  %411 = icmp eq i32 %410, 21
  br i1 %411, label %412, label %415

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 80
  %414 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %399, ptr noundef nonnull align 8 dereferenceable(24) %413)
  store ptr %414, ptr %2, align 8
  br label %415

415:                                              ; preds = %406, %412
  %.sroa.0627.0 = load ptr, ptr %.sroa.0627.0961, align 8
  %.not844 = icmp eq ptr %.sroa.0627.0, %398
  br i1 %.not844, label %.preheader862.loopexit, label %406, !llvm.loop !40

416:                                              ; preds = %.lr.ph967, %476
  %.sroa.0614.0966 = phi ptr [ %.sroa.0614.0964, %.lr.ph967 ], [ %.sroa.0614.0, %476 ]
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0614.0966, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 72
  %420 = load i32, ptr %419, align 8
  switch i32 %420, label %439 [
    i32 34, label %421
    i32 35, label %426
    i32 21, label %476
    i32 22, label %431
    i32 23, label %436
  ]

421:                                              ; preds = %416
  %422 = load ptr, ptr %2, align 8
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 80
  %424 = load i8, ptr %405, align 8, !range !33, !noundef !34
  %425 = trunc nuw i8 %424 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %422, ptr noundef nonnull align 8 dereferenceable(24) %400, ptr noundef nonnull align 8 dereferenceable(24) %404, ptr noundef nonnull align 8 dereferenceable(24) %423, i1 noundef zeroext %425)
  br label %476

426:                                              ; preds = %416
  %427 = load ptr, ptr %2, align 8
  %428 = getelementptr inbounds nuw i8, ptr %418, i64 80
  %429 = load i8, ptr %405, align 8, !range !33, !noundef !34
  %430 = trunc nuw i8 %429 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %427, ptr noundef nonnull align 8 dereferenceable(24) %400, ptr noundef nonnull align 8 dereferenceable(24) %404, ptr noundef nonnull align 8 dereferenceable(24) %428, i1 noundef zeroext %430)
  br label %476

431:                                              ; preds = %416
  %432 = load ptr, ptr %2, align 8
  %433 = getelementptr inbounds nuw i8, ptr %418, i64 80
  %434 = load i8, ptr %403, align 8, !range !33, !noundef !34
  %435 = trunc nuw i8 %434 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %432, ptr noundef nonnull align 8 dereferenceable(24) %400, ptr noundef nonnull align 8 dereferenceable(24) %402, ptr noundef nonnull align 8 dereferenceable(24) %433, i1 noundef zeroext %435)
  br label %476

436:                                              ; preds = %416
  %437 = load ptr, ptr %2, align 8
  %438 = getelementptr inbounds nuw i8, ptr %418, i64 80
  tail call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %437, ptr noundef nonnull align 8 dereferenceable(24) %400, ptr noundef nonnull align 8 dereferenceable(24) %401, ptr noundef nonnull align 8 dereferenceable(24) %438)
  br label %476

439:                                              ; preds = %416
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0614.0966, i64 16
  %441 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %442 = load ptr, ptr %440, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 72
  %444 = load i32, ptr %443, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i32 noundef %444)
          to label %445 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397.thread

445:                                              ; preds = %439
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %446 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.thread

446:                                              ; preds = %445
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.1)
          to label %447 unwind label %450

447:                                              ; preds = %446
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %448 unwind label %452

448:                                              ; preds = %447
  invoke void @__cxa_throw(ptr nonnull %441, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %984 unwind label %452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397.thread: ; preds = %439
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1214

450:                                              ; preds = %446
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

452:                                              ; preds = %448, %447
  %.0270 = phi i1 [ false, %448 ], [ true, %447 ]
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %15, align 8
  %455 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %452
  %457 = load i64, ptr %455, align 8
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %458) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389, %450
  %.3273 = phi i1 [ true, %450 ], [ %.0270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389 ], [ %.0270, %452 ]
  %.pn305 = phi { ptr, i32 } [ %451, %450 ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389 ], [ %453, %452 ]
  %459 = load ptr, ptr %16, align 8
  %460 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %462 = load i64, ptr %460, align 8
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %463) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  %464 = load ptr, ptr %17, align 8
  %465 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.thread: ; preds = %445
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %17, align 8
  %469 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %.sink.split1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.thread
  %471 = load i64, ptr %469, align 8
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %472) #28
  br label %.sink.split1214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %473 = load i64, ptr %465, align 8
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %474) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.3273, label %475, label %983

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.3273, label %475, label %983

.sink.split1214:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395.thread
  %.pn305.pn.pn725.ph = phi { ptr, i32 } [ %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395.thread ], [ %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397.thread ], [ %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %475

475:                                              ; preds = %.sink.split1214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %.pn305.pn.pn725 = phi { ptr, i32 } [ %.pn305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395 ], [ %.pn305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397 ], [ %.pn305.pn.pn725.ph, %.sink.split1214 ]
  call void @__cxa_free_exception(ptr %441) #27
  br label %983

476:                                              ; preds = %416, %421, %436, %431, %426
  %.sroa.0614.0 = load ptr, ptr %.sroa.0614.0966, align 8
  %.not845 = icmp eq ptr %.sroa.0614.0, %398
  br i1 %.not845, label %.loopexit858, label %416, !llvm.loop !41

477:                                              ; preds = %51
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %480 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %478, ptr noundef nonnull align 8 dereferenceable(24) %479)
  store ptr %480, ptr %2, align 8
  br label %.loopexit858

481:                                              ; preds = %51
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0607.0950 = load ptr, ptr %482, align 8
  %.not841951 = icmp eq ptr %.sroa.0607.0950, %482
  br i1 %.not841951, label %.preheader864, label %.lr.ph954

.lr.ph954:                                        ; preds = %481
  %483 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %485

.preheader864.loopexit:                           ; preds = %548
  %.sroa.0592.0955.pre = load ptr, ptr %482, align 8
  br label %.preheader864

.preheader864:                                    ; preds = %.preheader864.loopexit, %481
  %.sroa.0592.0955 = phi ptr [ %.sroa.0592.0955.pre, %.preheader864.loopexit ], [ %.sroa.0607.0950, %481 ]
  %.not842956 = icmp eq ptr %.sroa.0592.0955, %482
  br i1 %.not842956, label %.loopexit858, label %.lr.ph958

485:                                              ; preds = %.lr.ph954, %548
  %.sroa.0607.0952 = phi ptr [ %.sroa.0607.0950, %.lr.ph954 ], [ %.sroa.0607.0, %548 ]
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0607.0952, i64 16
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 72
  %489 = load i32, ptr %488, align 8
  %490 = icmp eq i32 %489, 21
  br i1 %490, label %491, label %548

491:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %492 = load ptr, ptr %486, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 96
  %494 = load i64, ptr %493, align 8
  %495 = icmp ugt i64 %494, 768614336404564650
  br i1 %495, label %496, label %497

496:                                              ; preds = %491
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc407 unwind label %.loopexit.split-lp872

.noexc407:                                        ; preds = %496
  unreachable

497:                                              ; preds = %491
  %.not1175 = icmp eq i64 %494, 0
  br i1 %.not1175, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit409, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i398

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i398: ; preds = %497
  %498 = mul nuw nsw i64 %494, 12
  %499 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %498) #26
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i406 unwind label %.loopexit871

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i406: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i398
  store ptr %499, ptr %18, align 8
  store ptr %499, ptr %484, align 8
  %500 = getelementptr inbounds nuw [12 x i8], ptr %499, i64 %494
  store ptr %500, ptr %483, align 8
  %.pre1030 = load ptr, ptr %486, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit409

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit409: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i406, %497
  %501 = phi ptr [ %499, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i406 ], [ null, %497 ]
  %502 = phi ptr [ %.pre1030, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i406 ], [ %492, %497 ]
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 80
  %.sroa.0603.0945 = load ptr, ptr %503, align 8
  %.not843946 = icmp eq ptr %.sroa.0603.0945, %503
  br i1 %.not843946, label %._crit_edge949, label %.lr.ph948

._crit_edge949:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit425, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit409
  %504 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1)
          to label %534 unwind label %.loopexit871

.loopexit871:                                     ; preds = %._crit_edge949, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i398
  %lpad.loopexit873 = landingpad { ptr, i32 }
          cleanup
  br label %541

.loopexit.split-lp872:                            ; preds = %496
  %lpad.loopexit.split-lp874 = landingpad { ptr, i32 }
          cleanup
  br label %541

.lr.ph948:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit409, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit425
  %505 = phi ptr [ %531, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit425 ], [ %501, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit409 ]
  %.sroa.0603.0947 = phi ptr [ %.sroa.0603.0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit425 ], [ %.sroa.0603.0945, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit409 ]
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0603.0947, i64 16
  %507 = load ptr, ptr %483, align 8
  %.not.i410 = icmp eq ptr %505, %507
  br i1 %.not.i410, label %511, label %508

508:                                              ; preds = %.lr.ph948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %505, ptr noundef nonnull align 4 dereferenceable(12) %506, i64 12, i1 false)
  %509 = load ptr, ptr %484, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 12
  store ptr %510, ptr %484, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit425

511:                                              ; preds = %.lr.ph948
  %512 = load ptr, ptr %18, align 8
  %513 = ptrtoint ptr %505 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = icmp eq i64 %515, 9223372036854775800
  br i1 %516, label %517, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i411

517:                                              ; preds = %511
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
          to label %.noexc423 unwind label %.loopexit.split-lp867

.noexc423:                                        ; preds = %517
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i411: ; preds = %511
  %518 = sdiv exact i64 %515, 12
  %.sroa.speculated.i.i.i412 = call i64 @llvm.umax.i64(i64 %518, i64 1)
  %519 = add nsw i64 %.sroa.speculated.i.i.i412, %518
  %520 = icmp ult i64 %519, %518
  %521 = call i64 @llvm.umin.i64(i64 %519, i64 768614336404564650)
  %522 = select i1 %520, i64 768614336404564650, i64 %521
  %.not.i.i.i413 = icmp ne i64 %522, 0
  call void @llvm.assume(i1 %.not.i.i.i413)
  %523 = mul nuw nsw i64 %522, 12
  %524 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %523) #26
          to label %.noexc424 unwind label %.loopexit866

.noexc424:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i411
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 %515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %525, ptr noundef nonnull align 4 dereferenceable(12) %506, i64 12, i1 false)
  %.not10.i.i.i.i.i414 = icmp eq ptr %512, %505
  br i1 %.not10.i.i.i.i.i414, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i419, label %.lr.ph.i.i.i.i.i415

.lr.ph.i.i.i.i.i415:                              ; preds = %.noexc424, %.lr.ph.i.i.i.i.i415
  %.012.i.i.i.i.i416 = phi ptr [ %527, %.lr.ph.i.i.i.i.i415 ], [ %524, %.noexc424 ]
  %.0911.i.i.i.i.i417 = phi ptr [ %526, %.lr.ph.i.i.i.i.i415 ], [ %512, %.noexc424 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i416, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i417, i64 12, i1 false), !alias.scope !42
  %526 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i417, i64 12
  %527 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i416, i64 12
  %.not.i.i.i.i.i418 = icmp eq ptr %526, %505
  br i1 %.not.i.i.i.i.i418, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i419, label %.lr.ph.i.i.i.i.i415, !llvm.loop !26

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i419: ; preds = %.lr.ph.i.i.i.i.i415, %.noexc424
  %.0.lcssa.i.i.i.i.i420 = phi ptr [ %524, %.noexc424 ], [ %527, %.lr.ph.i.i.i.i.i415 ]
  %528 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i420, i64 12
  %.not.i23.i.i421 = icmp eq ptr %512, null
  br i1 %.not.i23.i.i421, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i422, label %529

529:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i419
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef %515) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i422

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i422: ; preds = %529, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i419
  store ptr %524, ptr %18, align 8
  store ptr %528, ptr %484, align 8
  %530 = getelementptr inbounds nuw [12 x i8], ptr %524, i64 %522
  store ptr %530, ptr %483, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit425

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit425: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i422, %508
  %531 = phi ptr [ %528, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i422 ], [ %510, %508 ]
  %.sroa.0603.0 = load ptr, ptr %.sroa.0603.0947, align 8
  %532 = load ptr, ptr %486, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 80
  %.not843 = icmp eq ptr %.sroa.0603.0, %533
  br i1 %.not843, label %._crit_edge949, label %.lr.ph948, !llvm.loop !46

.loopexit866:                                     ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i411
  %lpad.loopexit868 = landingpad { ptr, i32 }
          cleanup
  br label %541

.loopexit.split-lp867:                            ; preds = %517
  %lpad.loopexit.split-lp869 = landingpad { ptr, i32 }
          cleanup
  br label %541

534:                                              ; preds = %._crit_edge949
  store ptr %504, ptr %2, align 8
  %535 = load ptr, ptr %18, align 8
  %.not.i.i.i426 = icmp eq ptr %535, null
  br i1 %.not.i.i.i426, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit427, label %536

536:                                              ; preds = %534
  %537 = load ptr, ptr %483, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = ptrtoint ptr %535 to i64
  %540 = sub i64 %538, %539
  call void @_ZdlPvm(ptr noundef nonnull %535, i64 noundef %540) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit427

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit427: ; preds = %534, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %548

541:                                              ; preds = %.loopexit866, %.loopexit.split-lp867, %.loopexit871, %.loopexit.split-lp872
  %.pn302 = phi { ptr, i32 } [ %lpad.loopexit.split-lp874, %.loopexit.split-lp872 ], [ %lpad.loopexit873, %.loopexit871 ], [ %lpad.loopexit868, %.loopexit866 ], [ %lpad.loopexit.split-lp869, %.loopexit.split-lp867 ]
  %542 = load ptr, ptr %18, align 8
  %.not.i.i.i428 = icmp eq ptr %542, null
  br i1 %.not.i.i.i428, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit429, label %543

543:                                              ; preds = %541
  %544 = load ptr, ptr %483, align 8
  %545 = ptrtoint ptr %544 to i64
  %546 = ptrtoint ptr %542 to i64
  %547 = sub i64 %545, %546
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %547) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit429

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit429: ; preds = %541, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %983

548:                                              ; preds = %485, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit427
  %.sroa.0607.0 = load ptr, ptr %.sroa.0607.0952, align 8
  %.not841 = icmp eq ptr %.sroa.0607.0, %482
  br i1 %.not841, label %.preheader864.loopexit, label %485, !llvm.loop !47

.lr.ph958:                                        ; preds = %.preheader864, %596
  %.sroa.0592.0957 = phi ptr [ %.sroa.0592.0, %596 ], [ %.sroa.0592.0955, %.preheader864 ]
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0592.0957, i64 16
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 72
  %552 = load i32, ptr %551, align 8
  switch i32 %552, label %559 [
    i32 34, label %553
    i32 35, label %556
    i32 21, label %596
  ]

553:                                              ; preds = %.lr.ph958
  %554 = load ptr, ptr %2, align 8
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 80
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %554, ptr noundef nonnull align 8 dereferenceable(24) %555, i1 noundef zeroext true)
  br label %596

556:                                              ; preds = %.lr.ph958
  %557 = load ptr, ptr %2, align 8
  %558 = getelementptr inbounds nuw i8, ptr %550, i64 80
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %557, ptr noundef nonnull align 8 dereferenceable(24) %558, i1 noundef zeroext true)
  br label %596

559:                                              ; preds = %.lr.ph958
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.0592.0957, i64 16
  %561 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %562 = load ptr, ptr %560, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 72
  %564 = load i32, ptr %563, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, i32 noundef %564)
          to label %565 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.thread

565:                                              ; preds = %559
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %566 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.thread

566:                                              ; preds = %565
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.1)
          to label %567 unwind label %570

567:                                              ; preds = %566
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %561, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %568 unwind label %572

568:                                              ; preds = %567
  invoke void @__cxa_throw(ptr nonnull %561, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %984 unwind label %572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.thread: ; preds = %559
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1215

570:                                              ; preds = %566
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

572:                                              ; preds = %568, %567
  %.0262 = phi i1 [ false, %568 ], [ true, %567 ]
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %19, align 8
  %575 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %572
  %577 = load i64, ptr %575, align 8
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %578) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, %570
  %.3265 = phi i1 [ true, %570 ], [ %.0262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430 ], [ %.0262, %572 ]
  %.pn298 = phi { ptr, i32 } [ %571, %570 ], [ %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430 ], [ %573, %572 ]
  %579 = load ptr, ptr %20, align 8
  %580 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %582 = load i64, ptr %580, align 8
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %583) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  %584 = load ptr, ptr %21, align 8
  %585 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.thread: ; preds = %565
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = load ptr, ptr %21, align 8
  %589 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %.sink.split1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.thread
  %591 = load i64, ptr %589, align 8
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %592) #28
  br label %.sink.split1215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %593 = load i64, ptr %585, align 8
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %594) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.3265, label %595, label %983

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.3265, label %595, label %983

.sink.split1215:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.thread
  %.pn298.pn.pn738.ph = phi { ptr, i32 } [ %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.thread ], [ %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.thread ], [ %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %595

595:                                              ; preds = %.sink.split1215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %.pn298.pn.pn738 = phi { ptr, i32 } [ %.pn298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436 ], [ %.pn298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438 ], [ %.pn298.pn.pn738.ph, %.sink.split1215 ]
  call void @__cxa_free_exception(ptr %561) #27
  br label %983

596:                                              ; preds = %.lr.ph958, %553, %556
  %.sroa.0592.0 = load ptr, ptr %.sroa.0592.0957, align 8
  %.not842 = icmp eq ptr %.sroa.0592.0, %482
  br i1 %.not842, label %.loopexit858, label %.lr.ph958, !llvm.loop !48

597:                                              ; preds = %51
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0587.0936 = load ptr, ptr %598, align 8
  %.not839937 = icmp eq ptr %.sroa.0587.0936, %598
  br i1 %.not839937, label %.preheader876, label %.lr.ph940

.lr.ph940:                                        ; preds = %597
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %600

.preheader876.loopexit:                           ; preds = %609
  %.sroa.0578.0941.pre = load ptr, ptr %598, align 8
  br label %.preheader876

.preheader876:                                    ; preds = %.preheader876.loopexit, %597
  %.sroa.0578.0941 = phi ptr [ %.sroa.0578.0941.pre, %.preheader876.loopexit ], [ %.sroa.0587.0936, %597 ]
  %.not840942 = icmp eq ptr %.sroa.0578.0941, %598
  br i1 %.not840942, label %.loopexit858, label %.lr.ph944

600:                                              ; preds = %.lr.ph940, %609
  %.sroa.0587.0938 = phi ptr [ %.sroa.0587.0936, %.lr.ph940 ], [ %.sroa.0587.0, %609 ]
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.0587.0938, i64 16
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 72
  %604 = load i32, ptr %603, align 8
  %605 = icmp eq i32 %604, 21
  br i1 %605, label %606, label %609

606:                                              ; preds = %600
  %607 = getelementptr inbounds nuw i8, ptr %602, i64 80
  %608 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %599, ptr noundef nonnull align 8 dereferenceable(24) %607)
  store ptr %608, ptr %2, align 8
  br label %609

609:                                              ; preds = %600, %606
  %.sroa.0587.0 = load ptr, ptr %.sroa.0587.0938, align 8
  %.not839 = icmp eq ptr %.sroa.0587.0, %598
  br i1 %.not839, label %.preheader876.loopexit, label %600, !llvm.loop !49

.lr.ph944:                                        ; preds = %.preheader876, %657
  %.sroa.0578.0943 = phi ptr [ %.sroa.0578.0, %657 ], [ %.sroa.0578.0941, %.preheader876 ]
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.0578.0943, i64 16
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 72
  %613 = load i32, ptr %612, align 8
  switch i32 %613, label %620 [
    i32 34, label %614
    i32 35, label %617
    i32 21, label %657
  ]

614:                                              ; preds = %.lr.ph944
  %615 = load ptr, ptr %2, align 8
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 80
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %615, ptr noundef nonnull align 8 dereferenceable(24) %616, i1 noundef zeroext true)
  br label %657

617:                                              ; preds = %.lr.ph944
  %618 = load ptr, ptr %2, align 8
  %619 = getelementptr inbounds nuw i8, ptr %611, i64 80
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %618, ptr noundef nonnull align 8 dereferenceable(24) %619, i1 noundef zeroext true)
  br label %657

620:                                              ; preds = %.lr.ph944
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.0578.0943, i64 16
  %622 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %623 = load ptr, ptr %621, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 72
  %625 = load i32, ptr %624, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, i32 noundef %625)
          to label %626 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.thread

626:                                              ; preds = %620
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %627 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.thread

627:                                              ; preds = %626
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.1)
          to label %628 unwind label %631

628:                                              ; preds = %627
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %622, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %629 unwind label %633

629:                                              ; preds = %628
  invoke void @__cxa_throw(ptr nonnull %622, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %984 unwind label %633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.thread: ; preds = %620
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1216

631:                                              ; preds = %627
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

633:                                              ; preds = %629, %628
  %.0254 = phi i1 [ false, %629 ], [ true, %628 ]
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load ptr, ptr %22, align 8
  %636 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %633
  %638 = load i64, ptr %636, align 8
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %639) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439, %631
  %.3257 = phi i1 [ true, %631 ], [ %.0254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439 ], [ %.0254, %633 ]
  %.pn294 = phi { ptr, i32 } [ %632, %631 ], [ %634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439 ], [ %634, %633 ]
  %640 = load ptr, ptr %23, align 8
  %641 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %643 = load i64, ptr %641, align 8
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %644) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  %645 = load ptr, ptr %24, align 8
  %646 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %647 = icmp eq ptr %645, %646
  br i1 %647, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.thread: ; preds = %626
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %24, align 8
  %650 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %.sink.split1216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.thread
  %652 = load i64, ptr %650, align 8
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %653) #28
  br label %.sink.split1216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %654 = load i64, ptr %646, align 8
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %655) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.3257, label %656, label %983

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.3257, label %656, label %983

.sink.split1216:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445.thread
  %.pn294.pn.pn751.ph = phi { ptr, i32 } [ %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445.thread ], [ %630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.thread ], [ %648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %656

656:                                              ; preds = %.sink.split1216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %.pn294.pn.pn751 = phi { ptr, i32 } [ %.pn294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445 ], [ %.pn294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %.pn294.pn.pn751.ph, %.sink.split1216 ]
  call void @__cxa_free_exception(ptr %622) #27
  br label %983

657:                                              ; preds = %.lr.ph944, %614, %617
  %.sroa.0578.0 = load ptr, ptr %.sroa.0578.0943, align 8
  %.not840 = icmp eq ptr %.sroa.0578.0, %598
  br i1 %.not840, label %.loopexit858, label %.lr.ph944, !llvm.loop !50

658:                                              ; preds = %51
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0573.0926 = load ptr, ptr %659, align 8
  %.not837927 = icmp eq ptr %.sroa.0573.0926, %659
  br i1 %.not837927, label %.preheader878, label %.lr.ph930

.lr.ph930:                                        ; preds = %658
  %660 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %666

.preheader878.loopexit:                           ; preds = %675
  %.sroa.0560.0931.pre = load ptr, ptr %659, align 8
  br label %.preheader878

.preheader878:                                    ; preds = %.preheader878.loopexit, %658
  %.sroa.0560.0931 = phi ptr [ %.sroa.0560.0931.pre, %.preheader878.loopexit ], [ %.sroa.0573.0926, %658 ]
  %.not838932 = icmp eq ptr %.sroa.0560.0931, %659
  br i1 %.not838932, label %.loopexit858, label %.lr.ph934

.lr.ph934:                                        ; preds = %.preheader878
  %661 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 115
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 114
  br label %676

666:                                              ; preds = %.lr.ph930, %675
  %.sroa.0573.0928 = phi ptr [ %.sroa.0573.0926, %.lr.ph930 ], [ %.sroa.0573.0, %675 ]
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0573.0928, i64 16
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 72
  %670 = load i32, ptr %669, align 8
  %671 = icmp eq i32 %670, 21
  br i1 %671, label %672, label %675

672:                                              ; preds = %666
  %673 = getelementptr inbounds nuw i8, ptr %668, i64 80
  %674 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %660, ptr noundef nonnull align 8 dereferenceable(24) %673)
  store ptr %674, ptr %2, align 8
  br label %675

675:                                              ; preds = %666, %672
  %.sroa.0573.0 = load ptr, ptr %.sroa.0573.0928, align 8
  %.not837 = icmp eq ptr %.sroa.0573.0, %659
  br i1 %.not837, label %.preheader878.loopexit, label %666, !llvm.loop !51

676:                                              ; preds = %.lr.ph934, %735
  %.sroa.0560.0933 = phi ptr [ %.sroa.0560.0931, %.lr.ph934 ], [ %.sroa.0560.0, %735 ]
  %677 = load ptr, ptr %2, align 8
  %678 = icmp eq ptr %677, null
  br i1 %678, label %.loopexit858, label %679

679:                                              ; preds = %676
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0560.0933, i64 16
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 72
  %683 = load i32, ptr %682, align 8
  switch i32 %683, label %698 [
    i32 34, label %684
    i32 35, label %688
    i32 21, label %735
    i32 22, label %692
    i32 23, label %696
  ]

684:                                              ; preds = %679
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 80
  %686 = load i8, ptr %665, align 2, !range !33, !noundef !34
  %687 = trunc nuw i8 %686 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %677, ptr noundef nonnull align 8 dereferenceable(24) %685, i1 noundef zeroext %687)
  br label %735

688:                                              ; preds = %679
  %689 = getelementptr inbounds nuw i8, ptr %681, i64 80
  %690 = load i8, ptr %665, align 2, !range !33, !noundef !34
  %691 = trunc nuw i8 %690 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %677, ptr noundef nonnull align 8 dereferenceable(24) %689, i1 noundef zeroext %691)
  br label %735

692:                                              ; preds = %679
  %693 = getelementptr inbounds nuw i8, ptr %681, i64 80
  %694 = load i8, ptr %664, align 1, !range !33, !noundef !34
  %695 = trunc nuw i8 %694 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %677, ptr noundef nonnull align 8 dereferenceable(24) %661, ptr noundef nonnull align 8 dereferenceable(24) %663, ptr noundef nonnull align 8 dereferenceable(24) %693, i1 noundef zeroext %695)
  br label %735

696:                                              ; preds = %679
  %697 = getelementptr inbounds nuw i8, ptr %681, i64 80
  tail call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %677, ptr noundef nonnull align 8 dereferenceable(24) %661, ptr noundef nonnull align 8 dereferenceable(24) %662, ptr noundef nonnull align 8 dereferenceable(24) %697)
  br label %735

698:                                              ; preds = %679
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.0560.0933, i64 16
  %700 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %701 = load ptr, ptr %699, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 72
  %703 = load i32, ptr %702, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, i32 noundef %703)
          to label %704 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.thread

704:                                              ; preds = %698
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %705 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.thread

705:                                              ; preds = %704
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.1)
          to label %706 unwind label %709

706:                                              ; preds = %705
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %700, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %707 unwind label %711

707:                                              ; preds = %706
  invoke void @__cxa_throw(ptr nonnull %700, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %984 unwind label %711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.thread: ; preds = %698
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1217

709:                                              ; preds = %705
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

711:                                              ; preds = %707, %706
  %.0246 = phi i1 [ false, %707 ], [ true, %706 ]
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = load ptr, ptr %25, align 8
  %714 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %711
  %716 = load i64, ptr %714, align 8
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %717) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %709
  %.3249 = phi i1 [ true, %709 ], [ %.0246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448 ], [ %.0246, %711 ]
  %.pn290 = phi { ptr, i32 } [ %710, %709 ], [ %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448 ], [ %712, %711 ]
  %718 = load ptr, ptr %26, align 8
  %719 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %721 = load i64, ptr %719, align 8
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %722) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  %723 = load ptr, ptr %27, align 8
  %724 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.thread: ; preds = %704
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = load ptr, ptr %27, align 8
  %728 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %729 = icmp eq ptr %727, %728
  br i1 %729, label %.sink.split1217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.thread
  %730 = load i64, ptr %728, align 8
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %731) #28
  br label %.sink.split1217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %732 = load i64, ptr %724, align 8
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %733) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.3249, label %734, label %983

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.3249, label %734, label %983

.sink.split1217:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454.thread
  %.pn290.pn.pn764.ph = phi { ptr, i32 } [ %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454.thread ], [ %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.thread ], [ %726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %734

734:                                              ; preds = %.sink.split1217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %.pn290.pn.pn764 = phi { ptr, i32 } [ %.pn290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454 ], [ %.pn290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456 ], [ %.pn290.pn.pn764.ph, %.sink.split1217 ]
  call void @__cxa_free_exception(ptr %700) #27
  br label %983

735:                                              ; preds = %679, %684, %696, %692, %688
  %.sroa.0560.0 = load ptr, ptr %.sroa.0560.0933, align 8
  %.not838 = icmp eq ptr %.sroa.0560.0, %659
  br i1 %.not838, label %.loopexit858, label %676, !llvm.loop !52

736:                                              ; preds = %51
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0553.0917 = load ptr, ptr %737, align 8
  %.not834918 = icmp eq ptr %.sroa.0553.0917, %737
  br i1 %.not834918, label %.preheader880, label %.lr.ph921

.lr.ph921:                                        ; preds = %736
  %738 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %739 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %745

.preheader880.loopexit:                           ; preds = %808
  %.sroa.0534.0922.pre = load ptr, ptr %737, align 8
  br label %.preheader880

.preheader880:                                    ; preds = %.preheader880.loopexit, %736
  %.sroa.0534.0922 = phi ptr [ %.sroa.0534.0922.pre, %.preheader880.loopexit ], [ %.sroa.0553.0917, %736 ]
  %.not835923 = icmp eq ptr %.sroa.0534.0922, %737
  br i1 %.not835923, label %.loopexit858, label %.lr.ph925

.lr.ph925:                                        ; preds = %.preheader880
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 115
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 114
  br label %809

745:                                              ; preds = %.lr.ph921, %808
  %.sroa.0553.0919 = phi ptr [ %.sroa.0553.0917, %.lr.ph921 ], [ %.sroa.0553.0, %808 ]
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.0553.0919, i64 16
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 72
  %749 = load i32, ptr %748, align 8
  %750 = icmp eq i32 %749, 21
  br i1 %750, label %751, label %808

751:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %752 = load ptr, ptr %746, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 96
  %754 = load i64, ptr %753, align 8
  %755 = icmp ugt i64 %754, 768614336404564650
  br i1 %755, label %756, label %757

756:                                              ; preds = %751
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc466 unwind label %.loopexit.split-lp888

.noexc466:                                        ; preds = %756
  unreachable

757:                                              ; preds = %751
  %.not1174 = icmp eq i64 %754, 0
  br i1 %.not1174, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit468, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i457

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i457: ; preds = %757
  %758 = mul nuw nsw i64 %754, 12
  %759 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %758) #26
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i465 unwind label %.loopexit887

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i465: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i457
  store ptr %759, ptr %28, align 8
  store ptr %759, ptr %739, align 8
  %760 = getelementptr inbounds nuw [12 x i8], ptr %759, i64 %754
  store ptr %760, ptr %738, align 8
  %.pre = load ptr, ptr %746, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit468

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit468: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i465, %757
  %761 = phi ptr [ %759, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i465 ], [ null, %757 ]
  %762 = phi ptr [ %.pre, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i465 ], [ %752, %757 ]
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 80
  %.sroa.0549.0913 = load ptr, ptr %763, align 8
  %.not836914 = icmp eq ptr %.sroa.0549.0913, %763
  br i1 %.not836914, label %._crit_edge, label %.lr.ph916

._crit_edge:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit484, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit468
  %764 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 3)
          to label %794 unwind label %.loopexit887

.loopexit887:                                     ; preds = %._crit_edge, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i457
  %lpad.loopexit889 = landingpad { ptr, i32 }
          cleanup
  br label %801

.loopexit.split-lp888:                            ; preds = %756
  %lpad.loopexit.split-lp890 = landingpad { ptr, i32 }
          cleanup
  br label %801

.lr.ph916:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit468, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit484
  %765 = phi ptr [ %791, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit484 ], [ %761, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit468 ]
  %.sroa.0549.0915 = phi ptr [ %.sroa.0549.0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit484 ], [ %.sroa.0549.0913, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit468 ]
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.0549.0915, i64 16
  %767 = load ptr, ptr %738, align 8
  %.not.i469 = icmp eq ptr %765, %767
  br i1 %.not.i469, label %771, label %768

768:                                              ; preds = %.lr.ph916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %765, ptr noundef nonnull align 4 dereferenceable(12) %766, i64 12, i1 false)
  %769 = load ptr, ptr %739, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 12
  store ptr %770, ptr %739, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit484

771:                                              ; preds = %.lr.ph916
  %772 = load ptr, ptr %28, align 8
  %773 = ptrtoint ptr %765 to i64
  %774 = ptrtoint ptr %772 to i64
  %775 = sub i64 %773, %774
  %776 = icmp eq i64 %775, 9223372036854775800
  br i1 %776, label %777, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i470

777:                                              ; preds = %771
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #29
          to label %.noexc482 unwind label %.loopexit.split-lp883

.noexc482:                                        ; preds = %777
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i470: ; preds = %771
  %778 = sdiv exact i64 %775, 12
  %.sroa.speculated.i.i.i471 = call i64 @llvm.umax.i64(i64 %778, i64 1)
  %779 = add nsw i64 %.sroa.speculated.i.i.i471, %778
  %780 = icmp ult i64 %779, %778
  %781 = call i64 @llvm.umin.i64(i64 %779, i64 768614336404564650)
  %782 = select i1 %780, i64 768614336404564650, i64 %781
  %.not.i.i.i472 = icmp ne i64 %782, 0
  call void @llvm.assume(i1 %.not.i.i.i472)
  %783 = mul nuw nsw i64 %782, 12
  %784 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %783) #26
          to label %.noexc483 unwind label %.loopexit882

.noexc483:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i470
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 %775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %785, ptr noundef nonnull align 4 dereferenceable(12) %766, i64 12, i1 false)
  %.not10.i.i.i.i.i473 = icmp eq ptr %772, %765
  br i1 %.not10.i.i.i.i.i473, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i478, label %.lr.ph.i.i.i.i.i474

.lr.ph.i.i.i.i.i474:                              ; preds = %.noexc483, %.lr.ph.i.i.i.i.i474
  %.012.i.i.i.i.i475 = phi ptr [ %787, %.lr.ph.i.i.i.i.i474 ], [ %784, %.noexc483 ]
  %.0911.i.i.i.i.i476 = phi ptr [ %786, %.lr.ph.i.i.i.i.i474 ], [ %772, %.noexc483 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i475, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i476, i64 12, i1 false), !alias.scope !53
  %786 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i476, i64 12
  %787 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i475, i64 12
  %.not.i.i.i.i.i477 = icmp eq ptr %786, %765
  br i1 %.not.i.i.i.i.i477, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i478, label %.lr.ph.i.i.i.i.i474, !llvm.loop !26

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i478: ; preds = %.lr.ph.i.i.i.i.i474, %.noexc483
  %.0.lcssa.i.i.i.i.i479 = phi ptr [ %784, %.noexc483 ], [ %787, %.lr.ph.i.i.i.i.i474 ]
  %788 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i479, i64 12
  %.not.i23.i.i480 = icmp eq ptr %772, null
  br i1 %.not.i23.i.i480, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i481, label %789

789:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i478
  call void @_ZdlPvm(ptr noundef nonnull %772, i64 noundef %775) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i481

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i481: ; preds = %789, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i478
  store ptr %784, ptr %28, align 8
  store ptr %788, ptr %739, align 8
  %790 = getelementptr inbounds nuw [12 x i8], ptr %784, i64 %782
  store ptr %790, ptr %738, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit484

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit484: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i481, %768
  %791 = phi ptr [ %788, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i481 ], [ %770, %768 ]
  %.sroa.0549.0 = load ptr, ptr %.sroa.0549.0915, align 8
  %792 = load ptr, ptr %746, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 80
  %.not836 = icmp eq ptr %.sroa.0549.0, %793
  br i1 %.not836, label %._crit_edge, label %.lr.ph916, !llvm.loop !57

.loopexit882:                                     ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i470
  %lpad.loopexit884 = landingpad { ptr, i32 }
          cleanup
  br label %801

.loopexit.split-lp883:                            ; preds = %777
  %lpad.loopexit.split-lp885 = landingpad { ptr, i32 }
          cleanup
  br label %801

794:                                              ; preds = %._crit_edge
  store ptr %764, ptr %2, align 8
  %795 = load ptr, ptr %28, align 8
  %.not.i.i.i485 = icmp eq ptr %795, null
  br i1 %.not.i.i.i485, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit486, label %796

796:                                              ; preds = %794
  %797 = load ptr, ptr %738, align 8
  %798 = ptrtoint ptr %797 to i64
  %799 = ptrtoint ptr %795 to i64
  %800 = sub i64 %798, %799
  call void @_ZdlPvm(ptr noundef nonnull %795, i64 noundef %800) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit486

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit486: ; preds = %794, %796
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %808

801:                                              ; preds = %.loopexit882, %.loopexit.split-lp883, %.loopexit887, %.loopexit.split-lp888
  %.pn287 = phi { ptr, i32 } [ %lpad.loopexit.split-lp890, %.loopexit.split-lp888 ], [ %lpad.loopexit889, %.loopexit887 ], [ %lpad.loopexit884, %.loopexit882 ], [ %lpad.loopexit.split-lp885, %.loopexit.split-lp883 ]
  %802 = load ptr, ptr %28, align 8
  %.not.i.i.i487 = icmp eq ptr %802, null
  br i1 %.not.i.i.i487, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit488, label %803

803:                                              ; preds = %801
  %804 = load ptr, ptr %738, align 8
  %805 = ptrtoint ptr %804 to i64
  %806 = ptrtoint ptr %802 to i64
  %807 = sub i64 %805, %806
  call void @_ZdlPvm(ptr noundef nonnull %802, i64 noundef %807) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit488

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit488: ; preds = %801, %803
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %983

808:                                              ; preds = %745, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit486
  %.sroa.0553.0 = load ptr, ptr %.sroa.0553.0919, align 8
  %.not834 = icmp eq ptr %.sroa.0553.0, %737
  br i1 %.not834, label %.preheader880.loopexit, label %745, !llvm.loop !58

809:                                              ; preds = %.lr.ph925, %869
  %.sroa.0534.0924 = phi ptr [ %.sroa.0534.0922, %.lr.ph925 ], [ %.sroa.0534.0, %869 ]
  %810 = getelementptr inbounds nuw i8, ptr %.sroa.0534.0924, i64 16
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 72
  %813 = load i32, ptr %812, align 8
  switch i32 %813, label %832 [
    i32 34, label %814
    i32 35, label %819
    i32 21, label %869
    i32 22, label %824
    i32 23, label %829
  ]

814:                                              ; preds = %809
  %815 = load ptr, ptr %2, align 8
  %816 = getelementptr inbounds nuw i8, ptr %811, i64 80
  %817 = load i8, ptr %744, align 2, !range !33, !noundef !34
  %818 = trunc nuw i8 %817 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %815, ptr noundef nonnull align 8 dereferenceable(24) %816, i1 noundef zeroext %818)
  br label %869

819:                                              ; preds = %809
  %820 = load ptr, ptr %2, align 8
  %821 = getelementptr inbounds nuw i8, ptr %811, i64 80
  %822 = load i8, ptr %744, align 2, !range !33, !noundef !34
  %823 = trunc nuw i8 %822 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %820, ptr noundef nonnull align 8 dereferenceable(24) %821, i1 noundef zeroext %823)
  br label %869

824:                                              ; preds = %809
  %825 = load ptr, ptr %2, align 8
  %826 = getelementptr inbounds nuw i8, ptr %811, i64 80
  %827 = load i8, ptr %743, align 1, !range !33, !noundef !34
  %828 = trunc nuw i8 %827 to i1
  call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %825, ptr noundef nonnull align 8 dereferenceable(24) %740, ptr noundef nonnull align 8 dereferenceable(24) %742, ptr noundef nonnull align 8 dereferenceable(24) %826, i1 noundef zeroext %828)
  br label %869

829:                                              ; preds = %809
  %830 = load ptr, ptr %2, align 8
  %831 = getelementptr inbounds nuw i8, ptr %811, i64 80
  call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %830, ptr noundef nonnull align 8 dereferenceable(24) %740, ptr noundef nonnull align 8 dereferenceable(24) %741, ptr noundef nonnull align 8 dereferenceable(24) %831)
  br label %869

832:                                              ; preds = %809
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.0534.0924, i64 16
  %834 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %835 = load ptr, ptr %833, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 72
  %837 = load i32, ptr %836, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, i32 noundef %837)
          to label %838 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.thread

838:                                              ; preds = %832
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %839 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.thread

839:                                              ; preds = %838
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.1)
          to label %840 unwind label %843

840:                                              ; preds = %839
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %834, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %841 unwind label %845

841:                                              ; preds = %840
  invoke void @__cxa_throw(ptr nonnull %834, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %984 unwind label %845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.thread: ; preds = %832
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1218

843:                                              ; preds = %839
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

845:                                              ; preds = %841, %840
  %.0205 = phi i1 [ false, %841 ], [ true, %840 ]
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = load ptr, ptr %29, align 8
  %848 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %849 = icmp eq ptr %847, %848
  br i1 %849, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %845
  %850 = load i64, ptr %848, align 8
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %851) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489, %843
  %.pn283 = phi { ptr, i32 } [ %844, %843 ], [ %846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489 ], [ %846, %845 ]
  %.3208 = phi i1 [ true, %843 ], [ %.0205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489 ], [ %.0205, %845 ]
  %852 = load ptr, ptr %30, align 8
  %853 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %855 = load i64, ptr %853, align 8
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %856) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  %857 = load ptr, ptr %31, align 8
  %858 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %859 = icmp eq ptr %857, %858
  br i1 %859, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.thread: ; preds = %838
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = load ptr, ptr %31, align 8
  %862 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %863 = icmp eq ptr %861, %862
  br i1 %863, label %.sink.split1218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.thread
  %864 = load i64, ptr %862, align 8
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %865) #28
  br label %.sink.split1218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %866 = load i64, ptr %858, align 8
  %867 = add i64 %866, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %867) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.3208, label %868, label %983

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.3208, label %868, label %983

.sink.split1218:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495.thread
  %.pn283.pn.pn777.ph = phi { ptr, i32 } [ %860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495.thread ], [ %842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497.thread ], [ %860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %868

868:                                              ; preds = %.sink.split1218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %.pn283.pn.pn777 = phi { ptr, i32 } [ %.pn283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495 ], [ %.pn283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497 ], [ %.pn283.pn.pn777.ph, %.sink.split1218 ]
  call void @__cxa_free_exception(ptr %834) #27
  br label %983

869:                                              ; preds = %809, %814, %829, %824, %819
  %.sroa.0534.0 = load ptr, ptr %.sroa.0534.0924, align 8
  %.not835 = icmp eq ptr %.sroa.0534.0, %737
  br i1 %.not835, label %.loopexit858, label %809, !llvm.loop !59

870:                                              ; preds = %51
  %871 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0529.0906 = load ptr, ptr %871, align 8
  %.not832907 = icmp eq ptr %.sroa.0529.0906, %871
  br i1 %.not832907, label %.preheader892, label %.lr.ph

.lr.ph:                                           ; preds = %870
  %872 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %878

.preheader892.loopexit:                           ; preds = %887
  %.sroa.0516.0909.pre = load ptr, ptr %871, align 8
  br label %.preheader892

.preheader892:                                    ; preds = %.preheader892.loopexit, %870
  %.sroa.0516.0909 = phi ptr [ %.sroa.0516.0909.pre, %.preheader892.loopexit ], [ %.sroa.0529.0906, %870 ]
  %.not833910 = icmp eq ptr %.sroa.0516.0909, %871
  br i1 %.not833910, label %.loopexit858, label %.lr.ph912

.lr.ph912:                                        ; preds = %.preheader892
  %873 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %876 = getelementptr inbounds nuw i8, ptr %1, i64 115
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 114
  br label %888

878:                                              ; preds = %.lr.ph, %887
  %.sroa.0529.0908 = phi ptr [ %.sroa.0529.0906, %.lr.ph ], [ %.sroa.0529.0, %887 ]
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.0529.0908, i64 16
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 72
  %882 = load i32, ptr %881, align 8
  %883 = icmp eq i32 %882, 21
  br i1 %883, label %884, label %887

884:                                              ; preds = %878
  %885 = getelementptr inbounds nuw i8, ptr %880, i64 80
  %886 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %872, ptr noundef nonnull align 8 dereferenceable(24) %885)
  store ptr %886, ptr %2, align 8
  br label %887

887:                                              ; preds = %878, %884
  %.sroa.0529.0 = load ptr, ptr %.sroa.0529.0908, align 8
  %.not832 = icmp eq ptr %.sroa.0529.0, %871
  br i1 %.not832, label %.preheader892.loopexit, label %878, !llvm.loop !60

888:                                              ; preds = %.lr.ph912, %948
  %.sroa.0516.0911 = phi ptr [ %.sroa.0516.0909, %.lr.ph912 ], [ %.sroa.0516.0, %948 ]
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.0516.0911, i64 16
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 72
  %892 = load i32, ptr %891, align 8
  switch i32 %892, label %911 [
    i32 34, label %893
    i32 35, label %898
    i32 21, label %948
    i32 22, label %903
    i32 23, label %908
  ]

893:                                              ; preds = %888
  %894 = load ptr, ptr %2, align 8
  %895 = getelementptr inbounds nuw i8, ptr %890, i64 80
  %896 = load i8, ptr %877, align 2, !range !33, !noundef !34
  %897 = trunc nuw i8 %896 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %894, ptr noundef nonnull align 8 dereferenceable(24) %895, i1 noundef zeroext %897)
  br label %948

898:                                              ; preds = %888
  %899 = load ptr, ptr %2, align 8
  %900 = getelementptr inbounds nuw i8, ptr %890, i64 80
  %901 = load i8, ptr %877, align 2, !range !33, !noundef !34
  %902 = trunc nuw i8 %901 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %899, ptr noundef nonnull align 8 dereferenceable(24) %900, i1 noundef zeroext %902)
  br label %948

903:                                              ; preds = %888
  %904 = load ptr, ptr %2, align 8
  %905 = getelementptr inbounds nuw i8, ptr %890, i64 80
  %906 = load i8, ptr %876, align 1, !range !33, !noundef !34
  %907 = trunc nuw i8 %906 to i1
  tail call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %904, ptr noundef nonnull align 8 dereferenceable(24) %873, ptr noundef nonnull align 8 dereferenceable(24) %875, ptr noundef nonnull align 8 dereferenceable(24) %905, i1 noundef zeroext %907)
  br label %948

908:                                              ; preds = %888
  %909 = load ptr, ptr %2, align 8
  %910 = getelementptr inbounds nuw i8, ptr %890, i64 80
  tail call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %909, ptr noundef nonnull align 8 dereferenceable(24) %873, ptr noundef nonnull align 8 dereferenceable(24) %874, ptr noundef nonnull align 8 dereferenceable(24) %910)
  br label %948

911:                                              ; preds = %888
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.0516.0911, i64 16
  %913 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %914 = load ptr, ptr %912, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 72
  %916 = load i32, ptr %915, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, i32 noundef %916)
          to label %917 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.thread

917:                                              ; preds = %911
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %918 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503.thread

918:                                              ; preds = %917
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.1)
          to label %919 unwind label %922

919:                                              ; preds = %918
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %913, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %920 unwind label %924

920:                                              ; preds = %919
  invoke void @__cxa_throw(ptr nonnull %913, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %984 unwind label %924

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.thread: ; preds = %911
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1219

922:                                              ; preds = %918
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

924:                                              ; preds = %920, %919
  %.0197 = phi i1 [ false, %920 ], [ true, %919 ]
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = load ptr, ptr %32, align 8
  %927 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %928 = icmp eq ptr %926, %927
  br i1 %928, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %924
  %929 = load i64, ptr %927, align 8
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %930) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498, %922
  %.pn279 = phi { ptr, i32 } [ %923, %922 ], [ %925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498 ], [ %925, %924 ]
  %.3200 = phi i1 [ true, %922 ], [ %.0197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498 ], [ %.0197, %924 ]
  %931 = load ptr, ptr %33, align 8
  %932 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %933 = icmp eq ptr %931, %932
  br i1 %933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %934 = load i64, ptr %932, align 8
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %931, i64 noundef %935) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501
  %936 = load ptr, ptr %34, align 8
  %937 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %938 = icmp eq ptr %936, %937
  br i1 %938, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503.thread: ; preds = %917
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = load ptr, ptr %34, align 8
  %941 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %942 = icmp eq ptr %940, %941
  br i1 %942, label %.sink.split1219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503.thread
  %943 = load i64, ptr %941, align 8
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %940, i64 noundef %944) #28
  br label %.sink.split1219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %945 = load i64, ptr %937, align 8
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %946) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.3200, label %947, label %983

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.3200, label %947, label %983

.sink.split1219:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504.thread
  %.pn279.pn.pn790.ph = phi { ptr, i32 } [ %939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504.thread ], [ %921, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506.thread ], [ %939, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %947

947:                                              ; preds = %.sink.split1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %.pn279.pn.pn790 = phi { ptr, i32 } [ %.pn279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504 ], [ %.pn279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506 ], [ %.pn279.pn.pn790.ph, %.sink.split1219 ]
  call void @__cxa_free_exception(ptr %913) #27
  br label %983

948:                                              ; preds = %888, %893, %908, %903, %898
  %.sroa.0516.0 = load ptr, ptr %.sroa.0516.0911, align 8
  %.not833 = icmp eq ptr %.sroa.0516.0, %871
  br i1 %.not833, label %.loopexit858, label %888, !llvm.loop !61

949:                                              ; preds = %51
  %950 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %951 = load i32, ptr %52, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, i32 noundef %951)
          to label %952 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread

952:                                              ; preds = %949
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %953 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.thread

953:                                              ; preds = %952
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.1)
          to label %954 unwind label %957

954:                                              ; preds = %953
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %950, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %955 unwind label %959

955:                                              ; preds = %954
  invoke void @__cxa_throw(ptr nonnull %950, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %984 unwind label %959

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread: ; preds = %949
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1220

957:                                              ; preds = %953
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

959:                                              ; preds = %955, %954
  %.0 = phi i1 [ false, %955 ], [ true, %954 ]
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = load ptr, ptr %35, align 8
  %962 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %963 = icmp eq ptr %961, %962
  br i1 %963, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %959
  %964 = load i64, ptr %962, align 8
  %965 = add i64 %964, 1
  call void @_ZdlPvm(ptr noundef %961, i64 noundef %965) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507, %957
  %.pn = phi { ptr, i32 } [ %958, %957 ], [ %960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507 ], [ %960, %959 ]
  %.3 = phi i1 [ true, %957 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507 ], [ %.0, %959 ]
  %966 = load ptr, ptr %36, align 8
  %967 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %968 = icmp eq ptr %966, %967
  br i1 %968, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %969 = load i64, ptr %967, align 8
  %970 = add i64 %969, 1
  call void @_ZdlPvm(ptr noundef %966, i64 noundef %970) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510
  %971 = load ptr, ptr %37, align 8
  %972 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %973 = icmp eq ptr %971, %972
  br i1 %973, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.thread: ; preds = %952
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = load ptr, ptr %37, align 8
  %976 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %977 = icmp eq ptr %975, %976
  br i1 %977, label %.sink.split1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.thread
  %978 = load i64, ptr %976, align 8
  %979 = add i64 %978, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %979) #28
  br label %.sink.split1220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  %980 = load i64, ptr %972, align 8
  %981 = add i64 %980, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %981) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.3, label %982, label %983

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.3, label %982, label %983

.sink.split1220:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.thread
  %.pn.pn.pn802.ph = phi { ptr, i32 } [ %974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513.thread ], [ %956, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread ], [ %974, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %982

982:                                              ; preds = %.sink.split1220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  %.pn.pn.pn802 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515 ], [ %.pn.pn.pn802.ph, %.sink.split1220 ]
  call void @__cxa_free_exception(ptr %950) #27
  br label %983

.loopexit858:                                     ; preds = %948, %869, %676, %735, %657, %596, %476, %396, %327, %247, %.preheader892, %.preheader880, %.preheader878, %.preheader876, %.preheader864, %.preheader862, %.preheader860, %.preheader, %180, %477, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit362, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  ret void

983:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, %947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, %868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit488, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, %982, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit364, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit332, %49, %42
  %.pn325 = phi { ptr, i32 } [ %43, %42 ], [ %50, %49 ], [ %.pn323, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit332 ], [ %.pn321, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit364 ], [ %.pn290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454 ], [ %.pn317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ], [ %.pn313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377 ], [ %.pn309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515 ], [ %.pn298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436 ], [ %.pn294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445 ], [ %.pn305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395 ], [ %.pn283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495 ], [ %.pn.pn.pn802, %982 ], [ %.pn302, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit429 ], [ %.pn287, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit488 ], [ %.pn317.pn.pn686, %246 ], [ %.pn317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.pn313.pn.pn699, %326 ], [ %.pn313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %.pn309.pn.pn712, %395 ], [ %.pn309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %.pn305.pn.pn725, %475 ], [ %.pn305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397 ], [ %.pn298.pn.pn738, %595 ], [ %.pn298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438 ], [ %.pn294.pn.pn751, %656 ], [ %.pn294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %.pn290.pn.pn764, %734 ], [ %.pn290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456 ], [ %.pn283.pn.pn777, %868 ], [ %.pn283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497 ], [ %.pn279.pn.pn790, %947 ], [ %.pn279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506 ], [ %.pn279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513 ]
  resume { ptr, i32 } %.pn325

984:                                              ; preds = %955, %920, %841, %707, %629, %568, %448, %368, %299, %219
  unreachable
}

declare noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #10

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #10

declare void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKNSt7__cxx114listI10aiVector3tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #10

declare void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKNSt7__cxx114listI10aiVector2tIfESaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #10

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #10

declare void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #10

declare void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare noundef ptr @_ZN6Assimp12X3DGeoHelper14make_line_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter21Postprocess_BuildNodeERK18X3DNodeElementBaseR6aiNodeRNSt7__cxx114listIP6aiMeshSaIS9_EEERNS7_IP10aiMaterialSaISE_EEERNS7_IP7aiLightSaISJ_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(76) %1, ptr noundef nonnull align 8 dereferenceable(1144) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::list.48", align 8
  %8 = alloca %"class.std::__cxx11::list.53", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %7, ptr %14, align 8
  store ptr %7, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %16, align 8
  store ptr %8, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %17, align 8
  invoke void @_ZNK6Assimp11X3DImporter27Postprocess_CollectMetadataERK18X3DNodeElementBaseR6aiNode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull align 8 dereferenceable(1144) %2)
          to label %18 unwind label %35

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(64) %23, i64 64, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 141
  %26 = load i8, ptr %25, align 1, !range !33, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, -1
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i64, ptr %33, align 8
  %.not = icmp ugt i64 %34, %32
  %or.cond = select i1 %31, i1 %.not, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge139

.preheader:                                       ; preds = %28
  %.not148 = icmp eq i32 %30, 0
  br i1 %.not148, label %._crit_edge, label %.lr.ph

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %162

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.sroa.0109.1.lcssa = phi ptr [ %13, %.preheader ], [ %38, %.lr.ph ]
  %37 = load ptr, ptr %.sroa.0109.1.lcssa, align 8
  br label %40

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.046134 = phi i64 [ %39, %.lr.ph ], [ 0, %.preheader ]
  %.sroa.0109.1133 = phi ptr [ %38, %.lr.ph ], [ %13, %.preheader ]
  %38 = load ptr, ptr %.sroa.0109.1133, align 8
  %39 = add nuw nsw i64 %.046134, 1
  %exitcond.not = icmp eq i64 %39, %32
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

40:                                               ; preds = %22, %._crit_edge, %18
  %.sroa.0107.0 = phi ptr [ %12, %18 ], [ %37, %._crit_edge ], [ %12, %22 ]
  %.sroa.0109.0 = phi ptr [ %13, %18 ], [ %.sroa.0109.1.lcssa, %._crit_edge ], [ %13, %22 ]
  %.not127135 = icmp eq ptr %.sroa.0109.0, %.sroa.0107.0
  br i1 %.not127135, label %._crit_edge139, label %.lr.ph138

._crit_edge139:                                   ; preds = %114, %28, %40
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %41, %7
  br i1 %42, label %.loopexit128, label %116

.lr.ph138:                                        ; preds = %40, %114
  %.sroa.094.0136 = phi ptr [ %115, %114 ], [ %.sroa.0109.0, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.094.0136, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %76 [
    i32 0, label %47
    i32 36, label %72
    i32 41, label %75
    i32 42, label %75
    i32 43, label %75
  ]

47:                                               ; preds = %.lr.ph138
  %48 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
          to label %49 unwind label %68

49:                                               ; preds = %47
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %48)
          to label %50 unwind label %70

50:                                               ; preds = %49
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %53, 1023
  br i1 %54, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = trunc nuw nsw i64 %53 to i32
  store i32 %57, ptr %48, align 4
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %59 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %58, ptr align 1 %59, i64 %53, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %53
  store i8 0, ptr %60, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %55, %50
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 1096
  store ptr %2, ptr %61, align 8
  %62 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %63 unwind label %68

63:                                               ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %48, ptr %64, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  %65 = load i64, ptr %15, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %15, align 8
  %67 = load ptr, ptr %43, align 8
  invoke void @_ZNK6Assimp11X3DImporter21Postprocess_BuildNodeERK18X3DNodeElementBaseR6aiNodeRNSt7__cxx114listIP6aiMeshSaIS9_EEERNS7_IP10aiMaterialSaISE_EEERNS7_IP7aiLightSaISJ_EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(76) %67, ptr noundef nonnull align 8 dereferenceable(1144) %48, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %114 unwind label %68

68:                                               ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %63, %47
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %162

70:                                               ; preds = %49
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 1144) #28
  br label %162

72:                                               ; preds = %.lr.ph138
  invoke void @_ZNK6Assimp11X3DImporter22Postprocess_BuildShapeERK19X3DNodeElementShapeRNSt7__cxx114listIjSaIjEEERNS5_IP6aiMeshSaISA_EEERNS5_IP10aiMaterialSaISF_EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(76) %44, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %114 unwind label %73

73:                                               ; preds = %75, %72
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %162

75:                                               ; preds = %.lr.ph138, %.lr.ph138, %.lr.ph138
  invoke void @_ZNK6Assimp11X3DImporter22Postprocess_BuildLightERK18X3DNodeElementBaseRNSt7__cxx114listIP7aiLightSaIS7_EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(76) %44, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %114 unwind label %73

76:                                               ; preds = %.lr.ph138
  %77 = add i32 %46, -1
  %or.cond9.i = icmp ult i32 %77, 6
  br i1 %or.cond9.i, label %114, label %78

78:                                               ; preds = %76
  %79 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = load ptr, ptr %43, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load i32, ptr %81, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %82)
          to label %83 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread

83:                                               ; preds = %78
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %84 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread

84:                                               ; preds = %83
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1)
          to label %85 unwind label %88

85:                                               ; preds = %84
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %86 unwind label %90

86:                                               ; preds = %85
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %167 unwind label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread: ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

90:                                               ; preds = %86, %85
  %.045 = phi i1 [ false, %86 ], [ true, %85 ]
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %95 = load i64, ptr %93, align 8
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %91, %90 ]
  %.3 = phi i1 [ true, %88 ], [ %.045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.045, %90 ]
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = load i64, ptr %98, align 8
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread: ; preds = %83
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread
  %109 = load i64, ptr %107, align 8
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #28
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %111 = load i64, ptr %103, align 8
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %112) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.3, label %113, label %162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.3, label %113, label %162

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.thread
  %.pn.pn.pn113.ph = phi { ptr, i32 } [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.thread ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

113:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %.pn.pn.pn113 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn.pn.pn113.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %79) #27
  br label %162

114:                                              ; preds = %63, %75, %76, %72
  %115 = load ptr, ptr %.sroa.094.0136, align 8
  %.not127 = icmp eq ptr %115, %.sroa.0107.0
  br i1 %.not127, label %._crit_edge139, label %.lr.ph138, !llvm.loop !63

116:                                              ; preds = %._crit_edge139
  %117 = load i64, ptr %15, align 8
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  store i32 %118, ptr %119, align 8
  %120 = shl i64 %117, 3
  %121 = and i64 %120, 34359738360
  %122 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %121) #26
          to label %123 unwind label %125

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  store ptr %122, ptr %124, align 8
  %.not149 = icmp eq i32 %118, 0
  br i1 %.not149, label %.loopexit128, label %.lr.ph143

125:                                              ; preds = %116
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %162

.lr.ph143:                                        ; preds = %123, %.lr.ph143
  %.044141 = phi i64 [ %132, %.lr.ph143 ], [ 0, %123 ]
  %.sroa.090.0140 = phi ptr [ %127, %.lr.ph143 ], [ %41, %123 ]
  %127 = load ptr, ptr %.sroa.090.0140, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.090.0140, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %124, align 8
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.044141
  store ptr %129, ptr %131, align 8
  %132 = add nuw nsw i64 %.044141, 1
  %133 = load i32, ptr %119, align 8
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %132, %134
  br i1 %135, label %.lr.ph143, label %.loopexit128, !llvm.loop !64

.loopexit128:                                     ; preds = %.lr.ph143, %123, %._crit_edge139
  %136 = load ptr, ptr %8, align 8
  %137 = icmp eq ptr %136, %8
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %.loopexit128
  %139 = load i64, ptr %17, align 8
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  store i32 %140, ptr %141, align 8
  %142 = shl i64 %139, 2
  %143 = and i64 %142, 17179869180
  %144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %143) #26
          to label %145 unwind label %147

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  store ptr %144, ptr %146, align 8
  %.not150 = icmp eq i32 %140, 0
  br i1 %.not150, label %.loopexit, label %.lr.ph147

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %162

.lr.ph147:                                        ; preds = %145, %.lr.ph147
  %.0145 = phi i64 [ %154, %.lr.ph147 ], [ 0, %145 ]
  %.sroa.087.0144 = phi ptr [ %149, %.lr.ph147 ], [ %136, %145 ]
  %149 = load ptr, ptr %.sroa.087.0144, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.087.0144, i64 16
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %146, align 8
  %153 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %.0145
  store i32 %151, ptr %153, align 4
  %154 = add nuw nsw i64 %.0145, 1
  %155 = load i32, ptr %141, align 8
  %156 = zext i32 %155 to i64
  %157 = icmp samesign ult i64 %154, %156
  br i1 %157, label %.lr.ph147, label %.loopexit.loopexit, !llvm.loop !65

.loopexit.loopexit:                               ; preds = %.lr.ph147
  %.pre = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %145, %.loopexit128
  %158 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %136, %145 ], [ %136, %.loopexit128 ]
  %.not8.i.i = icmp eq ptr %158, %8
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %159, %.lr.ph.i.i ], [ %158, %.loopexit ]
  %159 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #28
  %.not.i.i = icmp eq ptr %159, %8
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !66

_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit:       ; preds = %.lr.ph.i.i, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %160 = load ptr, ptr %7, align 8
  %.not8.i.i72 = icmp eq ptr %160, %7
  br i1 %.not8.i.i72, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit, %.lr.ph.i.i73
  %.09.i.i74 = phi ptr [ %161, %.lr.ph.i.i73 ], [ %160, %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit ]
  %161 = load ptr, ptr %.09.i.i74, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i74, i64 noundef 24) #28
  %.not.i.i75 = icmp eq ptr %161, %7
  br i1 %.not.i.i75, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit, label %.lr.ph.i.i73, !llvm.loop !67

_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i73, %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

162:                                              ; preds = %73, %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %70, %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %147, %125, %35
  %.pn61.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %148, %147 ], [ %126, %125 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %74, %73 ], [ %.pn.pn.pn113, %113 ], [ %69, %68 ], [ %71, %70 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  %163 = load ptr, ptr %8, align 8
  %.not8.i.i76 = icmp eq ptr %163, %8
  br i1 %.not8.i.i76, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit80, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %162, %.lr.ph.i.i77
  %.09.i.i78 = phi ptr [ %164, %.lr.ph.i.i77 ], [ %163, %162 ]
  %164 = load ptr, ptr %.09.i.i78, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i78, i64 noundef 24) #28
  %.not.i.i79 = icmp eq ptr %164, %8
  br i1 %.not.i.i79, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit80, label %.lr.ph.i.i77, !llvm.loop !66

_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit80:     ; preds = %.lr.ph.i.i77, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %165 = load ptr, ptr %7, align 8
  %.not8.i.i81 = icmp eq ptr %165, %7
  br i1 %.not8.i.i81, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit85, label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit80, %.lr.ph.i.i82
  %.09.i.i83 = phi ptr [ %166, %.lr.ph.i.i82 ], [ %165, %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit80 ]
  %166 = load ptr, ptr %.09.i.i83, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i83, i64 noundef 24) #28
  %.not.i.i84 = icmp eq ptr %166, %7
  br i1 %.not.i.i84, label %_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit85, label %.lr.ph.i.i82, !llvm.loop !67

_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev.exit85: ; preds = %.lr.ph.i.i82, %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn61.pn.pn

167:                                              ; preds = %86
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter27Postprocess_CollectMetadataERK18X3DNodeElementBaseR6aiNode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(76) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(1144) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::list.6", align 8
  %6 = alloca %struct.aiString, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %8, align 8
  store ptr %5, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  invoke void @_ZNK6Assimp11X3DImporter33PostprocessHelper_CollectMetadataERK18X3DNodeElementBaseRNSt7__cxx114listIPS1_SaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %10 unwind label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1136
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %13
  %17 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.30)
          to label %18 unwind label %21

18:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %308 unwind label %19

19:                                               ; preds = %.noexc45, %.noexc, %27, %18, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %305

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #27
  br label %305

23:                                               ; preds = %13
  %24 = load i64, ptr %9, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.lr.ph, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %27
  store i32 %25, ptr %28, align 8
  %29 = and i64 %24, 4294967295
  %30 = mul nuw nsw i64 %29, 1028
  %31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #26
          to label %.noexc45 unwind label %19

.noexc45:                                         ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = add nsw i64 %30, -1028
  %34 = urem i64 %33, 1028
  %35 = sub nsw i64 %30, %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %31, i8 0, i64 %35, i1 false)
  store ptr %31, ptr %32, align 8
  %36 = shl nuw nsw i64 %29, 4
  %37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #26
          to label %.noexc46 unwind label %19

.noexc46:                                         ; preds = %.noexc45
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %29
  br label %39

39:                                               ; preds = %39, %.noexc46
  %40 = phi ptr [ %37, %.noexc46 ], [ %42, %39 ]
  store i32 10, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %44, label %39

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %37, ptr %45, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %23, %44
  %.0.i = phi ptr [ %28, %44 ], [ null, %23 ]
  store ptr %.0.i, ptr %14, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %49

49:                                               ; preds = %.lr.ph, %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %.0113 = phi i64 [ 0, %.lr.ph ], [ %302, %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %.sroa.0101.0112 = phi ptr [ %11, %.lr.ph ], [ %301, %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0112, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %294 [
    i32 1, label %54
    i32 2, label %101
    i32 3, label %142
    i32 4, label %183
    i32 6, label %223
  ]

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %55, align 8
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = shl nsw i64 %63, 3
  %65 = zext i32 %59 to i64
  %66 = sub nsw i64 0, %65
  %.not40 = icmp eq i64 %64, %66
  br i1 %.not40, label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %67

67:                                               ; preds = %54
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %70 = trunc i64 %.0113 to i32
  %71 = load i64, ptr %60, align 8
  %72 = trunc i64 %71 to i8
  %73 = and i8 %72, 1
  %74 = load i32, ptr %68, align 8
  %.not.i = icmp ugt i32 %74, %70
  br i1 %.not.i, label %75, label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %79

79:                                               ; preds = %75
  %80 = and i64 %.0113, 4294967295
  %81 = icmp ugt i64 %77, 1023
  br i1 %81, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw [1028 x i8], ptr %84, i64 %80
  %86 = trunc nuw nsw i64 %77 to i32
  store i32 %86, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load ptr, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %87, ptr align 1 %88, i64 %77, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %77
  store i8 0, ptr %89, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %82, %79
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %80
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %80
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not24.i = icmp eq ptr %96, null
  br i1 %.not24.i, label %.thread28.i, label %97

97:                                               ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  store i8 %73, ptr %96, align 1
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

.thread28.i:                                      ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %98 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
          to label %.noexc50 unwind label %99

.noexc50:                                         ; preds = %.thread28.i
  store i8 %73, ptr %98, align 1
  store ptr %98, ptr %95, align 8
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

99:                                               ; preds = %.thread28.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %305

101:                                              ; preds = %49
  %102 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %103 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %102, align 8
  %.not39 = icmp eq ptr %104, %105
  br i1 %.not39, label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %14, align 8
  %108 = trunc i64 %.0113 to i32
  %109 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %110 = load double, ptr %105, align 8
  %111 = fptrunc double %110 to float
  %112 = load i32, ptr %107, align 8
  %.not.i51 = icmp ugt i32 %112, %108
  br i1 %.not.i51, label %113, label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %117

117:                                              ; preds = %113
  %118 = and i64 %.0113, 4294967295
  %119 = icmp ugt i64 %115, 1023
  br i1 %119, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i53, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw [1028 x i8], ptr %122, i64 %118
  %124 = trunc nuw nsw i64 %115 to i32
  store i32 %124, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %126 = load ptr, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %125, ptr align 1 %126, i64 %115, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %115
  store i8 0, ptr %127, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i53

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i53: ; preds = %120, %117
  %128 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %118
  store i32 3, ptr %130, align 8
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %118
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not24.i54 = icmp eq ptr %134, null
  br i1 %.not24.i54, label %.thread28.i55, label %135

135:                                              ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i53
  %136 = load i32, ptr %132, align 8
  %.not25.i = icmp eq i32 %136, 7
  br i1 %.not25.i, label %138, label %137

137:                                              ; preds = %135
  store float %111, ptr %134, align 1
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

138:                                              ; preds = %135
  store float %111, ptr %134, align 4
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

.thread28.i55:                                    ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i53
  %139 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %.noexc57 unwind label %140

.noexc57:                                         ; preds = %.thread28.i55
  store float %111, ptr %139, align 4
  store ptr %139, ptr %133, align 8
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

140:                                              ; preds = %.thread28.i55
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %305

142:                                              ; preds = %49
  %143 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %144 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %143, align 8
  %.not38 = icmp eq ptr %145, %146
  br i1 %.not38, label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %14, align 8
  %149 = trunc i64 %.0113 to i32
  %150 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %151 = load i32, ptr %148, align 8
  %.not.i58 = icmp ugt i32 %151, %149
  br i1 %.not.i58, label %152, label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %156

156:                                              ; preds = %152
  %157 = and i64 %.0113, 4294967295
  %158 = icmp ugt i64 %154, 1023
  br i1 %158, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i60, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw [1028 x i8], ptr %161, i64 %157
  %163 = trunc nuw nsw i64 %154 to i32
  store i32 %163, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %165 = load ptr, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %164, ptr align 1 %165, i64 %154, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %154
  store i8 0, ptr %166, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i60

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i60: ; preds = %159, %156
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %157
  store i32 3, ptr %169, align 8
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 %157
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not24.i61 = icmp eq ptr %173, null
  br i1 %.not24.i61, label %.thread28.i63, label %174

174:                                              ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i60
  %175 = load i32, ptr %171, align 8
  %.not25.i62 = icmp eq i32 %175, 7
  br i1 %.not25.i62, label %178, label %176

176:                                              ; preds = %174
  %177 = load i32, ptr %146, align 4
  store i32 %177, ptr %173, align 1
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

178:                                              ; preds = %174
  %179 = load float, ptr %146, align 4
  store float %179, ptr %173, align 4
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

.thread28.i63:                                    ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i60
  %.pre.i64 = load float, ptr %146, align 4
  %180 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %.noexc65 unwind label %181

.noexc65:                                         ; preds = %.thread28.i63
  store float %.pre.i64, ptr %180, align 4
  store ptr %180, ptr %172, align 8
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

181:                                              ; preds = %.thread28.i63
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %305

183:                                              ; preds = %49
  %184 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %185 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %184, align 8
  %.not37 = icmp eq ptr %186, %187
  br i1 %.not37, label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %14, align 8
  %190 = trunc i64 %.0113 to i32
  %191 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %192 = load i32, ptr %189, align 8
  %.not.i67 = icmp ugt i32 %192, %190
  br i1 %.not.i67, label %193, label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %195 = load i64, ptr %194, align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %197

197:                                              ; preds = %193
  %198 = and i64 %.0113, 4294967295
  %199 = icmp ugt i64 %195, 1023
  br i1 %199, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i69, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw [1028 x i8], ptr %202, i64 %198
  %204 = trunc nuw nsw i64 %195 to i32
  store i32 %204, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %206 = load ptr, ptr %191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %205, ptr align 1 %206, i64 %195, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %195
  store i8 0, ptr %207, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i69

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i69: ; preds = %200, %197
  %208 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %198
  store i32 1, ptr %210, align 8
  %211 = load ptr, ptr %208, align 8
  %212 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %198
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not24.i70 = icmp eq ptr %214, null
  br i1 %.not24.i70, label %.thread28.i72, label %215

215:                                              ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i69
  %216 = load i32, ptr %212, align 8
  %.not25.i71 = icmp eq i32 %216, 7
  %217 = load i32, ptr %187, align 4
  br i1 %.not25.i71, label %219, label %218

218:                                              ; preds = %215
  store i32 %217, ptr %214, align 1
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

219:                                              ; preds = %215
  store i32 %217, ptr %214, align 4
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

.thread28.i72:                                    ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i69
  %.pre.i73 = load i32, ptr %187, align 4
  %220 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %.noexc74 unwind label %221

.noexc74:                                         ; preds = %.thread28.i72
  store i32 %.pre.i73, ptr %220, align 4
  store ptr %220, ptr %213, align 8
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

221:                                              ; preds = %.thread28.i72
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %305

223:                                              ; preds = %49
  %224 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %225 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %224, align 8
  %.not35 = icmp eq ptr %226, %227
  br i1 %.not35, label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %228

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %229 = load ptr, ptr %227, align 8
  store ptr %46, ptr %7, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #29
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %231
  unreachable

232:                                              ; preds = %228
  %233 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %233, ptr %4, align 8
  %234 = icmp ugt i64 %233, 15
  br i1 %234, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %232
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc76 unwind label %.loopexit110

.noexc76:                                         ; preds = %.noexc.i
  store ptr %235, ptr %7, align 8
  %236 = load i64, ptr %4, align 8
  store i64 %236, ptr %46, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc76, %232
  %237 = phi ptr [ %235, %.noexc76 ], [ %46, %232 ]
  switch i64 %233, label %240 [
    i64 1, label %238
    i64 0, label %241
  ]

238:                                              ; preds = %._crit_edge.i.i
  %239 = load i8, ptr %229, align 1
  store i8 %239, ptr %237, align 1
  br label %241

240:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr nonnull align 1 %229, i64 %233, i1 false)
  br label %241

241:                                              ; preds = %240, %238, %._crit_edge.i.i
  %242 = load i64, ptr %4, align 8
  store i64 %242, ptr %47, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %242
  store i8 0, ptr %244, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %245 = load i64, ptr %47, align 8
  %246 = trunc i64 %245 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %48, i8 0, i64 1024, i1 false)
  %247 = and i64 %245, 4294966272
  %.not.i77 = icmp eq i64 %247, 0
  %spec.select.i = select i1 %.not.i77, i32 %246, i32 1023
  store i32 %spec.select.i, ptr %6, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %48, ptr align 1 %248, i64 %249, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %48, i64 %249
  store i8 0, ptr %250, align 1
  %251 = icmp eq ptr %248, %46
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %241
  %252 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %241
  %253 = load i64, ptr %46, align 8
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %254) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %255 = load ptr, ptr %14, align 8
  %256 = trunc i64 %.0113 to i32
  %257 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %258 = load i32, ptr %255, align 8
  %.not.i78 = icmp ugt i32 %258, %256
  br i1 %.not.i78, label %259, label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %260 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %261 = load i64, ptr %260, align 8
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %263

263:                                              ; preds = %259
  %264 = and i64 %.0113, 4294967295
  %265 = icmp ugt i64 %261, 1023
  br i1 %265, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i80, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw [1028 x i8], ptr %268, i64 %264
  %270 = trunc nuw nsw i64 %261 to i32
  store i32 %270, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %272 = load ptr, ptr %257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %271, ptr align 1 %272, i64 %261, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %261
  store i8 0, ptr %273, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i80

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i80: ; preds = %266, %263
  %274 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw [16 x i8], ptr %275, i64 %264
  store i32 5, ptr %276, align 8
  %277 = load ptr, ptr %274, align 8
  %278 = getelementptr inbounds nuw [16 x i8], ptr %277, i64 %264
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %.not24.i81 = icmp eq ptr %280, null
  br i1 %.not24.i81, label %.thread29.i, label %281

281:                                              ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i80
  %282 = load i32, ptr %278, align 8
  %.not25.i82 = icmp eq i32 %282, 7
  br i1 %.not25.i82, label %284, label %283

283:                                              ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1028) %280, ptr noundef nonnull align 4 dereferenceable(1028) %6, i64 1028, i1 false)
  br label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

284:                                              ; preds = %281
  store i32 %spec.select.i, ptr %280, align 4
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %285, ptr nonnull align 4 %48, i64 %249, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %249
  store i8 0, ptr %286, align 1
  br label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

.thread29.i:                                      ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i80
  %287 = invoke noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #26
          to label %.noexc84 unwind label %291

.noexc84:                                         ; preds = %.thread29.i
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %288, i8 0, i64 1024, i1 false)
  store i32 %spec.select.i, ptr %287, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %288, ptr nonnull align 4 %48, i64 %249, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %249
  store i8 0, ptr %289, align 1
  store ptr %287, ptr %279, align 8
  br label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc84, %284, %283, %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

.loopexit110:                                     ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit.split-lp:                               ; preds = %231
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %290

290:                                              ; preds = %.loopexit.split-lp, %.loopexit110
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit110 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %293

291:                                              ; preds = %.thread29.i
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %293

293:                                              ; preds = %291, %290
  %.pn = phi { ptr, i32 } [ %292, %291 ], [ %lpad.phi, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %305

294:                                              ; preds = %49
  %295 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull @.str.31)
          to label %296 unwind label %297

296:                                              ; preds = %294
  invoke void @__cxa_throw(ptr nonnull %295, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
          to label %308 unwind label %299

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %295) #27
  br label %305

299:                                              ; preds = %296
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %305

_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %188, %193, %218, %219, %.noexc74, %147, %152, %176, %178, %.noexc65, %106, %113, %137, %138, %.noexc57, %67, %75, %97, %.noexc50, %101, %183, %223, %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, %142, %54
  %301 = load ptr, ptr %.sroa.0101.0112, align 8
  %302 = add i64 %.0113, 1
  %.not109 = icmp eq ptr %301, %5
  br i1 %.not109, label %.loopexit.loopexit, label %49, !llvm.loop !68

.loopexit.loopexit:                               ; preds = %_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %10
  %303 = phi ptr [ %11, %10 ], [ %.pre, %.loopexit.loopexit ]
  %.not8.i.i = icmp eq ptr %303, %5
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %304, %.lr.ph.i.i ], [ %303, %.loopexit ]
  %304 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #28
  %.not.i.i = icmp eq ptr %304, %5
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !69

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

305:                                              ; preds = %99, %140, %181, %221, %293, %297, %299, %21, %19
  %.pn43 = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %100, %99 ], [ %141, %140 ], [ %182, %181 ], [ %222, %221 ], [ %.pn, %293 ], [ %300, %299 ], [ %298, %297 ]
  %306 = load ptr, ptr %5, align 8
  %.not8.i.i85 = icmp eq ptr %306, %5
  br i1 %.not8.i.i85, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit89, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %305, %.lr.ph.i.i86
  %.09.i.i87 = phi ptr [ %307, %.lr.ph.i.i86 ], [ %306, %305 ]
  %307 = load ptr, ptr %.09.i.i87, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i87, i64 noundef 24) #28
  %.not.i.i88 = icmp eq ptr %307, %5
  br i1 %.not.i.i88, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit89, label %.lr.ph.i.i86, !llvm.loop !69

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit89: ; preds = %.lr.ph.i.i86, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn43

308:                                              ; preds = %296, %18
  unreachable
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter22Postprocess_BuildShapeERK19X3DNodeElementShapeRNSt7__cxx114listIjSaIjEEERNS5_IP6aiMeshSaISA_EEERNS5_IP10aiMaterialSaISF_EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(76) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.016.024 = load ptr, ptr %9, align 8
  %.not2325 = icmp eq ptr %.sroa.016.024, %9
  br i1 %.not2325, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

._crit_edge:                                      ; preds = %47
  %13 = icmp ne ptr %49, null
  %14 = icmp ne ptr %48, null
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %50, label %._crit_edge.thread

15:                                               ; preds = %.lr.ph, %47
  %16 = phi ptr [ null, %.lr.ph ], [ %48, %47 ]
  %17 = phi ptr [ null, %.lr.ph ], [ %49, %47 ]
  %.sroa.016.028 = phi ptr [ %.sroa.016.024, %.lr.ph ], [ %.sroa.016.0, %47 ]
  %.027 = phi i32 [ 0, %.lr.ph ], [ %.1, %47 ]
  %.01026 = phi i32 [ 44, %.lr.ph ], [ %.111, %47 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.016.028, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %47 [
    i32 33, label %22
    i32 32, label %22
    i32 31, label %22
    i32 30, label %22
    i32 29, label %22
    i32 28, label %22
    i32 27, label %22
    i32 26, label %22
    i32 25, label %22
    i32 24, label %22
    i32 20, label %22
    i32 19, label %22
    i32 18, label %22
    i32 17, label %22
    i32 16, label %22
    i32 15, label %22
    i32 14, label %22
    i32 13, label %22
    i32 12, label %22
    i32 11, label %22
    i32 10, label %22
    i32 9, label %22
    i32 8, label %22
    i32 7, label %22
    i32 37, label %38
  ]

22:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  call void @_ZNK6Assimp11X3DImporter21Postprocess_BuildMeshERK18X3DNodeElementBasePP6aiMesh(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(76) %19, ptr noundef nonnull %7)
  %23 = load ptr, ptr %7, align 8
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %47, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %11, align 8
  %26 = trunc i64 %25 to i32
  %27 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %26, ptr %28, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  %29 = load i64, ptr %12, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %12, align 8
  %31 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %23, ptr %32, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %11, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load i32, ptr %36, align 8
  br label %47

38:                                               ; preds = %15
  call void @_ZNK6Assimp11X3DImporter25Postprocess_BuildMaterialERK18X3DNodeElementBasePP10aiMaterial(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(76) %19, ptr noundef nonnull %6)
  %39 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %39, null
  br i1 %.not13, label %47, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %10, align 8
  %42 = trunc i64 %41 to i32
  %43 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %39, ptr %44, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  %45 = load i64, ptr %10, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %15, %24, %22, %38, %40
  %48 = phi ptr [ %16, %24 ], [ %16, %22 ], [ %39, %40 ], [ null, %38 ], [ %16, %15 ]
  %49 = phi ptr [ %23, %24 ], [ null, %22 ], [ %17, %40 ], [ %17, %38 ], [ %17, %15 ]
  %.111 = phi i32 [ %37, %24 ], [ %.01026, %22 ], [ %.01026, %40 ], [ %.01026, %38 ], [ %.01026, %15 ]
  %.1 = phi i32 [ %.027, %24 ], [ %.027, %22 ], [ %42, %40 ], [ %.027, %38 ], [ %.027, %15 ]
  %.sroa.016.0 = load ptr, ptr %.sroa.016.028, align 8
  %.not23 = icmp eq ptr %.sroa.016.0, %9
  br i1 %.not23, label %._crit_edge, label %15, !llvm.loop !70

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 232
  store i32 %.1, ptr %51, align 8
  %52 = call noundef i32 @aiGetMaterialTextureCount(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef 1)
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp ne ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %.not.i, i1 %58, i1 false
  br i1 %59, label %._crit_edge.thread, label %60

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %switch.tableidx = add i32 %.111, -15
  %61 = icmp ult i32 %switch.tableidx, 4
  br i1 %61, label %switch.lookup, label %63

switch.lookup:                                    ; preds = %60
  %62 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK6Assimp11X3DImporter22Postprocess_BuildShapeERK19X3DNodeElementShapeRNSt7__cxx114listIjSaIjEEERNS5_IP6aiMeshSaISA_EEERNS5_IP10aiMaterialSaISF_EEE, i64 %62
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %63

63:                                               ; preds = %60, %switch.lookup
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 4, %60 ]
  store i32 %.sink, ptr %8, align 4
  %64 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull @.str.29, i32 noundef 1, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %50, %53, %63, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %0) #0 comdat {
  tail call void @free(ptr noundef %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %32

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
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #27
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %33
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
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !80
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !80
  store i8 0, ptr %4, align 8, !alias.scope !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !80
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !80
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !80
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !80
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #17 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @aiGetMaterialTextureCount(ptr noundef, i32 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %9 unwind label %24

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #27
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_X3DImporter_Postprocess.cpp() #20 section ".text.startup" {
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE4rendEv: argument 0"}
!7 = distinct !{!7, !"_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE4rendEv"}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK9aiColor3DmlEf: argument 0"}
!13 = distinct !{!13, !"_ZNK9aiColor3DmlEf"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!20 = !{!18, !15}
!21 = distinct !{!21, !4}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !4}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = distinct !{!63, !4}
!64 = distinct !{!64, !4}
!65 = distinct !{!65, !4}
!66 = distinct !{!66, !4}
!67 = distinct !{!67, !4}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!73 = distinct !{!73, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!80 = !{!78, !75, !72}
